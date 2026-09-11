## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a78e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->a:Lcom/google/gson/Gson;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a78e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->a:Lcom/google/gson/Gson;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "RouteALog"

    .line 50659330
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    move-object v1, p1

    .line 50659334
    check-cast v1, Ljava/util/HashMap;

    .line 50659336
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    if-eqz v1, :cond_12

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    :goto_13
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659349
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    move-object v4, p1

    .line 50659353
    check-cast v4, Ljava/util/HashMap;

    .line 50659355
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 50659358
    move-result v4

    .line 50659359
    if-eqz v4, :cond_23

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v4, 0x0

    .line 50659364
    :goto_24
    if-nez v4, :cond_37

    .line 50659366
    const-string v4, "|xParam:"

    .line 50659368
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    new-instance v4, Lorg/json/JSONObject;

    .line 50659373
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659376
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    :cond_37
    iget-object p1, p2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;->stages:Ljava/util/Map;

    .line 50659385
    if-eqz p1, :cond_43

    .line 50659387
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659390
    move-result p1

    .line 50659391
    if-eqz p1, :cond_42

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v2, 0x0

    .line 50659395
    :cond_43
    :goto_43
    if-nez v2, :cond_53

    .line 50659397
    const-string p1, "|xContext:"

    .line 50659399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->a:Lcom/google/gson/Gson;

    .line 50659404
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    :cond_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    const-string p2, ""

    .line 50659417
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_5c} :catch_5e

    .line 50659420
    move-object p0, p1

    .line 50659421
    goto :goto_76

    .line 50659422
    :catch_5e
    move-exception p1

    .line 50659423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659425
    const-string v1, "formatMessage error : "

    .line 50659427
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659440
    move-result-object p1

    .line 50659441
    const-string p2, "LuckyCatDyLogger"

    .line 50659443
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659446
    :goto_76
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50659448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659451
    const/4 p1, 0x4

    .line 50659452
    invoke-static {p1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "RouteALog"

    .line 50659329
    .line 50659330
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    move-object v1, p1

    .line 50659334
    check-cast v1, Ljava/util/HashMap;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    if-eqz v1, :cond_12

    .line 50659343
    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    :goto_13
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    move-object v4, p1

    .line 50659353
    check-cast v4, Ljava/util/HashMap;

    .line 50659354
    .line 50659355
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v4

    .line 50659359
    if-eqz v4, :cond_23

    .line 50659360
    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v4, 0x0

    .line 50659364
    :goto_24
    if-nez v4, :cond_37

    .line 50659365
    .line 50659366
    const-string v4, "|xParam:"

    .line 50659367
    .line 50659368
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance v4, Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    iget-object p1, p2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;->stages:Ljava/util/Map;

    .line 50659384
    .line 50659385
    if-eqz p1, :cond_43

    .line 50659386
    .line 50659387
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    if-eqz p1, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v2, 0x0

    .line 50659395
    :cond_43
    :goto_43
    if-nez v2, :cond_53

    .line 50659396
    .line 50659397
    const-string p1, "|xContext:"

    .line 50659398
    .line 50659399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->a:Lcom/google/gson/Gson;

    .line 50659403
    .line 50659404
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    const-string p2, ""

    .line 50659416
    .line 50659417
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_5c} :catch_5e

    .line 50659418
    .line 50659419
    .line 50659420
    move-object p0, p1

    .line 50659421
    goto :goto_76

    .line 50659422
    :catch_5e
    move-exception p1

    .line 50659423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    const-string v1, "formatMessage error : "

    .line 50659426
    .line 50659427
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    const-string p2, "LuckyCatDyLogger"

    .line 50659442
    .line 50659443
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    :goto_76
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50659447
    .line 50659448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659449
    .line 50659450
    .line 50659451
    const/4 p1, 0x4

    .line 50659452
    invoke-static {p1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method


