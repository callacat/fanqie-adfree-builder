## classes10/com/ss/android/ad/splash/core/interact/a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/a;->a:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 17039362
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    instance-of v1, p1, Ljava/lang/Float;

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    check-cast p1, Ljava/lang/Float;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    if-eqz p1, :cond_18

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    move-result p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039392
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039399
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/a;->a:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    instance-of v1, p1, Ljava/lang/Float;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    check-cast p1, Ljava/lang/Float;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    if-eqz p1, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


