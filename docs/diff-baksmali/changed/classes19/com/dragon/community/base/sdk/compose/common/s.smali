## classes19/com/dragon/community/base/sdk/compose/common/s.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/s;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/s;->b:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/s;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/base/sdk/compose/common/s;->d:Ljava/lang/String;

    .line 17039368
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039370
    if-nez p1, :cond_27

    .line 17039372
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "KmpCSSGeckoLottieView composition is null: "

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "KmpCSSLottie"

    .line 17039390
    invoke-static {p1, v2, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    if-eqz v1, :cond_3c

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/community/base/sdk/compose/common/d0;->f()V

    .line 17039398
    goto :goto_3c

    .line 17039399
    :cond_27
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039402
    new-instance v0, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$b;

    .line 17039404
    invoke-direct {v0, v1}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$b;-><init>(Lcom/dragon/community/base/sdk/compose/common/d0;)V

    .line 17039407
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039414
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039417
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/s;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/s;->b:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/s;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/base/sdk/compose/common/s;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_27

    .line 17039371
    .line 17039372
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "KmpCSSGeckoLottieView composition is null: "

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "KmpCSSLottie"

    .line 17039389
    .line 17039390
    invoke-static {p1, v2, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    if-eqz v1, :cond_3c

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/community/base/sdk/compose/common/d0;->f()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_3c

    .line 17039399
    :cond_27
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v0, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$b;

    .line 17039403
    .line 17039404
    invoke-direct {v0, v1}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$b;-><init>(Lcom/dragon/community/base/sdk/compose/common/d0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


