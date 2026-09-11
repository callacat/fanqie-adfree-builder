## classes18/q15/b.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lq15/b;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17039362
    iget-object v1, p0, Lq15/b;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lq15/b;->c:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039366
    iget-object v3, p0, Lq15/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039368
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->o()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v5, "lottie\u8d44\u6e90\u52a0\u8f7d\u6210\u529f, jsonName:"

    .line 17039378
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039391
    const-string v5, "growth"

    .line 17039393
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039401
    :cond_29
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039404
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lq15/b;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lq15/b;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lq15/b;->c:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lq15/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->o()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v5, "lottie\u8d44\u6e90\u52a0\u8f7d\u6210\u529f, jsonName:"

    .line 17039377
    .line 17039378
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const-string v5, "growth"

    .line 17039392
    .line 17039393
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


