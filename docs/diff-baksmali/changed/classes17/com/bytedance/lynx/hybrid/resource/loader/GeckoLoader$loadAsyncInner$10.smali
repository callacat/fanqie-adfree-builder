## classes17/com/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$10.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$10;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lorg/json/JSONObject;

    .line 17039374
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$10;->this$0:Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;

    .line 17039379
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 17039381
    const-string v3, "name"

    .line 17039383
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    const-string v2, "status"

    .line 17039388
    const-string v3, "failed"

    .line 17039390
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    const-string v3, "detail"

    .line 17039399
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039405
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$10;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17039407
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$10;->$input:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$10;->this$0:Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v3, "name"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "status"

    .line 17039387
    .line 17039388
    const-string v3, "failed"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    const-string v3, "detail"

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$10;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17039406
    .line 17039407
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


