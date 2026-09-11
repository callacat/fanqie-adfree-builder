## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 50593798
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 50593800
    invoke-direct {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;-><init>()V

    .line 50593803
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V

    .line 50593806
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 50593809
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 50593797
    .line 50593798
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 50593799
    .line 50593800
    invoke-direct {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 50593807
    .line 50593808
    .line 50593809
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V
    .registers 6

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 67502084
    iput-object p4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 67502086
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67502088
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502091
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 67502093
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$transitionListenerWrapper$1;

    .line 67502095
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$transitionListenerWrapper$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;)V

    .line 67502098
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->transitionListenerWrapper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 67502100
    invoke-virtual {p4, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 67502103
    invoke-virtual {p0, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setZoomableControllerImp(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 67502106
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;

    .line 67502108
    invoke-direct {p1, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 67502111
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setGestureHandler(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V

    .line 67502114
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V
    .registers 6

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 67502082
    .line 67502083
    .line 67502084
    iput-object p4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 67502085
    .line 67502086
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67502087
    .line 67502088
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 67502092
    .line 67502093
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$transitionListenerWrapper$1;

    .line 67502094
    .line 67502095
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$transitionListenerWrapper$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;)V

    .line 67502096
    .line 67502097
    .line 67502098
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->transitionListenerWrapper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 67502099
    .line 67502100
    invoke-virtual {p4, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {p0, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setZoomableControllerImp(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 67502104
    .line 67502105
    .line 67502106
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;

    .line 67502107
    .line 67502108
    invoke-direct {p1, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setGestureHandler(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V

    .line 67502112
    .line 67502113
    .line 67502114
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 101122048
    and-int/lit8 p6, p5, 0x2

    .line 101122050
    if-eqz p6, :cond_5

    .line 101122052
    const/4 p2, 0x0

    .line 101122053
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 101122055
    if-eqz p6, :cond_a

    .line 101122057
    const/4 p3, 0x0

    .line 101122058
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 101122060
    if-eqz p5, :cond_18

    .line 101122062
    new-instance p4, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 101122064
    new-instance p5, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 101122066
    invoke-direct {p5}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;-><init>()V

    .line 101122069
    invoke-direct {p4, p5, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V

    .line 101122072
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 101122075
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 101122048
    and-int/lit8 p6, p5, 0x2

    .line 101122049
    .line 101122050
    if-eqz p6, :cond_5

    .line 101122051
    .line 101122052
    const/4 p2, 0x0

    .line 101122053
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 101122054
    .line 101122055
    if-eqz p6, :cond_a

    .line 101122056
    .line 101122057
    const/4 p3, 0x0

    .line 101122058
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 101122059
    .line 101122060
    if-eqz p5, :cond_18

    .line 101122061
    .line 101122062
    new-instance p4, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 101122063
    .line 101122064
    new-instance p5, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 101122065
    .line 101122066
    invoke-direct {p5}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;-><init>()V

    .line 101122067
    .line 101122068
    .line 101122069
    invoke-direct {p4, p5, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V

    .line 101122070
    .line 101122071
    .line 101122072
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 101122073
    .line 101122074
    .line 101122075
    return-void
.end method


.method public addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
[MOD-CHANGED]
.method public addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public dismissAnimated()V
[MOD-CHANGED]
.method public dismissAnimated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissAnimated()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissAnimated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissAnimated()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getScaleFactor()F
[MOD-CHANGED]
.method public final getScaleFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getScaleFactor()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScaleFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getScaleFactor()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
[MOD-CHANGED]
.method public removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setZoomListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setZoomListener(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16973836
    new-instance v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$setZoomListener$1;

    .line 16973838
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$setZoomListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setZoomListener(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16973835
    .line 16973836
    new-instance v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$setZoomListener$1;

    .line 16973837
    .line 16973838
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$setZoomListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


