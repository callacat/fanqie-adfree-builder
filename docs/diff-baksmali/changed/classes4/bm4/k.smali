## classes4/bm4/k.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbm4/k;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    if-eqz p1, :cond_c

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_e

    .line 17039372
    :cond_c
    const-string p1, "cdn load failed"

    .line 17039374
    :cond_e
    sget-object v1, Lyt4/g0;->a:Lyt4/g0;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-static {v1, p1, v2}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17039384
    new-instance v1, Ljava/lang/Throwable;

    .line 17039386
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-interface {v0, v1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039392
    sget-object v0, Lbm4/l;->a:Lbm4/l;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lbm4/l;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039403
    const-string v1, "playLottieOnline: cdn lottie res load failed, throwable="

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    move-result-object v0

    .line 17039415
    const-string v2, "deliver"

    .line 17039417
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbm4/k;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_c

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_e

    .line 17039371
    .line 17039372
    :cond_c
    const-string p1, "cdn load failed"

    .line 17039373
    .line 17039374
    :cond_e
    sget-object v1, Lyt4/g0;->a:Lyt4/g0;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-static {v1, p1, v2}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Ljava/lang/Throwable;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0, v1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lbm4/l;->a:Lbm4/l;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lbm4/l;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    const-string v1, "playLottieOnline: cdn lottie res load failed, throwable="

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    const-string v2, "deliver"

    .line 17039416
    .line 17039417
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


