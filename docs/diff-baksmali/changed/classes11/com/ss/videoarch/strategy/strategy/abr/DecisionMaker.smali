## classes11/com/ss/videoarch/strategy/strategy/abr/DecisionMaker.smali
# added=0 removed=0 changed=2

.method public static getInstance()Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker$DecisionMakerInstance;->mInstance:Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker$DecisionMakerInstance;->mInstance:Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;

    .line 1
    .line 2
    return-object v0
.end method


.method public makeDecision(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public makeDecision(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;->nativeMakeDecision(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_22

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_22

    .line 17039384
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    .line 17039386
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 17039389
    return-object v0

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039394
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public makeDecision(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;->nativeMakeDecision(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_22

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_22

    .line 17039383
    .line 17039384
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 17039387
    .line 17039388
    .line 17039389
    return-object v0

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-object v1
.end method


