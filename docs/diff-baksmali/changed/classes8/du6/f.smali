## classes8/du6/f.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldu6/f;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 17039362
    iget-object v1, p0, Ldu6/f;->b:Ljava/lang/String;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_28

    .line 17039374
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17039377
    move-result-object v0

    .line 17039378
    sget-object v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v2, Lorg/json/JSONObject;

    .line 17039393
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-virtual {v0, v1, v2, p1, v3}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldu6/f;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldu6/f;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_28

    .line 17039373
    .line 17039374
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    sget-object v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v2, Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-virtual {v0, v1, v2, p1, v3}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


