## classes19/gx1/c.smali
# added=0 removed=0 changed=1

.method public final handleGetSettingsInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final handleGetSettingsInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "activity_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "key"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetSettingsInfo"
    .end annotation

    .prologue
    .line 50659328
    if-eqz p3, :cond_68

    .line 50659330
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-eqz v0, :cond_14

    .line 50659338
    const-string p1, "key_is_null"

    .line 50659340
    invoke-static {v1, p1, v2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    if-eqz p2, :cond_26

    .line 50659350
    const-string v0, "."

    .line 50659352
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50659355
    move-result-object v4

    .line 50659356
    const/4 v5, 0x0

    .line 50659357
    const/4 v6, 0x0

    .line 50659358
    const/4 v7, 0x6

    .line 50659359
    const/4 v8, 0x0

    .line 50659360
    move-object v3, p2

    .line 50659361
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659364
    move-result-object p2

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p2, v2

    .line 50659367
    :goto_27
    if-eqz p2, :cond_30

    .line 50659369
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659372
    move-result-object v0

    .line 50659373
    check-cast v0, Ljava/lang/String;

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v0, v2

    .line 50659377
    :goto_31
    const/4 v1, 0x1

    .line 50659378
    if-eqz p2, :cond_3b

    .line 50659380
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659383
    move-result-object v3

    .line 50659384
    check-cast v3, Ljava/lang/String;

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object v3, v2

    .line 50659388
    :goto_3c
    if-eqz p2, :cond_46

    .line 50659390
    const/4 v2, 0x2

    .line 50659391
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659394
    move-result-object p2

    .line 50659395
    move-object v2, p2

    .line 50659396
    check-cast v2, Ljava/lang/String;

    .line 50659398
    :cond_46
    invoke-static {p1, v0, v3, v2}, Lfx1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659401
    move-result-object p1

    .line 50659402
    new-instance p2, Lorg/json/JSONObject;

    .line 50659404
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659407
    :try_start_4f
    const-string v0, "setting"

    .line 50659409
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_54} :catch_55

    .line 50659412
    goto :goto_5f

    .line 50659413
    :catch_55
    move-exception p1

    .line 50659414
    const-string v0, "luckydog_js_tag"

    .line 50659416
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659423
    :goto_5f
    const-string p1, ""

    .line 50659425
    invoke-static {v1, p1, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659432
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleGetSettingsInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "activity_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "key"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetSettingsInfo"
    .end annotation

    .prologue
    .line 50659328
    if-eqz p3, :cond_68

    .line 50659329
    .line 50659330
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-eqz v0, :cond_14

    .line 50659337
    .line 50659338
    const-string p1, "key_is_null"

    .line 50659339
    .line 50659340
    invoke-static {v1, p1, v2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    if-eqz p2, :cond_26

    .line 50659349
    .line 50659350
    const-string v0, "."

    .line 50659351
    .line 50659352
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v4

    .line 50659356
    const/4 v5, 0x0

    .line 50659357
    const/4 v6, 0x0

    .line 50659358
    const/4 v7, 0x6

    .line 50659359
    const/4 v8, 0x0

    .line 50659360
    move-object v3, p2

    .line 50659361
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p2, v2

    .line 50659367
    :goto_27
    if-eqz p2, :cond_30

    .line 50659368
    .line 50659369
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    check-cast v0, Ljava/lang/String;

    .line 50659374
    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v0, v2

    .line 50659377
    :goto_31
    const/4 v1, 0x1

    .line 50659378
    if-eqz p2, :cond_3b

    .line 50659379
    .line 50659380
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    check-cast v3, Ljava/lang/String;

    .line 50659385
    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object v3, v2

    .line 50659388
    :goto_3c
    if-eqz p2, :cond_46

    .line 50659389
    .line 50659390
    const/4 v2, 0x2

    .line 50659391
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    move-object v2, p2

    .line 50659396
    check-cast v2, Ljava/lang/String;

    .line 50659397
    .line 50659398
    :cond_46
    invoke-static {p1, v0, v3, v2}, Lfx1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    new-instance p2, Lorg/json/JSONObject;

    .line 50659403
    .line 50659404
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659405
    .line 50659406
    .line 50659407
    :try_start_4f
    const-string v0, "setting"

    .line 50659408
    .line 50659409
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_54} :catch_55

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_5f

    .line 50659413
    :catch_55
    move-exception p1

    .line 50659414
    const-string v0, "luckydog_js_tag"

    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :goto_5f
    const-string p1, ""

    .line 50659424
    .line 50659425
    invoke-static {v1, p1, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    return-void
.end method


