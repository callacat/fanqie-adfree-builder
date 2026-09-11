## classes20/j53/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lj53/g;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17039362
    iget-boolean v1, p0, Lj53/g;->b:Z

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object p1, v2, v3

    .line 17039372
    const-string v3, "default"

    .line 17039374
    const-string v4, "CovodeReportThrottler"

    .line 17039376
    const-string v5, "reportCollections subscribe error"

    .line 17039378
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    sget-object v2, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_1f

    .line 17039389
    const-string p1, "unknown"

    .line 17039391
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v0, v1, p1}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;ZLjava/lang/String;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lj53/g;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lj53/g;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object p1, v2, v3

    .line 17039371
    .line 17039372
    const-string v3, "default"

    .line 17039373
    .line 17039374
    const-string v4, "CovodeReportThrottler"

    .line 17039375
    .line 17039376
    const-string v5, "reportCollections subscribe error"

    .line 17039377
    .line 17039378
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v2, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_1f

    .line 17039388
    .line 17039389
    const-string p1, "unknown"

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0, v1, p1}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;ZLjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


