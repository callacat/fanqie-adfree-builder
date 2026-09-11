## classes19/ms1/i.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lms1/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039362
    iget-object v1, p0, Lms1/i;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lms1/i;->c:Lms1/a;

    .line 17039366
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17039371
    const-wide/16 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039375
    iget-wide v5, v2, Lms1/a;->b:J

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-wide v5, v3

    .line 17039379
    :goto_13
    cmp-long p1, v5, v3

    .line 17039381
    if-lez p1, :cond_25

    .line 17039383
    new-instance p1, Lms1/b;

    .line 17039385
    invoke-direct {p1, v0}, Lms1/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    iget-wide v1, v2, Lms1/a;->b:J

    .line 17039393
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lms1/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lms1/i;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lms1/i;->c:Lms1/a;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-wide/16 v3, 0x0

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_12

    .line 17039374
    .line 17039375
    iget-wide v5, v2, Lms1/a;->b:J

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-wide v5, v3

    .line 17039379
    :goto_13
    cmp-long p1, v5, v3

    .line 17039380
    .line 17039381
    if-lez p1, :cond_25

    .line 17039382
    .line 17039383
    new-instance p1, Lms1/b;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v0}, Lms1/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-wide v1, v2, Lms1/a;->b:J

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


