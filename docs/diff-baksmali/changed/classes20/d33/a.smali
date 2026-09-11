## classes20/d33/a.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ad/privacy/AdxResp;

    .line 17039362
    sget-object v0, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    aput-object p1, v2, v3

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v4, "cash"

    .line 17039376
    const-string v5, "[\u4e2a\u6027\u5316] \u83b7\u53d6\u5230\u7a0b\u5e8f\u5316\u5e7f\u544a\u5f00\u5173\u7ed3\u679c result = %s"

    .line 17039378
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/ad/privacy/AdxRespBase;->message:Ljava/lang/String;

    .line 17039383
    const-string v2, "success"

    .line 17039385
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/ad/privacy/AdxResp;->a()Z

    .line 17039394
    move-result p1

    .line 17039395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039402
    const/4 v2, 0x2

    .line 17039403
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039405
    iget-object v4, p1, Lcom/dragon/read/ad/privacy/AdxRespBase;->message:Ljava/lang/String;

    .line 17039407
    aput-object v4, v2, v3

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/ad/privacy/AdxRespBase;->data:Ljava/lang/String;

    .line 17039411
    aput-object p1, v2, v1

    .line 17039413
    const-string p1, "[%s]%s"

    .line 17039415
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ad/privacy/AdxResp;

    .line 17039361
    .line 17039362
    sget-object v0, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    aput-object p1, v2, v3

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v4, "cash"

    .line 17039375
    .line 17039376
    const-string v5, "[\u4e2a\u6027\u5316] \u83b7\u53d6\u5230\u7a0b\u5e8f\u5316\u5e7f\u544a\u5f00\u5173\u7ed3\u679c result = %s"

    .line 17039377
    .line 17039378
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/ad/privacy/AdxRespBase;->message:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-string v2, "success"

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/ad/privacy/AdxResp;->a()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039401
    .line 17039402
    const/4 v2, 0x2

    .line 17039403
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    iget-object v4, p1, Lcom/dragon/read/ad/privacy/AdxRespBase;->message:Ljava/lang/String;

    .line 17039406
    .line 17039407
    aput-object v4, v2, v3

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/ad/privacy/AdxRespBase;->data:Ljava/lang/String;

    .line 17039410
    .line 17039411
    aput-object p1, v2, v1

    .line 17039412
    .line 17039413
    const-string p1, "[%s]%s"

    .line 17039414
    .line 17039415
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw v0
.end method


