## classes4/com/dragon/read/cyber/handler/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/j;->a:Lcom/dragon/read/util/a7;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039374
    const-string v2, "saveCacheImageToExternalPicture rx failed: %s"

    .line 17039376
    const-string v3, "growth"

    .line 17039378
    const-string v4, "OperationHonorImageCacheHelper"

    .line 17039380
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039391
    const-string p1, "error"

    .line 17039393
    :cond_21
    const/4 v1, -0x1

    .line 17039394
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/j;->a:Lcom/dragon/read/util/a7;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039373
    .line 17039374
    const-string v2, "saveCacheImageToExternalPicture rx failed: %s"

    .line 17039375
    .line 17039376
    const-string v3, "growth"

    .line 17039377
    .line 17039378
    const-string v4, "OperationHonorImageCacheHelper"

    .line 17039379
    .line 17039380
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz v0, :cond_25

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    const-string p1, "error"

    .line 17039392
    .line 17039393
    :cond_21
    const/4 v1, -0x1

    .line 17039394
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


