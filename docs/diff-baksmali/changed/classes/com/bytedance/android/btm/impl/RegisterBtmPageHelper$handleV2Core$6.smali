## classes/com/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$6;->$gapTime:J

    .line 17039368
    const/16 v2, 0x64

    .line 17039370
    int-to-long v2, v2

    .line 17039371
    div-long/2addr v0, v2

    .line 17039372
    mul-long v0, v0, v2

    .line 17039374
    const-string v2, "delay_time"

    .line 17039376
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039379
    const-string v0, "hybrid_page_state"

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$6;->$state:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039383
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    const-string v0, "btm"

    .line 17039388
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$6;->$btm:Ljava/lang/String;

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$6;->$gapTime:J

    .line 17039367
    .line 17039368
    const/16 v2, 0x64

    .line 17039369
    .line 17039370
    int-to-long v2, v2

    .line 17039371
    div-long/2addr v0, v2

    .line 17039372
    mul-long v0, v0, v2

    .line 17039373
    .line 17039374
    const-string v2, "delay_time"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "hybrid_page_state"

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$6;->$state:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "btm"

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$6;->$btm:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


