## classes3/com/dragon/read/component/biz/impl/privilege/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "fetchMotivateStrategy failed:"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    const-string v1, "cash"

    .line 17039385
    const-string v2, "MotivateStrategyManager"

    .line 17039387
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    new-instance p1, Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 17039392
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;-><init>()V

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;->isOpen:Z

    .line 17039398
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17039400
    if-nez v0, :cond_31

    .line 17039402
    new-instance v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17039404
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;-><init>()V

    .line 17039407
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17039409
    :cond_31
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17039411
    if-eqz v0, :cond_37

    .line 17039413
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->excitationForDownload:Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "fetchMotivateStrategy failed:"

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v1, "cash"

    .line 17039384
    .line 17039385
    const-string v2, "MotivateStrategyManager"

    .line 17039386
    .line 17039387
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;->isOpen:Z

    .line 17039397
    .line 17039398
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17039399
    .line 17039400
    if-nez v0, :cond_31

    .line 17039401
    .line 17039402
    new-instance v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17039403
    .line 17039404
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17039408
    .line 17039409
    :cond_31
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_37

    .line 17039412
    .line 17039413
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->excitationForDownload:Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 17039414
    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


