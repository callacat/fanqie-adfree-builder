## classes12/com/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$Companion.smali
# added=0 removed=0 changed=1

.method public final getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p1, :cond_2a

    .line 17039364
    :try_start_4
    const-string v1, "sdk_show_info"

    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_2a

    .line 17039372
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_2a

    .line 17039378
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_22

    .line 17039384
    const-string v1, "{}"

    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_2a

    .line 17039390
    if-nez v1, :cond_22

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    if-eqz v1, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    if-eqz p1, :cond_2a

    .line 17039401
    move-object v0, p1

    .line 17039402
    :catch_2a
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSdkShowInfo(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2a

    .line 17039363
    .line 17039364
    :try_start_4
    const-string v1, "sdk_show_info"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_2a

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_2a

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_22

    .line 17039383
    .line 17039384
    const-string v1, "{}"

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_2a

    .line 17039390
    if-nez v1, :cond_22

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    if-eqz v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    move-object v0, p1

    .line 17039402
    :catch_2a
    :cond_2a
    return-object v0
.end method


