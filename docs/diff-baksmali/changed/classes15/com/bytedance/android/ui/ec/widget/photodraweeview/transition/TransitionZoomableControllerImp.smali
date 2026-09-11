## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V

    .line 33882118
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882120
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882123
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 33882125
    const/4 v0, -0x1

    .line 33882126
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 33882128
    new-instance v0, Landroid/graphics/Matrix;

    .line 33882130
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33882133
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->allowDragTransition:Z

    .line 33882138
    new-instance v1, Landroid/graphics/Matrix;

    .line 33882140
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882143
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionStartMatrix:Landroid/graphics/Matrix;

    .line 33882145
    const v1, 0x3dcccccd    # 0.1f

    .line 33882148
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissScaleFactor:F

    .line 33882150
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 33882152
    invoke-direct {v1, p2, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;-><init>(Landroid/content/Context;Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 33882155
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 33882157
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$transitionAnimatorListener$1;

    .line 33882159
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$transitionAnimatorListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 33882162
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33882164
    const-wide/16 p1, 0x12c

    .line 33882166
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimationDuration:J

    .line 33882168
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragTransitionEnabled:Z

    .line 33882170
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isSingleTagDismissEnabled:Z

    .line 33882172
    new-instance p1, Landroid/graphics/Rect;

    .line 33882174
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882177
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->startRect:Landroid/graphics/Rect;

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 33882124
    .line 33882125
    const/4 v0, -0x1

    .line 33882126
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 33882127
    .line 33882128
    new-instance v0, Landroid/graphics/Matrix;

    .line 33882129
    .line 33882130
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 33882134
    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->allowDragTransition:Z

    .line 33882137
    .line 33882138
    new-instance v1, Landroid/graphics/Matrix;

    .line 33882139
    .line 33882140
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionStartMatrix:Landroid/graphics/Matrix;

    .line 33882144
    .line 33882145
    const v1, 0x3dcccccd    # 0.1f

    .line 33882146
    .line 33882147
    .line 33882148
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissScaleFactor:F

    .line 33882149
    .line 33882150
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 33882151
    .line 33882152
    invoke-direct {v1, p2, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;-><init>(Landroid/content/Context;Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 33882156
    .line 33882157
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$transitionAnimatorListener$1;

    .line 33882158
    .line 33882159
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$transitionAnimatorListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33882163
    .line 33882164
    const-wide/16 p1, 0x12c

    .line 33882165
    .line 33882166
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimationDuration:J

    .line 33882167
    .line 33882168
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragTransitionEnabled:Z

    .line 33882169
    .line 33882170
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isSingleTagDismissEnabled:Z

    .line 33882171
    .line 33882172
    new-instance p1, Landroid/graphics/Rect;

    .line 33882173
    .line 33882174
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->startRect:Landroid/graphics/Rect;

    .line 33882178
    .line 33882179
    return-void
.end method


.method private final calculateDragGestureTransform(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method private final calculateDragGestureTransform(Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionStartMatrix:Landroid/graphics/Matrix;

    .line 17104902
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17104905
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getTranslationY()F

    .line 17104912
    move-result v1

    .line 17104913
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17104915
    invoke-virtual {v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getScaleFactorWhenDragState()F

    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17104922
    move-result v3

    .line 17104923
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p1, v2, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17104930
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17104932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_40

    .line 17104942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17104948
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17104950
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17104952
    invoke-virtual {v4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getDragFactor()F

    .line 17104955
    move-result v4

    .line 17104956
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isTranslationEnabled()Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_51

    .line 17104966
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getTranslationX()F

    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method private final calculateDragGestureTransform(Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionStartMatrix:Landroid/graphics/Matrix;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getTranslationY()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getScaleFactorWhenDragState()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p1, v2, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_40

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17104947
    .line 17104948
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17104949
    .line 17104950
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getDragFactor()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isTranslationEnabled()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_51

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getTranslationX()F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


.method private final dismissAnimatedInternal(Z)V
[MOD-CHANGED]
.method private final dismissAnimatedInternal(Z)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 17170439
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170441
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170448
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getGetExitRect()Lkotlin/jvm/functions/Function0;

    .line 17170451
    move-result-object v1

    .line 17170452
    if-eqz v1, :cond_29

    .line 17170454
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Landroid/graphics/Rect;

    .line 17170460
    if-eqz v1, :cond_29

    .line 17170462
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170465
    move-result v2

    .line 17170466
    xor-int/2addr v0, v2

    .line 17170467
    if-eqz v0, :cond_26

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-nez v1, :cond_2d

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getStartRect()Landroid/graphics/Rect;

    .line 17170476
    move-result-object v1

    .line 17170477
    :cond_2d
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170480
    move-result v0

    .line 17170481
    if-nez v0, :cond_7e

    .line 17170483
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragReturnAnimationEnabled()Z

    .line 17170486
    move-result v0

    .line 17170487
    if-nez v0, :cond_3a

    .line 17170489
    goto :goto_7e

    .line 17170490
    :cond_3a
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170493
    move-result p1

    .line 17170494
    int-to-float p1, p1

    .line 17170495
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170502
    move-result v0

    .line 17170503
    div-float/2addr p1, v0

    .line 17170504
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170506
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 17170513
    move-result v2

    .line 17170514
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 17170521
    move-result v3

    .line 17170522
    invoke-virtual {v0, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170525
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170527
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 17170530
    move-result v0

    .line 17170531
    int-to-float v0, v0

    .line 17170532
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 17170539
    move-result v2

    .line 17170540
    sub-float/2addr v0, v2

    .line 17170541
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17170544
    move-result v1

    .line 17170545
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170552
    move-result v2

    .line 17170553
    sub-float/2addr v1, v2

    .line 17170554
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170557
    goto :goto_d6

    .line 17170558
    :cond_7e
    :goto_7e
    if-eqz p1, :cond_bf

    .line 17170560
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170562
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17170569
    move-result v0

    .line 17170570
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 17170577
    move-result v1

    .line 17170578
    sub-float/2addr v0, v1

    .line 17170579
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17170586
    move-result v1

    .line 17170587
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170594
    move-result v2

    .line 17170595
    sub-float/2addr v1, v2

    .line 17170596
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170599
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170601
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissScaleFactor:F

    .line 17170603
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 17170610
    move-result v1

    .line 17170611
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170618
    move-result v2

    .line 17170619
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170622
    goto :goto_d6

    .line 17170623
    :cond_bf
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170625
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissScaleFactor:F

    .line 17170627
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 17170634
    move-result v1

    .line 17170635
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170638
    move-result-object v2

    .line 17170639
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170642
    move-result v2

    .line 17170643
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170646
    :goto_d6
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17170648
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170651
    move-result-object p1

    .line 17170652
    :goto_dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170655
    move-result v0

    .line 17170656
    if-eqz v0, :cond_ee

    .line 17170658
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170661
    move-result-object v0

    .line 17170662
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17170664
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17170666
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 17170669
    goto :goto_dc

    .line 17170670
    :cond_ee
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170672
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getTransitionAnimationDuration()J

    .line 17170675
    move-result-wide v4

    .line 17170676
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$dismissAnimatedInternal$2;

    .line 17170678
    invoke-direct {v6, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$dismissAnimatedInternal$2;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 17170681
    iget-object v7, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17170683
    move-object v2, p0

    .line 17170684
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170687
    return-void
.end method

[INNER-ORIGINAL]
.method private final dismissAnimatedInternal(Z)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getGetExitRect()Lkotlin/jvm/functions/Function0;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    if-eqz v1, :cond_29

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Landroid/graphics/Rect;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_29

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    xor-int/2addr v0, v2

    .line 17170467
    if-eqz v0, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-nez v1, :cond_2d

    .line 17170472
    .line 17170473
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getStartRect()Landroid/graphics/Rect;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    :cond_2d
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-nez v0, :cond_7e

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragReturnAnimationEnabled()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-nez v0, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_7e

    .line 17170490
    :cond_3a
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    int-to-float p1, p1

    .line 17170495
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    div-float/2addr p1, v0

    .line 17170504
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    invoke-virtual {v0, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    int-to-float v0, v0

    .line 17170532
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    sub-float/2addr v0, v2

    .line 17170541
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    sub-float/2addr v1, v2

    .line 17170554
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_d6

    .line 17170558
    :cond_7e
    :goto_7e
    if-eqz p1, :cond_bf

    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    sub-float/2addr v0, v1

    .line 17170579
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    sub-float/2addr v1, v2

    .line 17170596
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170600
    .line 17170601
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissScaleFactor:F

    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v2

    .line 17170619
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_d6

    .line 17170623
    :cond_bf
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170624
    .line 17170625
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissScaleFactor:F

    .line 17170626
    .line 17170627
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v1

    .line 17170635
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v2

    .line 17170639
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v2

    .line 17170643
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170644
    .line 17170645
    .line 17170646
    :goto_d6
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17170647
    .line 17170648
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    :goto_dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v0

    .line 17170656
    if-eqz v0, :cond_ee

    .line 17170657
    .line 17170658
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17170663
    .line 17170664
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17170665
    .line 17170666
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 17170667
    .line 17170668
    .line 17170669
    goto :goto_dc

    .line 17170670
    :cond_ee
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 17170671
    .line 17170672
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getTransitionAnimationDuration()J

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-wide v4

    .line 17170676
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$dismissAnimatedInternal$2;

    .line 17170677
    .line 17170678
    invoke-direct {v6, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$dismissAnimatedInternal$2;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 17170679
    .line 17170680
    .line 17170681
    iget-object v7, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17170682
    .line 17170683
    move-object v2, p0

    .line 17170684
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170685
    .line 17170686
    .line 17170687
    return-void
.end method


.method public static synthetic dismissAnimatedInternal$default(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic dismissAnimatedInternal$default(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissAnimatedInternal(Z)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: dismissAnimatedInternal"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dismissAnimatedInternal$default(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissAnimatedInternal(Z)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: dismissAnimatedInternal"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method private final resumeAnimated()V
[MOD-CHANGED]
.method private final resumeAnimated()V
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 262147
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionStartMatrix:Landroid/graphics/Matrix;

    .line 262154
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_25

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 262175
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 262177
    invoke-interface {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 262180
    goto :goto_13

    .line 262181
    :cond_25
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 262183
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getTransitionAnimationDuration()J

    .line 262186
    move-result-wide v5

    .line 262187
    new-instance v7, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$resumeAnimated$2;

    .line 262189
    invoke-direct {v7, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$resumeAnimated$2;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 262192
    iget-object v8, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 262194
    move-object v3, p0

    .line 262195
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method private final resumeAnimated()V
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionStartMatrix:Landroid/graphics/Matrix;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_25

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 262174
    .line 262175
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 262176
    .line 262177
    invoke-interface {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_13

    .line 262181
    :cond_25
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->newTransform:Landroid/graphics/Matrix;

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getTransitionAnimationDuration()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v5

    .line 262187
    new-instance v7, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$resumeAnimated$2;

    .line 262188
    .line 262189
    invoke-direct {v7, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$resumeAnimated$2;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v8, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 262193
    .line 262194
    move-object v3, p0

    .line 262195
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262196
    .line 262197
    .line 262198
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
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

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
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionStartMatrix:Landroid/graphics/Matrix;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 131081
    const/4 v0, 0x1

    .line 131082
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissAnimatedInternal(Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissAnimated()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionStartMatrix:Landroid/graphics/Matrix;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissAnimatedInternal(Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public getGetExitRect()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public getGetExitRect()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getExitRect:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGetExitRect()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getExitRect:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMaxDragTransitionFactor()F
[MOD-CHANGED]
.method public getMaxDragTransitionFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getMaxDragTransitionFactor()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxDragTransitionFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getMaxDragTransitionFactor()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getStartRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getStartRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->startRect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStartRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->startRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransitionAnimationDuration()J
[MOD-CHANGED]
.method public getTransitionAnimationDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimationDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTransitionAnimationDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimationDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isDragReturnAnimationEnabled()Z
[MOD-CHANGED]
.method public isDragReturnAnimationEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragReturnAnimationEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDragReturnAnimationEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragReturnAnimationEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDragTransitionEnabled()Z
[MOD-CHANGED]
.method public isDragTransitionEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragTransitionEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDragTransitionEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragTransitionEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isInDragTransitionState()Z
[MOD-CHANGED]
.method public final isInDragTransitionState()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInDragTransitionState()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isSingleTagDismissEnabled()Z
[MOD-CHANGED]
.method public isSingleTagDismissEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isSingleTagDismissEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSingleTagDismissEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isSingleTagDismissEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
[MOD-CHANGED]
.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isDisableGesture()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isImageOutTopEdge()Z

    .line 16973844
    move-result p1

    .line 16973845
    xor-int/lit8 p1, p1, 0x1

    .line 16973847
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->allowDragTransition:Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isDisableGesture()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isImageOutTopEdge()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    xor-int/lit8 p1, p1, 0x1

    .line 16973846
    .line 16973847
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->allowDragTransition:Z

    .line 16973848
    .line 16973849
    return-void
.end method


.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
[MOD-CHANGED]
.method public onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isDisableGesture()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17039373
    const/4 v2, 0x3

    .line 17039374
    if-ne v1, v2, :cond_3a

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17039378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_28

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039394
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17039396
    invoke-interface {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 17039399
    goto :goto_16

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->isDragOutSatisfied()Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_36

    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissAnimatedInternal$default(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;ZILjava/lang/Object;)V

    .line 17039413
    goto :goto_3d

    .line 17039414
    :cond_36
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->resumeAnimated()V

    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isDisableGesture()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17039372
    .line 17039373
    const/4 v2, 0x3

    .line 17039374
    if-ne v1, v2, :cond_3a

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_28

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039393
    .line 17039394
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17039395
    .line 17039396
    invoke-interface {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_16

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->isDragOutSatisfied()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_36

    .line 17039407
    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissAnimatedInternal$default(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;ZILjava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3d

    .line 17039414
    :cond_36
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->resumeAnimated()V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
[MOD-CHANGED]
.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isDisableGesture()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_62

    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimatingOrScrolling()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_62

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragTransitionEnabled()Z

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x3

    .line 17104918
    if-eqz v0, :cond_4b

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getGestureIntent()I

    .line 17104923
    move-result v0

    .line 17104924
    const/4 v2, 0x4

    .line 17104925
    if-ne v0, v2, :cond_4b

    .line 17104927
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->allowDragTransition:Z

    .line 17104929
    if-eqz v0, :cond_4b

    .line 17104931
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17104933
    const/4 v2, -0x1

    .line 17104934
    if-ne v0, v2, :cond_4b

    .line 17104936
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17104938
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionStartMatrix:Landroid/graphics/Matrix;

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17104949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v0

    .line 17104953
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_4b

    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17104965
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17104967
    invoke-interface {v2, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17104973
    if-ne v0, v1, :cond_5f

    .line 17104975
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v0, ""

    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->calculateDragGestureTransform(Landroid/graphics/Matrix;)V

    .line 17104987
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 17104990
    goto :goto_62

    .line 17104991
    :cond_5f
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isDisableGesture()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_62

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimatingOrScrolling()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_62

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragTransitionEnabled()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x3

    .line 17104918
    if-eqz v0, :cond_4b

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getGestureIntent()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/4 v2, 0x4

    .line 17104925
    if-ne v0, v2, :cond_4b

    .line 17104926
    .line 17104927
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->allowDragTransition:Z

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_4b

    .line 17104930
    .line 17104931
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17104932
    .line 17104933
    const/4 v2, -0x1

    .line 17104934
    if-ne v0, v2, :cond_4b

    .line 17104935
    .line 17104936
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionStartMatrix:Landroid/graphics/Matrix;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_4b

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17104964
    .line 17104965
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17104966
    .line 17104967
    invoke-interface {v2, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17104972
    .line 17104973
    if-ne v0, v1, :cond_5f

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v0, ""

    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->calculateDragGestureTransform(Landroid/graphics/Matrix;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_62

    .line 17104991
    :cond_5f
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method


.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
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
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

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
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setDragReturnAnimationEnabled(Z)V
[MOD-CHANGED]
.method public setDragReturnAnimationEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragReturnAnimationEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDragReturnAnimationEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragReturnAnimationEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDragTransitionEnabled(Z)V
[MOD-CHANGED]
.method public setDragTransitionEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragTransitionEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDragTransitionEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isDragTransitionEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGetExitRect(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setGetExitRect(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getExitRect:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGetExitRect(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->getExitRect:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxDragTransitionFactor(F)V
[MOD-CHANGED]
.method public setMaxDragTransitionFactor(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->setMaxDragTransitionFactor(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxDragTransitionFactor(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->setMaxDragTransitionFactor(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSingleTagDismissEnabled(Z)V
[MOD-CHANGED]
.method public setSingleTagDismissEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isSingleTagDismissEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSingleTagDismissEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isSingleTagDismissEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setStartRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->startRect:Landroid/graphics/Rect;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->startRect:Landroid/graphics/Rect;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setTransitionAnimationDuration(J)V
[MOD-CHANGED]
.method public setTransitionAnimationDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimationDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransitionAnimationDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionAnimationDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


