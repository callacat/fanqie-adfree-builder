## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 33882115
    const/16 p1, 0x9

    .line 33882117
    new-array v0, p1, [F

    .line 33882119
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStartValues:[F

    .line 33882121
    new-array v0, p1, [F

    .line 33882123
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStopValues:[F

    .line 33882125
    new-array p1, p1, [F

    .line 33882127
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mCurrentValues:[F

    .line 33882129
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882131
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882134
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 33882136
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882138
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882141
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 33882143
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882148
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mFlingStartTempTransform:Landroid/graphics/Matrix;

    .line 33882150
    const/4 p1, 0x0

    .line 33882151
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mHorizontalNestedScrollEnabled:Z

    .line 33882153
    const-wide/16 v0, 0x190

    .line 33882155
    iput-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->animationDuration:J

    .line 33882157
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/c;

    .line 33882159
    invoke-direct {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/c;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 33882162
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->enableGestureWhenCompleted:Ljava/lang/Runnable;

    .line 33882164
    new-instance v0, Landroid/graphics/RectF;

    .line 33882166
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33882169
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mTempRect:Landroid/graphics/RectF;

    .line 33882171
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mDisableGesture:Z

    .line 33882173
    const/4 p1, 0x2

    .line 33882174
    new-array p1, p1, [F

    .line 33882176
    fill-array-data p1, :array_60

    .line 33882179
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882182
    move-result-object p1

    .line 33882183
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 33882185
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33882187
    const v1, 0x3f99999a    # 1.2f

    .line 33882190
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33882193
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882196
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mContext:Landroid/content/Context;

    .line 33882198
    new-instance p1, Landroid/widget/Scroller;

    .line 33882200
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mContext:Landroid/content/Context;

    .line 33882202
    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 33882205
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 33882207
    return-void

    .line 33882208
    :array_60
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/16 p1, 0x9

    .line 33882116
    .line 33882117
    new-array v0, p1, [F

    .line 33882118
    .line 33882119
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStartValues:[F

    .line 33882120
    .line 33882121
    new-array v0, p1, [F

    .line 33882122
    .line 33882123
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStopValues:[F

    .line 33882124
    .line 33882125
    new-array p1, p1, [F

    .line 33882126
    .line 33882127
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mCurrentValues:[F

    .line 33882128
    .line 33882129
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 33882135
    .line 33882136
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882137
    .line 33882138
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 33882142
    .line 33882143
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882144
    .line 33882145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mFlingStartTempTransform:Landroid/graphics/Matrix;

    .line 33882149
    .line 33882150
    const/4 p1, 0x0

    .line 33882151
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mHorizontalNestedScrollEnabled:Z

    .line 33882152
    .line 33882153
    const-wide/16 v0, 0x190

    .line 33882154
    .line 33882155
    iput-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->animationDuration:J

    .line 33882156
    .line 33882157
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/c;

    .line 33882158
    .line 33882159
    invoke-direct {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/c;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->enableGestureWhenCompleted:Ljava/lang/Runnable;

    .line 33882163
    .line 33882164
    new-instance v0, Landroid/graphics/RectF;

    .line 33882165
    .line 33882166
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mTempRect:Landroid/graphics/RectF;

    .line 33882170
    .line 33882171
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mDisableGesture:Z

    .line 33882172
    .line 33882173
    const/4 p1, 0x2

    .line 33882174
    new-array p1, p1, [F

    .line 33882175
    .line 33882176
    fill-array-data p1, :array_60

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 33882184
    .line 33882185
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33882186
    .line 33882187
    const v1, 0x3f99999a    # 1.2f

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mContext:Landroid/content/Context;

    .line 33882197
    .line 33882198
    new-instance p1, Landroid/widget/Scroller;

    .line 33882199
    .line 33882200
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mContext:Landroid/content/Context;

    .line 33882201
    .line 33882202
    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 33882206
    .line 33882207
    return-void

    .line 33882208
    :array_60
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private synthetic lambda$new$0()V
[MOD-CHANGED]
.method private synthetic lambda$new$0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$new$0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method private synthetic lambda$setTransformAnimated$2(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method private synthetic lambda$setTransformAnimated$2(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 33751042
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Ljava/lang/Float;

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->calculateInterpolation(Landroid/graphics/Matrix;F)V

    .line 33751055
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 33751057
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setTransform(Landroid/graphics/Matrix;)V

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    invoke-interface {p1, p2}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setTransformAnimated$2(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Ljava/lang/Float;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->calculateInterpolation(Landroid/graphics/Matrix;F)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setTransform(Landroid/graphics/Matrix;)V

    .line 33751058
    .line 33751059
    .line 33751060
    if-eqz p1, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {p1, p2}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method private synthetic lambda$zoomToPoint$1(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private synthetic lambda$zoomToPoint$1(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$zoomToPoint$1(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method private setTransformImmediate(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method private setTransformImmediate(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimating()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimating()V

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16973838
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setTransform(Landroid/graphics/Matrix;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private setTransformImmediate(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimating()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimating()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setTransform(Landroid/graphics/Matrix;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public calculateGestureTransform(Landroid/graphics/Matrix;)Z
[MOD-CHANGED]
.method public calculateGestureTransform(Landroid/graphics/Matrix;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isTranslationEnabled()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_1c

    .line 17104913
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getDeltaTranslationX()F

    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getDeltaTranslationY()F

    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isScaleEnabled()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_3b

    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isMultiPointer()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_3b

    .line 17104936
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getDeltaScale()F

    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getDeltaScale()F

    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getPivotX()F

    .line 17104947
    move-result v3

    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getPivotY()F

    .line 17104951
    move-result v4

    .line 17104952
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isSinglePointer()Z

    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_47

    .line 17104961
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isScaleEnabled()Z

    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_4a

    .line 17104967
    :cond_47
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitTranslation(Landroid/graphics/Matrix;)Z

    .line 17104970
    :cond_4a
    const/4 p1, 0x1

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method public calculateGestureTransform(Landroid/graphics/Matrix;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isTranslationEnabled()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_1c

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getDeltaTranslationX()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getDeltaTranslationY()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isScaleEnabled()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_3b

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isMultiPointer()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_3b

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getDeltaScale()F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getDeltaScale()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getPivotX()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getPivotY()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isSinglePointer()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_47

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isScaleEnabled()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_4a

    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitTranslation(Landroid/graphics/Matrix;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    const/4 p1, 0x1

    .line 17104971
    return p1
.end method


.method public calculateInterpolation(Landroid/graphics/Matrix;F)V
[MOD-CHANGED]
.method public calculateInterpolation(Landroid/graphics/Matrix;F)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    const/16 v1, 0x9

    .line 33816579
    if-ge v0, v1, :cond_1c

    .line 33816581
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mCurrentValues:[F

    .line 33816583
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816585
    sub-float/2addr v2, p2

    .line 33816586
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStartValues:[F

    .line 33816588
    aget v3, v3, v0

    .line 33816590
    mul-float v2, v2, v3

    .line 33816592
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStopValues:[F

    .line 33816594
    aget v3, v3, v0

    .line 33816596
    mul-float v3, v3, p2

    .line 33816598
    add-float/2addr v2, v3

    .line 33816599
    aput v2, v1, v0

    .line 33816601
    add-int/lit8 v0, v0, 0x1

    .line 33816603
    goto :goto_1

    .line 33816604
    :cond_1c
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mCurrentValues:[F

    .line 33816606
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public calculateInterpolation(Landroid/graphics/Matrix;F)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    const/16 v1, 0x9

    .line 33816578
    .line 33816579
    if-ge v0, v1, :cond_1c

    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mCurrentValues:[F

    .line 33816582
    .line 33816583
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816584
    .line 33816585
    sub-float/2addr v2, p2

    .line 33816586
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStartValues:[F

    .line 33816587
    .line 33816588
    aget v3, v3, v0

    .line 33816589
    .line 33816590
    mul-float v2, v2, v3

    .line 33816591
    .line 33816592
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStopValues:[F

    .line 33816593
    .line 33816594
    aget v3, v3, v0

    .line 33816595
    .line 33816596
    mul-float v3, v3, p2

    .line 33816597
    .line 33816598
    add-float/2addr v2, v3

    .line 33816599
    aput v2, v1, v0

    .line 33816600
    .line 33816601
    add-int/lit8 v0, v0, 0x1

    .line 33816602
    .line 33816603
    goto :goto_1

    .line 33816604
    :cond_1c
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mCurrentValues:[F

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public calculateTranslateToPointTransform(Landroid/graphics/Matrix;FF)V
[MOD-CHANGED]
.method public calculateTranslateToPointTransform(Landroid/graphics/Matrix;FF)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50397187
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitTranslation(Landroid/graphics/Matrix;)Z

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public calculateTranslateToPointTransform(Landroid/graphics/Matrix;FF)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitTranslation(Landroid/graphics/Matrix;)Z

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public calculateZoomToPointTransform(Landroid/graphics/Matrix;FLandroid/graphics/PointF;)V
[MOD-CHANGED]
.method public calculateZoomToPointTransform(Landroid/graphics/Matrix;FLandroid/graphics/PointF;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mapViewToImage(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50528259
    move-result-object p3

    .line 50528260
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 50528262
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 50528264
    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50528267
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 50528269
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 50528271
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitScale(Landroid/graphics/Matrix;FF)Z

    .line 50528274
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitTranslation(Landroid/graphics/Matrix;)Z

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public calculateZoomToPointTransform(Landroid/graphics/Matrix;FLandroid/graphics/PointF;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->mapViewToImage(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p3

    .line 50528260
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 50528261
    .line 50528262
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 50528263
    .line 50528264
    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 50528268
    .line 50528269
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 50528270
    .line 50528271
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitScale(Landroid/graphics/Matrix;FF)Z

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitTranslation(Landroid/graphics/Matrix;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public computeScroll()V
[MOD-CHANGED]
.method public computeScroll()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_27

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 262160
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262166
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mFlingStartTempTransform:Landroid/graphics/Matrix;

    .line 262168
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262173
    int-to-float v0, v0

    .line 262174
    int-to-float v1, v1

    .line 262175
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->calculateTranslateToPointTransform(Landroid/graphics/Matrix;FF)V

    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262180
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setTransformImmediate(Landroid/graphics/Matrix;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public computeScroll()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_27

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262165
    .line 262166
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mFlingStartTempTransform:Landroid/graphics/Matrix;

    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262172
    .line 262173
    int-to-float v0, v0

    .line 262174
    int-to-float v1, v1

    .line 262175
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->calculateTranslateToPointTransform(Landroid/graphics/Matrix;FF)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262179
    .line 262180
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setTransformImmediate(Landroid/graphics/Matrix;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public fling(II)V
[MOD-CHANGED]
.method public fling(II)V
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimating()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_39

    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isTranslationEnabled()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    goto :goto_39

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isScrolling()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopScrolling()V

    .line 33816598
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/high16 v6, -0x80000000

    .line 33816604
    const v7, 0x7fffffff

    .line 33816607
    const/high16 v8, -0x80000000

    .line 33816609
    const v9, 0x7fffffff

    .line 33816612
    move v4, p1

    .line 33816613
    move v5, p2

    .line 33816614
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33816617
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mFlingStartTempTransform:Landroid/graphics/Matrix;

    .line 33816619
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33816626
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setTransform(Landroid/graphics/Matrix;)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public fling(II)V
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimating()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_39

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isTranslationEnabled()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_39

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isScrolling()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopScrolling()V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 33816599
    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/high16 v6, -0x80000000

    .line 33816603
    .line 33816604
    const v7, 0x7fffffff

    .line 33816605
    .line 33816606
    .line 33816607
    const/high16 v8, -0x80000000

    .line 33816608
    .line 33816609
    const v9, 0x7fffffff

    .line 33816610
    .line 33816611
    .line 33816612
    move v4, p1

    .line 33816613
    move v5, p2

    .line 33816614
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mFlingStartTempTransform:Landroid/graphics/Matrix;

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setTransform(Landroid/graphics/Matrix;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method public getAnimationDuration()J
[MOD-CHANGED]
.method public getAnimationDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->animationDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAnimationDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->animationDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getAnimeWorkingTransform()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public getAnimeWorkingTransform()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimeWorkingTransform()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOffset(FFFFF)F
[MOD-CHANGED]
.method public getOffset(FFFFF)F
    .registers 10

    .prologue
    .line 84148224
    sub-float v0, p2, p1

    .line 84148226
    sub-float v1, p4, p3

    .line 84148228
    sub-float v2, p5, p3

    .line 84148230
    sub-float v3, p4, p5

    .line 84148232
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 84148235
    move-result v2

    .line 84148236
    const/high16 v3, 0x40000000    # 2.0f

    .line 84148238
    mul-float v2, v2, v3

    .line 84148240
    cmpg-float v2, v0, v2

    .line 84148242
    if-gez v2, :cond_18

    .line 84148244
    add-float/2addr p2, p1

    .line 84148245
    div-float/2addr p2, v3

    .line 84148246
    sub-float/2addr p5, p2

    .line 84148247
    return p5

    .line 84148248
    :cond_18
    cmpg-float v0, v0, v1

    .line 84148250
    if-gez v0, :cond_27

    .line 84148252
    add-float v0, p3, p4

    .line 84148254
    div-float/2addr v0, v3

    .line 84148255
    cmpg-float p5, p5, v0

    .line 84148257
    if-gez p5, :cond_25

    .line 84148259
    sub-float/2addr p3, p1

    .line 84148260
    return p3

    .line 84148261
    :cond_25
    sub-float/2addr p4, p2

    .line 84148262
    return p4

    .line 84148263
    :cond_27
    cmpl-float p5, p1, p3

    .line 84148265
    if-lez p5, :cond_2d

    .line 84148267
    sub-float/2addr p3, p1

    .line 84148268
    return p3

    .line 84148269
    :cond_2d
    cmpg-float p1, p2, p4

    .line 84148271
    if-gez p1, :cond_33

    .line 84148273
    sub-float/2addr p4, p2

    .line 84148274
    return p4

    .line 84148275
    :cond_33
    const/4 p1, 0x0

    .line 84148276
    return p1
.end method

[INNER-ORIGINAL]
.method public getOffset(FFFFF)F
    .registers 10

    .prologue
    .line 84148224
    sub-float v0, p2, p1

    .line 84148225
    .line 84148226
    sub-float v1, p4, p3

    .line 84148227
    .line 84148228
    sub-float v2, p5, p3

    .line 84148229
    .line 84148230
    sub-float v3, p4, p5

    .line 84148231
    .line 84148232
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 84148233
    .line 84148234
    .line 84148235
    move-result v2

    .line 84148236
    const/high16 v3, 0x40000000    # 2.0f

    .line 84148237
    .line 84148238
    mul-float v2, v2, v3

    .line 84148239
    .line 84148240
    cmpg-float v2, v0, v2

    .line 84148241
    .line 84148242
    if-gez v2, :cond_18

    .line 84148243
    .line 84148244
    add-float/2addr p2, p1

    .line 84148245
    div-float/2addr p2, v3

    .line 84148246
    sub-float/2addr p5, p2

    .line 84148247
    return p5

    .line 84148248
    :cond_18
    cmpg-float v0, v0, v1

    .line 84148249
    .line 84148250
    if-gez v0, :cond_27

    .line 84148251
    .line 84148252
    add-float v0, p3, p4

    .line 84148253
    .line 84148254
    div-float/2addr v0, v3

    .line 84148255
    cmpg-float p5, p5, v0

    .line 84148256
    .line 84148257
    if-gez p5, :cond_25

    .line 84148258
    .line 84148259
    sub-float/2addr p3, p1

    .line 84148260
    return p3

    .line 84148261
    :cond_25
    sub-float/2addr p4, p2

    .line 84148262
    return p4

    .line 84148263
    :cond_27
    cmpl-float p5, p1, p3

    .line 84148264
    .line 84148265
    if-lez p5, :cond_2d

    .line 84148266
    .line 84148267
    sub-float/2addr p3, p1

    .line 84148268
    return p3

    .line 84148269
    :cond_2d
    cmpg-float p1, p2, p4

    .line 84148270
    .line 84148271
    if-gez p1, :cond_33

    .line 84148272
    .line 84148273
    sub-float/2addr p4, p2

    .line 84148274
    return p4

    .line 84148275
    :cond_33
    const/4 p1, 0x0

    .line 84148276
    return p1
.end method


.method public isAnimating()Z
[MOD-CHANGED]
.method public isAnimating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 65538
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isAnimatingOrScrolling()Z
[MOD-CHANGED]
.method public isAnimatingOrScrolling()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196610
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 196618
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimatingOrScrolling()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public isDisableGesture()Z
[MOD-CHANGED]
.method public isDisableGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mDisableGesture:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisableGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mDisableGesture:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHorizontalNestedScrollEnabled()Z
[MOD-CHANGED]
.method public isHorizontalNestedScrollEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mHorizontalNestedScrollEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHorizontalNestedScrollEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mHorizontalNestedScrollEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isIdentity()Z
[MOD-CHANGED]
.method public isIdentity()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimatingOrScrolling()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_e

    .line 131078
    invoke-super {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isIdentity()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isIdentity()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimatingOrScrolling()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_e

    .line 131077
    .line 131078
    invoke-super {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isIdentity()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public isImageOutTopEdge()Z
[MOD-CHANGED]
.method public isImageOutTopEdge()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getViewBounds()Landroid/graphics/RectF;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 196617
    move-result-object v1

    .line 196618
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 196620
    sub-float/2addr v0, v1

    .line 196621
    const v1, 0x3a83126f    # 0.001f

    .line 196624
    cmpl-float v0, v0, v1

    .line 196626
    if-lez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isImageOutTopEdge()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getViewBounds()Landroid/graphics/RectF;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getTransformedImageBounds()Landroid/graphics/RectF;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 196619
    .line 196620
    sub-float/2addr v0, v1

    .line 196621
    const v1, 0x3a83126f    # 0.001f

    .line 196622
    .line 196623
    .line 196624
    cmpl-float v0, v0, v1

    .line 196625
    .line 196626
    if-lez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public isParentScrollEnabled()Z
[MOD-CHANGED]
.method public isParentScrollEnabled()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isHorizontalNestedScrollEnabled()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_32

    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isImageInLeftEdge()Z

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-nez v1, :cond_17

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isIdentity()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getGestureIntent()I

    .line 262170
    move-result v1

    .line 262171
    const/4 v3, 0x3

    .line 262172
    if-ne v1, v3, :cond_1f

    .line 262174
    return v2

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isImageInRightEdge()Z

    .line 262178
    move-result v1

    .line 262179
    if-nez v1, :cond_2b

    .line 262181
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isIdentity()Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_32

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getGestureIntent()I

    .line 262190
    move-result v0

    .line 262191
    if-ne v0, v2, :cond_32

    .line 262193
    return v2

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    return v0
.end method

[INNER-ORIGINAL]
.method public isParentScrollEnabled()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isHorizontalNestedScrollEnabled()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_32

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isImageInLeftEdge()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-nez v1, :cond_17

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isIdentity()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getGestureIntent()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    const/4 v3, 0x3

    .line 262172
    if-ne v1, v3, :cond_1f

    .line 262173
    .line 262174
    return v2

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isImageInRightEdge()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-nez v1, :cond_2b

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isIdentity()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_32

    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getGestureIntent()I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-ne v0, v2, :cond_32

    .line 262192
    .line 262193
    return v2

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    return v0
.end method


.method public isScrolling()Z
[MOD-CHANGED]
.method public isScrolling()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isScrolling()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public limitScale(Landroid/graphics/Matrix;FF)Z
[MOD-CHANGED]
.method public limitScale(Landroid/graphics/Matrix;FF)Z
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMatrixScaleFactor(Landroid/graphics/Matrix;)F

    .line 50528259
    move-result v0

    .line 50528260
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMinScaleFactor()F

    .line 50528263
    move-result v1

    .line 50528264
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 50528267
    move-result v1

    .line 50528268
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMaxScaleFactor()F

    .line 50528271
    move-result v2

    .line 50528272
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 50528275
    move-result v1

    .line 50528276
    cmpl-float v2, v1, v0

    .line 50528278
    if-eqz v2, :cond_1e

    .line 50528280
    div-float/2addr v1, v0

    .line 50528281
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 50528284
    const/4 p1, 0x1

    .line 50528285
    return p1

    .line 50528286
    :cond_1e
    const/4 p1, 0x0

    .line 50528287
    return p1
.end method

[INNER-ORIGINAL]
.method public limitScale(Landroid/graphics/Matrix;FF)Z
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMatrixScaleFactor(Landroid/graphics/Matrix;)F

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMinScaleFactor()F

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMaxScaleFactor()F

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v2

    .line 50528272
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 50528273
    .line 50528274
    .line 50528275
    move-result v1

    .line 50528276
    cmpl-float v2, v1, v0

    .line 50528277
    .line 50528278
    if-eqz v2, :cond_1e

    .line 50528279
    .line 50528280
    div-float/2addr v1, v0

    .line 50528281
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 50528282
    .line 50528283
    .line 50528284
    const/4 p1, 0x1

    .line 50528285
    return p1

    .line 50528286
    :cond_1e
    const/4 p1, 0x0

    .line 50528287
    return p1
.end method


.method public limitTranslation(Landroid/graphics/Matrix;)Z
[MOD-CHANGED]
.method public limitTranslation(Landroid/graphics/Matrix;)Z
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mTempRect:Landroid/graphics/RectF;

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getViewBounds()Landroid/graphics/RectF;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17104909
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17104912
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104914
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 17104916
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 17104918
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 17104920
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 17104923
    move-result v8

    .line 17104924
    move-object v3, p0

    .line 17104925
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->getOffset(FFFFF)F

    .line 17104928
    move-result v3

    .line 17104929
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104931
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104933
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 17104935
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104937
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17104940
    move-result v9

    .line 17104941
    move-object v4, p0

    .line 17104942
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->getOffset(FFFFF)F

    .line 17104945
    move-result v0

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    cmpl-float v2, v3, v1

    .line 17104949
    if-nez v2, :cond_3e

    .line 17104951
    cmpl-float v1, v0, v1

    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    return p1
.end method

[INNER-ORIGINAL]
.method public limitTranslation(Landroid/graphics/Matrix;)Z
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mTempRect:Landroid/graphics/RectF;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getImageBounds()Landroid/graphics/RectF;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getViewBounds()Landroid/graphics/RectF;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104913
    .line 17104914
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 17104915
    .line 17104916
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 17104917
    .line 17104918
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v8

    .line 17104924
    move-object v3, p0

    .line 17104925
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->getOffset(FFFFF)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104930
    .line 17104931
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104932
    .line 17104933
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 17104934
    .line 17104935
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v9

    .line 17104941
    move-object v4, p0

    .line 17104942
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->getOffset(FFFFF)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    cmpl-float v2, v3, v1

    .line 17104948
    .line 17104949
    if-nez v2, :cond_3e

    .line 17104950
    .line 17104951
    cmpl-float v1, v0, v1

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    return p1
.end method


.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
[MOD-CHANGED]
.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mDisableGesture:Z

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimatingAndScrolling()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mDisableGesture:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimatingAndScrolling()V

    .line 16908294
    .line 16908295
    .line 16908296
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
[MOD-CHANGED]
.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mDisableGesture:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimatingOrScrolling()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isPointerCountChanged()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1c

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isSinglePointer()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->trySpringBack()V

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->calculateGestureTransform(Landroid/graphics/Matrix;)Z

    .line 17039395
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mDisableGesture:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimatingOrScrolling()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isPointerCountChanged()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1c

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->isSinglePointer()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->trySpringBack()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->calculateGestureTransform(Landroid/graphics/Matrix;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTransformChanged()V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x3

    .line 16973829
    if-ne v0, v1, :cond_c

    .line 16973831
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973834
    move-result p1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isParentScrollEnabled()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x3

    .line 16973829
    if-ne v0, v1, :cond_c

    .line 16973830
    .line 16973831
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isParentScrollEnabled()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimatingAndScrolling()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 196613
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 196621
    invoke-super {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->reset()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimatingAndScrolling()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mAnimeWorkingTransform:Landroid/graphics/Matrix;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 196619
    .line 196620
    .line 196621
    invoke-super {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->reset()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public setAnimationDuration(J)V
[MOD-CHANGED]
.method public setAnimationDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->animationDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->animationDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDisableGesture(Z)V
[MOD-CHANGED]
.method public setDisableGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mDisableGesture:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mDisableGesture:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHorizontalNestedScrollEnabled(Z)V
[MOD-CHANGED]
.method public setHorizontalNestedScrollEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mHorizontalNestedScrollEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalNestedScrollEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mHorizontalNestedScrollEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimating()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_9

    .line 67371014
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimating()V

    .line 67371017
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 67371019
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371022
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 67371025
    move-result-object p2

    .line 67371026
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStartValues:[F

    .line 67371028
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 67371031
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStopValues:[F

    .line 67371033
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 67371036
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 67371038
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/a;

    .line 67371040
    invoke-direct {p2, p0, p5}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/a;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371043
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371046
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 67371048
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;

    .line 67371050
    invoke-direct {p2, p0, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;Ljava/lang/Runnable;)V

    .line 67371053
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371056
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 67371058
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimating()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_9

    .line 67371013
    .line 67371014
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimating()V

    .line 67371015
    .line 67371016
    .line 67371017
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 67371018
    .line 67371019
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p2

    .line 67371026
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStartValues:[F

    .line 67371027
    .line 67371028
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 67371029
    .line 67371030
    .line 67371031
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mStopValues:[F

    .line 67371032
    .line 67371033
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 67371034
    .line 67371035
    .line 67371036
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 67371037
    .line 67371038
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/a;

    .line 67371039
    .line 67371040
    invoke-direct {p2, p0, p5}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/a;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371044
    .line 67371045
    .line 67371046
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 67371047
    .line 67371048
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;

    .line 67371049
    .line 67371050
    invoke-direct {p2, p0, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;Ljava/lang/Runnable;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371054
    .line 67371055
    .line 67371056
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 67371057
    .line 67371058
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


.method public stopAnimating()V
[MOD-CHANGED]
.method public stopAnimating()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimating()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196616
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196621
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAnimating()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimating()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public stopAnimatingAndScrolling()V
[MOD-CHANGED]
.method public stopAnimatingAndScrolling()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimating()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopScrolling()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAnimatingAndScrolling()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimating()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopScrolling()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public stopScrolling()V
[MOD-CHANGED]
.method public stopScrolling()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isScrolling()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public stopScrolling()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isScrolling()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mScroller:Landroid/widget/Scroller;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public trySpringBack()V
[MOD-CHANGED]
.method public trySpringBack()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getViewBounds()Landroid/graphics/RectF;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262159
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 262162
    move-result v2

    .line 262163
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 262166
    move-result v0

    .line 262167
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitScale(Landroid/graphics/Matrix;FF)Z

    .line 262170
    move-result v0

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262173
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitTranslation(Landroid/graphics/Matrix;)Z

    .line 262176
    move-result v1

    .line 262177
    or-int/2addr v0, v1

    .line 262178
    if-eqz v0, :cond_33

    .line 262180
    const/4 v0, 0x1

    .line 262181
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 262184
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262186
    iget-wide v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->animationDuration:J

    .line 262188
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->enableGestureWhenCompleted:Ljava/lang/Runnable;

    .line 262190
    const/4 v6, 0x0

    .line 262191
    move-object v1, p0

    .line 262192
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public trySpringBack()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getViewBounds()Landroid/graphics/RectF;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitScale(Landroid/graphics/Matrix;FF)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262172
    .line 262173
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->limitTranslation(Landroid/graphics/Matrix;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    or-int/2addr v0, v1

    .line 262178
    if-eqz v0, :cond_33

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 262185
    .line 262186
    iget-wide v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->animationDuration:J

    .line 262187
    .line 262188
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->enableGestureWhenCompleted:Ljava/lang/Runnable;

    .line 262189
    .line 262190
    const/4 v6, 0x0

    .line 262191
    move-object v1, p0

    .line 262192
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public zoomToPoint(FLandroid/graphics/PointF;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public zoomToPoint(FLandroid/graphics/PointF;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isScaleEnabled()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimating()Z

    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_10

    .line 67371021
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimating()V

    .line 67371024
    :cond_10
    const/4 v0, 0x1

    .line 67371025
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 67371028
    new-instance v5, Lcom/bytedance/android/ui/ec/widget/photodraweeview/b;

    .line 67371030
    invoke-direct {v5, p0, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/b;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;Ljava/lang/Runnable;)V

    .line 67371033
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 67371035
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 67371038
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 67371040
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->calculateZoomToPointTransform(Landroid/graphics/Matrix;FLandroid/graphics/PointF;)V

    .line 67371043
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 67371045
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->getAnimationDuration()J

    .line 67371048
    move-result-wide v3

    .line 67371049
    move-object v1, p0

    .line 67371050
    move-object v6, p4

    .line 67371051
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public zoomToPoint(FLandroid/graphics/PointF;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isScaleEnabled()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->isAnimating()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_10

    .line 67371020
    .line 67371021
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->stopAnimating()V

    .line 67371022
    .line 67371023
    .line 67371024
    :cond_10
    const/4 v0, 0x1

    .line 67371025
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setDisableGesture(Z)V

    .line 67371026
    .line 67371027
    .line 67371028
    new-instance v5, Lcom/bytedance/android/ui/ec/widget/photodraweeview/b;

    .line 67371029
    .line 67371030
    invoke-direct {v5, p0, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/b;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;Ljava/lang/Runnable;)V

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 67371034
    .line 67371035
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 67371036
    .line 67371037
    .line 67371038
    iget-object p3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 67371039
    .line 67371040
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->calculateZoomToPointTransform(Landroid/graphics/Matrix;FLandroid/graphics/PointF;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->mNewTransform:Landroid/graphics/Matrix;

    .line 67371044
    .line 67371045
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->getAnimationDuration()J

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-wide v3

    .line 67371049
    move-object v1, p0

    .line 67371050
    move-object v6, p4

    .line 67371051
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


