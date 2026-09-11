## classes6/nz5/k.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableObserver;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableObserver;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lnz5/k;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, "growth"

    .line 17039376
    const-string v4, "doLoginWithTask \u5f00\u59cb\u8bf7\u6c42task/done"

    .line 17039378
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    new-instance v1, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    const-string v2, "task_id"

    .line 17039388
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17039390
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039393
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v2, Lnz5/q;

    .line 17039399
    invoke-direct {v2, p1}, Lnz5/q;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 17039402
    const-string p1, "task/done/login_guidance_reward"

    .line 17039404
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableObserver;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lnz5/k;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, "growth"

    .line 17039375
    .line 17039376
    const-string v4, "doLoginWithTask \u5f00\u59cb\u8bf7\u6c42task/done"

    .line 17039377
    .line 17039378
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "task_id"

    .line 17039387
    .line 17039388
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v2, Lnz5/q;

    .line 17039398
    .line 17039399
    invoke-direct {v2, p1}, Lnz5/q;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "task/done/login_guidance_reward"

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


