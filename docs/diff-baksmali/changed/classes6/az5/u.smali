## classes6/az5/u.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Laz5/x;->c:Z

    .line 17039366
    if-nez v0, :cond_26

    .line 17039368
    new-instance v0, Ljava/util/HashMap;

    .line 17039370
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    const-string v1, "task_key"

    .line 17039375
    const-string v2, "treasure_task"

    .line 17039377
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    sput-boolean v1, Laz5/x;->c:Z

    .line 17039383
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039386
    move-result-object v1

    .line 17039387
    new-instance v2, Laz5/v;

    .line 17039389
    invoke-direct {v2, p1}, Laz5/v;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039392
    const-string p1, "task/single"

    .line 17039394
    invoke-interface {v1, p1, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Laz5/x;->c:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_26

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "task_key"

    .line 17039374
    .line 17039375
    const-string v2, "treasure_task"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    sput-boolean v1, Laz5/x;->c:Z

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    new-instance v2, Laz5/v;

    .line 17039388
    .line 17039389
    invoke-direct {v2, p1}, Laz5/v;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "task/single"

    .line 17039393
    .line 17039394
    invoke-interface {v1, p1, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


