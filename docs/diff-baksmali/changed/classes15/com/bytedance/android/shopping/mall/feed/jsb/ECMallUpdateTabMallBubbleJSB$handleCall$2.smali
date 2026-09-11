## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039371
    const-string v3, "result"

    .line 17039373
    const-string v4, "fail"

    .line 17039375
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039378
    move-result-object v3

    .line 17039379
    aput-object v3, v2, v0

    .line 17039381
    const-string v0, "errMsg"

    .line 17039383
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    aput-object p1, v2, v0

    .line 17039390
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB$handleCall$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17039367
    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039370
    .line 17039371
    const-string v3, "result"

    .line 17039372
    .line 17039373
    const-string v4, "fail"

    .line 17039374
    .line 17039375
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    aput-object v3, v2, v0

    .line 17039380
    .line 17039381
    const-string v0, "errMsg"

    .line 17039382
    .line 17039383
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    aput-object p1, v2, v0

    .line 17039389
    .line 17039390
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


