## classes3/m34/e4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lgu5/b;

    .line 17039362
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17039368
    sput-object p1, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17039370
    :cond_a
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "hideAllPos: "

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    sget-object v1, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17039381
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string p1, "VipEntrance"

    .line 17039397
    invoke-static {p1, v0}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lgu5/b;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_a

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17039367
    .line 17039368
    sput-object p1, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17039369
    .line 17039370
    :cond_a
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v1, "hideAllPos: "

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "VipEntrance"

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


