## classes20/com/dragon/read/ad/onestop/request/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/y;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/ad/onestop/request/y;->b:J

    .line 17039364
    iget-wide v3, p0, Lcom/dragon/read/ad/onestop/request/y;->c:J

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v5, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v7, "ReadFlowAdCachePoor \u7f13\u5b58\u4e3a\u7a7a/\u4e0d\u53ef\u7528\uff0c\u8d70\u7f51\u7edc\u8bf7\u6c42\uff1a"

    .line 17039374
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    new-array v6, v6, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v5, p1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/ad/onestop/request/h0;->f(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/y;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/ad/onestop/request/y;->b:J

    .line 17039363
    .line 17039364
    iget-wide v3, p0, Lcom/dragon/read/ad/onestop/request/y;->c:J

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object v5, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    .line 17039370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v7, "ReadFlowAdCachePoor \u7f13\u5b58\u4e3a\u7a7a/\u4e0d\u53ef\u7528\uff0c\u8d70\u7f51\u7edc\u8bf7\u6c42\uff1a"

    .line 17039373
    .line 17039374
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    new-array v6, v6, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v5, p1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/ad/onestop/request/h0;->f(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


