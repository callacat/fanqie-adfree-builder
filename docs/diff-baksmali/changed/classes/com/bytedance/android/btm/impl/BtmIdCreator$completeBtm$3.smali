## classes/com/bytedance/android/btm/impl/BtmIdCreator$completeBtm$3.smali
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
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$completeBtm$3;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->get_enterPage()Ljava/lang/Boolean;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "enter_page"

    .line 17039378
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$completeBtm$3;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "btm"

    .line 17039398
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    sget-object v0, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 17039403
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$completeBtm$3;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/c;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 17039415
    move-result-object v0

    .line 17039416
    const-string v1, "finder"

    .line 17039418
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
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
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$completeBtm$3;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->get_enterPage()Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "enter_page"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$completeBtm$3;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "btm"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v0, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$completeBtm$3;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/c;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    const-string v1, "finder"

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


