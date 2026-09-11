## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;->$result:Ljava/util/Map;

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "code"

    .line 17039375
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;->$result:Ljava/util/Map;

    .line 17039380
    const-string v1, "success"

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "data"

    .line 17039396
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;->$result:Ljava/util/Map;

    .line 17039403
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;->$result:Ljava/util/Map;

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "code"

    .line 17039374
    .line 17039375
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;->$result:Ljava/util/Map;

    .line 17039379
    .line 17039380
    const-string v1, "success"

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "data"

    .line 17039395
    .line 17039396
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;->$result:Ljava/util/Map;

    .line 17039402
    .line 17039403
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


