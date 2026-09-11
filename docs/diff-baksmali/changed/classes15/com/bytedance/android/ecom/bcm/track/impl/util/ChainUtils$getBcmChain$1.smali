## classes15/com/bytedance/android/ecom/bcm/track/impl/util/ChainUtils$getBcmChain$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const-string v0, "ab1"

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils$getBcmChain$1;->$ab1:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    const-string v0, "ab2"

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils$getBcmChain$1;->$ab2:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils$getBcmChain$1;->$btmModel:Lcom/bytedance/android/btm/api/model/IBtmModel;

    .line 17039382
    check-cast v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "btm"

    .line 17039390
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    const-string v0, "ab1"

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils$getBcmChain$1;->$ab1:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "ab2"

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils$getBcmChain$1;->$ab2:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils$getBcmChain$1;->$btmModel:Lcom/bytedance/android/btm/api/model/IBtmModel;

    .line 17039381
    .line 17039382
    check-cast v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "btm"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


