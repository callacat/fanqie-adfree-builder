## classes/com/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const-string v0, "jsb_name"

    .line 17039368
    const-string v1, "createBtmChain"

    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    sget-object v0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->INSTANCE:Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$$inlined$apply$lambda$1;->$btm$inlined:Ljava/lang/String;

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->getBtmWithOutE(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "btm"

    .line 17039388
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$$inlined$apply$lambda$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 17039396
    move-result v0

    .line 17039397
    const-string v1, "enter_page"

    .line 17039399
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v0, "jsb_name"

    .line 17039367
    .line 17039368
    const-string v1, "createBtmChain"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->INSTANCE:Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$$inlined$apply$lambda$1;->$btm$inlined:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->getBtmWithOutE(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "btm"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$$inlined$apply$lambda$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    const-string v1, "enter_page"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


