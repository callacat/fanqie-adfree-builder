## classes6/c06/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lc06/c;->a:Lcom/dragon/read/model/ReportResourceReq;

    .line 17039362
    iget-object v1, p0, Lc06/c;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "reportResource, action:"

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/model/ReportResourceReq;->action:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v0, ", result:"

    .line 17039384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039397
    const-string v3, "growth"

    .line 17039399
    const-string v4, "RedPacketSplitManager"

    .line 17039401
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    if-eqz p1, :cond_3c

    .line 17039406
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17039408
    if-eqz p1, :cond_35

    .line 17039410
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->updateRedPacketShowState()V

    .line 17039413
    :cond_35
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {p1, v1}, Lzz5/x6;->z0(Ljava/lang/String;)V

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lc06/c;->a:Lcom/dragon/read/model/ReportResourceReq;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lc06/c;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "reportResource, action:"

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/model/ReportResourceReq;->action:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, ", result:"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v3, "growth"

    .line 17039398
    .line 17039399
    const-string v4, "RedPacketSplitManager"

    .line 17039400
    .line 17039401
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    if-eqz p1, :cond_3c

    .line 17039405
    .line 17039406
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_35

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->updateRedPacketShowState()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {p1, v1}, Lzz5/x6;->z0(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


