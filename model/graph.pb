
4
data/imagesPlaceholder*
shape: *
dtype0
O
data/input_images/tagConst*"
valueB Bdata/input_images*
dtype0

data/input_imagesImageSummarydata/input_images/tagdata/images*

max_images*
T0*
	bad_colorB:ĸ  ĸ
4
data/labelsPlaceholder*
shape: *
dtype0
N
!pre_processing/convert_image/CastCastdata/images*

SrcT0*

DstT0
K
pre_processing/convert_image/yConst*
valueB
 *;*
dtype0
o
pre_processing/convert_imageMul!pre_processing/convert_image/Castpre_processing/convert_image/y*
T0
X
pre_processing/map/ShapeShapepre_processing/convert_image*
T0*
out_type0
T
&pre_processing/map/strided_slice/stackConst*
valueB: *
dtype0
V
(pre_processing/map/strided_slice/stack_1Const*
valueB:*
dtype0
V
(pre_processing/map/strided_slice/stack_2Const*
valueB:*
dtype0
Ā
 pre_processing/map/strided_sliceStridedSlicepre_processing/map/Shape&pre_processing/map/strided_slice/stack(pre_processing/map/strided_slice/stack_1(pre_processing/map/strided_slice/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
š
pre_processing/map/TensorArrayTensorArrayV3 pre_processing/map/strided_slice*
element_shape:*
dynamic_size( *
clear_after_read(*
tensor_array_name *
dtype0
k
+pre_processing/map/TensorArrayUnstack/ShapeShapepre_processing/convert_image*
out_type0*
T0
g
9pre_processing/map/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
i
;pre_processing/map/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
i
;pre_processing/map/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0

3pre_processing/map/TensorArrayUnstack/strided_sliceStridedSlice+pre_processing/map/TensorArrayUnstack/Shape9pre_processing/map/TensorArrayUnstack/strided_slice/stack;pre_processing/map/TensorArrayUnstack/strided_slice/stack_1;pre_processing/map/TensorArrayUnstack/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
[
1pre_processing/map/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
[
1pre_processing/map/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
Û
+pre_processing/map/TensorArrayUnstack/rangeRange1pre_processing/map/TensorArrayUnstack/range/start3pre_processing/map/TensorArrayUnstack/strided_slice1pre_processing/map/TensorArrayUnstack/range/delta*

Tidx0
Ū
Mpre_processing/map/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3pre_processing/map/TensorArray+pre_processing/map/TensorArrayUnstack/rangepre_processing/convert_image pre_processing/map/TensorArray:1*
T0*1
_class'
%#loc:@pre_processing/map/TensorArray
B
pre_processing/map/ConstConst*
value	B : *
dtype0
ž
 pre_processing/map/TensorArray_1TensorArrayV3 pre_processing/map/strided_slice*
dtype0*
element_shape:*
dynamic_size( *
clear_after_read(*
tensor_array_name 
ž
pre_processing/map/while/EnterEnterpre_processing/map/Const*
T0*
is_constant( *
parallel_iterations
*B

frame_name42pre_processing/map/while/pre_processing/map/while/
Č
 pre_processing/map/while/Enter_1Enter"pre_processing/map/TensorArray_1:1*
T0*
is_constant( *
parallel_iterations
*B

frame_name42pre_processing/map/while/pre_processing/map/while/

pre_processing/map/while/MergeMergepre_processing/map/while/Enter&pre_processing/map/while/NextIteration*
T0*
N

 pre_processing/map/while/Merge_1Merge pre_processing/map/while/Enter_1(pre_processing/map/while/NextIteration_1*
N*
T0
É
#pre_processing/map/while/Less/EnterEnter pre_processing/map/strided_slice*
T0*
is_constant(*
parallel_iterations
*B

frame_name42pre_processing/map/while/pre_processing/map/while/
s
pre_processing/map/while/LessLesspre_processing/map/while/Merge#pre_processing/map/while/Less/Enter*
T0
L
!pre_processing/map/while/LoopCondLoopCondpre_processing/map/while/Less
Ļ
pre_processing/map/while/SwitchSwitchpre_processing/map/while/Merge!pre_processing/map/while/LoopCond*
T0*1
_class'
%#loc:@pre_processing/map/while/Merge
Ū
!pre_processing/map/while/Switch_1Switch pre_processing/map/while/Merge_1!pre_processing/map/while/LoopCond*
T0*3
_class)
'%loc:@pre_processing/map/while/Merge_1
Y
!pre_processing/map/while/IdentityIdentity!pre_processing/map/while/Switch:1*
T0
]
#pre_processing/map/while/Identity_1Identity#pre_processing/map/while/Switch_1:1*
T0

0pre_processing/map/while/TensorArrayReadV3/EnterEnterpre_processing/map/TensorArray*
T0*1
_class'
%#loc:@pre_processing/map/TensorArray*
is_constant(*
parallel_iterations
*B

frame_name42pre_processing/map/while/pre_processing/map/while/
ļ
2pre_processing/map/while/TensorArrayReadV3/Enter_1EnterMpre_processing/map/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*1
_class'
%#loc:@pre_processing/map/TensorArray*
is_constant(*
parallel_iterations
*B

frame_name42pre_processing/map/while/pre_processing/map/while/

*pre_processing/map/while/TensorArrayReadV3TensorArrayReadV30pre_processing/map/while/TensorArrayReadV3/Enter!pre_processing/map/while/Identity2pre_processing/map/while/TensorArrayReadV3/Enter_1*1
_class'
%#loc:@pre_processing/map/TensorArray*
dtype0
{
pre_processing/map/while/ShapeConst"^pre_processing/map/while/Identity*!
valueB"           *
dtype0
p
pre_processing/map/while/ConstConst"^pre_processing/map/while/Identity*
valueB: *
dtype0

pre_processing/map/while/ProdProdpre_processing/map/while/Shapepre_processing/map/while/Const*
	keep_dims( *

Tidx0*
T0
}
 pre_processing/map/while/Const_1Const"^pre_processing/map/while/Identity*!
valueB"          *
dtype0

pre_processing/map/while/MeanMean*pre_processing/map/while/TensorArrayReadV3 pre_processing/map/while/Const_1*
	keep_dims( *

Tidx0*
T0
^
pre_processing/map/while/SquareSquare*pre_processing/map/while/TensorArrayReadV3*
T0
}
 pre_processing/map/while/Const_2Const"^pre_processing/map/while/Identity*!
valueB"          *
dtype0

pre_processing/map/while/Mean_1Meanpre_processing/map/while/Square pre_processing/map/while/Const_2*
T0*
	keep_dims( *

Tidx0
S
!pre_processing/map/while/Square_1Squarepre_processing/map/while/Mean*
T0
p
pre_processing/map/while/subSubpre_processing/map/while/Mean_1!pre_processing/map/while/Square_1*
T0
L
pre_processing/map/while/ReluRelupre_processing/map/while/sub*
T0
M
pre_processing/map/while/SqrtSqrtpre_processing/map/while/Relu*
T0
^
pre_processing/map/while/Cast_1Castpre_processing/map/while/Prod*

SrcT0*

DstT0
Q
pre_processing/map/while/RsqrtRsqrtpre_processing/map/while/Cast_1*
T0
s
 pre_processing/map/while/MaximumMaximumpre_processing/map/while/Sqrtpre_processing/map/while/Rsqrt*
T0
w
pre_processing/map/while/SubSub*pre_processing/map/while/TensorArrayReadV3pre_processing/map/while/Mean*
T0
p
pre_processing/map/while/divRealDivpre_processing/map/while/Sub pre_processing/map/while/Maximum*
T0

Bpre_processing/map/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter pre_processing/map/TensorArray_1*
parallel_iterations
*B

frame_name42pre_processing/map/while/pre_processing/map/while/*
T0*3
_class)
'%loc:@pre_processing/map/TensorArray_1*
is_constant(
š
<pre_processing/map/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3Bpre_processing/map/while/TensorArrayWrite/TensorArrayWriteV3/Enter!pre_processing/map/while/Identitypre_processing/map/while/div#pre_processing/map/while/Identity_1*
T0*3
_class)
'%loc:@pre_processing/map/TensorArray_1
l
pre_processing/map/while/add/yConst"^pre_processing/map/while/Identity*
value	B :*
dtype0
o
pre_processing/map/while/addAdd!pre_processing/map/while/Identitypre_processing/map/while/add/y*
T0
^
&pre_processing/map/while/NextIterationNextIterationpre_processing/map/while/add*
T0

(pre_processing/map/while/NextIteration_1NextIteration<pre_processing/map/while/TensorArrayWrite/TensorArrayWriteV3*
T0
O
pre_processing/map/while/ExitExitpre_processing/map/while/Switch*
T0
S
pre_processing/map/while/Exit_1Exit!pre_processing/map/while/Switch_1*
T0
Â
5pre_processing/map/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3 pre_processing/map/TensorArray_1pre_processing/map/while/Exit_1*3
_class)
'%loc:@pre_processing/map/TensorArray_1

/pre_processing/map/TensorArrayStack/range/startConst*3
_class)
'%loc:@pre_processing/map/TensorArray_1*
value	B : *
dtype0

/pre_processing/map/TensorArrayStack/range/deltaConst*3
_class)
'%loc:@pre_processing/map/TensorArray_1*
value	B :*
dtype0

)pre_processing/map/TensorArrayStack/rangeRange/pre_processing/map/TensorArrayStack/range/start5pre_processing/map/TensorArrayStack/TensorArraySizeV3/pre_processing/map/TensorArrayStack/range/delta*

Tidx0*3
_class)
'%loc:@pre_processing/map/TensorArray_1

7pre_processing/map/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3 pre_processing/map/TensorArray_1)pre_processing/map/TensorArrayStack/rangepre_processing/map/while/Exit_1*3
_class)
'%loc:@pre_processing/map/TensorArray_1*
dtype0*
element_shape:  
@
pre_processing/CastCastdata/labels*

DstT0*

SrcT0
Y
conv1/truncated_normal/shapeConst*%
valueB"         @   *
dtype0
H
conv1/truncated_normal/meanConst*
valueB
 *    *
dtype0
J
conv1/truncated_normal/stddevConst*
valueB
 *ÍĖL=*
dtype0

&conv1/truncated_normal/TruncatedNormalTruncatedNormalconv1/truncated_normal/shape*
T0*
dtype0*
seed2 *

seed 
q
conv1/truncated_normal/mulMul&conv1/truncated_normal/TruncatedNormalconv1/truncated_normal/stddev*
T0
_
conv1/truncated_normalAddconv1/truncated_normal/mulconv1/truncated_normal/mean*
T0
i
conv1/weights
VariableV2*
shape:@*
shared_name *
dtype0*
	container 

conv1/weights/AssignAssignconv1/weightsconv1/truncated_normal*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv1/weights
X
conv1/weights/readIdentityconv1/weights*
T0* 
_class
loc:@conv1/weights
K
conv1/weights_1/tagConst* 
valueB Bconv1/weights_1*
dtype0
U
conv1/weights_1HistogramSummaryconv1/weights_1/tagconv1/weights/read*
T0
Ã
conv1/Conv2DConv2D7pre_processing/map/TensorArrayStack/TensorArrayGatherV3conv1/weights/read*
use_cudnn_on_gpu(*
paddingSAME*
T0*
data_formatNHWC*
strides

ž
conv1/ConstConst*
valueB@"ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=*
dtype0
\
conv1/biases
VariableV2*
shape:@*
shared_name *
dtype0*
	container 

conv1/biases/AssignAssignconv1/biasesconv1/Const*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv1/biases
U
conv1/biases/readIdentityconv1/biases*
T0*
_class
loc:@conv1/biases
I
conv1/biases_1/tagConst*
dtype0*
valueB Bconv1/biases_1
R
conv1/biases_1HistogramSummaryconv1/biases_1/tagconv1/biases/read*
T0
Y
conv1/BiasAddBiasAddconv1/Conv2Dconv1/biases/read*
T0*
data_formatNHWC
*

conv1/ReluReluconv1/BiasAdd*
T0
O
conv1/activations/tagConst*"
valueB Bconv1/activations*
dtype0
Q
conv1/activationsHistogramSummaryconv1/activations/tag
conv1/Relu*
T0

conv1/MaxPoolMaxPool
conv1/Relu*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

Y
conv2/truncated_normal/shapeConst*%
valueB"      @       *
dtype0
H
conv2/truncated_normal/meanConst*
valueB
 *    *
dtype0
J
conv2/truncated_normal/stddevConst*
valueB
 *ÍĖL=*
dtype0

&conv2/truncated_normal/TruncatedNormalTruncatedNormalconv2/truncated_normal/shape*
T0*
dtype0*
seed2 *

seed 
q
conv2/truncated_normal/mulMul&conv2/truncated_normal/TruncatedNormalconv2/truncated_normal/stddev*
T0
_
conv2/truncated_normalAddconv2/truncated_normal/mulconv2/truncated_normal/mean*
T0
i
conv2/weights
VariableV2*
dtype0*
	container *
shape:@ *
shared_name 

conv2/weights/AssignAssignconv2/weightsconv2/truncated_normal*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
X
conv2/weights/readIdentityconv2/weights*
T0* 
_class
loc:@conv2/weights
K
conv2/weights_1/tagConst* 
valueB Bconv2/weights_1*
dtype0
U
conv2/weights_1HistogramSummaryconv2/weights_1/tagconv2/weights/read*
T0

conv2/Conv2DConv2Dconv1/MaxPoolconv2/weights/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
T0
ž
conv2/ConstConst*
dtype0*
valueB "ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=ÍĖĖ=
\
conv2/biases
VariableV2*
dtype0*
	container *
shape: *
shared_name 

conv2/biases/AssignAssignconv2/biasesconv2/Const*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
U
conv2/biases/readIdentityconv2/biases*
T0*
_class
loc:@conv2/biases
I
conv2/biases_1/tagConst*
dtype0*
valueB Bconv2/biases_1
R
conv2/biases_1HistogramSummaryconv2/biases_1/tagconv2/biases/read*
T0
Y
conv2/BiasAddBiasAddconv2/Conv2Dconv2/biases/read*
data_formatNHWC*
T0
*

conv2/ReluReluconv2/BiasAdd*
T0
O
conv2/activations/tagConst*"
valueB Bconv2/activations*
dtype0
Q
conv2/activationsHistogramSummaryconv2/activations/tag
conv2/Relu*
T0

conv2/MaxPoolMaxPool
conv2/Relu*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

A
dropout_keep_probabilityPlaceholder*
dtype0*
shape: 
E
fc/Reshape/shapeConst*
valueB"ĸĸĸĸ   *
dtype0
M

fc/ReshapeReshapeconv2/MaxPoolfc/Reshape/shape*
T0*
Tshape0
>
fc/dropout/ShapeShape
fc/Reshape*
T0*
out_type0
J
fc/dropout/random_uniform/minConst*
valueB
 *    *
dtype0
J
fc/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0
y
'fc/dropout/random_uniform/RandomUniformRandomUniformfc/dropout/Shape*

seed *
T0*
dtype0*
seed2 
k
fc/dropout/random_uniform/subSubfc/dropout/random_uniform/maxfc/dropout/random_uniform/min*
T0
u
fc/dropout/random_uniform/mulMul'fc/dropout/random_uniform/RandomUniformfc/dropout/random_uniform/sub*
T0
g
fc/dropout/random_uniformAddfc/dropout/random_uniform/mulfc/dropout/random_uniform/min*
T0
S
fc/dropout/addAdddropout_keep_probabilityfc/dropout/random_uniform*
T0
2
fc/dropout/FloorFloorfc/dropout/add*
T0
H
fc/dropout/divRealDiv
fc/Reshapedropout_keep_probability*
T0
@
fc/dropout/mulMulfc/dropout/divfc/dropout/Floor*
T0
E
fc/dropout_1/tagConst*
valueB Bfc/dropout_1*
dtype0
K
fc/dropout_1HistogramSummaryfc/dropout_1/tagfc/dropout/mul*
T0
L
fc/random_uniform/shapeConst*
dtype0*
valueB"      
B
fc/random_uniform/minConst*
valueB
 *|]―*
dtype0
B
fc/random_uniform/maxConst*
valueB
 *|]=*
dtype0
x
fc/random_uniform/RandomUniformRandomUniformfc/random_uniform/shape*

seed *
T0*
dtype0*
seed2 
S
fc/random_uniform/subSubfc/random_uniform/maxfc/random_uniform/min*
T0
]
fc/random_uniform/mulMulfc/random_uniform/RandomUniformfc/random_uniform/sub*
T0
O
fc/random_uniformAddfc/random_uniform/mulfc/random_uniform/min*
T0
_

fc/weights
VariableV2*
shape:	*
shared_name *
dtype0*
	container 

fc/weights/AssignAssign
fc/weightsfc/random_uniform*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
O
fc/weights/readIdentity
fc/weights*
T0*
_class
loc:@fc/weights
E
fc/weights_1/tagConst*
valueB Bfc/weights_1*
dtype0
L
fc/weights_1HistogramSummaryfc/weights_1/tagfc/weights/read*
T0
8
fc/onesConst*
valueB*  ?*
dtype0
5
fc/mul/yConst*
valueB
 *ÍĖĖ=*
dtype0
)
fc/mulMulfc/onesfc/mul/y*
T0
Y
	fc/biases
VariableV2*
	container *
shape:*
shared_name *
dtype0
}
fc/biases/AssignAssign	fc/biasesfc/mul*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
L
fc/biases/readIdentity	fc/biases*
T0*
_class
loc:@fc/biases
C
fc/biases_1/tagConst*
valueB Bfc/biases_1*
dtype0
I
fc/biases_1HistogramSummaryfc/biases_1/tagfc/biases/read*
T0
c
	fc/MatMulMatMulfc/dropout/mulfc/weights/read*
T0*
transpose_a( *
transpose_b( 
1
fc/addAdd	fc/MatMulfc/biases/read*
T0
I
fc/activations/tagConst*
valueB Bfc/activations*
dtype0
G
fc/activationsHistogramSummaryfc/activations/tagfc/add*
T0
:
predictions/prediction_softmaxSoftmaxfc/add*
T0
m
$predictions/prediction_softmax_1/tagConst*
dtype0*1
value(B& B predictions/prediction_softmax_1

 predictions/prediction_softmax_1HistogramSummary$predictions/prediction_softmax_1/tagpredictions/prediction_softmax*
T0
P
&predictions/prediction_class/dimensionConst*
value	B :*
dtype0

predictions/prediction_classArgMaxpredictions/prediction_softmax&predictions/prediction_class/dimension*

Tidx0*
T0
i
"predictions/prediction_class_1/tagConst*/
value&B$ Bpredictions/prediction_class_1*
dtype0
}
predictions/prediction_class_1HistogramSummary"predictions/prediction_class_1/tagpredictions/prediction_class*
T0	
8
loss/LogLogpredictions/prediction_softmax*
T0
7
loss/mulMulpre_processing/Castloss/Log*
T0
H
loss/Sum/reduction_indicesConst*
valueB:*
dtype0
[
loss/SumSumloss/mulloss/Sum/reduction_indices*
	keep_dims( *

Tidx0*
T0
,
loss/cross_entropyNegloss/Sum*
T0
8

loss/ConstConst*
dtype0*
valueB: 
W
	loss/lossMeanloss/cross_entropy
loss/Const*
	keep_dims( *

Tidx0*
T0
D
loss/loss_1/tagsConst*
valueB Bloss/loss_1*
dtype0
B
loss/loss_1ScalarSummaryloss/loss_1/tags	loss/loss*
T0
C
accuracy/ArgMax/dimensionConst*
value	B :*
dtype0
^
accuracy/ArgMaxArgMaxpre_processing/Castaccuracy/ArgMax/dimension*

Tidx0*
T0
O
accuracy/EqualEqualaccuracy/ArgMaxpredictions/prediction_class*
T0	
=
accuracy/CastCastaccuracy/Equal*

DstT0*

SrcT0

<
accuracy/ConstConst*
valueB: *
dtype0
Z
accuracy/MeanMeanaccuracy/Castaccuracy/Const*
	keep_dims( *

Tidx0*
T0
P
accuracy/accuracy/tagsConst*"
valueB Baccuracy/accuracy*
dtype0
R
accuracy/accuracyScalarSummaryaccuracy/accuracy/tagsaccuracy/Mean*
T0
M
#optimizer/global_step/initial_valueConst*
value	B : *
dtype0
a
optimizer/global_step
VariableV2*
dtype0*
	container *
shape: *
shared_name 
ū
optimizer/global_step/AssignAssignoptimizer/global_step#optimizer/global_step/initial_value*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(
p
optimizer/global_step/readIdentityoptimizer/global_step*
T0*(
_class
loc:@optimizer/global_step
B
optimizer/gradients/ShapeConst*
valueB *
dtype0
F
optimizer/gradients/ConstConst*
valueB
 *  ?*
dtype0
_
optimizer/gradients/FillFilloptimizer/gradients/Shapeoptimizer/gradients/Const*
T0
^
0optimizer/gradients/loss/loss_grad/Reshape/shapeConst*
valueB:*
dtype0

*optimizer/gradients/loss/loss_grad/ReshapeReshapeoptimizer/gradients/Fill0optimizer/gradients/loss/loss_grad/Reshape/shape*
T0*
Tshape0
^
(optimizer/gradients/loss/loss_grad/ShapeShapeloss/cross_entropy*
T0*
out_type0
 
'optimizer/gradients/loss/loss_grad/TileTile*optimizer/gradients/loss/loss_grad/Reshape(optimizer/gradients/loss/loss_grad/Shape*

Tmultiples0*
T0
`
*optimizer/gradients/loss/loss_grad/Shape_1Shapeloss/cross_entropy*
out_type0*
T0
S
*optimizer/gradients/loss/loss_grad/Shape_2Const*
valueB *
dtype0
V
(optimizer/gradients/loss/loss_grad/ConstConst*
valueB: *
dtype0
Ŧ
'optimizer/gradients/loss/loss_grad/ProdProd*optimizer/gradients/loss/loss_grad/Shape_1(optimizer/gradients/loss/loss_grad/Const*
T0*
	keep_dims( *

Tidx0
X
*optimizer/gradients/loss/loss_grad/Const_1Const*
valueB: *
dtype0
Ŋ
)optimizer/gradients/loss/loss_grad/Prod_1Prod*optimizer/gradients/loss/loss_grad/Shape_2*optimizer/gradients/loss/loss_grad/Const_1*
	keep_dims( *

Tidx0*
T0
V
,optimizer/gradients/loss/loss_grad/Maximum/yConst*
value	B :*
dtype0

*optimizer/gradients/loss/loss_grad/MaximumMaximum)optimizer/gradients/loss/loss_grad/Prod_1,optimizer/gradients/loss/loss_grad/Maximum/y*
T0

+optimizer/gradients/loss/loss_grad/floordivFloorDiv'optimizer/gradients/loss/loss_grad/Prod*optimizer/gradients/loss/loss_grad/Maximum*
T0
t
'optimizer/gradients/loss/loss_grad/CastCast+optimizer/gradients/loss/loss_grad/floordiv*

DstT0*

SrcT0

*optimizer/gradients/loss/loss_grad/truedivRealDiv'optimizer/gradients/loss/loss_grad/Tile'optimizer/gradients/loss/loss_grad/Cast*
T0
k
/optimizer/gradients/loss/cross_entropy_grad/NegNeg*optimizer/gradients/loss/loss_grad/truediv*
T0
S
'optimizer/gradients/loss/Sum_grad/ShapeShapeloss/mul*
T0*
out_type0
P
&optimizer/gradients/loss/Sum_grad/SizeConst*
value	B :*
dtype0
y
%optimizer/gradients/loss/Sum_grad/addAddloss/Sum/reduction_indices&optimizer/gradients/loss/Sum_grad/Size*
T0

%optimizer/gradients/loss/Sum_grad/modFloorMod%optimizer/gradients/loss/Sum_grad/add&optimizer/gradients/loss/Sum_grad/Size*
T0
W
)optimizer/gradients/loss/Sum_grad/Shape_1Const*
valueB:*
dtype0
W
-optimizer/gradients/loss/Sum_grad/range/startConst*
value	B : *
dtype0
W
-optimizer/gradients/loss/Sum_grad/range/deltaConst*
value	B :*
dtype0
Â
'optimizer/gradients/loss/Sum_grad/rangeRange-optimizer/gradients/loss/Sum_grad/range/start&optimizer/gradients/loss/Sum_grad/Size-optimizer/gradients/loss/Sum_grad/range/delta*

Tidx0
V
,optimizer/gradients/loss/Sum_grad/Fill/valueConst*
value	B :*
dtype0

&optimizer/gradients/loss/Sum_grad/FillFill)optimizer/gradients/loss/Sum_grad/Shape_1,optimizer/gradients/loss/Sum_grad/Fill/value*
T0
ó
/optimizer/gradients/loss/Sum_grad/DynamicStitchDynamicStitch'optimizer/gradients/loss/Sum_grad/range%optimizer/gradients/loss/Sum_grad/mod'optimizer/gradients/loss/Sum_grad/Shape&optimizer/gradients/loss/Sum_grad/Fill*
T0*
N
U
+optimizer/gradients/loss/Sum_grad/Maximum/yConst*
value	B :*
dtype0

)optimizer/gradients/loss/Sum_grad/MaximumMaximum/optimizer/gradients/loss/Sum_grad/DynamicStitch+optimizer/gradients/loss/Sum_grad/Maximum/y*
T0

*optimizer/gradients/loss/Sum_grad/floordivFloorDiv'optimizer/gradients/loss/Sum_grad/Shape)optimizer/gradients/loss/Sum_grad/Maximum*
T0
­
)optimizer/gradients/loss/Sum_grad/ReshapeReshape/optimizer/gradients/loss/cross_entropy_grad/Neg/optimizer/gradients/loss/Sum_grad/DynamicStitch*
T0*
Tshape0
 
&optimizer/gradients/loss/Sum_grad/TileTile)optimizer/gradients/loss/Sum_grad/Reshape*optimizer/gradients/loss/Sum_grad/floordiv*
T0*

Tmultiples0
^
'optimizer/gradients/loss/mul_grad/ShapeShapepre_processing/Cast*
T0*
out_type0
U
)optimizer/gradients/loss/mul_grad/Shape_1Shapeloss/Log*
T0*
out_type0
­
7optimizer/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs'optimizer/gradients/loss/mul_grad/Shape)optimizer/gradients/loss/mul_grad/Shape_1*
T0
g
%optimizer/gradients/loss/mul_grad/mulMul&optimizer/gradients/loss/Sum_grad/Tileloss/Log*
T0
ē
%optimizer/gradients/loss/mul_grad/SumSum%optimizer/gradients/loss/mul_grad/mul7optimizer/gradients/loss/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0

)optimizer/gradients/loss/mul_grad/ReshapeReshape%optimizer/gradients/loss/mul_grad/Sum'optimizer/gradients/loss/mul_grad/Shape*
T0*
Tshape0
t
'optimizer/gradients/loss/mul_grad/mul_1Mulpre_processing/Cast&optimizer/gradients/loss/Sum_grad/Tile*
T0
ļ
'optimizer/gradients/loss/mul_grad/Sum_1Sum'optimizer/gradients/loss/mul_grad/mul_19optimizer/gradients/loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
Ą
+optimizer/gradients/loss/mul_grad/Reshape_1Reshape'optimizer/gradients/loss/mul_grad/Sum_1)optimizer/gradients/loss/mul_grad/Shape_1*
T0*
Tshape0

2optimizer/gradients/loss/mul_grad/tuple/group_depsNoOp*^optimizer/gradients/loss/mul_grad/Reshape,^optimizer/gradients/loss/mul_grad/Reshape_1
í
:optimizer/gradients/loss/mul_grad/tuple/control_dependencyIdentity)optimizer/gradients/loss/mul_grad/Reshape3^optimizer/gradients/loss/mul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@optimizer/gradients/loss/mul_grad/Reshape
ó
<optimizer/gradients/loss/mul_grad/tuple/control_dependency_1Identity+optimizer/gradients/loss/mul_grad/Reshape_13^optimizer/gradients/loss/mul_grad/tuple/group_deps*
T0*>
_class4
20loc:@optimizer/gradients/loss/mul_grad/Reshape_1
Ē
,optimizer/gradients/loss/Log_grad/Reciprocal
Reciprocalpredictions/prediction_softmax=^optimizer/gradients/loss/mul_grad/tuple/control_dependency_1*
T0
Ą
%optimizer/gradients/loss/Log_grad/mulMul<optimizer/gradients/loss/mul_grad/tuple/control_dependency_1,optimizer/gradients/loss/Log_grad/Reciprocal*
T0

;optimizer/gradients/predictions/prediction_softmax_grad/mulMul%optimizer/gradients/loss/Log_grad/mulpredictions/prediction_softmax*
T0
{
Moptimizer/gradients/predictions/prediction_softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0
ô
;optimizer/gradients/predictions/prediction_softmax_grad/SumSum;optimizer/gradients/predictions/prediction_softmax_grad/mulMoptimizer/gradients/predictions/prediction_softmax_grad/Sum/reduction_indices*
	keep_dims( *

Tidx0*
T0
z
Eoptimizer/gradients/predictions/prediction_softmax_grad/Reshape/shapeConst*
dtype0*
valueB"ĸĸĸĸ   
å
?optimizer/gradients/predictions/prediction_softmax_grad/ReshapeReshape;optimizer/gradients/predictions/prediction_softmax_grad/SumEoptimizer/gradients/predictions/prediction_softmax_grad/Reshape/shape*
Tshape0*
T0
ģ
;optimizer/gradients/predictions/prediction_softmax_grad/subSub%optimizer/gradients/loss/Log_grad/mul?optimizer/gradients/predictions/prediction_softmax_grad/Reshape*
T0
Š
=optimizer/gradients/predictions/prediction_softmax_grad/mul_1Mul;optimizer/gradients/predictions/prediction_softmax_grad/subpredictions/prediction_softmax*
T0
R
%optimizer/gradients/fc/add_grad/ShapeShape	fc/MatMul*
T0*
out_type0
U
'optimizer/gradients/fc/add_grad/Shape_1Const*
valueB:*
dtype0
§
5optimizer/gradients/fc/add_grad/BroadcastGradientArgsBroadcastGradientArgs%optimizer/gradients/fc/add_grad/Shape'optimizer/gradients/fc/add_grad/Shape_1*
T0
Æ
#optimizer/gradients/fc/add_grad/SumSum=optimizer/gradients/predictions/prediction_softmax_grad/mul_15optimizer/gradients/fc/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0

'optimizer/gradients/fc/add_grad/ReshapeReshape#optimizer/gradients/fc/add_grad/Sum%optimizer/gradients/fc/add_grad/Shape*
T0*
Tshape0
Ę
%optimizer/gradients/fc/add_grad/Sum_1Sum=optimizer/gradients/predictions/prediction_softmax_grad/mul_17optimizer/gradients/fc/add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0

)optimizer/gradients/fc/add_grad/Reshape_1Reshape%optimizer/gradients/fc/add_grad/Sum_1'optimizer/gradients/fc/add_grad/Shape_1*
Tshape0*
T0

0optimizer/gradients/fc/add_grad/tuple/group_depsNoOp(^optimizer/gradients/fc/add_grad/Reshape*^optimizer/gradients/fc/add_grad/Reshape_1
å
8optimizer/gradients/fc/add_grad/tuple/control_dependencyIdentity'optimizer/gradients/fc/add_grad/Reshape1^optimizer/gradients/fc/add_grad/tuple/group_deps*
T0*:
_class0
.,loc:@optimizer/gradients/fc/add_grad/Reshape
ë
:optimizer/gradients/fc/add_grad/tuple/control_dependency_1Identity)optimizer/gradients/fc/add_grad/Reshape_11^optimizer/gradients/fc/add_grad/tuple/group_deps*
T0*<
_class2
0.loc:@optimizer/gradients/fc/add_grad/Reshape_1
­
)optimizer/gradients/fc/MatMul_grad/MatMulMatMul8optimizer/gradients/fc/add_grad/tuple/control_dependencyfc/weights/read*
T0*
transpose_a( *
transpose_b(
Ū
+optimizer/gradients/fc/MatMul_grad/MatMul_1MatMulfc/dropout/mul8optimizer/gradients/fc/add_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

3optimizer/gradients/fc/MatMul_grad/tuple/group_depsNoOp*^optimizer/gradients/fc/MatMul_grad/MatMul,^optimizer/gradients/fc/MatMul_grad/MatMul_1
ï
;optimizer/gradients/fc/MatMul_grad/tuple/control_dependencyIdentity)optimizer/gradients/fc/MatMul_grad/MatMul4^optimizer/gradients/fc/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@optimizer/gradients/fc/MatMul_grad/MatMul
õ
=optimizer/gradients/fc/MatMul_grad/tuple/control_dependency_1Identity+optimizer/gradients/fc/MatMul_grad/MatMul_14^optimizer/gradients/fc/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@optimizer/gradients/fc/MatMul_grad/MatMul_1
_
-optimizer/gradients/fc/dropout/mul_grad/ShapeShapefc/dropout/div*
out_type0*
T0
c
/optimizer/gradients/fc/dropout/mul_grad/Shape_1Shapefc/dropout/Floor*
T0*
out_type0
ŋ
=optimizer/gradients/fc/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/fc/dropout/mul_grad/Shape/optimizer/gradients/fc/dropout/mul_grad/Shape_1*
T0

+optimizer/gradients/fc/dropout/mul_grad/mulMul;optimizer/gradients/fc/MatMul_grad/tuple/control_dependencyfc/dropout/Floor*
T0
Ä
+optimizer/gradients/fc/dropout/mul_grad/SumSum+optimizer/gradients/fc/dropout/mul_grad/mul=optimizer/gradients/fc/dropout/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
­
/optimizer/gradients/fc/dropout/mul_grad/ReshapeReshape+optimizer/gradients/fc/dropout/mul_grad/Sum-optimizer/gradients/fc/dropout/mul_grad/Shape*
T0*
Tshape0

-optimizer/gradients/fc/dropout/mul_grad/mul_1Mulfc/dropout/div;optimizer/gradients/fc/MatMul_grad/tuple/control_dependency*
T0
Ę
-optimizer/gradients/fc/dropout/mul_grad/Sum_1Sum-optimizer/gradients/fc/dropout/mul_grad/mul_1?optimizer/gradients/fc/dropout/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
ģ
1optimizer/gradients/fc/dropout/mul_grad/Reshape_1Reshape-optimizer/gradients/fc/dropout/mul_grad/Sum_1/optimizer/gradients/fc/dropout/mul_grad/Shape_1*
T0*
Tshape0
Ķ
8optimizer/gradients/fc/dropout/mul_grad/tuple/group_depsNoOp0^optimizer/gradients/fc/dropout/mul_grad/Reshape2^optimizer/gradients/fc/dropout/mul_grad/Reshape_1

@optimizer/gradients/fc/dropout/mul_grad/tuple/control_dependencyIdentity/optimizer/gradients/fc/dropout/mul_grad/Reshape9^optimizer/gradients/fc/dropout/mul_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/fc/dropout/mul_grad/Reshape

Boptimizer/gradients/fc/dropout/mul_grad/tuple/control_dependency_1Identity1optimizer/gradients/fc/dropout/mul_grad/Reshape_19^optimizer/gradients/fc/dropout/mul_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/fc/dropout/mul_grad/Reshape_1
[
-optimizer/gradients/fc/dropout/div_grad/ShapeShape
fc/Reshape*
T0*
out_type0
k
/optimizer/gradients/fc/dropout/div_grad/Shape_1Shapedropout_keep_probability*
T0*
out_type0
ŋ
=optimizer/gradients/fc/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients/fc/dropout/div_grad/Shape/optimizer/gradients/fc/dropout/div_grad/Shape_1*
T0

/optimizer/gradients/fc/dropout/div_grad/RealDivRealDiv@optimizer/gradients/fc/dropout/mul_grad/tuple/control_dependencydropout_keep_probability*
T0
Č
+optimizer/gradients/fc/dropout/div_grad/SumSum/optimizer/gradients/fc/dropout/div_grad/RealDiv=optimizer/gradients/fc/dropout/div_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
­
/optimizer/gradients/fc/dropout/div_grad/ReshapeReshape+optimizer/gradients/fc/dropout/div_grad/Sum-optimizer/gradients/fc/dropout/div_grad/Shape*
T0*
Tshape0
G
+optimizer/gradients/fc/dropout/div_grad/NegNeg
fc/Reshape*
T0

1optimizer/gradients/fc/dropout/div_grad/RealDiv_1RealDiv+optimizer/gradients/fc/dropout/div_grad/Negdropout_keep_probability*
T0

1optimizer/gradients/fc/dropout/div_grad/RealDiv_2RealDiv1optimizer/gradients/fc/dropout/div_grad/RealDiv_1dropout_keep_probability*
T0
°
+optimizer/gradients/fc/dropout/div_grad/mulMul@optimizer/gradients/fc/dropout/mul_grad/tuple/control_dependency1optimizer/gradients/fc/dropout/div_grad/RealDiv_2*
T0
Č
-optimizer/gradients/fc/dropout/div_grad/Sum_1Sum+optimizer/gradients/fc/dropout/div_grad/mul?optimizer/gradients/fc/dropout/div_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
ģ
1optimizer/gradients/fc/dropout/div_grad/Reshape_1Reshape-optimizer/gradients/fc/dropout/div_grad/Sum_1/optimizer/gradients/fc/dropout/div_grad/Shape_1*
T0*
Tshape0
Ķ
8optimizer/gradients/fc/dropout/div_grad/tuple/group_depsNoOp0^optimizer/gradients/fc/dropout/div_grad/Reshape2^optimizer/gradients/fc/dropout/div_grad/Reshape_1

@optimizer/gradients/fc/dropout/div_grad/tuple/control_dependencyIdentity/optimizer/gradients/fc/dropout/div_grad/Reshape9^optimizer/gradients/fc/dropout/div_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/fc/dropout/div_grad/Reshape

Boptimizer/gradients/fc/dropout/div_grad/tuple/control_dependency_1Identity1optimizer/gradients/fc/dropout/div_grad/Reshape_19^optimizer/gradients/fc/dropout/div_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/fc/dropout/div_grad/Reshape_1
Z
)optimizer/gradients/fc/Reshape_grad/ShapeShapeconv2/MaxPool*
T0*
out_type0
š
+optimizer/gradients/fc/Reshape_grad/ReshapeReshape@optimizer/gradients/fc/dropout/div_grad/tuple/control_dependency)optimizer/gradients/fc/Reshape_grad/Shape*
T0*
Tshape0
ä
2optimizer/gradients/conv2/MaxPool_grad/MaxPoolGradMaxPoolGrad
conv2/Reluconv2/MaxPool+optimizer/gradients/fc/Reshape_grad/Reshape*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides


,optimizer/gradients/conv2/Relu_grad/ReluGradReluGrad2optimizer/gradients/conv2/MaxPool_grad/MaxPoolGrad
conv2/Relu*
T0

2optimizer/gradients/conv2/BiasAdd_grad/BiasAddGradBiasAddGrad,optimizer/gradients/conv2/Relu_grad/ReluGrad*
T0*
data_formatNHWC
Ģ
7optimizer/gradients/conv2/BiasAdd_grad/tuple/group_depsNoOp-^optimizer/gradients/conv2/Relu_grad/ReluGrad3^optimizer/gradients/conv2/BiasAdd_grad/BiasAddGrad
ý
?optimizer/gradients/conv2/BiasAdd_grad/tuple/control_dependencyIdentity,optimizer/gradients/conv2/Relu_grad/ReluGrad8^optimizer/gradients/conv2/BiasAdd_grad/tuple/group_deps*?
_class5
31loc:@optimizer/gradients/conv2/Relu_grad/ReluGrad*
T0

Aoptimizer/gradients/conv2/BiasAdd_grad/tuple/control_dependency_1Identity2optimizer/gradients/conv2/BiasAdd_grad/BiasAddGrad8^optimizer/gradients/conv2/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/conv2/BiasAdd_grad/BiasAddGrad
\
+optimizer/gradients/conv2/Conv2D_grad/ShapeShapeconv1/MaxPool*
T0*
out_type0
ē
9optimizer/gradients/conv2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput+optimizer/gradients/conv2/Conv2D_grad/Shapeconv2/weights/read?optimizer/gradients/conv2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
j
-optimizer/gradients/conv2/Conv2D_grad/Shape_1Const*%
valueB"      @       *
dtype0
ą
:optimizer/gradients/conv2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterconv1/MaxPool-optimizer/gradients/conv2/Conv2D_grad/Shape_1?optimizer/gradients/conv2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
·
6optimizer/gradients/conv2/Conv2D_grad/tuple/group_depsNoOp:^optimizer/gradients/conv2/Conv2D_grad/Conv2DBackpropInput;^optimizer/gradients/conv2/Conv2D_grad/Conv2DBackpropFilter

>optimizer/gradients/conv2/Conv2D_grad/tuple/control_dependencyIdentity9optimizer/gradients/conv2/Conv2D_grad/Conv2DBackpropInput7^optimizer/gradients/conv2/Conv2D_grad/tuple/group_deps*
T0*L
_classB
@>loc:@optimizer/gradients/conv2/Conv2D_grad/Conv2DBackpropInput

@optimizer/gradients/conv2/Conv2D_grad/tuple/control_dependency_1Identity:optimizer/gradients/conv2/Conv2D_grad/Conv2DBackpropFilter7^optimizer/gradients/conv2/Conv2D_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients/conv2/Conv2D_grad/Conv2DBackpropFilter
ũ
2optimizer/gradients/conv1/MaxPool_grad/MaxPoolGradMaxPoolGrad
conv1/Reluconv1/MaxPool>optimizer/gradients/conv2/Conv2D_grad/tuple/control_dependency*
data_formatNHWC*
strides
*
ksize
*
paddingSAME*
T0

,optimizer/gradients/conv1/Relu_grad/ReluGradReluGrad2optimizer/gradients/conv1/MaxPool_grad/MaxPoolGrad
conv1/Relu*
T0

2optimizer/gradients/conv1/BiasAdd_grad/BiasAddGradBiasAddGrad,optimizer/gradients/conv1/Relu_grad/ReluGrad*
data_formatNHWC*
T0
Ģ
7optimizer/gradients/conv1/BiasAdd_grad/tuple/group_depsNoOp-^optimizer/gradients/conv1/Relu_grad/ReluGrad3^optimizer/gradients/conv1/BiasAdd_grad/BiasAddGrad
ý
?optimizer/gradients/conv1/BiasAdd_grad/tuple/control_dependencyIdentity,optimizer/gradients/conv1/Relu_grad/ReluGrad8^optimizer/gradients/conv1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@optimizer/gradients/conv1/Relu_grad/ReluGrad

Aoptimizer/gradients/conv1/BiasAdd_grad/tuple/control_dependency_1Identity2optimizer/gradients/conv1/BiasAdd_grad/BiasAddGrad8^optimizer/gradients/conv1/BiasAdd_grad/tuple/group_deps*E
_class;
97loc:@optimizer/gradients/conv1/BiasAdd_grad/BiasAddGrad*
T0

+optimizer/gradients/conv1/Conv2D_grad/ShapeShape7pre_processing/map/TensorArrayStack/TensorArrayGatherV3*
T0*
out_type0
ē
9optimizer/gradients/conv1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput+optimizer/gradients/conv1/Conv2D_grad/Shapeconv1/weights/read?optimizer/gradients/conv1/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
j
-optimizer/gradients/conv1/Conv2D_grad/Shape_1Const*
dtype0*%
valueB"         @   
Û
:optimizer/gradients/conv1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter7pre_processing/map/TensorArrayStack/TensorArrayGatherV3-optimizer/gradients/conv1/Conv2D_grad/Shape_1?optimizer/gradients/conv1/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*
T0
·
6optimizer/gradients/conv1/Conv2D_grad/tuple/group_depsNoOp:^optimizer/gradients/conv1/Conv2D_grad/Conv2DBackpropInput;^optimizer/gradients/conv1/Conv2D_grad/Conv2DBackpropFilter

>optimizer/gradients/conv1/Conv2D_grad/tuple/control_dependencyIdentity9optimizer/gradients/conv1/Conv2D_grad/Conv2DBackpropInput7^optimizer/gradients/conv1/Conv2D_grad/tuple/group_deps*
T0*L
_classB
@>loc:@optimizer/gradients/conv1/Conv2D_grad/Conv2DBackpropInput

@optimizer/gradients/conv1/Conv2D_grad/tuple/control_dependency_1Identity:optimizer/gradients/conv1/Conv2D_grad/Conv2DBackpropFilter7^optimizer/gradients/conv1/Conv2D_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients/conv1/Conv2D_grad/Conv2DBackpropFilter
r
#optimizer/beta1_power/initial_valueConst* 
_class
loc:@conv1/weights*
valueB
 *fff?*
dtype0

optimizer/beta1_power
VariableV2*
shape: *
shared_name * 
_class
loc:@conv1/weights*
dtype0*
	container 
ķ
optimizer/beta1_power/AssignAssignoptimizer/beta1_power#optimizer/beta1_power/initial_value*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
h
optimizer/beta1_power/readIdentityoptimizer/beta1_power*
T0* 
_class
loc:@conv1/weights
r
#optimizer/beta2_power/initial_valueConst* 
_class
loc:@conv1/weights*
valueB
 *wū?*
dtype0

optimizer/beta2_power
VariableV2*
shape: *
shared_name * 
_class
loc:@conv1/weights*
dtype0*
	container 
ķ
optimizer/beta2_power/AssignAssignoptimizer/beta2_power#optimizer/beta2_power/initial_value*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
h
optimizer/beta2_power/readIdentityoptimizer/beta2_power* 
_class
loc:@conv1/weights*
T0

$conv1/weights/Adam/Initializer/ConstConst*%
valueB@*    * 
_class
loc:@conv1/weights*
dtype0

conv1/weights/Adam
VariableV2* 
_class
loc:@conv1/weights*
dtype0*
	container *
shape:@*
shared_name 
ą
conv1/weights/Adam/AssignAssignconv1/weights/Adam$conv1/weights/Adam/Initializer/Const*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
conv1/weights/Adam/readIdentityconv1/weights/Adam*
T0* 
_class
loc:@conv1/weights

&conv1/weights/Adam_1/Initializer/ConstConst*
dtype0*%
valueB@*    * 
_class
loc:@conv1/weights

conv1/weights/Adam_1
VariableV2* 
_class
loc:@conv1/weights*
dtype0*
	container *
shape:@*
shared_name 
·
conv1/weights/Adam_1/AssignAssignconv1/weights/Adam_1&conv1/weights/Adam_1/Initializer/Const*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
f
conv1/weights/Adam_1/readIdentityconv1/weights/Adam_1*
T0* 
_class
loc:@conv1/weights
u
#conv1/biases/Adam/Initializer/ConstConst*
valueB@*    *
_class
loc:@conv1/biases*
dtype0

conv1/biases/Adam
VariableV2*
_class
loc:@conv1/biases*
dtype0*
	container *
shape:@*
shared_name 
­
conv1/biases/Adam/AssignAssignconv1/biases/Adam#conv1/biases/Adam/Initializer/Const*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
_
conv1/biases/Adam/readIdentityconv1/biases/Adam*
T0*
_class
loc:@conv1/biases
w
%conv1/biases/Adam_1/Initializer/ConstConst*
valueB@*    *
_class
loc:@conv1/biases*
dtype0

conv1/biases/Adam_1
VariableV2*
_class
loc:@conv1/biases*
dtype0*
	container *
shape:@*
shared_name 
ģ
conv1/biases/Adam_1/AssignAssignconv1/biases/Adam_1%conv1/biases/Adam_1/Initializer/Const*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv1/biases
c
conv1/biases/Adam_1/readIdentityconv1/biases/Adam_1*
_class
loc:@conv1/biases*
T0

$conv2/weights/Adam/Initializer/ConstConst*
dtype0*%
valueB@ *    * 
_class
loc:@conv2/weights

conv2/weights/Adam
VariableV2*
dtype0*
	container *
shape:@ *
shared_name * 
_class
loc:@conv2/weights
ą
conv2/weights/Adam/AssignAssignconv2/weights/Adam$conv2/weights/Adam/Initializer/Const*
T0* 
_class
loc:@conv2/weights*
validate_shape(*
use_locking(
b
conv2/weights/Adam/readIdentityconv2/weights/Adam*
T0* 
_class
loc:@conv2/weights

&conv2/weights/Adam_1/Initializer/ConstConst*%
valueB@ *    * 
_class
loc:@conv2/weights*
dtype0

conv2/weights/Adam_1
VariableV2*
shape:@ *
shared_name * 
_class
loc:@conv2/weights*
dtype0*
	container 
·
conv2/weights/Adam_1/AssignAssignconv2/weights/Adam_1&conv2/weights/Adam_1/Initializer/Const*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv2/weights
f
conv2/weights/Adam_1/readIdentityconv2/weights/Adam_1*
T0* 
_class
loc:@conv2/weights
u
#conv2/biases/Adam/Initializer/ConstConst*
valueB *    *
_class
loc:@conv2/biases*
dtype0

conv2/biases/Adam
VariableV2*
shared_name *
_class
loc:@conv2/biases*
dtype0*
	container *
shape: 
­
conv2/biases/Adam/AssignAssignconv2/biases/Adam#conv2/biases/Adam/Initializer/Const*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv2/biases
_
conv2/biases/Adam/readIdentityconv2/biases/Adam*
T0*
_class
loc:@conv2/biases
w
%conv2/biases/Adam_1/Initializer/ConstConst*
valueB *    *
_class
loc:@conv2/biases*
dtype0

conv2/biases/Adam_1
VariableV2*
_class
loc:@conv2/biases*
dtype0*
	container *
shape: *
shared_name 
ģ
conv2/biases/Adam_1/AssignAssignconv2/biases/Adam_1%conv2/biases/Adam_1/Initializer/Const*
T0*
_class
loc:@conv2/biases*
validate_shape(*
use_locking(
c
conv2/biases/Adam_1/readIdentityconv2/biases/Adam_1*
T0*
_class
loc:@conv2/biases
v
!fc/weights/Adam/Initializer/ConstConst*
valueB	*    *
_class
loc:@fc/weights*
dtype0

fc/weights/Adam
VariableV2*
dtype0*
	container *
shape:	*
shared_name *
_class
loc:@fc/weights
Ĩ
fc/weights/Adam/AssignAssignfc/weights/Adam!fc/weights/Adam/Initializer/Const*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
Y
fc/weights/Adam/readIdentityfc/weights/Adam*
T0*
_class
loc:@fc/weights
x
#fc/weights/Adam_1/Initializer/ConstConst*
valueB	*    *
_class
loc:@fc/weights*
dtype0

fc/weights/Adam_1
VariableV2*
_class
loc:@fc/weights*
dtype0*
	container *
shape:	*
shared_name 
Ŧ
fc/weights/Adam_1/AssignAssignfc/weights/Adam_1#fc/weights/Adam_1/Initializer/Const*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
]
fc/weights/Adam_1/readIdentityfc/weights/Adam_1*
T0*
_class
loc:@fc/weights
o
 fc/biases/Adam/Initializer/ConstConst*
valueB*    *
_class
loc:@fc/biases*
dtype0
|
fc/biases/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@fc/biases*
dtype0*
	container 
Ą
fc/biases/Adam/AssignAssignfc/biases/Adam fc/biases/Adam/Initializer/Const*
T0*
_class
loc:@fc/biases*
validate_shape(*
use_locking(
V
fc/biases/Adam/readIdentityfc/biases/Adam*
T0*
_class
loc:@fc/biases
q
"fc/biases/Adam_1/Initializer/ConstConst*
valueB*    *
_class
loc:@fc/biases*
dtype0
~
fc/biases/Adam_1
VariableV2*
shared_name *
_class
loc:@fc/biases*
dtype0*
	container *
shape:
§
fc/biases/Adam_1/AssignAssignfc/biases/Adam_1"fc/biases/Adam_1/Initializer/Const*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
Z
fc/biases/Adam_1/readIdentityfc/biases/Adam_1*
_class
loc:@fc/biases*
T0
I
optimizer/Adam/learning_rateConst*
valueB
 *·Ņ8*
dtype0
A
optimizer/Adam/beta1Const*
valueB
 *fff?*
dtype0
A
optimizer/Adam/beta2Const*
valueB
 *wū?*
dtype0
C
optimizer/Adam/epsilonConst*
valueB
 *wĖ+2*
dtype0

-optimizer/Adam/update_conv1/weights/ApplyAdam	ApplyAdamconv1/weightsconv1/weights/Adamconv1/weights/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Adam/learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon@optimizer/gradients/conv1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@conv1/weights

,optimizer/Adam/update_conv1/biases/ApplyAdam	ApplyAdamconv1/biasesconv1/biases/Adamconv1/biases/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Adam/learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonAoptimizer/gradients/conv1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@conv1/biases

-optimizer/Adam/update_conv2/weights/ApplyAdam	ApplyAdamconv2/weightsconv2/weights/Adamconv2/weights/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Adam/learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon@optimizer/gradients/conv2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@conv2/weights

,optimizer/Adam/update_conv2/biases/ApplyAdam	ApplyAdamconv2/biasesconv2/biases/Adamconv2/biases/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Adam/learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonAoptimizer/gradients/conv2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@conv2/biases
û
*optimizer/Adam/update_fc/weights/ApplyAdam	ApplyAdam
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Adam/learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon=optimizer/gradients/fc/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@fc/weights
ó
)optimizer/Adam/update_fc/biases/ApplyAdam	ApplyAdam	fc/biasesfc/biases/Adamfc/biases/Adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Adam/learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon:optimizer/gradients/fc/add_grad/tuple/control_dependency_1*
T0*
_class
loc:@fc/biases*
use_locking( 

optimizer/Adam/mulMuloptimizer/beta1_power/readoptimizer/Adam/beta1.^optimizer/Adam/update_conv1/weights/ApplyAdam-^optimizer/Adam/update_conv1/biases/ApplyAdam.^optimizer/Adam/update_conv2/weights/ApplyAdam-^optimizer/Adam/update_conv2/biases/ApplyAdam+^optimizer/Adam/update_fc/weights/ApplyAdam*^optimizer/Adam/update_fc/biases/ApplyAdam*
T0* 
_class
loc:@conv1/weights

optimizer/Adam/AssignAssignoptimizer/beta1_poweroptimizer/Adam/mul*
use_locking( *
T0* 
_class
loc:@conv1/weights*
validate_shape(

optimizer/Adam/mul_1Muloptimizer/beta2_power/readoptimizer/Adam/beta2.^optimizer/Adam/update_conv1/weights/ApplyAdam-^optimizer/Adam/update_conv1/biases/ApplyAdam.^optimizer/Adam/update_conv2/weights/ApplyAdam-^optimizer/Adam/update_conv2/biases/ApplyAdam+^optimizer/Adam/update_fc/weights/ApplyAdam*^optimizer/Adam/update_fc/biases/ApplyAdam*
T0* 
_class
loc:@conv1/weights
Ē
optimizer/Adam/Assign_1Assignoptimizer/beta2_poweroptimizer/Adam/mul_1*
validate_shape(*
use_locking( *
T0* 
_class
loc:@conv1/weights
æ
optimizer/Adam/updateNoOp.^optimizer/Adam/update_conv1/weights/ApplyAdam-^optimizer/Adam/update_conv1/biases/ApplyAdam.^optimizer/Adam/update_conv2/weights/ApplyAdam-^optimizer/Adam/update_conv2/biases/ApplyAdam+^optimizer/Adam/update_fc/weights/ApplyAdam*^optimizer/Adam/update_fc/biases/ApplyAdam^optimizer/Adam/Assign^optimizer/Adam/Assign_1

optimizer/Adam/valueConst^optimizer/Adam/update*(
_class
loc:@optimizer/global_step*
value	B :*
dtype0

optimizer/Adam	AssignAddoptimizer/global_stepoptimizer/Adam/value*
use_locking( *
T0*(
_class
loc:@optimizer/global_step
Á
Merge/MergeSummaryMergeSummarydata/input_imagesconv1/weights_1conv1/biases_1conv1/activationsconv2/weights_1conv2/biases_1conv2/activationsfc/dropout_1fc/weights_1fc/biases_1fc/activations predictions/prediction_softmax_1predictions/prediction_class_1loss/loss_1accuracy/accuracy*
N
ī
initNoOp^conv1/weights/Assign^conv1/biases/Assign^conv2/weights/Assign^conv2/biases/Assign^fc/weights/Assign^fc/biases/Assign^optimizer/global_step/Assign^optimizer/beta1_power/Assign^optimizer/beta2_power/Assign^conv1/weights/Adam/Assign^conv1/weights/Adam_1/Assign^conv1/biases/Adam/Assign^conv1/biases/Adam_1/Assign^conv2/weights/Adam/Assign^conv2/weights/Adam_1/Assign^conv2/biases/Adam/Assign^conv2/biases/Adam_1/Assign^fc/weights/Adam/Assign^fc/weights/Adam_1/Assign^fc/biases/Adam/Assign^fc/biases/Adam_1/Assign
8

save/ConstConst*
valueB Bmodel*
dtype0
Æ
save/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
q
save/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0
þ
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
T
save/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
L
save/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0
v
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2

save/AssignAssignconv1/biasessave/RestoreV2*
T0*
_class
loc:@conv1/biases*
validate_shape(*
use_locking(
[
save/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
N
!save/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2

save/Assign_1Assignconv1/biases/Adamsave/RestoreV2_1*
_class
loc:@conv1/biases*
validate_shape(*
use_locking(*
T0
]
save/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
N
!save/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2

save/Assign_2Assignconv1/biases/Adam_1save/RestoreV2_2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
W
save/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
N
!save/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2

save/Assign_3Assignconv1/weightssave/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
\
save/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
N
!save/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2

save/Assign_4Assignconv1/weights/Adamsave/RestoreV2_4* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(*
T0
^
save/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
N
!save/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2

save/Assign_5Assignconv1/weights/Adam_1save/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
V
save/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
N
!save/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2

save/Assign_6Assignconv2/biasessave/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
[
save/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
N
!save/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2

save/Assign_7Assignconv2/biases/Adamsave/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
]
save/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
N
!save/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
dtypes
2

save/Assign_8Assignconv2/biases/Adam_1save/RestoreV2_8*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
W
save/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
N
!save/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
dtypes
2

save/Assign_9Assignconv2/weightssave/RestoreV2_9* 
_class
loc:@conv2/weights*
validate_shape(*
use_locking(*
T0
]
save/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
O
"save/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
dtypes
2

save/Assign_10Assignconv2/weights/Adamsave/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
_
save/RestoreV2_11/tensor_namesConst*
dtype0*)
value BBconv2/weights/Adam_1
O
"save/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
dtypes
2

save/Assign_11Assignconv2/weights/Adam_1save/RestoreV2_11*
T0* 
_class
loc:@conv2/weights*
validate_shape(*
use_locking(
T
save/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
O
"save/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
dtypes
2

save/Assign_12Assign	fc/biasessave/RestoreV2_12*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
Y
save/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
O
"save/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
dtypes
2

save/Assign_13Assignfc/biases/Adamsave/RestoreV2_13*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
[
save/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
O
"save/RestoreV2_14/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
dtypes
2

save/Assign_14Assignfc/biases/Adam_1save/RestoreV2_14*
T0*
_class
loc:@fc/biases*
validate_shape(*
use_locking(
U
save/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
O
"save/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
dtypes
2

save/Assign_15Assign
fc/weightssave/RestoreV2_15*
T0*
_class
loc:@fc/weights*
validate_shape(*
use_locking(
Z
save/RestoreV2_16/tensor_namesConst*
dtype0*$
valueBBfc/weights/Adam
O
"save/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_16	RestoreV2
save/Constsave/RestoreV2_16/tensor_names"save/RestoreV2_16/shape_and_slices*
dtypes
2

save/Assign_16Assignfc/weights/Adamsave/RestoreV2_16*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
\
save/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
O
"save/RestoreV2_17/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_17	RestoreV2
save/Constsave/RestoreV2_17/tensor_names"save/RestoreV2_17/shape_and_slices*
dtypes
2

save/Assign_17Assignfc/weights/Adam_1save/RestoreV2_17*
T0*
_class
loc:@fc/weights*
validate_shape(*
use_locking(
`
save/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
O
"save/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_18	RestoreV2
save/Constsave/RestoreV2_18/tensor_names"save/RestoreV2_18/shape_and_slices*
dtypes
2

save/Assign_18Assignoptimizer/beta1_powersave/RestoreV2_18*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv1/weights
`
save/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
O
"save/RestoreV2_19/shape_and_slicesConst*
dtype0*
valueB
B 

save/RestoreV2_19	RestoreV2
save/Constsave/RestoreV2_19/tensor_names"save/RestoreV2_19/shape_and_slices*
dtypes
2

save/Assign_19Assignoptimizer/beta2_powersave/RestoreV2_19*
T0* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(
`
save/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
O
"save/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_20	RestoreV2
save/Constsave/RestoreV2_20/tensor_names"save/RestoreV2_20/shape_and_slices*
dtypes
2

save/Assign_20Assignoptimizer/global_stepsave/RestoreV2_20*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(*
use_locking(
ņ
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20
:
save_1/ConstConst*
valueB Bmodel*
dtype0
Č
save_1/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
s
save_1/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
m
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
T0*
_class
loc:@save_1/Const
V
save_1/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
N
!save_1/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0
~
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*
dtypes
2

save_1/AssignAssignconv1/biasessave_1/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
]
save_1/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
P
#save_1/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_1	RestoreV2save_1/Constsave_1/RestoreV2_1/tensor_names#save_1/RestoreV2_1/shape_and_slices*
dtypes
2

save_1/Assign_1Assignconv1/biases/Adamsave_1/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
_
save_1/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
P
#save_1/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_2	RestoreV2save_1/Constsave_1/RestoreV2_2/tensor_names#save_1/RestoreV2_2/shape_and_slices*
dtypes
2

save_1/Assign_2Assignconv1/biases/Adam_1save_1/RestoreV2_2*
T0*
_class
loc:@conv1/biases*
validate_shape(*
use_locking(
Y
save_1/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
P
#save_1/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_3	RestoreV2save_1/Constsave_1/RestoreV2_3/tensor_names#save_1/RestoreV2_3/shape_and_slices*
dtypes
2

save_1/Assign_3Assignconv1/weightssave_1/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
^
save_1/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
P
#save_1/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_4	RestoreV2save_1/Constsave_1/RestoreV2_4/tensor_names#save_1/RestoreV2_4/shape_and_slices*
dtypes
2

save_1/Assign_4Assignconv1/weights/Adamsave_1/RestoreV2_4*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
`
save_1/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
P
#save_1/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_5	RestoreV2save_1/Constsave_1/RestoreV2_5/tensor_names#save_1/RestoreV2_5/shape_and_slices*
dtypes
2

save_1/Assign_5Assignconv1/weights/Adam_1save_1/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
X
save_1/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
P
#save_1/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_6	RestoreV2save_1/Constsave_1/RestoreV2_6/tensor_names#save_1/RestoreV2_6/shape_and_slices*
dtypes
2

save_1/Assign_6Assignconv2/biasessave_1/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
]
save_1/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
P
#save_1/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_7	RestoreV2save_1/Constsave_1/RestoreV2_7/tensor_names#save_1/RestoreV2_7/shape_and_slices*
dtypes
2

save_1/Assign_7Assignconv2/biases/Adamsave_1/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
_
save_1/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
P
#save_1/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_8	RestoreV2save_1/Constsave_1/RestoreV2_8/tensor_names#save_1/RestoreV2_8/shape_and_slices*
dtypes
2

save_1/Assign_8Assignconv2/biases/Adam_1save_1/RestoreV2_8*
T0*
_class
loc:@conv2/biases*
validate_shape(*
use_locking(
Y
save_1/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
P
#save_1/RestoreV2_9/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_9	RestoreV2save_1/Constsave_1/RestoreV2_9/tensor_names#save_1/RestoreV2_9/shape_and_slices*
dtypes
2

save_1/Assign_9Assignconv2/weightssave_1/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
_
 save_1/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
Q
$save_1/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_10	RestoreV2save_1/Const save_1/RestoreV2_10/tensor_names$save_1/RestoreV2_10/shape_and_slices*
dtypes
2

save_1/Assign_10Assignconv2/weights/Adamsave_1/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
a
 save_1/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
Q
$save_1/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_11	RestoreV2save_1/Const save_1/RestoreV2_11/tensor_names$save_1/RestoreV2_11/shape_and_slices*
dtypes
2

save_1/Assign_11Assignconv2/weights/Adam_1save_1/RestoreV2_11*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
V
 save_1/RestoreV2_12/tensor_namesConst*
dtype0*
valueBB	fc/biases
Q
$save_1/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_12	RestoreV2save_1/Const save_1/RestoreV2_12/tensor_names$save_1/RestoreV2_12/shape_and_slices*
dtypes
2

save_1/Assign_12Assign	fc/biasessave_1/RestoreV2_12*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
[
 save_1/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
Q
$save_1/RestoreV2_13/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_13	RestoreV2save_1/Const save_1/RestoreV2_13/tensor_names$save_1/RestoreV2_13/shape_and_slices*
dtypes
2

save_1/Assign_13Assignfc/biases/Adamsave_1/RestoreV2_13*
T0*
_class
loc:@fc/biases*
validate_shape(*
use_locking(
]
 save_1/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
Q
$save_1/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_14	RestoreV2save_1/Const save_1/RestoreV2_14/tensor_names$save_1/RestoreV2_14/shape_and_slices*
dtypes
2

save_1/Assign_14Assignfc/biases/Adam_1save_1/RestoreV2_14*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
W
 save_1/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
Q
$save_1/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_15	RestoreV2save_1/Const save_1/RestoreV2_15/tensor_names$save_1/RestoreV2_15/shape_and_slices*
dtypes
2

save_1/Assign_15Assign
fc/weightssave_1/RestoreV2_15*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
\
 save_1/RestoreV2_16/tensor_namesConst*
dtype0*$
valueBBfc/weights/Adam
Q
$save_1/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_16	RestoreV2save_1/Const save_1/RestoreV2_16/tensor_names$save_1/RestoreV2_16/shape_and_slices*
dtypes
2

save_1/Assign_16Assignfc/weights/Adamsave_1/RestoreV2_16*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
^
 save_1/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
Q
$save_1/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_17	RestoreV2save_1/Const save_1/RestoreV2_17/tensor_names$save_1/RestoreV2_17/shape_and_slices*
dtypes
2

save_1/Assign_17Assignfc/weights/Adam_1save_1/RestoreV2_17*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
b
 save_1/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
Q
$save_1/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_18	RestoreV2save_1/Const save_1/RestoreV2_18/tensor_names$save_1/RestoreV2_18/shape_and_slices*
dtypes
2

save_1/Assign_18Assignoptimizer/beta1_powersave_1/RestoreV2_18*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_1/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
Q
$save_1/RestoreV2_19/shape_and_slicesConst*
dtype0*
valueB
B 

save_1/RestoreV2_19	RestoreV2save_1/Const save_1/RestoreV2_19/tensor_names$save_1/RestoreV2_19/shape_and_slices*
dtypes
2

save_1/Assign_19Assignoptimizer/beta2_powersave_1/RestoreV2_19*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_1/RestoreV2_20/tensor_namesConst*
dtype0**
value!BBoptimizer/global_step
Q
$save_1/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save_1/RestoreV2_20	RestoreV2save_1/Const save_1/RestoreV2_20/tensor_names$save_1/RestoreV2_20/shape_and_slices*
dtypes
2
Ē
save_1/Assign_20Assignoptimizer/global_stepsave_1/RestoreV2_20*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(*
use_locking(

save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_20
:
save_2/ConstConst*
valueB Bmodel*
dtype0
Č
save_2/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
s
save_2/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_2/SaveV2SaveV2save_2/Constsave_2/SaveV2/tensor_namessave_2/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
m
save_2/control_dependencyIdentitysave_2/Const^save_2/SaveV2*
T0*
_class
loc:@save_2/Const
V
save_2/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
N
!save_2/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0
~
save_2/RestoreV2	RestoreV2save_2/Constsave_2/RestoreV2/tensor_names!save_2/RestoreV2/shape_and_slices*
dtypes
2

save_2/AssignAssignconv1/biasessave_2/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
]
save_2/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
P
#save_2/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_1	RestoreV2save_2/Constsave_2/RestoreV2_1/tensor_names#save_2/RestoreV2_1/shape_and_slices*
dtypes
2

save_2/Assign_1Assignconv1/biases/Adamsave_2/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
_
save_2/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
P
#save_2/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_2	RestoreV2save_2/Constsave_2/RestoreV2_2/tensor_names#save_2/RestoreV2_2/shape_and_slices*
dtypes
2

save_2/Assign_2Assignconv1/biases/Adam_1save_2/RestoreV2_2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
Y
save_2/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
P
#save_2/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_3	RestoreV2save_2/Constsave_2/RestoreV2_3/tensor_names#save_2/RestoreV2_3/shape_and_slices*
dtypes
2

save_2/Assign_3Assignconv1/weightssave_2/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
^
save_2/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
P
#save_2/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_4	RestoreV2save_2/Constsave_2/RestoreV2_4/tensor_names#save_2/RestoreV2_4/shape_and_slices*
dtypes
2

save_2/Assign_4Assignconv1/weights/Adamsave_2/RestoreV2_4*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
`
save_2/RestoreV2_5/tensor_namesConst*
dtype0*)
value BBconv1/weights/Adam_1
P
#save_2/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_5	RestoreV2save_2/Constsave_2/RestoreV2_5/tensor_names#save_2/RestoreV2_5/shape_and_slices*
dtypes
2

save_2/Assign_5Assignconv1/weights/Adam_1save_2/RestoreV2_5* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(*
T0
X
save_2/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
P
#save_2/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_6	RestoreV2save_2/Constsave_2/RestoreV2_6/tensor_names#save_2/RestoreV2_6/shape_and_slices*
dtypes
2

save_2/Assign_6Assignconv2/biasessave_2/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
]
save_2/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
P
#save_2/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_7	RestoreV2save_2/Constsave_2/RestoreV2_7/tensor_names#save_2/RestoreV2_7/shape_and_slices*
dtypes
2

save_2/Assign_7Assignconv2/biases/Adamsave_2/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
_
save_2/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
P
#save_2/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_8	RestoreV2save_2/Constsave_2/RestoreV2_8/tensor_names#save_2/RestoreV2_8/shape_and_slices*
dtypes
2

save_2/Assign_8Assignconv2/biases/Adam_1save_2/RestoreV2_8*
_class
loc:@conv2/biases*
validate_shape(*
use_locking(*
T0
Y
save_2/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
P
#save_2/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_9	RestoreV2save_2/Constsave_2/RestoreV2_9/tensor_names#save_2/RestoreV2_9/shape_and_slices*
dtypes
2

save_2/Assign_9Assignconv2/weightssave_2/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
_
 save_2/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
Q
$save_2/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_10	RestoreV2save_2/Const save_2/RestoreV2_10/tensor_names$save_2/RestoreV2_10/shape_and_slices*
dtypes
2

save_2/Assign_10Assignconv2/weights/Adamsave_2/RestoreV2_10*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv2/weights
a
 save_2/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
Q
$save_2/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_11	RestoreV2save_2/Const save_2/RestoreV2_11/tensor_names$save_2/RestoreV2_11/shape_and_slices*
dtypes
2

save_2/Assign_11Assignconv2/weights/Adam_1save_2/RestoreV2_11*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv2/weights
V
 save_2/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
Q
$save_2/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_12	RestoreV2save_2/Const save_2/RestoreV2_12/tensor_names$save_2/RestoreV2_12/shape_and_slices*
dtypes
2

save_2/Assign_12Assign	fc/biasessave_2/RestoreV2_12*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
[
 save_2/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
Q
$save_2/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_13	RestoreV2save_2/Const save_2/RestoreV2_13/tensor_names$save_2/RestoreV2_13/shape_and_slices*
dtypes
2

save_2/Assign_13Assignfc/biases/Adamsave_2/RestoreV2_13*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
]
 save_2/RestoreV2_14/tensor_namesConst*
dtype0*%
valueBBfc/biases/Adam_1
Q
$save_2/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_14	RestoreV2save_2/Const save_2/RestoreV2_14/tensor_names$save_2/RestoreV2_14/shape_and_slices*
dtypes
2

save_2/Assign_14Assignfc/biases/Adam_1save_2/RestoreV2_14*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
W
 save_2/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
Q
$save_2/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_15	RestoreV2save_2/Const save_2/RestoreV2_15/tensor_names$save_2/RestoreV2_15/shape_and_slices*
dtypes
2

save_2/Assign_15Assign
fc/weightssave_2/RestoreV2_15*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
\
 save_2/RestoreV2_16/tensor_namesConst*$
valueBBfc/weights/Adam*
dtype0
Q
$save_2/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_16	RestoreV2save_2/Const save_2/RestoreV2_16/tensor_names$save_2/RestoreV2_16/shape_and_slices*
dtypes
2

save_2/Assign_16Assignfc/weights/Adamsave_2/RestoreV2_16*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
^
 save_2/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
Q
$save_2/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_17	RestoreV2save_2/Const save_2/RestoreV2_17/tensor_names$save_2/RestoreV2_17/shape_and_slices*
dtypes
2

save_2/Assign_17Assignfc/weights/Adam_1save_2/RestoreV2_17*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
b
 save_2/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
Q
$save_2/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_18	RestoreV2save_2/Const save_2/RestoreV2_18/tensor_names$save_2/RestoreV2_18/shape_and_slices*
dtypes
2

save_2/Assign_18Assignoptimizer/beta1_powersave_2/RestoreV2_18*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_2/RestoreV2_19/tensor_namesConst*
dtype0**
value!BBoptimizer/beta2_power
Q
$save_2/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_19	RestoreV2save_2/Const save_2/RestoreV2_19/tensor_names$save_2/RestoreV2_19/shape_and_slices*
dtypes
2

save_2/Assign_19Assignoptimizer/beta2_powersave_2/RestoreV2_19*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_2/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
Q
$save_2/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save_2/RestoreV2_20	RestoreV2save_2/Const save_2/RestoreV2_20/tensor_names$save_2/RestoreV2_20/shape_and_slices*
dtypes
2
Ē
save_2/Assign_20Assignoptimizer/global_stepsave_2/RestoreV2_20*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(

save_2/restore_allNoOp^save_2/Assign^save_2/Assign_1^save_2/Assign_2^save_2/Assign_3^save_2/Assign_4^save_2/Assign_5^save_2/Assign_6^save_2/Assign_7^save_2/Assign_8^save_2/Assign_9^save_2/Assign_10^save_2/Assign_11^save_2/Assign_12^save_2/Assign_13^save_2/Assign_14^save_2/Assign_15^save_2/Assign_16^save_2/Assign_17^save_2/Assign_18^save_2/Assign_19^save_2/Assign_20
:
save_3/ConstConst*
valueB Bmodel*
dtype0
Č
save_3/SaveV2/tensor_namesConst*
dtype0*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step
s
save_3/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_3/SaveV2SaveV2save_3/Constsave_3/SaveV2/tensor_namessave_3/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
m
save_3/control_dependencyIdentitysave_3/Const^save_3/SaveV2*
T0*
_class
loc:@save_3/Const
V
save_3/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
N
!save_3/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B 
~
save_3/RestoreV2	RestoreV2save_3/Constsave_3/RestoreV2/tensor_names!save_3/RestoreV2/shape_and_slices*
dtypes
2

save_3/AssignAssignconv1/biasessave_3/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
]
save_3/RestoreV2_1/tensor_namesConst*
dtype0*&
valueBBconv1/biases/Adam
P
#save_3/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_1	RestoreV2save_3/Constsave_3/RestoreV2_1/tensor_names#save_3/RestoreV2_1/shape_and_slices*
dtypes
2

save_3/Assign_1Assignconv1/biases/Adamsave_3/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
_
save_3/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
P
#save_3/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_2	RestoreV2save_3/Constsave_3/RestoreV2_2/tensor_names#save_3/RestoreV2_2/shape_and_slices*
dtypes
2

save_3/Assign_2Assignconv1/biases/Adam_1save_3/RestoreV2_2*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv1/biases
Y
save_3/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
P
#save_3/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_3	RestoreV2save_3/Constsave_3/RestoreV2_3/tensor_names#save_3/RestoreV2_3/shape_and_slices*
dtypes
2

save_3/Assign_3Assignconv1/weightssave_3/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
^
save_3/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
P
#save_3/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_4	RestoreV2save_3/Constsave_3/RestoreV2_4/tensor_names#save_3/RestoreV2_4/shape_and_slices*
dtypes
2

save_3/Assign_4Assignconv1/weights/Adamsave_3/RestoreV2_4*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
`
save_3/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
P
#save_3/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_5	RestoreV2save_3/Constsave_3/RestoreV2_5/tensor_names#save_3/RestoreV2_5/shape_and_slices*
dtypes
2

save_3/Assign_5Assignconv1/weights/Adam_1save_3/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
X
save_3/RestoreV2_6/tensor_namesConst*
dtype0*!
valueBBconv2/biases
P
#save_3/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_6	RestoreV2save_3/Constsave_3/RestoreV2_6/tensor_names#save_3/RestoreV2_6/shape_and_slices*
dtypes
2

save_3/Assign_6Assignconv2/biasessave_3/RestoreV2_6*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv2/biases
]
save_3/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
P
#save_3/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_7	RestoreV2save_3/Constsave_3/RestoreV2_7/tensor_names#save_3/RestoreV2_7/shape_and_slices*
dtypes
2

save_3/Assign_7Assignconv2/biases/Adamsave_3/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
_
save_3/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
P
#save_3/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_8	RestoreV2save_3/Constsave_3/RestoreV2_8/tensor_names#save_3/RestoreV2_8/shape_and_slices*
dtypes
2

save_3/Assign_8Assignconv2/biases/Adam_1save_3/RestoreV2_8*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
Y
save_3/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
P
#save_3/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_9	RestoreV2save_3/Constsave_3/RestoreV2_9/tensor_names#save_3/RestoreV2_9/shape_and_slices*
dtypes
2

save_3/Assign_9Assignconv2/weightssave_3/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
_
 save_3/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
Q
$save_3/RestoreV2_10/shape_and_slicesConst*
dtype0*
valueB
B 

save_3/RestoreV2_10	RestoreV2save_3/Const save_3/RestoreV2_10/tensor_names$save_3/RestoreV2_10/shape_and_slices*
dtypes
2

save_3/Assign_10Assignconv2/weights/Adamsave_3/RestoreV2_10*
T0* 
_class
loc:@conv2/weights*
validate_shape(*
use_locking(
a
 save_3/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
Q
$save_3/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_11	RestoreV2save_3/Const save_3/RestoreV2_11/tensor_names$save_3/RestoreV2_11/shape_and_slices*
dtypes
2

save_3/Assign_11Assignconv2/weights/Adam_1save_3/RestoreV2_11*
T0* 
_class
loc:@conv2/weights*
validate_shape(*
use_locking(
V
 save_3/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
Q
$save_3/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_12	RestoreV2save_3/Const save_3/RestoreV2_12/tensor_names$save_3/RestoreV2_12/shape_and_slices*
dtypes
2

save_3/Assign_12Assign	fc/biasessave_3/RestoreV2_12*
validate_shape(*
use_locking(*
T0*
_class
loc:@fc/biases
[
 save_3/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
Q
$save_3/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_13	RestoreV2save_3/Const save_3/RestoreV2_13/tensor_names$save_3/RestoreV2_13/shape_and_slices*
dtypes
2

save_3/Assign_13Assignfc/biases/Adamsave_3/RestoreV2_13*
validate_shape(*
use_locking(*
T0*
_class
loc:@fc/biases
]
 save_3/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
Q
$save_3/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_14	RestoreV2save_3/Const save_3/RestoreV2_14/tensor_names$save_3/RestoreV2_14/shape_and_slices*
dtypes
2

save_3/Assign_14Assignfc/biases/Adam_1save_3/RestoreV2_14*
_class
loc:@fc/biases*
validate_shape(*
use_locking(*
T0
W
 save_3/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
Q
$save_3/RestoreV2_15/shape_and_slicesConst*
dtype0*
valueB
B 

save_3/RestoreV2_15	RestoreV2save_3/Const save_3/RestoreV2_15/tensor_names$save_3/RestoreV2_15/shape_and_slices*
dtypes
2

save_3/Assign_15Assign
fc/weightssave_3/RestoreV2_15*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
\
 save_3/RestoreV2_16/tensor_namesConst*$
valueBBfc/weights/Adam*
dtype0
Q
$save_3/RestoreV2_16/shape_and_slicesConst*
dtype0*
valueB
B 

save_3/RestoreV2_16	RestoreV2save_3/Const save_3/RestoreV2_16/tensor_names$save_3/RestoreV2_16/shape_and_slices*
dtypes
2

save_3/Assign_16Assignfc/weights/Adamsave_3/RestoreV2_16*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
^
 save_3/RestoreV2_17/tensor_namesConst*
dtype0*&
valueBBfc/weights/Adam_1
Q
$save_3/RestoreV2_17/shape_and_slicesConst*
dtype0*
valueB
B 

save_3/RestoreV2_17	RestoreV2save_3/Const save_3/RestoreV2_17/tensor_names$save_3/RestoreV2_17/shape_and_slices*
dtypes
2

save_3/Assign_17Assignfc/weights/Adam_1save_3/RestoreV2_17*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
b
 save_3/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
Q
$save_3/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_18	RestoreV2save_3/Const save_3/RestoreV2_18/tensor_names$save_3/RestoreV2_18/shape_and_slices*
dtypes
2

save_3/Assign_18Assignoptimizer/beta1_powersave_3/RestoreV2_18*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_3/RestoreV2_19/tensor_namesConst*
dtype0**
value!BBoptimizer/beta2_power
Q
$save_3/RestoreV2_19/shape_and_slicesConst*
dtype0*
valueB
B 

save_3/RestoreV2_19	RestoreV2save_3/Const save_3/RestoreV2_19/tensor_names$save_3/RestoreV2_19/shape_and_slices*
dtypes
2

save_3/Assign_19Assignoptimizer/beta2_powersave_3/RestoreV2_19*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_3/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
Q
$save_3/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save_3/RestoreV2_20	RestoreV2save_3/Const save_3/RestoreV2_20/tensor_names$save_3/RestoreV2_20/shape_and_slices*
dtypes
2
Ē
save_3/Assign_20Assignoptimizer/global_stepsave_3/RestoreV2_20*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(

save_3/restore_allNoOp^save_3/Assign^save_3/Assign_1^save_3/Assign_2^save_3/Assign_3^save_3/Assign_4^save_3/Assign_5^save_3/Assign_6^save_3/Assign_7^save_3/Assign_8^save_3/Assign_9^save_3/Assign_10^save_3/Assign_11^save_3/Assign_12^save_3/Assign_13^save_3/Assign_14^save_3/Assign_15^save_3/Assign_16^save_3/Assign_17^save_3/Assign_18^save_3/Assign_19^save_3/Assign_20
:
save_4/ConstConst*
valueB Bmodel*
dtype0
Č
save_4/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
s
save_4/SaveV2/shape_and_slicesConst*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 

save_4/SaveV2SaveV2save_4/Constsave_4/SaveV2/tensor_namessave_4/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
m
save_4/control_dependencyIdentitysave_4/Const^save_4/SaveV2*
T0*
_class
loc:@save_4/Const
V
save_4/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
N
!save_4/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B 
~
save_4/RestoreV2	RestoreV2save_4/Constsave_4/RestoreV2/tensor_names!save_4/RestoreV2/shape_and_slices*
dtypes
2

save_4/AssignAssignconv1/biasessave_4/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
]
save_4/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
P
#save_4/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_1	RestoreV2save_4/Constsave_4/RestoreV2_1/tensor_names#save_4/RestoreV2_1/shape_and_slices*
dtypes
2

save_4/Assign_1Assignconv1/biases/Adamsave_4/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
_
save_4/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
P
#save_4/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_2	RestoreV2save_4/Constsave_4/RestoreV2_2/tensor_names#save_4/RestoreV2_2/shape_and_slices*
dtypes
2

save_4/Assign_2Assignconv1/biases/Adam_1save_4/RestoreV2_2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
Y
save_4/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
P
#save_4/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_3	RestoreV2save_4/Constsave_4/RestoreV2_3/tensor_names#save_4/RestoreV2_3/shape_and_slices*
dtypes
2

save_4/Assign_3Assignconv1/weightssave_4/RestoreV2_3*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv1/weights
^
save_4/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
P
#save_4/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_4	RestoreV2save_4/Constsave_4/RestoreV2_4/tensor_names#save_4/RestoreV2_4/shape_and_slices*
dtypes
2

save_4/Assign_4Assignconv1/weights/Adamsave_4/RestoreV2_4*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
`
save_4/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
P
#save_4/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_5	RestoreV2save_4/Constsave_4/RestoreV2_5/tensor_names#save_4/RestoreV2_5/shape_and_slices*
dtypes
2

save_4/Assign_5Assignconv1/weights/Adam_1save_4/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
X
save_4/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
P
#save_4/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_6	RestoreV2save_4/Constsave_4/RestoreV2_6/tensor_names#save_4/RestoreV2_6/shape_and_slices*
dtypes
2

save_4/Assign_6Assignconv2/biasessave_4/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
]
save_4/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
P
#save_4/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_7	RestoreV2save_4/Constsave_4/RestoreV2_7/tensor_names#save_4/RestoreV2_7/shape_and_slices*
dtypes
2

save_4/Assign_7Assignconv2/biases/Adamsave_4/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
_
save_4/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
P
#save_4/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_8	RestoreV2save_4/Constsave_4/RestoreV2_8/tensor_names#save_4/RestoreV2_8/shape_and_slices*
dtypes
2

save_4/Assign_8Assignconv2/biases/Adam_1save_4/RestoreV2_8*
T0*
_class
loc:@conv2/biases*
validate_shape(*
use_locking(
Y
save_4/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
P
#save_4/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_9	RestoreV2save_4/Constsave_4/RestoreV2_9/tensor_names#save_4/RestoreV2_9/shape_and_slices*
dtypes
2

save_4/Assign_9Assignconv2/weightssave_4/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
_
 save_4/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
Q
$save_4/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_10	RestoreV2save_4/Const save_4/RestoreV2_10/tensor_names$save_4/RestoreV2_10/shape_and_slices*
dtypes
2

save_4/Assign_10Assignconv2/weights/Adamsave_4/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
a
 save_4/RestoreV2_11/tensor_namesConst*
dtype0*)
value BBconv2/weights/Adam_1
Q
$save_4/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_11	RestoreV2save_4/Const save_4/RestoreV2_11/tensor_names$save_4/RestoreV2_11/shape_and_slices*
dtypes
2

save_4/Assign_11Assignconv2/weights/Adam_1save_4/RestoreV2_11*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv2/weights
V
 save_4/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
Q
$save_4/RestoreV2_12/shape_and_slicesConst*
dtype0*
valueB
B 

save_4/RestoreV2_12	RestoreV2save_4/Const save_4/RestoreV2_12/tensor_names$save_4/RestoreV2_12/shape_and_slices*
dtypes
2

save_4/Assign_12Assign	fc/biasessave_4/RestoreV2_12*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
[
 save_4/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
Q
$save_4/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_13	RestoreV2save_4/Const save_4/RestoreV2_13/tensor_names$save_4/RestoreV2_13/shape_and_slices*
dtypes
2

save_4/Assign_13Assignfc/biases/Adamsave_4/RestoreV2_13*
_class
loc:@fc/biases*
validate_shape(*
use_locking(*
T0
]
 save_4/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
Q
$save_4/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_14	RestoreV2save_4/Const save_4/RestoreV2_14/tensor_names$save_4/RestoreV2_14/shape_and_slices*
dtypes
2

save_4/Assign_14Assignfc/biases/Adam_1save_4/RestoreV2_14*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
W
 save_4/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
Q
$save_4/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_15	RestoreV2save_4/Const save_4/RestoreV2_15/tensor_names$save_4/RestoreV2_15/shape_and_slices*
dtypes
2

save_4/Assign_15Assign
fc/weightssave_4/RestoreV2_15*
validate_shape(*
use_locking(*
T0*
_class
loc:@fc/weights
\
 save_4/RestoreV2_16/tensor_namesConst*
dtype0*$
valueBBfc/weights/Adam
Q
$save_4/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_16	RestoreV2save_4/Const save_4/RestoreV2_16/tensor_names$save_4/RestoreV2_16/shape_and_slices*
dtypes
2

save_4/Assign_16Assignfc/weights/Adamsave_4/RestoreV2_16*
validate_shape(*
use_locking(*
T0*
_class
loc:@fc/weights
^
 save_4/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
Q
$save_4/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_17	RestoreV2save_4/Const save_4/RestoreV2_17/tensor_names$save_4/RestoreV2_17/shape_and_slices*
dtypes
2

save_4/Assign_17Assignfc/weights/Adam_1save_4/RestoreV2_17*
validate_shape(*
use_locking(*
T0*
_class
loc:@fc/weights
b
 save_4/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
Q
$save_4/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_18	RestoreV2save_4/Const save_4/RestoreV2_18/tensor_names$save_4/RestoreV2_18/shape_and_slices*
dtypes
2

save_4/Assign_18Assignoptimizer/beta1_powersave_4/RestoreV2_18*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_4/RestoreV2_19/tensor_namesConst*
dtype0**
value!BBoptimizer/beta2_power
Q
$save_4/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_19	RestoreV2save_4/Const save_4/RestoreV2_19/tensor_names$save_4/RestoreV2_19/shape_and_slices*
dtypes
2

save_4/Assign_19Assignoptimizer/beta2_powersave_4/RestoreV2_19*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv1/weights
b
 save_4/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
Q
$save_4/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save_4/RestoreV2_20	RestoreV2save_4/Const save_4/RestoreV2_20/tensor_names$save_4/RestoreV2_20/shape_and_slices*
dtypes
2
Ē
save_4/Assign_20Assignoptimizer/global_stepsave_4/RestoreV2_20*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(*
use_locking(

save_4/restore_allNoOp^save_4/Assign^save_4/Assign_1^save_4/Assign_2^save_4/Assign_3^save_4/Assign_4^save_4/Assign_5^save_4/Assign_6^save_4/Assign_7^save_4/Assign_8^save_4/Assign_9^save_4/Assign_10^save_4/Assign_11^save_4/Assign_12^save_4/Assign_13^save_4/Assign_14^save_4/Assign_15^save_4/Assign_16^save_4/Assign_17^save_4/Assign_18^save_4/Assign_19^save_4/Assign_20
:
save_5/ConstConst*
dtype0*
valueB Bmodel
Č
save_5/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
s
save_5/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_5/SaveV2SaveV2save_5/Constsave_5/SaveV2/tensor_namessave_5/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
m
save_5/control_dependencyIdentitysave_5/Const^save_5/SaveV2*
T0*
_class
loc:@save_5/Const
V
save_5/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
N
!save_5/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0
~
save_5/RestoreV2	RestoreV2save_5/Constsave_5/RestoreV2/tensor_names!save_5/RestoreV2/shape_and_slices*
dtypes
2

save_5/AssignAssignconv1/biasessave_5/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
]
save_5/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
P
#save_5/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_1	RestoreV2save_5/Constsave_5/RestoreV2_1/tensor_names#save_5/RestoreV2_1/shape_and_slices*
dtypes
2

save_5/Assign_1Assignconv1/biases/Adamsave_5/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
_
save_5/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
P
#save_5/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_2	RestoreV2save_5/Constsave_5/RestoreV2_2/tensor_names#save_5/RestoreV2_2/shape_and_slices*
dtypes
2

save_5/Assign_2Assignconv1/biases/Adam_1save_5/RestoreV2_2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
Y
save_5/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
P
#save_5/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_3	RestoreV2save_5/Constsave_5/RestoreV2_3/tensor_names#save_5/RestoreV2_3/shape_and_slices*
dtypes
2

save_5/Assign_3Assignconv1/weightssave_5/RestoreV2_3* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(*
T0
^
save_5/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
P
#save_5/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_4	RestoreV2save_5/Constsave_5/RestoreV2_4/tensor_names#save_5/RestoreV2_4/shape_and_slices*
dtypes
2

save_5/Assign_4Assignconv1/weights/Adamsave_5/RestoreV2_4*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
`
save_5/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
P
#save_5/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_5	RestoreV2save_5/Constsave_5/RestoreV2_5/tensor_names#save_5/RestoreV2_5/shape_and_slices*
dtypes
2

save_5/Assign_5Assignconv1/weights/Adam_1save_5/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
X
save_5/RestoreV2_6/tensor_namesConst*
dtype0*!
valueBBconv2/biases
P
#save_5/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_6	RestoreV2save_5/Constsave_5/RestoreV2_6/tensor_names#save_5/RestoreV2_6/shape_and_slices*
dtypes
2

save_5/Assign_6Assignconv2/biasessave_5/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
]
save_5/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
P
#save_5/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_7	RestoreV2save_5/Constsave_5/RestoreV2_7/tensor_names#save_5/RestoreV2_7/shape_and_slices*
dtypes
2

save_5/Assign_7Assignconv2/biases/Adamsave_5/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
_
save_5/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
P
#save_5/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_8	RestoreV2save_5/Constsave_5/RestoreV2_8/tensor_names#save_5/RestoreV2_8/shape_and_slices*
dtypes
2

save_5/Assign_8Assignconv2/biases/Adam_1save_5/RestoreV2_8*
T0*
_class
loc:@conv2/biases*
validate_shape(*
use_locking(
Y
save_5/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
P
#save_5/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_9	RestoreV2save_5/Constsave_5/RestoreV2_9/tensor_names#save_5/RestoreV2_9/shape_and_slices*
dtypes
2

save_5/Assign_9Assignconv2/weightssave_5/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
_
 save_5/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
Q
$save_5/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_10	RestoreV2save_5/Const save_5/RestoreV2_10/tensor_names$save_5/RestoreV2_10/shape_and_slices*
dtypes
2

save_5/Assign_10Assignconv2/weights/Adamsave_5/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
a
 save_5/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
Q
$save_5/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_11	RestoreV2save_5/Const save_5/RestoreV2_11/tensor_names$save_5/RestoreV2_11/shape_and_slices*
dtypes
2

save_5/Assign_11Assignconv2/weights/Adam_1save_5/RestoreV2_11*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv2/weights
V
 save_5/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
Q
$save_5/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_12	RestoreV2save_5/Const save_5/RestoreV2_12/tensor_names$save_5/RestoreV2_12/shape_and_slices*
dtypes
2

save_5/Assign_12Assign	fc/biasessave_5/RestoreV2_12*
validate_shape(*
use_locking(*
T0*
_class
loc:@fc/biases
[
 save_5/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
Q
$save_5/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_13	RestoreV2save_5/Const save_5/RestoreV2_13/tensor_names$save_5/RestoreV2_13/shape_and_slices*
dtypes
2

save_5/Assign_13Assignfc/biases/Adamsave_5/RestoreV2_13*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
]
 save_5/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
Q
$save_5/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_14	RestoreV2save_5/Const save_5/RestoreV2_14/tensor_names$save_5/RestoreV2_14/shape_and_slices*
dtypes
2

save_5/Assign_14Assignfc/biases/Adam_1save_5/RestoreV2_14*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
W
 save_5/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
Q
$save_5/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_15	RestoreV2save_5/Const save_5/RestoreV2_15/tensor_names$save_5/RestoreV2_15/shape_and_slices*
dtypes
2

save_5/Assign_15Assign
fc/weightssave_5/RestoreV2_15*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
\
 save_5/RestoreV2_16/tensor_namesConst*$
valueBBfc/weights/Adam*
dtype0
Q
$save_5/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_16	RestoreV2save_5/Const save_5/RestoreV2_16/tensor_names$save_5/RestoreV2_16/shape_and_slices*
dtypes
2

save_5/Assign_16Assignfc/weights/Adamsave_5/RestoreV2_16*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
^
 save_5/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
Q
$save_5/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_17	RestoreV2save_5/Const save_5/RestoreV2_17/tensor_names$save_5/RestoreV2_17/shape_and_slices*
dtypes
2

save_5/Assign_17Assignfc/weights/Adam_1save_5/RestoreV2_17*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
b
 save_5/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
Q
$save_5/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_18	RestoreV2save_5/Const save_5/RestoreV2_18/tensor_names$save_5/RestoreV2_18/shape_and_slices*
dtypes
2

save_5/Assign_18Assignoptimizer/beta1_powersave_5/RestoreV2_18*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_5/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
Q
$save_5/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_5/RestoreV2_19	RestoreV2save_5/Const save_5/RestoreV2_19/tensor_names$save_5/RestoreV2_19/shape_and_slices*
dtypes
2

save_5/Assign_19Assignoptimizer/beta2_powersave_5/RestoreV2_19*
T0* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(
b
 save_5/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
Q
$save_5/RestoreV2_20/shape_and_slicesConst*
dtype0*
valueB
B 

save_5/RestoreV2_20	RestoreV2save_5/Const save_5/RestoreV2_20/tensor_names$save_5/RestoreV2_20/shape_and_slices*
dtypes
2
Ē
save_5/Assign_20Assignoptimizer/global_stepsave_5/RestoreV2_20*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(

save_5/restore_allNoOp^save_5/Assign^save_5/Assign_1^save_5/Assign_2^save_5/Assign_3^save_5/Assign_4^save_5/Assign_5^save_5/Assign_6^save_5/Assign_7^save_5/Assign_8^save_5/Assign_9^save_5/Assign_10^save_5/Assign_11^save_5/Assign_12^save_5/Assign_13^save_5/Assign_14^save_5/Assign_15^save_5/Assign_16^save_5/Assign_17^save_5/Assign_18^save_5/Assign_19^save_5/Assign_20
:
save_6/ConstConst*
valueB Bmodel*
dtype0
Č
save_6/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
s
save_6/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_6/SaveV2SaveV2save_6/Constsave_6/SaveV2/tensor_namessave_6/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
m
save_6/control_dependencyIdentitysave_6/Const^save_6/SaveV2*
T0*
_class
loc:@save_6/Const
V
save_6/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
N
!save_6/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0
~
save_6/RestoreV2	RestoreV2save_6/Constsave_6/RestoreV2/tensor_names!save_6/RestoreV2/shape_and_slices*
dtypes
2

save_6/AssignAssignconv1/biasessave_6/RestoreV2*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv1/biases
]
save_6/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
P
#save_6/RestoreV2_1/shape_and_slicesConst*
dtype0*
valueB
B 

save_6/RestoreV2_1	RestoreV2save_6/Constsave_6/RestoreV2_1/tensor_names#save_6/RestoreV2_1/shape_and_slices*
dtypes
2

save_6/Assign_1Assignconv1/biases/Adamsave_6/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
_
save_6/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
P
#save_6/RestoreV2_2/shape_and_slicesConst*
dtype0*
valueB
B 

save_6/RestoreV2_2	RestoreV2save_6/Constsave_6/RestoreV2_2/tensor_names#save_6/RestoreV2_2/shape_and_slices*
dtypes
2

save_6/Assign_2Assignconv1/biases/Adam_1save_6/RestoreV2_2*
T0*
_class
loc:@conv1/biases*
validate_shape(*
use_locking(
Y
save_6/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
P
#save_6/RestoreV2_3/shape_and_slicesConst*
dtype0*
valueB
B 

save_6/RestoreV2_3	RestoreV2save_6/Constsave_6/RestoreV2_3/tensor_names#save_6/RestoreV2_3/shape_and_slices*
dtypes
2

save_6/Assign_3Assignconv1/weightssave_6/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
^
save_6/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
P
#save_6/RestoreV2_4/shape_and_slicesConst*
dtype0*
valueB
B 

save_6/RestoreV2_4	RestoreV2save_6/Constsave_6/RestoreV2_4/tensor_names#save_6/RestoreV2_4/shape_and_slices*
dtypes
2

save_6/Assign_4Assignconv1/weights/Adamsave_6/RestoreV2_4*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv1/weights
`
save_6/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
P
#save_6/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_5	RestoreV2save_6/Constsave_6/RestoreV2_5/tensor_names#save_6/RestoreV2_5/shape_and_slices*
dtypes
2

save_6/Assign_5Assignconv1/weights/Adam_1save_6/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
X
save_6/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
P
#save_6/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_6	RestoreV2save_6/Constsave_6/RestoreV2_6/tensor_names#save_6/RestoreV2_6/shape_and_slices*
dtypes
2

save_6/Assign_6Assignconv2/biasessave_6/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
]
save_6/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
P
#save_6/RestoreV2_7/shape_and_slicesConst*
dtype0*
valueB
B 

save_6/RestoreV2_7	RestoreV2save_6/Constsave_6/RestoreV2_7/tensor_names#save_6/RestoreV2_7/shape_and_slices*
dtypes
2

save_6/Assign_7Assignconv2/biases/Adamsave_6/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
_
save_6/RestoreV2_8/tensor_namesConst*
dtype0*(
valueBBconv2/biases/Adam_1
P
#save_6/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_8	RestoreV2save_6/Constsave_6/RestoreV2_8/tensor_names#save_6/RestoreV2_8/shape_and_slices*
dtypes
2

save_6/Assign_8Assignconv2/biases/Adam_1save_6/RestoreV2_8*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv2/biases
Y
save_6/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
P
#save_6/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_9	RestoreV2save_6/Constsave_6/RestoreV2_9/tensor_names#save_6/RestoreV2_9/shape_and_slices*
dtypes
2

save_6/Assign_9Assignconv2/weightssave_6/RestoreV2_9*
T0* 
_class
loc:@conv2/weights*
validate_shape(*
use_locking(
_
 save_6/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
Q
$save_6/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_10	RestoreV2save_6/Const save_6/RestoreV2_10/tensor_names$save_6/RestoreV2_10/shape_and_slices*
dtypes
2

save_6/Assign_10Assignconv2/weights/Adamsave_6/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
a
 save_6/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
Q
$save_6/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_11	RestoreV2save_6/Const save_6/RestoreV2_11/tensor_names$save_6/RestoreV2_11/shape_and_slices*
dtypes
2

save_6/Assign_11Assignconv2/weights/Adam_1save_6/RestoreV2_11* 
_class
loc:@conv2/weights*
validate_shape(*
use_locking(*
T0
V
 save_6/RestoreV2_12/tensor_namesConst*
dtype0*
valueBB	fc/biases
Q
$save_6/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_12	RestoreV2save_6/Const save_6/RestoreV2_12/tensor_names$save_6/RestoreV2_12/shape_and_slices*
dtypes
2

save_6/Assign_12Assign	fc/biasessave_6/RestoreV2_12*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
[
 save_6/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
Q
$save_6/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_13	RestoreV2save_6/Const save_6/RestoreV2_13/tensor_names$save_6/RestoreV2_13/shape_and_slices*
dtypes
2

save_6/Assign_13Assignfc/biases/Adamsave_6/RestoreV2_13*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
]
 save_6/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
Q
$save_6/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_14	RestoreV2save_6/Const save_6/RestoreV2_14/tensor_names$save_6/RestoreV2_14/shape_and_slices*
dtypes
2

save_6/Assign_14Assignfc/biases/Adam_1save_6/RestoreV2_14*
T0*
_class
loc:@fc/biases*
validate_shape(*
use_locking(
W
 save_6/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
Q
$save_6/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_15	RestoreV2save_6/Const save_6/RestoreV2_15/tensor_names$save_6/RestoreV2_15/shape_and_slices*
dtypes
2

save_6/Assign_15Assign
fc/weightssave_6/RestoreV2_15*
validate_shape(*
use_locking(*
T0*
_class
loc:@fc/weights
\
 save_6/RestoreV2_16/tensor_namesConst*$
valueBBfc/weights/Adam*
dtype0
Q
$save_6/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_16	RestoreV2save_6/Const save_6/RestoreV2_16/tensor_names$save_6/RestoreV2_16/shape_and_slices*
dtypes
2

save_6/Assign_16Assignfc/weights/Adamsave_6/RestoreV2_16*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
^
 save_6/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
Q
$save_6/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_17	RestoreV2save_6/Const save_6/RestoreV2_17/tensor_names$save_6/RestoreV2_17/shape_and_slices*
dtypes
2

save_6/Assign_17Assignfc/weights/Adam_1save_6/RestoreV2_17*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
b
 save_6/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
Q
$save_6/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_18	RestoreV2save_6/Const save_6/RestoreV2_18/tensor_names$save_6/RestoreV2_18/shape_and_slices*
dtypes
2

save_6/Assign_18Assignoptimizer/beta1_powersave_6/RestoreV2_18*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_6/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
Q
$save_6/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_19	RestoreV2save_6/Const save_6/RestoreV2_19/tensor_names$save_6/RestoreV2_19/shape_and_slices*
dtypes
2

save_6/Assign_19Assignoptimizer/beta2_powersave_6/RestoreV2_19*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_6/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
Q
$save_6/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save_6/RestoreV2_20	RestoreV2save_6/Const save_6/RestoreV2_20/tensor_names$save_6/RestoreV2_20/shape_and_slices*
dtypes
2
Ē
save_6/Assign_20Assignoptimizer/global_stepsave_6/RestoreV2_20*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(

save_6/restore_allNoOp^save_6/Assign^save_6/Assign_1^save_6/Assign_2^save_6/Assign_3^save_6/Assign_4^save_6/Assign_5^save_6/Assign_6^save_6/Assign_7^save_6/Assign_8^save_6/Assign_9^save_6/Assign_10^save_6/Assign_11^save_6/Assign_12^save_6/Assign_13^save_6/Assign_14^save_6/Assign_15^save_6/Assign_16^save_6/Assign_17^save_6/Assign_18^save_6/Assign_19^save_6/Assign_20
:
save_7/ConstConst*
dtype0*
valueB Bmodel
Č
save_7/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
s
save_7/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_7/SaveV2SaveV2save_7/Constsave_7/SaveV2/tensor_namessave_7/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
m
save_7/control_dependencyIdentitysave_7/Const^save_7/SaveV2*
T0*
_class
loc:@save_7/Const
V
save_7/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
N
!save_7/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0
~
save_7/RestoreV2	RestoreV2save_7/Constsave_7/RestoreV2/tensor_names!save_7/RestoreV2/shape_and_slices*
dtypes
2

save_7/AssignAssignconv1/biasessave_7/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
]
save_7/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
P
#save_7/RestoreV2_1/shape_and_slicesConst*
dtype0*
valueB
B 

save_7/RestoreV2_1	RestoreV2save_7/Constsave_7/RestoreV2_1/tensor_names#save_7/RestoreV2_1/shape_and_slices*
dtypes
2

save_7/Assign_1Assignconv1/biases/Adamsave_7/RestoreV2_1*
_class
loc:@conv1/biases*
validate_shape(*
use_locking(*
T0
_
save_7/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
P
#save_7/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_2	RestoreV2save_7/Constsave_7/RestoreV2_2/tensor_names#save_7/RestoreV2_2/shape_and_slices*
dtypes
2

save_7/Assign_2Assignconv1/biases/Adam_1save_7/RestoreV2_2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
Y
save_7/RestoreV2_3/tensor_namesConst*
dtype0*"
valueBBconv1/weights
P
#save_7/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_3	RestoreV2save_7/Constsave_7/RestoreV2_3/tensor_names#save_7/RestoreV2_3/shape_and_slices*
dtypes
2

save_7/Assign_3Assignconv1/weightssave_7/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
^
save_7/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
P
#save_7/RestoreV2_4/shape_and_slicesConst*
dtype0*
valueB
B 

save_7/RestoreV2_4	RestoreV2save_7/Constsave_7/RestoreV2_4/tensor_names#save_7/RestoreV2_4/shape_and_slices*
dtypes
2

save_7/Assign_4Assignconv1/weights/Adamsave_7/RestoreV2_4*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
`
save_7/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
P
#save_7/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_5	RestoreV2save_7/Constsave_7/RestoreV2_5/tensor_names#save_7/RestoreV2_5/shape_and_slices*
dtypes
2

save_7/Assign_5Assignconv1/weights/Adam_1save_7/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
X
save_7/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
P
#save_7/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_6	RestoreV2save_7/Constsave_7/RestoreV2_6/tensor_names#save_7/RestoreV2_6/shape_and_slices*
dtypes
2

save_7/Assign_6Assignconv2/biasessave_7/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
]
save_7/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
P
#save_7/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_7	RestoreV2save_7/Constsave_7/RestoreV2_7/tensor_names#save_7/RestoreV2_7/shape_and_slices*
dtypes
2

save_7/Assign_7Assignconv2/biases/Adamsave_7/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
_
save_7/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
P
#save_7/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_8	RestoreV2save_7/Constsave_7/RestoreV2_8/tensor_names#save_7/RestoreV2_8/shape_and_slices*
dtypes
2

save_7/Assign_8Assignconv2/biases/Adam_1save_7/RestoreV2_8*
_class
loc:@conv2/biases*
validate_shape(*
use_locking(*
T0
Y
save_7/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
P
#save_7/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_9	RestoreV2save_7/Constsave_7/RestoreV2_9/tensor_names#save_7/RestoreV2_9/shape_and_slices*
dtypes
2

save_7/Assign_9Assignconv2/weightssave_7/RestoreV2_9*
T0* 
_class
loc:@conv2/weights*
validate_shape(*
use_locking(
_
 save_7/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
Q
$save_7/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_10	RestoreV2save_7/Const save_7/RestoreV2_10/tensor_names$save_7/RestoreV2_10/shape_and_slices*
dtypes
2

save_7/Assign_10Assignconv2/weights/Adamsave_7/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
a
 save_7/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
Q
$save_7/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_11	RestoreV2save_7/Const save_7/RestoreV2_11/tensor_names$save_7/RestoreV2_11/shape_and_slices*
dtypes
2

save_7/Assign_11Assignconv2/weights/Adam_1save_7/RestoreV2_11*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
V
 save_7/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
Q
$save_7/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_12	RestoreV2save_7/Const save_7/RestoreV2_12/tensor_names$save_7/RestoreV2_12/shape_and_slices*
dtypes
2

save_7/Assign_12Assign	fc/biasessave_7/RestoreV2_12*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
[
 save_7/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
Q
$save_7/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_13	RestoreV2save_7/Const save_7/RestoreV2_13/tensor_names$save_7/RestoreV2_13/shape_and_slices*
dtypes
2

save_7/Assign_13Assignfc/biases/Adamsave_7/RestoreV2_13*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
]
 save_7/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
Q
$save_7/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_14	RestoreV2save_7/Const save_7/RestoreV2_14/tensor_names$save_7/RestoreV2_14/shape_and_slices*
dtypes
2

save_7/Assign_14Assignfc/biases/Adam_1save_7/RestoreV2_14*
validate_shape(*
use_locking(*
T0*
_class
loc:@fc/biases
W
 save_7/RestoreV2_15/tensor_namesConst*
dtype0*
valueBB
fc/weights
Q
$save_7/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_15	RestoreV2save_7/Const save_7/RestoreV2_15/tensor_names$save_7/RestoreV2_15/shape_and_slices*
dtypes
2

save_7/Assign_15Assign
fc/weightssave_7/RestoreV2_15*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
\
 save_7/RestoreV2_16/tensor_namesConst*$
valueBBfc/weights/Adam*
dtype0
Q
$save_7/RestoreV2_16/shape_and_slicesConst*
dtype0*
valueB
B 

save_7/RestoreV2_16	RestoreV2save_7/Const save_7/RestoreV2_16/tensor_names$save_7/RestoreV2_16/shape_and_slices*
dtypes
2

save_7/Assign_16Assignfc/weights/Adamsave_7/RestoreV2_16*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
^
 save_7/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
Q
$save_7/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_17	RestoreV2save_7/Const save_7/RestoreV2_17/tensor_names$save_7/RestoreV2_17/shape_and_slices*
dtypes
2

save_7/Assign_17Assignfc/weights/Adam_1save_7/RestoreV2_17*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
b
 save_7/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
Q
$save_7/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_18	RestoreV2save_7/Const save_7/RestoreV2_18/tensor_names$save_7/RestoreV2_18/shape_and_slices*
dtypes
2

save_7/Assign_18Assignoptimizer/beta1_powersave_7/RestoreV2_18* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(*
T0
b
 save_7/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
Q
$save_7/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_19	RestoreV2save_7/Const save_7/RestoreV2_19/tensor_names$save_7/RestoreV2_19/shape_and_slices*
dtypes
2

save_7/Assign_19Assignoptimizer/beta2_powersave_7/RestoreV2_19*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_7/RestoreV2_20/tensor_namesConst*
dtype0**
value!BBoptimizer/global_step
Q
$save_7/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save_7/RestoreV2_20	RestoreV2save_7/Const save_7/RestoreV2_20/tensor_names$save_7/RestoreV2_20/shape_and_slices*
dtypes
2
Ē
save_7/Assign_20Assignoptimizer/global_stepsave_7/RestoreV2_20*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(

save_7/restore_allNoOp^save_7/Assign^save_7/Assign_1^save_7/Assign_2^save_7/Assign_3^save_7/Assign_4^save_7/Assign_5^save_7/Assign_6^save_7/Assign_7^save_7/Assign_8^save_7/Assign_9^save_7/Assign_10^save_7/Assign_11^save_7/Assign_12^save_7/Assign_13^save_7/Assign_14^save_7/Assign_15^save_7/Assign_16^save_7/Assign_17^save_7/Assign_18^save_7/Assign_19^save_7/Assign_20
:
save_8/ConstConst*
valueB Bmodel*
dtype0
Č
save_8/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
s
save_8/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_8/SaveV2SaveV2save_8/Constsave_8/SaveV2/tensor_namessave_8/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
m
save_8/control_dependencyIdentitysave_8/Const^save_8/SaveV2*
_class
loc:@save_8/Const*
T0
V
save_8/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
N
!save_8/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B 
~
save_8/RestoreV2	RestoreV2save_8/Constsave_8/RestoreV2/tensor_names!save_8/RestoreV2/shape_and_slices*
dtypes
2

save_8/AssignAssignconv1/biasessave_8/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
]
save_8/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
P
#save_8/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_1	RestoreV2save_8/Constsave_8/RestoreV2_1/tensor_names#save_8/RestoreV2_1/shape_and_slices*
dtypes
2

save_8/Assign_1Assignconv1/biases/Adamsave_8/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
_
save_8/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
P
#save_8/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_2	RestoreV2save_8/Constsave_8/RestoreV2_2/tensor_names#save_8/RestoreV2_2/shape_and_slices*
dtypes
2

save_8/Assign_2Assignconv1/biases/Adam_1save_8/RestoreV2_2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
Y
save_8/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
P
#save_8/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_3	RestoreV2save_8/Constsave_8/RestoreV2_3/tensor_names#save_8/RestoreV2_3/shape_and_slices*
dtypes
2

save_8/Assign_3Assignconv1/weightssave_8/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
^
save_8/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
P
#save_8/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_4	RestoreV2save_8/Constsave_8/RestoreV2_4/tensor_names#save_8/RestoreV2_4/shape_and_slices*
dtypes
2

save_8/Assign_4Assignconv1/weights/Adamsave_8/RestoreV2_4*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv1/weights
`
save_8/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
P
#save_8/RestoreV2_5/shape_and_slicesConst*
dtype0*
valueB
B 

save_8/RestoreV2_5	RestoreV2save_8/Constsave_8/RestoreV2_5/tensor_names#save_8/RestoreV2_5/shape_and_slices*
dtypes
2

save_8/Assign_5Assignconv1/weights/Adam_1save_8/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
X
save_8/RestoreV2_6/tensor_namesConst*
dtype0*!
valueBBconv2/biases
P
#save_8/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_6	RestoreV2save_8/Constsave_8/RestoreV2_6/tensor_names#save_8/RestoreV2_6/shape_and_slices*
dtypes
2

save_8/Assign_6Assignconv2/biasessave_8/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
]
save_8/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
P
#save_8/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_7	RestoreV2save_8/Constsave_8/RestoreV2_7/tensor_names#save_8/RestoreV2_7/shape_and_slices*
dtypes
2

save_8/Assign_7Assignconv2/biases/Adamsave_8/RestoreV2_7*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv2/biases
_
save_8/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
P
#save_8/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_8	RestoreV2save_8/Constsave_8/RestoreV2_8/tensor_names#save_8/RestoreV2_8/shape_and_slices*
dtypes
2

save_8/Assign_8Assignconv2/biases/Adam_1save_8/RestoreV2_8*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
Y
save_8/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
P
#save_8/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_9	RestoreV2save_8/Constsave_8/RestoreV2_9/tensor_names#save_8/RestoreV2_9/shape_and_slices*
dtypes
2

save_8/Assign_9Assignconv2/weightssave_8/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
_
 save_8/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
Q
$save_8/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_10	RestoreV2save_8/Const save_8/RestoreV2_10/tensor_names$save_8/RestoreV2_10/shape_and_slices*
dtypes
2

save_8/Assign_10Assignconv2/weights/Adamsave_8/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
a
 save_8/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
Q
$save_8/RestoreV2_11/shape_and_slicesConst*
dtype0*
valueB
B 

save_8/RestoreV2_11	RestoreV2save_8/Const save_8/RestoreV2_11/tensor_names$save_8/RestoreV2_11/shape_and_slices*
dtypes
2

save_8/Assign_11Assignconv2/weights/Adam_1save_8/RestoreV2_11*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
V
 save_8/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
Q
$save_8/RestoreV2_12/shape_and_slicesConst*
dtype0*
valueB
B 

save_8/RestoreV2_12	RestoreV2save_8/Const save_8/RestoreV2_12/tensor_names$save_8/RestoreV2_12/shape_and_slices*
dtypes
2

save_8/Assign_12Assign	fc/biasessave_8/RestoreV2_12*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
[
 save_8/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
Q
$save_8/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_13	RestoreV2save_8/Const save_8/RestoreV2_13/tensor_names$save_8/RestoreV2_13/shape_and_slices*
dtypes
2

save_8/Assign_13Assignfc/biases/Adamsave_8/RestoreV2_13*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
]
 save_8/RestoreV2_14/tensor_namesConst*
dtype0*%
valueBBfc/biases/Adam_1
Q
$save_8/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_14	RestoreV2save_8/Const save_8/RestoreV2_14/tensor_names$save_8/RestoreV2_14/shape_and_slices*
dtypes
2

save_8/Assign_14Assignfc/biases/Adam_1save_8/RestoreV2_14*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
W
 save_8/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
Q
$save_8/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_15	RestoreV2save_8/Const save_8/RestoreV2_15/tensor_names$save_8/RestoreV2_15/shape_and_slices*
dtypes
2

save_8/Assign_15Assign
fc/weightssave_8/RestoreV2_15*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
\
 save_8/RestoreV2_16/tensor_namesConst*$
valueBBfc/weights/Adam*
dtype0
Q
$save_8/RestoreV2_16/shape_and_slicesConst*
dtype0*
valueB
B 

save_8/RestoreV2_16	RestoreV2save_8/Const save_8/RestoreV2_16/tensor_names$save_8/RestoreV2_16/shape_and_slices*
dtypes
2

save_8/Assign_16Assignfc/weights/Adamsave_8/RestoreV2_16*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
^
 save_8/RestoreV2_17/tensor_namesConst*
dtype0*&
valueBBfc/weights/Adam_1
Q
$save_8/RestoreV2_17/shape_and_slicesConst*
dtype0*
valueB
B 

save_8/RestoreV2_17	RestoreV2save_8/Const save_8/RestoreV2_17/tensor_names$save_8/RestoreV2_17/shape_and_slices*
dtypes
2

save_8/Assign_17Assignfc/weights/Adam_1save_8/RestoreV2_17*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
b
 save_8/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
Q
$save_8/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_18	RestoreV2save_8/Const save_8/RestoreV2_18/tensor_names$save_8/RestoreV2_18/shape_and_slices*
dtypes
2

save_8/Assign_18Assignoptimizer/beta1_powersave_8/RestoreV2_18*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_8/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
Q
$save_8/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_19	RestoreV2save_8/Const save_8/RestoreV2_19/tensor_names$save_8/RestoreV2_19/shape_and_slices*
dtypes
2

save_8/Assign_19Assignoptimizer/beta2_powersave_8/RestoreV2_19*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_8/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
Q
$save_8/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save_8/RestoreV2_20	RestoreV2save_8/Const save_8/RestoreV2_20/tensor_names$save_8/RestoreV2_20/shape_and_slices*
dtypes
2
Ē
save_8/Assign_20Assignoptimizer/global_stepsave_8/RestoreV2_20*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(*
use_locking(

save_8/restore_allNoOp^save_8/Assign^save_8/Assign_1^save_8/Assign_2^save_8/Assign_3^save_8/Assign_4^save_8/Assign_5^save_8/Assign_6^save_8/Assign_7^save_8/Assign_8^save_8/Assign_9^save_8/Assign_10^save_8/Assign_11^save_8/Assign_12^save_8/Assign_13^save_8/Assign_14^save_8/Assign_15^save_8/Assign_16^save_8/Assign_17^save_8/Assign_18^save_8/Assign_19^save_8/Assign_20
:
save_9/ConstConst*
dtype0*
valueB Bmodel
Č
save_9/SaveV2/tensor_namesConst*
dtype0*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step
s
save_9/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_9/SaveV2SaveV2save_9/Constsave_9/SaveV2/tensor_namessave_9/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
m
save_9/control_dependencyIdentitysave_9/Const^save_9/SaveV2*
T0*
_class
loc:@save_9/Const
V
save_9/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
N
!save_9/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0
~
save_9/RestoreV2	RestoreV2save_9/Constsave_9/RestoreV2/tensor_names!save_9/RestoreV2/shape_and_slices*
dtypes
2

save_9/AssignAssignconv1/biasessave_9/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
]
save_9/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
P
#save_9/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_1	RestoreV2save_9/Constsave_9/RestoreV2_1/tensor_names#save_9/RestoreV2_1/shape_and_slices*
dtypes
2

save_9/Assign_1Assignconv1/biases/Adamsave_9/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
_
save_9/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
P
#save_9/RestoreV2_2/shape_and_slicesConst*
dtype0*
valueB
B 

save_9/RestoreV2_2	RestoreV2save_9/Constsave_9/RestoreV2_2/tensor_names#save_9/RestoreV2_2/shape_and_slices*
dtypes
2

save_9/Assign_2Assignconv1/biases/Adam_1save_9/RestoreV2_2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
Y
save_9/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
P
#save_9/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_3	RestoreV2save_9/Constsave_9/RestoreV2_3/tensor_names#save_9/RestoreV2_3/shape_and_slices*
dtypes
2

save_9/Assign_3Assignconv1/weightssave_9/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
^
save_9/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
P
#save_9/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_4	RestoreV2save_9/Constsave_9/RestoreV2_4/tensor_names#save_9/RestoreV2_4/shape_and_slices*
dtypes
2

save_9/Assign_4Assignconv1/weights/Adamsave_9/RestoreV2_4* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(*
T0
`
save_9/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
P
#save_9/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_5	RestoreV2save_9/Constsave_9/RestoreV2_5/tensor_names#save_9/RestoreV2_5/shape_and_slices*
dtypes
2

save_9/Assign_5Assignconv1/weights/Adam_1save_9/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
X
save_9/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
P
#save_9/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_6	RestoreV2save_9/Constsave_9/RestoreV2_6/tensor_names#save_9/RestoreV2_6/shape_and_slices*
dtypes
2

save_9/Assign_6Assignconv2/biasessave_9/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
]
save_9/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
P
#save_9/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_7	RestoreV2save_9/Constsave_9/RestoreV2_7/tensor_names#save_9/RestoreV2_7/shape_and_slices*
dtypes
2

save_9/Assign_7Assignconv2/biases/Adamsave_9/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
_
save_9/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
P
#save_9/RestoreV2_8/shape_and_slicesConst*
dtype0*
valueB
B 

save_9/RestoreV2_8	RestoreV2save_9/Constsave_9/RestoreV2_8/tensor_names#save_9/RestoreV2_8/shape_and_slices*
dtypes
2

save_9/Assign_8Assignconv2/biases/Adam_1save_9/RestoreV2_8*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
Y
save_9/RestoreV2_9/tensor_namesConst*
dtype0*"
valueBBconv2/weights
P
#save_9/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_9	RestoreV2save_9/Constsave_9/RestoreV2_9/tensor_names#save_9/RestoreV2_9/shape_and_slices*
dtypes
2

save_9/Assign_9Assignconv2/weightssave_9/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
_
 save_9/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
Q
$save_9/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_10	RestoreV2save_9/Const save_9/RestoreV2_10/tensor_names$save_9/RestoreV2_10/shape_and_slices*
dtypes
2

save_9/Assign_10Assignconv2/weights/Adamsave_9/RestoreV2_10*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv2/weights
a
 save_9/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
Q
$save_9/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_11	RestoreV2save_9/Const save_9/RestoreV2_11/tensor_names$save_9/RestoreV2_11/shape_and_slices*
dtypes
2

save_9/Assign_11Assignconv2/weights/Adam_1save_9/RestoreV2_11*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
V
 save_9/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
Q
$save_9/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_12	RestoreV2save_9/Const save_9/RestoreV2_12/tensor_names$save_9/RestoreV2_12/shape_and_slices*
dtypes
2

save_9/Assign_12Assign	fc/biasessave_9/RestoreV2_12*
T0*
_class
loc:@fc/biases*
validate_shape(*
use_locking(
[
 save_9/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
Q
$save_9/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_13	RestoreV2save_9/Const save_9/RestoreV2_13/tensor_names$save_9/RestoreV2_13/shape_and_slices*
dtypes
2

save_9/Assign_13Assignfc/biases/Adamsave_9/RestoreV2_13*
T0*
_class
loc:@fc/biases*
validate_shape(*
use_locking(
]
 save_9/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
Q
$save_9/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_14	RestoreV2save_9/Const save_9/RestoreV2_14/tensor_names$save_9/RestoreV2_14/shape_and_slices*
dtypes
2

save_9/Assign_14Assignfc/biases/Adam_1save_9/RestoreV2_14*
T0*
_class
loc:@fc/biases*
validate_shape(*
use_locking(
W
 save_9/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
Q
$save_9/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_15	RestoreV2save_9/Const save_9/RestoreV2_15/tensor_names$save_9/RestoreV2_15/shape_and_slices*
dtypes
2

save_9/Assign_15Assign
fc/weightssave_9/RestoreV2_15*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
\
 save_9/RestoreV2_16/tensor_namesConst*$
valueBBfc/weights/Adam*
dtype0
Q
$save_9/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_16	RestoreV2save_9/Const save_9/RestoreV2_16/tensor_names$save_9/RestoreV2_16/shape_and_slices*
dtypes
2

save_9/Assign_16Assignfc/weights/Adamsave_9/RestoreV2_16*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
^
 save_9/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
Q
$save_9/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_17	RestoreV2save_9/Const save_9/RestoreV2_17/tensor_names$save_9/RestoreV2_17/shape_and_slices*
dtypes
2

save_9/Assign_17Assignfc/weights/Adam_1save_9/RestoreV2_17*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
b
 save_9/RestoreV2_18/tensor_namesConst*
dtype0**
value!BBoptimizer/beta1_power
Q
$save_9/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_18	RestoreV2save_9/Const save_9/RestoreV2_18/tensor_names$save_9/RestoreV2_18/shape_and_slices*
dtypes
2

save_9/Assign_18Assignoptimizer/beta1_powersave_9/RestoreV2_18*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
b
 save_9/RestoreV2_19/tensor_namesConst*
dtype0**
value!BBoptimizer/beta2_power
Q
$save_9/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_19	RestoreV2save_9/Const save_9/RestoreV2_19/tensor_names$save_9/RestoreV2_19/shape_and_slices*
dtypes
2

save_9/Assign_19Assignoptimizer/beta2_powersave_9/RestoreV2_19* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(*
T0
b
 save_9/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
Q
$save_9/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save_9/RestoreV2_20	RestoreV2save_9/Const save_9/RestoreV2_20/tensor_names$save_9/RestoreV2_20/shape_and_slices*
dtypes
2
Ē
save_9/Assign_20Assignoptimizer/global_stepsave_9/RestoreV2_20*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(

save_9/restore_allNoOp^save_9/Assign^save_9/Assign_1^save_9/Assign_2^save_9/Assign_3^save_9/Assign_4^save_9/Assign_5^save_9/Assign_6^save_9/Assign_7^save_9/Assign_8^save_9/Assign_9^save_9/Assign_10^save_9/Assign_11^save_9/Assign_12^save_9/Assign_13^save_9/Assign_14^save_9/Assign_15^save_9/Assign_16^save_9/Assign_17^save_9/Assign_18^save_9/Assign_19^save_9/Assign_20
;
save_10/ConstConst*
dtype0*
valueB Bmodel
É
save_10/SaveV2/tensor_namesConst*
dtype0*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step
t
save_10/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_10/SaveV2SaveV2save_10/Constsave_10/SaveV2/tensor_namessave_10/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
q
save_10/control_dependencyIdentitysave_10/Const^save_10/SaveV2*
T0* 
_class
loc:@save_10/Const
W
save_10/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
O
"save_10/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2	RestoreV2save_10/Constsave_10/RestoreV2/tensor_names"save_10/RestoreV2/shape_and_slices*
dtypes
2

save_10/AssignAssignconv1/biasessave_10/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
^
 save_10/RestoreV2_1/tensor_namesConst*
dtype0*&
valueBBconv1/biases/Adam
Q
$save_10/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_1	RestoreV2save_10/Const save_10/RestoreV2_1/tensor_names$save_10/RestoreV2_1/shape_and_slices*
dtypes
2

save_10/Assign_1Assignconv1/biases/Adamsave_10/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
`
 save_10/RestoreV2_2/tensor_namesConst*
dtype0*(
valueBBconv1/biases/Adam_1
Q
$save_10/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_2	RestoreV2save_10/Const save_10/RestoreV2_2/tensor_names$save_10/RestoreV2_2/shape_and_slices*
dtypes
2

save_10/Assign_2Assignconv1/biases/Adam_1save_10/RestoreV2_2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
Z
 save_10/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
Q
$save_10/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_3	RestoreV2save_10/Const save_10/RestoreV2_3/tensor_names$save_10/RestoreV2_3/shape_and_slices*
dtypes
2

save_10/Assign_3Assignconv1/weightssave_10/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
_
 save_10/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
Q
$save_10/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_4	RestoreV2save_10/Const save_10/RestoreV2_4/tensor_names$save_10/RestoreV2_4/shape_and_slices*
dtypes
2

save_10/Assign_4Assignconv1/weights/Adamsave_10/RestoreV2_4*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
a
 save_10/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
Q
$save_10/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_5	RestoreV2save_10/Const save_10/RestoreV2_5/tensor_names$save_10/RestoreV2_5/shape_and_slices*
dtypes
2

save_10/Assign_5Assignconv1/weights/Adam_1save_10/RestoreV2_5*
T0* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(
Y
 save_10/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
Q
$save_10/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_6	RestoreV2save_10/Const save_10/RestoreV2_6/tensor_names$save_10/RestoreV2_6/shape_and_slices*
dtypes
2

save_10/Assign_6Assignconv2/biasessave_10/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
^
 save_10/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
Q
$save_10/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_7	RestoreV2save_10/Const save_10/RestoreV2_7/tensor_names$save_10/RestoreV2_7/shape_and_slices*
dtypes
2

save_10/Assign_7Assignconv2/biases/Adamsave_10/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
`
 save_10/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
Q
$save_10/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_8	RestoreV2save_10/Const save_10/RestoreV2_8/tensor_names$save_10/RestoreV2_8/shape_and_slices*
dtypes
2

save_10/Assign_8Assignconv2/biases/Adam_1save_10/RestoreV2_8*
T0*
_class
loc:@conv2/biases*
validate_shape(*
use_locking(
Z
 save_10/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
Q
$save_10/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_9	RestoreV2save_10/Const save_10/RestoreV2_9/tensor_names$save_10/RestoreV2_9/shape_and_slices*
dtypes
2

save_10/Assign_9Assignconv2/weightssave_10/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
`
!save_10/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
R
%save_10/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_10	RestoreV2save_10/Const!save_10/RestoreV2_10/tensor_names%save_10/RestoreV2_10/shape_and_slices*
dtypes
2

save_10/Assign_10Assignconv2/weights/Adamsave_10/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
b
!save_10/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
R
%save_10/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_11	RestoreV2save_10/Const!save_10/RestoreV2_11/tensor_names%save_10/RestoreV2_11/shape_and_slices*
dtypes
2

save_10/Assign_11Assignconv2/weights/Adam_1save_10/RestoreV2_11*
T0* 
_class
loc:@conv2/weights*
validate_shape(*
use_locking(
W
!save_10/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
R
%save_10/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_12	RestoreV2save_10/Const!save_10/RestoreV2_12/tensor_names%save_10/RestoreV2_12/shape_and_slices*
dtypes
2

save_10/Assign_12Assign	fc/biasessave_10/RestoreV2_12*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
\
!save_10/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
R
%save_10/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_13	RestoreV2save_10/Const!save_10/RestoreV2_13/tensor_names%save_10/RestoreV2_13/shape_and_slices*
dtypes
2

save_10/Assign_13Assignfc/biases/Adamsave_10/RestoreV2_13*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
^
!save_10/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
R
%save_10/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_14	RestoreV2save_10/Const!save_10/RestoreV2_14/tensor_names%save_10/RestoreV2_14/shape_and_slices*
dtypes
2

save_10/Assign_14Assignfc/biases/Adam_1save_10/RestoreV2_14*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
X
!save_10/RestoreV2_15/tensor_namesConst*
dtype0*
valueBB
fc/weights
R
%save_10/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_15	RestoreV2save_10/Const!save_10/RestoreV2_15/tensor_names%save_10/RestoreV2_15/shape_and_slices*
dtypes
2

save_10/Assign_15Assign
fc/weightssave_10/RestoreV2_15*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
]
!save_10/RestoreV2_16/tensor_namesConst*$
valueBBfc/weights/Adam*
dtype0
R
%save_10/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_16	RestoreV2save_10/Const!save_10/RestoreV2_16/tensor_names%save_10/RestoreV2_16/shape_and_slices*
dtypes
2

save_10/Assign_16Assignfc/weights/Adamsave_10/RestoreV2_16*
validate_shape(*
use_locking(*
T0*
_class
loc:@fc/weights
_
!save_10/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
R
%save_10/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_17	RestoreV2save_10/Const!save_10/RestoreV2_17/tensor_names%save_10/RestoreV2_17/shape_and_slices*
dtypes
2

save_10/Assign_17Assignfc/weights/Adam_1save_10/RestoreV2_17*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
c
!save_10/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
R
%save_10/RestoreV2_18/shape_and_slicesConst*
dtype0*
valueB
B 

save_10/RestoreV2_18	RestoreV2save_10/Const!save_10/RestoreV2_18/tensor_names%save_10/RestoreV2_18/shape_and_slices*
dtypes
2

save_10/Assign_18Assignoptimizer/beta1_powersave_10/RestoreV2_18*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv1/weights
c
!save_10/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
R
%save_10/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_19	RestoreV2save_10/Const!save_10/RestoreV2_19/tensor_names%save_10/RestoreV2_19/shape_and_slices*
dtypes
2

save_10/Assign_19Assignoptimizer/beta2_powersave_10/RestoreV2_19*
T0* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(
c
!save_10/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
R
%save_10/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save_10/RestoreV2_20	RestoreV2save_10/Const!save_10/RestoreV2_20/tensor_names%save_10/RestoreV2_20/shape_and_slices*
dtypes
2
Ī
save_10/Assign_20Assignoptimizer/global_stepsave_10/RestoreV2_20*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(*
use_locking(
ģ
save_10/restore_allNoOp^save_10/Assign^save_10/Assign_1^save_10/Assign_2^save_10/Assign_3^save_10/Assign_4^save_10/Assign_5^save_10/Assign_6^save_10/Assign_7^save_10/Assign_8^save_10/Assign_9^save_10/Assign_10^save_10/Assign_11^save_10/Assign_12^save_10/Assign_13^save_10/Assign_14^save_10/Assign_15^save_10/Assign_16^save_10/Assign_17^save_10/Assign_18^save_10/Assign_19^save_10/Assign_20
;
save_11/ConstConst*
valueB Bmodel*
dtype0
É
save_11/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
t
save_11/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_11/SaveV2SaveV2save_11/Constsave_11/SaveV2/tensor_namessave_11/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
q
save_11/control_dependencyIdentitysave_11/Const^save_11/SaveV2*
T0* 
_class
loc:@save_11/Const
W
save_11/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
O
"save_11/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2	RestoreV2save_11/Constsave_11/RestoreV2/tensor_names"save_11/RestoreV2/shape_and_slices*
dtypes
2

save_11/AssignAssignconv1/biasessave_11/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
^
 save_11/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
Q
$save_11/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_1	RestoreV2save_11/Const save_11/RestoreV2_1/tensor_names$save_11/RestoreV2_1/shape_and_slices*
dtypes
2

save_11/Assign_1Assignconv1/biases/Adamsave_11/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
`
 save_11/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
Q
$save_11/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_2	RestoreV2save_11/Const save_11/RestoreV2_2/tensor_names$save_11/RestoreV2_2/shape_and_slices*
dtypes
2

save_11/Assign_2Assignconv1/biases/Adam_1save_11/RestoreV2_2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
Z
 save_11/RestoreV2_3/tensor_namesConst*
dtype0*"
valueBBconv1/weights
Q
$save_11/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_3	RestoreV2save_11/Const save_11/RestoreV2_3/tensor_names$save_11/RestoreV2_3/shape_and_slices*
dtypes
2

save_11/Assign_3Assignconv1/weightssave_11/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
_
 save_11/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
Q
$save_11/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_4	RestoreV2save_11/Const save_11/RestoreV2_4/tensor_names$save_11/RestoreV2_4/shape_and_slices*
dtypes
2

save_11/Assign_4Assignconv1/weights/Adamsave_11/RestoreV2_4*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
a
 save_11/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
Q
$save_11/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_5	RestoreV2save_11/Const save_11/RestoreV2_5/tensor_names$save_11/RestoreV2_5/shape_and_slices*
dtypes
2

save_11/Assign_5Assignconv1/weights/Adam_1save_11/RestoreV2_5*
T0* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(
Y
 save_11/RestoreV2_6/tensor_namesConst*
dtype0*!
valueBBconv2/biases
Q
$save_11/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_6	RestoreV2save_11/Const save_11/RestoreV2_6/tensor_names$save_11/RestoreV2_6/shape_and_slices*
dtypes
2

save_11/Assign_6Assignconv2/biasessave_11/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
^
 save_11/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
Q
$save_11/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_7	RestoreV2save_11/Const save_11/RestoreV2_7/tensor_names$save_11/RestoreV2_7/shape_and_slices*
dtypes
2

save_11/Assign_7Assignconv2/biases/Adamsave_11/RestoreV2_7*
T0*
_class
loc:@conv2/biases*
validate_shape(*
use_locking(
`
 save_11/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
Q
$save_11/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_8	RestoreV2save_11/Const save_11/RestoreV2_8/tensor_names$save_11/RestoreV2_8/shape_and_slices*
dtypes
2

save_11/Assign_8Assignconv2/biases/Adam_1save_11/RestoreV2_8*
T0*
_class
loc:@conv2/biases*
validate_shape(*
use_locking(
Z
 save_11/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
Q
$save_11/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_9	RestoreV2save_11/Const save_11/RestoreV2_9/tensor_names$save_11/RestoreV2_9/shape_and_slices*
dtypes
2

save_11/Assign_9Assignconv2/weightssave_11/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
`
!save_11/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
R
%save_11/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_10	RestoreV2save_11/Const!save_11/RestoreV2_10/tensor_names%save_11/RestoreV2_10/shape_and_slices*
dtypes
2

save_11/Assign_10Assignconv2/weights/Adamsave_11/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
b
!save_11/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
R
%save_11/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_11	RestoreV2save_11/Const!save_11/RestoreV2_11/tensor_names%save_11/RestoreV2_11/shape_and_slices*
dtypes
2

save_11/Assign_11Assignconv2/weights/Adam_1save_11/RestoreV2_11*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
W
!save_11/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
R
%save_11/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_12	RestoreV2save_11/Const!save_11/RestoreV2_12/tensor_names%save_11/RestoreV2_12/shape_and_slices*
dtypes
2

save_11/Assign_12Assign	fc/biasessave_11/RestoreV2_12*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
\
!save_11/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
R
%save_11/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_13	RestoreV2save_11/Const!save_11/RestoreV2_13/tensor_names%save_11/RestoreV2_13/shape_and_slices*
dtypes
2

save_11/Assign_13Assignfc/biases/Adamsave_11/RestoreV2_13*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
^
!save_11/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
R
%save_11/RestoreV2_14/shape_and_slicesConst*
dtype0*
valueB
B 

save_11/RestoreV2_14	RestoreV2save_11/Const!save_11/RestoreV2_14/tensor_names%save_11/RestoreV2_14/shape_and_slices*
dtypes
2

save_11/Assign_14Assignfc/biases/Adam_1save_11/RestoreV2_14*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
X
!save_11/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
R
%save_11/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_15	RestoreV2save_11/Const!save_11/RestoreV2_15/tensor_names%save_11/RestoreV2_15/shape_and_slices*
dtypes
2

save_11/Assign_15Assign
fc/weightssave_11/RestoreV2_15*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
]
!save_11/RestoreV2_16/tensor_namesConst*
dtype0*$
valueBBfc/weights/Adam
R
%save_11/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_16	RestoreV2save_11/Const!save_11/RestoreV2_16/tensor_names%save_11/RestoreV2_16/shape_and_slices*
dtypes
2

save_11/Assign_16Assignfc/weights/Adamsave_11/RestoreV2_16*
T0*
_class
loc:@fc/weights*
validate_shape(*
use_locking(
_
!save_11/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
R
%save_11/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_17	RestoreV2save_11/Const!save_11/RestoreV2_17/tensor_names%save_11/RestoreV2_17/shape_and_slices*
dtypes
2

save_11/Assign_17Assignfc/weights/Adam_1save_11/RestoreV2_17*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
c
!save_11/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
R
%save_11/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_18	RestoreV2save_11/Const!save_11/RestoreV2_18/tensor_names%save_11/RestoreV2_18/shape_and_slices*
dtypes
2

save_11/Assign_18Assignoptimizer/beta1_powersave_11/RestoreV2_18*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
c
!save_11/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
R
%save_11/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_11/RestoreV2_19	RestoreV2save_11/Const!save_11/RestoreV2_19/tensor_names%save_11/RestoreV2_19/shape_and_slices*
dtypes
2

save_11/Assign_19Assignoptimizer/beta2_powersave_11/RestoreV2_19*
T0* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(
c
!save_11/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
R
%save_11/RestoreV2_20/shape_and_slicesConst*
dtype0*
valueB
B 

save_11/RestoreV2_20	RestoreV2save_11/Const!save_11/RestoreV2_20/tensor_names%save_11/RestoreV2_20/shape_and_slices*
dtypes
2
Ī
save_11/Assign_20Assignoptimizer/global_stepsave_11/RestoreV2_20*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(
ģ
save_11/restore_allNoOp^save_11/Assign^save_11/Assign_1^save_11/Assign_2^save_11/Assign_3^save_11/Assign_4^save_11/Assign_5^save_11/Assign_6^save_11/Assign_7^save_11/Assign_8^save_11/Assign_9^save_11/Assign_10^save_11/Assign_11^save_11/Assign_12^save_11/Assign_13^save_11/Assign_14^save_11/Assign_15^save_11/Assign_16^save_11/Assign_17^save_11/Assign_18^save_11/Assign_19^save_11/Assign_20
;
save_12/ConstConst*
valueB Bmodel*
dtype0
É
save_12/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
t
save_12/SaveV2/shape_and_slicesConst*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 

save_12/SaveV2SaveV2save_12/Constsave_12/SaveV2/tensor_namessave_12/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
q
save_12/control_dependencyIdentitysave_12/Const^save_12/SaveV2*
T0* 
_class
loc:@save_12/Const
W
save_12/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
O
"save_12/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2	RestoreV2save_12/Constsave_12/RestoreV2/tensor_names"save_12/RestoreV2/shape_and_slices*
dtypes
2

save_12/AssignAssignconv1/biasessave_12/RestoreV2*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv1/biases
^
 save_12/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
Q
$save_12/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_1	RestoreV2save_12/Const save_12/RestoreV2_1/tensor_names$save_12/RestoreV2_1/shape_and_slices*
dtypes
2

save_12/Assign_1Assignconv1/biases/Adamsave_12/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
`
 save_12/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
Q
$save_12/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_2	RestoreV2save_12/Const save_12/RestoreV2_2/tensor_names$save_12/RestoreV2_2/shape_and_slices*
dtypes
2

save_12/Assign_2Assignconv1/biases/Adam_1save_12/RestoreV2_2*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv1/biases
Z
 save_12/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
Q
$save_12/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_3	RestoreV2save_12/Const save_12/RestoreV2_3/tensor_names$save_12/RestoreV2_3/shape_and_slices*
dtypes
2

save_12/Assign_3Assignconv1/weightssave_12/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
_
 save_12/RestoreV2_4/tensor_namesConst*
dtype0*'
valueBBconv1/weights/Adam
Q
$save_12/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_4	RestoreV2save_12/Const save_12/RestoreV2_4/tensor_names$save_12/RestoreV2_4/shape_and_slices*
dtypes
2

save_12/Assign_4Assignconv1/weights/Adamsave_12/RestoreV2_4*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv1/weights
a
 save_12/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
Q
$save_12/RestoreV2_5/shape_and_slicesConst*
dtype0*
valueB
B 

save_12/RestoreV2_5	RestoreV2save_12/Const save_12/RestoreV2_5/tensor_names$save_12/RestoreV2_5/shape_and_slices*
dtypes
2

save_12/Assign_5Assignconv1/weights/Adam_1save_12/RestoreV2_5*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv1/weights
Y
 save_12/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
Q
$save_12/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_6	RestoreV2save_12/Const save_12/RestoreV2_6/tensor_names$save_12/RestoreV2_6/shape_and_slices*
dtypes
2

save_12/Assign_6Assignconv2/biasessave_12/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
^
 save_12/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
Q
$save_12/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_7	RestoreV2save_12/Const save_12/RestoreV2_7/tensor_names$save_12/RestoreV2_7/shape_and_slices*
dtypes
2

save_12/Assign_7Assignconv2/biases/Adamsave_12/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
`
 save_12/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
Q
$save_12/RestoreV2_8/shape_and_slicesConst*
dtype0*
valueB
B 

save_12/RestoreV2_8	RestoreV2save_12/Const save_12/RestoreV2_8/tensor_names$save_12/RestoreV2_8/shape_and_slices*
dtypes
2

save_12/Assign_8Assignconv2/biases/Adam_1save_12/RestoreV2_8*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv2/biases
Z
 save_12/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
Q
$save_12/RestoreV2_9/shape_and_slicesConst*
dtype0*
valueB
B 

save_12/RestoreV2_9	RestoreV2save_12/Const save_12/RestoreV2_9/tensor_names$save_12/RestoreV2_9/shape_and_slices*
dtypes
2

save_12/Assign_9Assignconv2/weightssave_12/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
`
!save_12/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
R
%save_12/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_10	RestoreV2save_12/Const!save_12/RestoreV2_10/tensor_names%save_12/RestoreV2_10/shape_and_slices*
dtypes
2

save_12/Assign_10Assignconv2/weights/Adamsave_12/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
b
!save_12/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
R
%save_12/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_11	RestoreV2save_12/Const!save_12/RestoreV2_11/tensor_names%save_12/RestoreV2_11/shape_and_slices*
dtypes
2

save_12/Assign_11Assignconv2/weights/Adam_1save_12/RestoreV2_11*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
W
!save_12/RestoreV2_12/tensor_namesConst*
dtype0*
valueBB	fc/biases
R
%save_12/RestoreV2_12/shape_and_slicesConst*
dtype0*
valueB
B 

save_12/RestoreV2_12	RestoreV2save_12/Const!save_12/RestoreV2_12/tensor_names%save_12/RestoreV2_12/shape_and_slices*
dtypes
2

save_12/Assign_12Assign	fc/biasessave_12/RestoreV2_12*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
\
!save_12/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
R
%save_12/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_13	RestoreV2save_12/Const!save_12/RestoreV2_13/tensor_names%save_12/RestoreV2_13/shape_and_slices*
dtypes
2

save_12/Assign_13Assignfc/biases/Adamsave_12/RestoreV2_13*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
^
!save_12/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
R
%save_12/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_14	RestoreV2save_12/Const!save_12/RestoreV2_14/tensor_names%save_12/RestoreV2_14/shape_and_slices*
dtypes
2

save_12/Assign_14Assignfc/biases/Adam_1save_12/RestoreV2_14*
T0*
_class
loc:@fc/biases*
validate_shape(*
use_locking(
X
!save_12/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
R
%save_12/RestoreV2_15/shape_and_slicesConst*
dtype0*
valueB
B 

save_12/RestoreV2_15	RestoreV2save_12/Const!save_12/RestoreV2_15/tensor_names%save_12/RestoreV2_15/shape_and_slices*
dtypes
2

save_12/Assign_15Assign
fc/weightssave_12/RestoreV2_15*
T0*
_class
loc:@fc/weights*
validate_shape(*
use_locking(
]
!save_12/RestoreV2_16/tensor_namesConst*
dtype0*$
valueBBfc/weights/Adam
R
%save_12/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_16	RestoreV2save_12/Const!save_12/RestoreV2_16/tensor_names%save_12/RestoreV2_16/shape_and_slices*
dtypes
2

save_12/Assign_16Assignfc/weights/Adamsave_12/RestoreV2_16*
T0*
_class
loc:@fc/weights*
validate_shape(*
use_locking(
_
!save_12/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
R
%save_12/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_17	RestoreV2save_12/Const!save_12/RestoreV2_17/tensor_names%save_12/RestoreV2_17/shape_and_slices*
dtypes
2

save_12/Assign_17Assignfc/weights/Adam_1save_12/RestoreV2_17*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
c
!save_12/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
R
%save_12/RestoreV2_18/shape_and_slicesConst*
dtype0*
valueB
B 

save_12/RestoreV2_18	RestoreV2save_12/Const!save_12/RestoreV2_18/tensor_names%save_12/RestoreV2_18/shape_and_slices*
dtypes
2

save_12/Assign_18Assignoptimizer/beta1_powersave_12/RestoreV2_18*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv1/weights
c
!save_12/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
R
%save_12/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_12/RestoreV2_19	RestoreV2save_12/Const!save_12/RestoreV2_19/tensor_names%save_12/RestoreV2_19/shape_and_slices*
dtypes
2

save_12/Assign_19Assignoptimizer/beta2_powersave_12/RestoreV2_19*
T0* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(
c
!save_12/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
R
%save_12/RestoreV2_20/shape_and_slicesConst*
dtype0*
valueB
B 

save_12/RestoreV2_20	RestoreV2save_12/Const!save_12/RestoreV2_20/tensor_names%save_12/RestoreV2_20/shape_and_slices*
dtypes
2
Ī
save_12/Assign_20Assignoptimizer/global_stepsave_12/RestoreV2_20*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(
ģ
save_12/restore_allNoOp^save_12/Assign^save_12/Assign_1^save_12/Assign_2^save_12/Assign_3^save_12/Assign_4^save_12/Assign_5^save_12/Assign_6^save_12/Assign_7^save_12/Assign_8^save_12/Assign_9^save_12/Assign_10^save_12/Assign_11^save_12/Assign_12^save_12/Assign_13^save_12/Assign_14^save_12/Assign_15^save_12/Assign_16^save_12/Assign_17^save_12/Assign_18^save_12/Assign_19^save_12/Assign_20
;
save_13/ConstConst*
valueB Bmodel*
dtype0
É
save_13/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
t
save_13/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_13/SaveV2SaveV2save_13/Constsave_13/SaveV2/tensor_namessave_13/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
q
save_13/control_dependencyIdentitysave_13/Const^save_13/SaveV2*
T0* 
_class
loc:@save_13/Const
W
save_13/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
O
"save_13/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2	RestoreV2save_13/Constsave_13/RestoreV2/tensor_names"save_13/RestoreV2/shape_and_slices*
dtypes
2

save_13/AssignAssignconv1/biasessave_13/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
^
 save_13/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
Q
$save_13/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_1	RestoreV2save_13/Const save_13/RestoreV2_1/tensor_names$save_13/RestoreV2_1/shape_and_slices*
dtypes
2

save_13/Assign_1Assignconv1/biases/Adamsave_13/RestoreV2_1*
_class
loc:@conv1/biases*
validate_shape(*
use_locking(*
T0
`
 save_13/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
Q
$save_13/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_2	RestoreV2save_13/Const save_13/RestoreV2_2/tensor_names$save_13/RestoreV2_2/shape_and_slices*
dtypes
2

save_13/Assign_2Assignconv1/biases/Adam_1save_13/RestoreV2_2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
Z
 save_13/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
Q
$save_13/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_3	RestoreV2save_13/Const save_13/RestoreV2_3/tensor_names$save_13/RestoreV2_3/shape_and_slices*
dtypes
2

save_13/Assign_3Assignconv1/weightssave_13/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
_
 save_13/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
Q
$save_13/RestoreV2_4/shape_and_slicesConst*
dtype0*
valueB
B 

save_13/RestoreV2_4	RestoreV2save_13/Const save_13/RestoreV2_4/tensor_names$save_13/RestoreV2_4/shape_and_slices*
dtypes
2

save_13/Assign_4Assignconv1/weights/Adamsave_13/RestoreV2_4*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
a
 save_13/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
Q
$save_13/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_5	RestoreV2save_13/Const save_13/RestoreV2_5/tensor_names$save_13/RestoreV2_5/shape_and_slices*
dtypes
2

save_13/Assign_5Assignconv1/weights/Adam_1save_13/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
Y
 save_13/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
Q
$save_13/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_6	RestoreV2save_13/Const save_13/RestoreV2_6/tensor_names$save_13/RestoreV2_6/shape_and_slices*
dtypes
2

save_13/Assign_6Assignconv2/biasessave_13/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
^
 save_13/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
Q
$save_13/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_7	RestoreV2save_13/Const save_13/RestoreV2_7/tensor_names$save_13/RestoreV2_7/shape_and_slices*
dtypes
2

save_13/Assign_7Assignconv2/biases/Adamsave_13/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
`
 save_13/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
Q
$save_13/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_8	RestoreV2save_13/Const save_13/RestoreV2_8/tensor_names$save_13/RestoreV2_8/shape_and_slices*
dtypes
2

save_13/Assign_8Assignconv2/biases/Adam_1save_13/RestoreV2_8*
T0*
_class
loc:@conv2/biases*
validate_shape(*
use_locking(
Z
 save_13/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
Q
$save_13/RestoreV2_9/shape_and_slicesConst*
dtype0*
valueB
B 

save_13/RestoreV2_9	RestoreV2save_13/Const save_13/RestoreV2_9/tensor_names$save_13/RestoreV2_9/shape_and_slices*
dtypes
2

save_13/Assign_9Assignconv2/weightssave_13/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
`
!save_13/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
R
%save_13/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_10	RestoreV2save_13/Const!save_13/RestoreV2_10/tensor_names%save_13/RestoreV2_10/shape_and_slices*
dtypes
2

save_13/Assign_10Assignconv2/weights/Adamsave_13/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
b
!save_13/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
R
%save_13/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_11	RestoreV2save_13/Const!save_13/RestoreV2_11/tensor_names%save_13/RestoreV2_11/shape_and_slices*
dtypes
2

save_13/Assign_11Assignconv2/weights/Adam_1save_13/RestoreV2_11*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
W
!save_13/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
R
%save_13/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_12	RestoreV2save_13/Const!save_13/RestoreV2_12/tensor_names%save_13/RestoreV2_12/shape_and_slices*
dtypes
2

save_13/Assign_12Assign	fc/biasessave_13/RestoreV2_12*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
\
!save_13/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
R
%save_13/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_13	RestoreV2save_13/Const!save_13/RestoreV2_13/tensor_names%save_13/RestoreV2_13/shape_and_slices*
dtypes
2

save_13/Assign_13Assignfc/biases/Adamsave_13/RestoreV2_13*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
^
!save_13/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
R
%save_13/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_14	RestoreV2save_13/Const!save_13/RestoreV2_14/tensor_names%save_13/RestoreV2_14/shape_and_slices*
dtypes
2

save_13/Assign_14Assignfc/biases/Adam_1save_13/RestoreV2_14*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
X
!save_13/RestoreV2_15/tensor_namesConst*
dtype0*
valueBB
fc/weights
R
%save_13/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_15	RestoreV2save_13/Const!save_13/RestoreV2_15/tensor_names%save_13/RestoreV2_15/shape_and_slices*
dtypes
2

save_13/Assign_15Assign
fc/weightssave_13/RestoreV2_15*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
]
!save_13/RestoreV2_16/tensor_namesConst*$
valueBBfc/weights/Adam*
dtype0
R
%save_13/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_16	RestoreV2save_13/Const!save_13/RestoreV2_16/tensor_names%save_13/RestoreV2_16/shape_and_slices*
dtypes
2

save_13/Assign_16Assignfc/weights/Adamsave_13/RestoreV2_16*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
_
!save_13/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
R
%save_13/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_17	RestoreV2save_13/Const!save_13/RestoreV2_17/tensor_names%save_13/RestoreV2_17/shape_and_slices*
dtypes
2

save_13/Assign_17Assignfc/weights/Adam_1save_13/RestoreV2_17*
_class
loc:@fc/weights*
validate_shape(*
use_locking(*
T0
c
!save_13/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
R
%save_13/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_18	RestoreV2save_13/Const!save_13/RestoreV2_18/tensor_names%save_13/RestoreV2_18/shape_and_slices*
dtypes
2

save_13/Assign_18Assignoptimizer/beta1_powersave_13/RestoreV2_18*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
c
!save_13/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
R
%save_13/RestoreV2_19/shape_and_slicesConst*
dtype0*
valueB
B 

save_13/RestoreV2_19	RestoreV2save_13/Const!save_13/RestoreV2_19/tensor_names%save_13/RestoreV2_19/shape_and_slices*
dtypes
2

save_13/Assign_19Assignoptimizer/beta2_powersave_13/RestoreV2_19*
validate_shape(*
use_locking(*
T0* 
_class
loc:@conv1/weights
c
!save_13/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
R
%save_13/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save_13/RestoreV2_20	RestoreV2save_13/Const!save_13/RestoreV2_20/tensor_names%save_13/RestoreV2_20/shape_and_slices*
dtypes
2
Ī
save_13/Assign_20Assignoptimizer/global_stepsave_13/RestoreV2_20*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(
ģ
save_13/restore_allNoOp^save_13/Assign^save_13/Assign_1^save_13/Assign_2^save_13/Assign_3^save_13/Assign_4^save_13/Assign_5^save_13/Assign_6^save_13/Assign_7^save_13/Assign_8^save_13/Assign_9^save_13/Assign_10^save_13/Assign_11^save_13/Assign_12^save_13/Assign_13^save_13/Assign_14^save_13/Assign_15^save_13/Assign_16^save_13/Assign_17^save_13/Assign_18^save_13/Assign_19^save_13/Assign_20
;
save_14/ConstConst*
dtype0*
valueB Bmodel
É
save_14/SaveV2/tensor_namesConst*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step*
dtype0
t
save_14/SaveV2/shape_and_slicesConst*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B 

save_14/SaveV2SaveV2save_14/Constsave_14/SaveV2/tensor_namessave_14/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2
q
save_14/control_dependencyIdentitysave_14/Const^save_14/SaveV2*
T0* 
_class
loc:@save_14/Const
W
save_14/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
O
"save_14/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2	RestoreV2save_14/Constsave_14/RestoreV2/tensor_names"save_14/RestoreV2/shape_and_slices*
dtypes
2

save_14/AssignAssignconv1/biasessave_14/RestoreV2*
_class
loc:@conv1/biases*
validate_shape(*
use_locking(*
T0
^
 save_14/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
Q
$save_14/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_1	RestoreV2save_14/Const save_14/RestoreV2_1/tensor_names$save_14/RestoreV2_1/shape_and_slices*
dtypes
2

save_14/Assign_1Assignconv1/biases/Adamsave_14/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
`
 save_14/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
Q
$save_14/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_2	RestoreV2save_14/Const save_14/RestoreV2_2/tensor_names$save_14/RestoreV2_2/shape_and_slices*
dtypes
2

save_14/Assign_2Assignconv1/biases/Adam_1save_14/RestoreV2_2*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv1/biases
Z
 save_14/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
Q
$save_14/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_3	RestoreV2save_14/Const save_14/RestoreV2_3/tensor_names$save_14/RestoreV2_3/shape_and_slices*
dtypes
2

save_14/Assign_3Assignconv1/weightssave_14/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
_
 save_14/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
Q
$save_14/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_4	RestoreV2save_14/Const save_14/RestoreV2_4/tensor_names$save_14/RestoreV2_4/shape_and_slices*
dtypes
2

save_14/Assign_4Assignconv1/weights/Adamsave_14/RestoreV2_4*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
a
 save_14/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
Q
$save_14/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_5	RestoreV2save_14/Const save_14/RestoreV2_5/tensor_names$save_14/RestoreV2_5/shape_and_slices*
dtypes
2

save_14/Assign_5Assignconv1/weights/Adam_1save_14/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
Y
 save_14/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
Q
$save_14/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_6	RestoreV2save_14/Const save_14/RestoreV2_6/tensor_names$save_14/RestoreV2_6/shape_and_slices*
dtypes
2

save_14/Assign_6Assignconv2/biasessave_14/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
^
 save_14/RestoreV2_7/tensor_namesConst*
dtype0*&
valueBBconv2/biases/Adam
Q
$save_14/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_7	RestoreV2save_14/Const save_14/RestoreV2_7/tensor_names$save_14/RestoreV2_7/shape_and_slices*
dtypes
2

save_14/Assign_7Assignconv2/biases/Adamsave_14/RestoreV2_7*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
`
 save_14/RestoreV2_8/tensor_namesConst*(
valueBBconv2/biases/Adam_1*
dtype0
Q
$save_14/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_8	RestoreV2save_14/Const save_14/RestoreV2_8/tensor_names$save_14/RestoreV2_8/shape_and_slices*
dtypes
2

save_14/Assign_8Assignconv2/biases/Adam_1save_14/RestoreV2_8*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv2/biases
Z
 save_14/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
Q
$save_14/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_9	RestoreV2save_14/Const save_14/RestoreV2_9/tensor_names$save_14/RestoreV2_9/shape_and_slices*
dtypes
2

save_14/Assign_9Assignconv2/weightssave_14/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
`
!save_14/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
R
%save_14/RestoreV2_10/shape_and_slicesConst*
dtype0*
valueB
B 

save_14/RestoreV2_10	RestoreV2save_14/Const!save_14/RestoreV2_10/tensor_names%save_14/RestoreV2_10/shape_and_slices*
dtypes
2

save_14/Assign_10Assignconv2/weights/Adamsave_14/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
b
!save_14/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
R
%save_14/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_11	RestoreV2save_14/Const!save_14/RestoreV2_11/tensor_names%save_14/RestoreV2_11/shape_and_slices*
dtypes
2

save_14/Assign_11Assignconv2/weights/Adam_1save_14/RestoreV2_11*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
W
!save_14/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
R
%save_14/RestoreV2_12/shape_and_slicesConst*
dtype0*
valueB
B 

save_14/RestoreV2_12	RestoreV2save_14/Const!save_14/RestoreV2_12/tensor_names%save_14/RestoreV2_12/shape_and_slices*
dtypes
2

save_14/Assign_12Assign	fc/biasessave_14/RestoreV2_12*
validate_shape(*
use_locking(*
T0*
_class
loc:@fc/biases
\
!save_14/RestoreV2_13/tensor_namesConst*#
valueBBfc/biases/Adam*
dtype0
R
%save_14/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_13	RestoreV2save_14/Const!save_14/RestoreV2_13/tensor_names%save_14/RestoreV2_13/shape_and_slices*
dtypes
2

save_14/Assign_13Assignfc/biases/Adamsave_14/RestoreV2_13*
_class
loc:@fc/biases*
validate_shape(*
use_locking(*
T0
^
!save_14/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
R
%save_14/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_14	RestoreV2save_14/Const!save_14/RestoreV2_14/tensor_names%save_14/RestoreV2_14/shape_and_slices*
dtypes
2

save_14/Assign_14Assignfc/biases/Adam_1save_14/RestoreV2_14*
T0*
_class
loc:@fc/biases*
validate_shape(*
use_locking(
X
!save_14/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
R
%save_14/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_15	RestoreV2save_14/Const!save_14/RestoreV2_15/tensor_names%save_14/RestoreV2_15/shape_and_slices*
dtypes
2

save_14/Assign_15Assign
fc/weightssave_14/RestoreV2_15*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
]
!save_14/RestoreV2_16/tensor_namesConst*$
valueBBfc/weights/Adam*
dtype0
R
%save_14/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_16	RestoreV2save_14/Const!save_14/RestoreV2_16/tensor_names%save_14/RestoreV2_16/shape_and_slices*
dtypes
2

save_14/Assign_16Assignfc/weights/Adamsave_14/RestoreV2_16*
T0*
_class
loc:@fc/weights*
validate_shape(*
use_locking(
_
!save_14/RestoreV2_17/tensor_namesConst*&
valueBBfc/weights/Adam_1*
dtype0
R
%save_14/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_17	RestoreV2save_14/Const!save_14/RestoreV2_17/tensor_names%save_14/RestoreV2_17/shape_and_slices*
dtypes
2

save_14/Assign_17Assignfc/weights/Adam_1save_14/RestoreV2_17*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
c
!save_14/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
R
%save_14/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_18	RestoreV2save_14/Const!save_14/RestoreV2_18/tensor_names%save_14/RestoreV2_18/shape_and_slices*
dtypes
2

save_14/Assign_18Assignoptimizer/beta1_powersave_14/RestoreV2_18* 
_class
loc:@conv1/weights*
validate_shape(*
use_locking(*
T0
c
!save_14/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
R
%save_14/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_19	RestoreV2save_14/Const!save_14/RestoreV2_19/tensor_names%save_14/RestoreV2_19/shape_and_slices*
dtypes
2

save_14/Assign_19Assignoptimizer/beta2_powersave_14/RestoreV2_19*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
c
!save_14/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
R
%save_14/RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0

save_14/RestoreV2_20	RestoreV2save_14/Const!save_14/RestoreV2_20/tensor_names%save_14/RestoreV2_20/shape_and_slices*
dtypes
2
Ī
save_14/Assign_20Assignoptimizer/global_stepsave_14/RestoreV2_20*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(
ģ
save_14/restore_allNoOp^save_14/Assign^save_14/Assign_1^save_14/Assign_2^save_14/Assign_3^save_14/Assign_4^save_14/Assign_5^save_14/Assign_6^save_14/Assign_7^save_14/Assign_8^save_14/Assign_9^save_14/Assign_10^save_14/Assign_11^save_14/Assign_12^save_14/Assign_13^save_14/Assign_14^save_14/Assign_15^save_14/Assign_16^save_14/Assign_17^save_14/Assign_18^save_14/Assign_19^save_14/Assign_20
;
save_15/ConstConst*
dtype0*
valueB Bmodel
o
save_15/StringJoin/inputs_1Const*<
value3B1 B+_temp_395d91bc8b86418f88c7996cb5dd394b/part*
dtype0
f
save_15/StringJoin
StringJoinsave_15/Constsave_15/StringJoin/inputs_1*
	separator *
N
<
save_15/num_shardsConst*
dtype0*
value	B :
G
save_15/ShardedFilename/shardConst*
dtype0*
value	B : 
q
save_15/ShardedFilenameShardedFilenamesave_15/StringJoinsave_15/ShardedFilename/shardsave_15/num_shards
É
save_15/SaveV2/tensor_namesConst*
dtype0*
valueBBconv1/biasesBconv1/biases/AdamBconv1/biases/Adam_1Bconv1/weightsBconv1/weights/AdamBconv1/weights/Adam_1Bconv2/biasesBconv2/biases/AdamBconv2/biases/Adam_1Bconv2/weightsBconv2/weights/AdamBconv2/weights/Adam_1B	fc/biasesBfc/biases/AdamBfc/biases/Adam_1B
fc/weightsBfc/weights/AdamBfc/weights/Adam_1Boptimizer/beta1_powerBoptimizer/beta2_powerBoptimizer/global_step
t
save_15/SaveV2/shape_and_slicesConst*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0

save_15/SaveV2SaveV2save_15/ShardedFilenamesave_15/SaveV2/tensor_namessave_15/SaveV2/shape_and_slicesconv1/biasesconv1/biases/Adamconv1/biases/Adam_1conv1/weightsconv1/weights/Adamconv1/weights/Adam_1conv2/biasesconv2/biases/Adamconv2/biases/Adam_1conv2/weightsconv2/weights/Adamconv2/weights/Adam_1	fc/biasesfc/biases/Adamfc/biases/Adam_1
fc/weightsfc/weights/Adamfc/weights/Adam_1optimizer/beta1_poweroptimizer/beta2_poweroptimizer/global_step*#
dtypes
2

save_15/control_dependencyIdentitysave_15/ShardedFilename^save_15/SaveV2*
T0**
_class 
loc:@save_15/ShardedFilename

.save_15/MergeV2Checkpoints/checkpoint_prefixesPacksave_15/ShardedFilename^save_15/control_dependency*
T0*

axis *
N

save_15/MergeV2CheckpointsMergeV2Checkpoints.save_15/MergeV2Checkpoints/checkpoint_prefixessave_15/Const*
delete_old_dirs(
n
save_15/IdentityIdentitysave_15/Const^save_15/control_dependency^save_15/MergeV2Checkpoints*
T0
W
save_15/RestoreV2/tensor_namesConst*!
valueBBconv1/biases*
dtype0
O
"save_15/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B 

save_15/RestoreV2	RestoreV2save_15/Constsave_15/RestoreV2/tensor_names"save_15/RestoreV2/shape_and_slices*
dtypes
2

save_15/AssignAssignconv1/biasessave_15/RestoreV2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
^
 save_15/RestoreV2_1/tensor_namesConst*&
valueBBconv1/biases/Adam*
dtype0
Q
$save_15/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_1	RestoreV2save_15/Const save_15/RestoreV2_1/tensor_names$save_15/RestoreV2_1/shape_and_slices*
dtypes
2

save_15/Assign_1Assignconv1/biases/Adamsave_15/RestoreV2_1*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
`
 save_15/RestoreV2_2/tensor_namesConst*(
valueBBconv1/biases/Adam_1*
dtype0
Q
$save_15/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_2	RestoreV2save_15/Const save_15/RestoreV2_2/tensor_names$save_15/RestoreV2_2/shape_and_slices*
dtypes
2

save_15/Assign_2Assignconv1/biases/Adam_1save_15/RestoreV2_2*
use_locking(*
T0*
_class
loc:@conv1/biases*
validate_shape(
Z
 save_15/RestoreV2_3/tensor_namesConst*"
valueBBconv1/weights*
dtype0
Q
$save_15/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_3	RestoreV2save_15/Const save_15/RestoreV2_3/tensor_names$save_15/RestoreV2_3/shape_and_slices*
dtypes
2

save_15/Assign_3Assignconv1/weightssave_15/RestoreV2_3*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
_
 save_15/RestoreV2_4/tensor_namesConst*'
valueBBconv1/weights/Adam*
dtype0
Q
$save_15/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_4	RestoreV2save_15/Const save_15/RestoreV2_4/tensor_names$save_15/RestoreV2_4/shape_and_slices*
dtypes
2

save_15/Assign_4Assignconv1/weights/Adamsave_15/RestoreV2_4*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
a
 save_15/RestoreV2_5/tensor_namesConst*)
value BBconv1/weights/Adam_1*
dtype0
Q
$save_15/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_5	RestoreV2save_15/Const save_15/RestoreV2_5/tensor_names$save_15/RestoreV2_5/shape_and_slices*
dtypes
2

save_15/Assign_5Assignconv1/weights/Adam_1save_15/RestoreV2_5*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
Y
 save_15/RestoreV2_6/tensor_namesConst*!
valueBBconv2/biases*
dtype0
Q
$save_15/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_6	RestoreV2save_15/Const save_15/RestoreV2_6/tensor_names$save_15/RestoreV2_6/shape_and_slices*
dtypes
2

save_15/Assign_6Assignconv2/biasessave_15/RestoreV2_6*
use_locking(*
T0*
_class
loc:@conv2/biases*
validate_shape(
^
 save_15/RestoreV2_7/tensor_namesConst*&
valueBBconv2/biases/Adam*
dtype0
Q
$save_15/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_7	RestoreV2save_15/Const save_15/RestoreV2_7/tensor_names$save_15/RestoreV2_7/shape_and_slices*
dtypes
2

save_15/Assign_7Assignconv2/biases/Adamsave_15/RestoreV2_7*
validate_shape(*
use_locking(*
T0*
_class
loc:@conv2/biases
`
 save_15/RestoreV2_8/tensor_namesConst*
dtype0*(
valueBBconv2/biases/Adam_1
Q
$save_15/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_8	RestoreV2save_15/Const save_15/RestoreV2_8/tensor_names$save_15/RestoreV2_8/shape_and_slices*
dtypes
2

save_15/Assign_8Assignconv2/biases/Adam_1save_15/RestoreV2_8*
_class
loc:@conv2/biases*
validate_shape(*
use_locking(*
T0
Z
 save_15/RestoreV2_9/tensor_namesConst*"
valueBBconv2/weights*
dtype0
Q
$save_15/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_9	RestoreV2save_15/Const save_15/RestoreV2_9/tensor_names$save_15/RestoreV2_9/shape_and_slices*
dtypes
2

save_15/Assign_9Assignconv2/weightssave_15/RestoreV2_9*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
`
!save_15/RestoreV2_10/tensor_namesConst*'
valueBBconv2/weights/Adam*
dtype0
R
%save_15/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_10	RestoreV2save_15/Const!save_15/RestoreV2_10/tensor_names%save_15/RestoreV2_10/shape_and_slices*
dtypes
2

save_15/Assign_10Assignconv2/weights/Adamsave_15/RestoreV2_10*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
b
!save_15/RestoreV2_11/tensor_namesConst*)
value BBconv2/weights/Adam_1*
dtype0
R
%save_15/RestoreV2_11/shape_and_slicesConst*
dtype0*
valueB
B 

save_15/RestoreV2_11	RestoreV2save_15/Const!save_15/RestoreV2_11/tensor_names%save_15/RestoreV2_11/shape_and_slices*
dtypes
2

save_15/Assign_11Assignconv2/weights/Adam_1save_15/RestoreV2_11*
use_locking(*
T0* 
_class
loc:@conv2/weights*
validate_shape(
W
!save_15/RestoreV2_12/tensor_namesConst*
valueBB	fc/biases*
dtype0
R
%save_15/RestoreV2_12/shape_and_slicesConst*
dtype0*
valueB
B 

save_15/RestoreV2_12	RestoreV2save_15/Const!save_15/RestoreV2_12/tensor_names%save_15/RestoreV2_12/shape_and_slices*
dtypes
2

save_15/Assign_12Assign	fc/biasessave_15/RestoreV2_12*
validate_shape(*
use_locking(*
T0*
_class
loc:@fc/biases
\
!save_15/RestoreV2_13/tensor_namesConst*
dtype0*#
valueBBfc/biases/Adam
R
%save_15/RestoreV2_13/shape_and_slicesConst*
dtype0*
valueB
B 

save_15/RestoreV2_13	RestoreV2save_15/Const!save_15/RestoreV2_13/tensor_names%save_15/RestoreV2_13/shape_and_slices*
dtypes
2

save_15/Assign_13Assignfc/biases/Adamsave_15/RestoreV2_13*
_class
loc:@fc/biases*
validate_shape(*
use_locking(*
T0
^
!save_15/RestoreV2_14/tensor_namesConst*%
valueBBfc/biases/Adam_1*
dtype0
R
%save_15/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_14	RestoreV2save_15/Const!save_15/RestoreV2_14/tensor_names%save_15/RestoreV2_14/shape_and_slices*
dtypes
2

save_15/Assign_14Assignfc/biases/Adam_1save_15/RestoreV2_14*
use_locking(*
T0*
_class
loc:@fc/biases*
validate_shape(
X
!save_15/RestoreV2_15/tensor_namesConst*
valueBB
fc/weights*
dtype0
R
%save_15/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_15	RestoreV2save_15/Const!save_15/RestoreV2_15/tensor_names%save_15/RestoreV2_15/shape_and_slices*
dtypes
2

save_15/Assign_15Assign
fc/weightssave_15/RestoreV2_15*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
]
!save_15/RestoreV2_16/tensor_namesConst*$
valueBBfc/weights/Adam*
dtype0
R
%save_15/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_16	RestoreV2save_15/Const!save_15/RestoreV2_16/tensor_names%save_15/RestoreV2_16/shape_and_slices*
dtypes
2

save_15/Assign_16Assignfc/weights/Adamsave_15/RestoreV2_16*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
_
!save_15/RestoreV2_17/tensor_namesConst*
dtype0*&
valueBBfc/weights/Adam_1
R
%save_15/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_17	RestoreV2save_15/Const!save_15/RestoreV2_17/tensor_names%save_15/RestoreV2_17/shape_and_slices*
dtypes
2

save_15/Assign_17Assignfc/weights/Adam_1save_15/RestoreV2_17*
use_locking(*
T0*
_class
loc:@fc/weights*
validate_shape(
c
!save_15/RestoreV2_18/tensor_namesConst**
value!BBoptimizer/beta1_power*
dtype0
R
%save_15/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_18	RestoreV2save_15/Const!save_15/RestoreV2_18/tensor_names%save_15/RestoreV2_18/shape_and_slices*
dtypes
2

save_15/Assign_18Assignoptimizer/beta1_powersave_15/RestoreV2_18*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
c
!save_15/RestoreV2_19/tensor_namesConst**
value!BBoptimizer/beta2_power*
dtype0
R
%save_15/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save_15/RestoreV2_19	RestoreV2save_15/Const!save_15/RestoreV2_19/tensor_names%save_15/RestoreV2_19/shape_and_slices*
dtypes
2

save_15/Assign_19Assignoptimizer/beta2_powersave_15/RestoreV2_19*
use_locking(*
T0* 
_class
loc:@conv1/weights*
validate_shape(
c
!save_15/RestoreV2_20/tensor_namesConst**
value!BBoptimizer/global_step*
dtype0
R
%save_15/RestoreV2_20/shape_and_slicesConst*
dtype0*
valueB
B 

save_15/RestoreV2_20	RestoreV2save_15/Const!save_15/RestoreV2_20/tensor_names%save_15/RestoreV2_20/shape_and_slices*
dtypes
2
Ī
save_15/Assign_20Assignoptimizer/global_stepsave_15/RestoreV2_20*
use_locking(*
T0*(
_class
loc:@optimizer/global_step*
validate_shape(
ĩ
save_15/restore_shardNoOp^save_15/Assign^save_15/Assign_1^save_15/Assign_2^save_15/Assign_3^save_15/Assign_4^save_15/Assign_5^save_15/Assign_6^save_15/Assign_7^save_15/Assign_8^save_15/Assign_9^save_15/Assign_10^save_15/Assign_11^save_15/Assign_12^save_15/Assign_13^save_15/Assign_14^save_15/Assign_15^save_15/Assign_16^save_15/Assign_17^save_15/Assign_18^save_15/Assign_19^save_15/Assign_20
3
save_15/restore_allNoOp^save_15/restore_shard"