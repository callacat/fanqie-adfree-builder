## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatRegisterStepListener"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatRegisterStepListener"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659336
    move-result-object p1

    .line 50659337
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1$a;

    .line 50659339
    invoke-direct {p3, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1;)V

    .line 50659342
    invoke-virtual {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startStepMonitor(Liu1/q;)V

    .line 50659345
    new-instance p1, Lorg/json/JSONObject;

    .line 50659347
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659350
    :try_start_16
    const-string p3, "count"

    .line 50659352
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTodaySteps()I

    .line 50659362
    move-result v1

    .line 50659363
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_26} :catch_27

    .line 50659366
    goto :goto_2b

    .line 50659367
    :catch_27
    move-exception p3

    .line 50659368
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659371
    :goto_2b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_4f

    .line 50659384
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 50659394
    move-result p3

    .line 50659395
    if-eqz p3, :cond_48

    .line 50659397
    const-string p3, "\u652f\u6301\u8d70\u8def\u529f\u80fd"

    .line 50659399
    goto :goto_4a

    .line 50659400
    :cond_48
    const-string p3, "\u4e0d\u652f\u6301\u8d70\u8def\u529f\u80fd"

    .line 50659402
    :goto_4a
    const-string v1, "LuckyCatStorageBridge"

    .line 50659404
    invoke-static {v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659407
    :cond_4f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659410
    move-result-object p3

    .line 50659411
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 50659417
    move-result p3

    .line 50659418
    if-eqz p3, :cond_63

    .line 50659420
    const/4 p3, 0x1

    .line 50659421
    const-string v0, "success"

    .line 50659423
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659426
    goto :goto_69

    .line 50659427
    :cond_63
    const/4 p3, 0x0

    .line 50659428
    const-string v0, "failed"

    .line 50659430
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659433
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1$a;

    .line 50659338
    .line 50659339
    invoke-direct {p3, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startStepMonitor(Liu1/q;)V

    .line 50659343
    .line 50659344
    .line 50659345
    new-instance p1, Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    :try_start_16
    const-string p3, "count"

    .line 50659351
    .line 50659352
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTodaySteps()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_26} :catch_27

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_2b

    .line 50659367
    :catch_27
    move-exception p3

    .line 50659368
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659369
    .line 50659370
    .line 50659371
    :goto_2b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_4f

    .line 50659383
    .line 50659384
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p3

    .line 50659395
    if-eqz p3, :cond_48

    .line 50659396
    .line 50659397
    const-string p3, "\u652f\u6301\u8d70\u8def\u529f\u80fd"

    .line 50659398
    .line 50659399
    goto :goto_4a

    .line 50659400
    :cond_48
    const-string p3, "\u4e0d\u652f\u6301\u8d70\u8def\u529f\u80fd"

    .line 50659401
    .line 50659402
    :goto_4a
    const-string v1, "LuckyCatStorageBridge"

    .line 50659403
    .line 50659404
    invoke-static {v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p3

    .line 50659418
    if-eqz p3, :cond_63

    .line 50659419
    .line 50659420
    const/4 p3, 0x1

    .line 50659421
    const-string v0, "success"

    .line 50659422
    .line 50659423
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659424
    .line 50659425
    .line 50659426
    goto :goto_69

    .line 50659427
    :cond_63
    const/4 p3, 0x0

    .line 50659428
    const-string v0, "failed"

    .line 50659429
    .line 50659430
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


