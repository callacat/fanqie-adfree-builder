## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lorg/json/JSONObject;

    .line 17039374
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039377
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;

    .line 17039379
    iget-object v3, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 17039381
    const-string v4, "name"

    .line 17039383
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    const-string/jumbo v3, "status"

    .line 17039389
    const-string v4, "fail"

    .line 17039391
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v3, "message"

    .line 17039404
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039407
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039410
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$loadSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039412
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039414
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$countDown:Ljava/util/concurrent/CountDownLatch;

    .line 17039416
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;

    .line 17039378
    .line 17039379
    iget-object v3, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v4, "name"

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string/jumbo v3, "status"

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v4, "fail"

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v3, "message"

    .line 17039403
    .line 17039404
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$loadSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039411
    .line 17039412
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$countDown:Ljava/util/concurrent/CountDownLatch;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


