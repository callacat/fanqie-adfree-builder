## classes6/com/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion.smali
# added=0 removed=0 changed=3

.method public final fromJson(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;
[MOD-CHANGED]
.method public final fromJson(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;->json2Builder(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->build()Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromJson(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;->json2Builder(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->build()Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public final fromString(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;
[MOD-CHANGED]
.method public final fromString(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_1c

    .line 16973838
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16973840
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16973846
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_18

    .line 16973847
    return-object p1

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromString(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_1c

    .line 16973837
    .line 16973838
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_18

    .line 16973847
    return-object p1

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return-object p1
.end method


.method public final json2Builder(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
[MOD-CHANGED]
.method public final json2Builder(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3e

    .line 17039362
    new-instance v0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 17039364
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;-><init>()V

    .line 17039367
    :try_start_7
    const-string v1, "cid"

    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039372
    move-result-wide v1

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setCid(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "log_extra"

    .line 17039379
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "open_url"

    .line 17039389
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "tag"

    .line 17039399
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setTag(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "app_link_time"

    .line 17039409
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039412
    move-result-wide v2

    .line 17039413
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->appLinkTime(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_39

    .line 17039416
    goto :goto_3d

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039421
    :goto_3d
    return-object v0

    .line 17039422
    :cond_3e
    const/4 p1, 0x0

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final json2Builder(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3e

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    const-string v1, "cid"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v1

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setCid(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "log_extra"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "open_url"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "tag"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setTag(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "app_link_time"

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-wide v2

    .line 17039413
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->appLinkTime(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_39

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3d

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-object v0

    .line 17039422
    :cond_3e
    const/4 p1, 0x0

    .line 17039423
    return-object p1
.end method


