## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$dismissAlphaAnimatorUpdateListener$1.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    if-eqz p1, :cond_1d

    .line 17039370
    check-cast p1, Ljava/lang/Float;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039375
    move-result p1

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$dismissAlphaAnimatorUpdateListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039391
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    if-eqz p1, :cond_1d

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Float;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$dismissAlphaAnimatorUpdateListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039390
    .line 17039391
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


