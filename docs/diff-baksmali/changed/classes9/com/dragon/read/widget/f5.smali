## classes9/com/dragon/read/widget/f5.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/f5;->a:Lcom/dragon/read/widget/g5;

    .line 17039362
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039364
    if-eqz p1, :cond_21

    .line 17039366
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_21

    .line 17039372
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039384
    move-result v1

    .line 17039385
    xor-int/lit8 v1, v1, 0x1

    .line 17039387
    if-eqz v1, :cond_21

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/g5;->b(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/f5;->a:Lcom/dragon/read/widget/g5;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_21

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_21

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    xor-int/lit8 v1, v1, 0x1

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_21

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/g5;->b(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


