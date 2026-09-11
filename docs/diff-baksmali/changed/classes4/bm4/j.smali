## classes4/bm4/j.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbm4/j;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17039362
    iget-object v1, p0, Lbm4/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039364
    iget-object v2, p0, Lbm4/j;->c:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039366
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-nez p1, :cond_1f

    .line 17039371
    sget-object p1, Lyt4/g0;->a:Lyt4/g0;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    const-string v1, "cdn composition is null"

    .line 17039379
    invoke-static {p1, v1, v3}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17039382
    new-instance p1, Ljava/lang/Throwable;

    .line 17039384
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039390
    goto :goto_38

    .line 17039391
    :cond_1f
    sget-object v0, Lyt4/g0;->a:Lyt4/g0;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-static {v3, v0, v3}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17039400
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039403
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039410
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039413
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbm4/j;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbm4/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lbm4/j;->c:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-nez p1, :cond_1f

    .line 17039370
    .line 17039371
    sget-object p1, Lyt4/g0;->a:Lyt4/g0;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    const-string v1, "cdn composition is null"

    .line 17039378
    .line 17039379
    invoke-static {p1, v1, v3}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Ljava/lang/Throwable;

    .line 17039383
    .line 17039384
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_38

    .line 17039391
    :cond_1f
    sget-object v0, Lyt4/g0;->a:Lyt4/g0;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-static {v3, v0, v3}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


