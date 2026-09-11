## classes18/j15/k.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lj15/k;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17039362
    iget-object v1, p0, Lj15/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039364
    iget-object v2, p0, Lj15/k;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039377
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "lottie\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25, jsonName:"

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v1, ", throwable= %s"

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    const/4 v2, 0x0

    .line 17039411
    aput-object p1, v1, v2

    .line 17039413
    const-string p1, "growth"

    .line 17039415
    const-string v2, "PendantUtils"

    .line 17039417
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lj15/k;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lj15/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lj15/k;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "lottie\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25, jsonName:"

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, ", throwable= %s"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    const/4 v2, 0x0

    .line 17039411
    aput-object p1, v1, v2

    .line 17039412
    .line 17039413
    const-string p1, "growth"

    .line 17039414
    .line 17039415
    const-string v2, "PendantUtils"

    .line 17039416
    .line 17039417
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


