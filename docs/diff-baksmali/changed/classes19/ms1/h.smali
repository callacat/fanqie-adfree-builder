## classes19/ms1/h.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lms1/h;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039362
    iget-object v1, p0, Lms1/h;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lms1/h;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lms1/h;->d:Lms1/a;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039373
    if-nez v2, :cond_11

    .line 17039375
    const-string v2, "images"

    .line 17039377
    :cond_11
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039380
    const-wide/16 v1, 0x0

    .line 17039382
    if-eqz v3, :cond_1b

    .line 17039384
    iget-wide v4, v3, Lms1/a;->b:J

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-wide v4, v1

    .line 17039388
    :goto_1c
    cmp-long p1, v4, v1

    .line 17039390
    if-lez p1, :cond_2e

    .line 17039392
    new-instance p1, Lms1/c;

    .line 17039394
    invoke-direct {p1, v0}, Lms1/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039397
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    iget-wide v1, v3, Lms1/a;->b:J

    .line 17039402
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lms1/h;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lms1/h;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lms1/h;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lms1/h;->d:Lms1/a;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    if-nez v2, :cond_11

    .line 17039374
    .line 17039375
    const-string v2, "images"

    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-wide/16 v1, 0x0

    .line 17039381
    .line 17039382
    if-eqz v3, :cond_1b

    .line 17039383
    .line 17039384
    iget-wide v4, v3, Lms1/a;->b:J

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-wide v4, v1

    .line 17039388
    :goto_1c
    cmp-long p1, v4, v1

    .line 17039389
    .line 17039390
    if-lez p1, :cond_2e

    .line 17039391
    .line 17039392
    new-instance p1, Lms1/c;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Lms1/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-wide v1, v3, Lms1/a;->b:J

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


