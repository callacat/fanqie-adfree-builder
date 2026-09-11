## classes8/cl6/w.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039364
    const-string v1, "deliver"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039370
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039372
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v4, 0x2

    .line 17039375
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039380
    move-result v5

    .line 17039381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v5

    .line 17039385
    aput-object v5, v4, v2

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v4, v3

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "\u8d2d\u4e70\u8fc7\u7a0b\u51fa\u9519: code: %s, msg: %s"

    .line 17039399
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    goto :goto_3e

    .line 17039403
    :cond_2b
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039405
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    aput-object p1, v3, v2

    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, "\u8d2d\u4e70\u8fc7\u7a0b\u51fa\u9519: %s"

    .line 17039419
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039363
    .line 17039364
    const-string v1, "deliver"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039371
    .line 17039372
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v4, 0x2

    .line 17039375
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v5

    .line 17039381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v5

    .line 17039385
    aput-object v5, v4, v2

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v4, v3

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "\u8d2d\u4e70\u8fc7\u7a0b\u51fa\u9519: code: %s, msg: %s"

    .line 17039398
    .line 17039399
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_3e

    .line 17039403
    :cond_2b
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    .line 17039405
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    aput-object p1, v3, v2

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, "\u8d2d\u4e70\u8fc7\u7a0b\u51fa\u9519: %s"

    .line 17039418
    .line 17039419
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


