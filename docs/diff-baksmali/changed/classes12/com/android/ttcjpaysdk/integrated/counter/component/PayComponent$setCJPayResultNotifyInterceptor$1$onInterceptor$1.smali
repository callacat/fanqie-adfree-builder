## classes12/com/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$1;->$invokeData:Lorg/json/JSONObject;

    .line 17039368
    const-string v2, "trade_type"

    .line 17039370
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "ALI_WAP"

    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1d

    .line 17039382
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->isForground()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$1;->$invokeData:Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    const-string v2, "trade_type"

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "ALI_WAP"

    .line 17039375
    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1d

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->isForground()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


