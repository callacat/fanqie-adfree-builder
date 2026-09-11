## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$transitionAnimatorListener$1.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_2e

    .line 17039371
    check-cast p1, Ljava/lang/Float;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039376
    move-result p1

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$transitionAnimatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 17039379
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17039381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2d

    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039397
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$transitionAnimatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 17039399
    iget v2, v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17039401
    invoke-interface {v1, v2, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 17039404
    goto :goto_19

    .line 17039405
    :cond_2d
    return-void

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039408
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_2e

    .line 17039370
    .line 17039371
    check-cast p1, Ljava/lang/Float;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$transitionAnimatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2d

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$transitionAnimatorListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 17039398
    .line 17039399
    iget v2, v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 17039400
    .line 17039401
    invoke-interface {v1, v2, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_19

    .line 17039405
    :cond_2d
    return-void

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039407
    .line 17039408
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method


