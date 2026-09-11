## classes/com/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$$inlined$forEach$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const-string v1, "from_unknown"

    .line 17039368
    iget v2, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$$inlined$forEach$lambda$1;->$fromUnknown$inlined:I

    .line 17039370
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$$inlined$forEach$lambda$1;->$unknownPageArray$inlined:Lorg/json/JSONArray;

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    const-string v2, "unknown_pages"

    .line 17039385
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    iget-wide v1, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$$inlined$forEach$lambda$1;->$preDuration:J

    .line 17039390
    const/16 v3, 0x1f4

    .line 17039392
    int-to-long v3, v3

    .line 17039393
    cmp-long v5, v1, v3

    .line 17039395
    if-gez v5, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    const-string v1, "pre_duration_short"

    .line 17039400
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const-string v1, "from_unknown"

    .line 17039367
    .line 17039368
    iget v2, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$$inlined$forEach$lambda$1;->$fromUnknown$inlined:I

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$$inlined$forEach$lambda$1;->$unknownPageArray$inlined:Lorg/json/JSONArray;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    const-string v2, "unknown_pages"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-wide v1, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker$checkPre$$inlined$forEach$lambda$1;->$preDuration:J

    .line 17039389
    .line 17039390
    const/16 v3, 0x1f4

    .line 17039391
    .line 17039392
    int-to-long v3, v3

    .line 17039393
    cmp-long v5, v1, v3

    .line 17039394
    .line 17039395
    if-gez v5, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    const-string v1, "pre_duration_short"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


