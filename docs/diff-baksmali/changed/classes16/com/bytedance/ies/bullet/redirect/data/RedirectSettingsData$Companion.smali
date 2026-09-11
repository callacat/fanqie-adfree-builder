## classes16/com/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion.smali
# added=0 removed=0 changed=3

.method public final create(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
[MOD-CHANGED]
.method public final create(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .registers 13

    .prologue
    .line 67239936
    new-instance v6, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-wide v4, p4

    .line 67239943
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67239946
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final create(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .registers 13

    .prologue
    .line 67239936
    new-instance v6, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 67239937
    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-wide v4, p4

    .line 67239943
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-object v6
.end method


.method public final fromJson(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
[MOD-CHANGED]
.method public final fromJson(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039369
    const-string p1, "redirectRules"

    .line 17039371
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object v2

    .line 17039375
    const-string p1, "commonConfig"

    .line 17039377
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039380
    move-result-object v3

    .line 17039381
    const-string p1, "geckoCDNVersion"

    .line 17039383
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v4

    .line 17039387
    const-string p1, "settingsDataInitTime"

    .line 17039389
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039392
    move-result-wide v5

    .line 17039393
    new-instance p1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 17039395
    move-object v1, p1

    .line 17039396
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :catch_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromJson(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string p1, "redirectRules"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const-string p1, "commonConfig"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    const-string p1, "geckoCDNVersion"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    const-string p1, "settingsDataInitTime"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v5

    .line 17039393
    new-instance p1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 17039394
    .line 17039395
    move-object v1, p1

    .line 17039396
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :catch_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    return-object p1
.end method


.method public final toJson(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final toJson(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getRedirectRules()Lorg/json/JSONObject;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "redirectRules"

    .line 17039375
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    const-string v1, "commonConfig"

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getCommonConfig()Lorg/json/JSONObject;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    const-string v1, "geckoCDNVersion"

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getGeckoCDNVersion()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    const-string v1, "settingsDataInitTime"

    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getSettingsDataInitTime()J

    .line 17039401
    move-result-wide v2

    .line 17039402
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039405
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v0, ""

    .line 17039411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toJson(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getRedirectRules()Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "redirectRules"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "commonConfig"

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getCommonConfig()Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "geckoCDNVersion"

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getGeckoCDNVersion()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "settingsDataInitTime"

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getSettingsDataInitTime()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v2

    .line 17039402
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v0, ""

    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p1
.end method


