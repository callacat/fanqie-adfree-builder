## classes8/cl6/x.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl6/x;->a:Lhl6/b;

    .line 17039362
    iget-object v1, p0, Lcl6/x;->b:Lhl6/e;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17039368
    invoke-interface {v0}, Lhl6/b;->c()V

    .line 17039371
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039379
    move-result-object v3

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    aput-object v3, v2, v4

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v3, "deliver"

    .line 17039389
    const-string v5, "\u83b7\u53d6\u8ba2\u5355\u51fa\u73b0\u5f02\u5e38 error =  %s"

    .line 17039391
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039396
    if-eqz v0, :cond_2d

    .line 17039398
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039403
    move-result p1

    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    const p1, 0x5f5e0ff

    .line 17039408
    :goto_30
    iget-object v0, v1, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17039410
    if-eqz v0, :cond_38

    .line 17039412
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PraiseSource;->getValue()I

    .line 17039415
    move-result v4

    .line 17039416
    :cond_38
    invoke-static {p1, v4}, Lhl6/f;->c(II)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl6/x;->a:Lhl6/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcl6/x;->b:Lhl6/e;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lhl6/b;->c()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    aput-object v3, v2, v4

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v3, "deliver"

    .line 17039388
    .line 17039389
    const-string v5, "\u83b7\u53d6\u8ba2\u5355\u51fa\u73b0\u5f02\u5e38 error =  %s"

    .line 17039390
    .line 17039391
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_2d

    .line 17039397
    .line 17039398
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    const p1, 0x5f5e0ff

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    iget-object v0, v1, Lhl6/e;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_38

    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PraiseSource;->getValue()I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v4

    .line 17039416
    :cond_38
    invoke-static {p1, v4}, Lhl6/f;->c(II)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


