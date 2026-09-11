## classes19/com/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->a:Lcom/google/gson/Gson;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->a:Lcom/google/gson/Gson;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528261
    const/4 p0, 0x0

    .line 50528262
    invoke-static {p1, p2, p0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->g:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    const/4 p2, 0x6

    .line 50528272
    const-string v0, "LuckyDogTimerComponent"

    .line 50528274
    invoke-static {p2, v0, p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528260
    .line 50528261
    const/4 p0, 0x0

    .line 50528262
    invoke-static {p1, p2, p0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->g:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 50528267
    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 p2, 0x6

    .line 50528272
    const-string v0, "LuckyDogTimerComponent"

    .line 50528273
    .line 50528274
    invoke-static {p2, v0, p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659332
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659335
    move-result v2

    .line 50659336
    if-eqz v2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-eqz v2, :cond_13

    .line 50659344
    if-nez p2, :cond_13

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659349
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    if-eqz p1, :cond_23

    .line 50659354
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659357
    move-result v3

    .line 50659358
    if-eqz v3, :cond_21

    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    const/4 v3, 0x0

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 50659364
    :goto_24
    if-nez v3, :cond_37

    .line 50659366
    const-string v3, "|xParam:"

    .line 50659368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    new-instance v3, Lorg/json/JSONObject;

    .line 50659373
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659376
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    :cond_37
    if-eqz p2, :cond_3c

    .line 50659385
    iget-object p1, p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->stages:Ljava/util/Map;

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 p1, 0x0

    .line 50659389
    :goto_3d
    if-eqz p1, :cond_47

    .line 50659391
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_46

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 v0, 0x0

    .line 50659399
    :cond_47
    :goto_47
    if-nez v0, :cond_57

    .line 50659401
    const-string p1, "|xContext:"

    .line 50659403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->a:Lcom/google/gson/Gson;

    .line 50659408
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    :cond_57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    move-result-object p1

    .line 50659419
    const-string p2, ""

    .line 50659421
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_60} :catch_61

    .line 50659424
    return-object p1

    .line 50659425
    :catch_61
    move-exception p1

    .line 50659426
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659428
    const-string v0, "formatMessage error : "

    .line 50659430
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659433
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659440
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659443
    move-result-object p1

    .line 50659444
    const-string p2, "LuckyDogDyLogger"

    .line 50659446
    invoke-static {p2, p1}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659449
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659331
    .line 50659332
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-eqz v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-eqz v2, :cond_13

    .line 50659343
    .line 50659344
    if-nez p2, :cond_13

    .line 50659345
    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    if-eqz p1, :cond_23

    .line 50659353
    .line 50659354
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v3

    .line 50659358
    if-eqz v3, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    const/4 v3, 0x0

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 50659364
    :goto_24
    if-nez v3, :cond_37

    .line 50659365
    .line 50659366
    const-string v3, "|xParam:"

    .line 50659367
    .line 50659368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance v3, Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    if-eqz p2, :cond_3c

    .line 50659384
    .line 50659385
    iget-object p1, p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->stages:Ljava/util/Map;

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 p1, 0x0

    .line 50659389
    :goto_3d
    if-eqz p1, :cond_47

    .line 50659390
    .line 50659391
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 v0, 0x0

    .line 50659399
    :cond_47
    :goto_47
    if-nez v0, :cond_57

    .line 50659400
    .line 50659401
    const-string p1, "|xContext:"

    .line 50659402
    .line 50659403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->a:Lcom/google/gson/Gson;

    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    const-string p2, ""

    .line 50659420
    .line 50659421
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_60} :catch_61

    .line 50659422
    .line 50659423
    .line 50659424
    return-object p1

    .line 50659425
    :catch_61
    move-exception p1

    .line 50659426
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    const-string v0, "formatMessage error : "

    .line 50659429
    .line 50659430
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    const-string p2, "LuckyDogDyLogger"

    .line 50659445
    .line 50659446
    invoke-static {p2, p1}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659447
    .line 50659448
    .line 50659449
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)Ljava/lang/String;

    .line 67305478
    move-result-object p1

    .line 67305479
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->g:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 67305481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    const/4 p2, 0x4

    .line 67305485
    const/4 p3, 0x0

    .line 67305486
    invoke-static {p2, p0, p1, p3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)Ljava/lang/String;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p1

    .line 67305479
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->g:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 67305480
    .line 67305481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    .line 67305483
    .line 67305484
    const/4 p2, 0x4

    .line 67305485
    const/4 p3, 0x0

    .line 67305486
    invoke-static {p2, p0, p1, p3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public static synthetic d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static synthetic d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174403
    const/4 p0, 0x0

    .line 67174404
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p0, 0x0

    .line 67174404
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


