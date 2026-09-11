## classes17/com/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039368
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Lorg/json/JSONObject;

    .line 17039378
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;->this$0:Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;

    .line 17039383
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 17039385
    const-string v2, "name"

    .line 17039387
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    const-string v1, "status"

    .line 17039392
    const-string v2, "success"

    .line 17039394
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039400
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;->$countDown:Ljava/util/concurrent/CountDownLatch;

    .line 17039402
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039367
    .line 17039368
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;->this$0:Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v2, "name"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "status"

    .line 17039391
    .line 17039392
    const-string v2, "success"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;->$countDown:Ljava/util/concurrent/CountDownLatch;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


