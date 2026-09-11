## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/e.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/e;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;

    .line 17039362
    sget v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$animator$2;->c:I

    .line 17039364
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    instance-of v1, p1, Ljava/lang/Float;

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    check-cast p1, Ljava/lang/Float;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_1a

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    move-result p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039390
    iget v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->j:F

    .line 17039392
    div-float/2addr p1, v1

    .line 17039393
    const v1, 0x3e4ccccd    # 0.2f

    .line 17039396
    mul-float p1, p1, v1

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->setCurrentAlpha(F)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/e;->a:Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;

    .line 17039361
    .line 17039362
    sget v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$animator$2;->c:I

    .line 17039363
    .line 17039364
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    instance-of v1, p1, Ljava/lang/Float;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    check-cast p1, Ljava/lang/Float;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->j:F

    .line 17039391
    .line 17039392
    div-float/2addr p1, v1

    .line 17039393
    const v1, 0x3e4ccccd    # 0.2f

    .line 17039394
    .line 17039395
    .line 17039396
    mul-float p1, p1, v1

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->setCurrentAlpha(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


