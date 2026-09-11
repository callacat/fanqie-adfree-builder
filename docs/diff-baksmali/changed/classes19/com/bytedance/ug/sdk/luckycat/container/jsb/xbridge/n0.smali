## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatIsStepCountSupport"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n0;->a:Ljava/lang/String;

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
    const-string v0, "luckycatIsStepCountSupport"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659338
    move-result-object p3

    .line 50659339
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 50659341
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_24

    .line 50659347
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->a()Z

    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_24

    .line 50659353
    const/4 v1, -0x6

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    const/4 v4, 0x0

    .line 50659357
    const-string v5, "no activity recognition permission"

    .line 50659359
    move-object v0, p2

    .line 50659360
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;IZZZLjava/lang/String;)V

    .line 50659363
    return-void

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659367
    move-result-object p1

    .line 50659368
    const-string p3, ""

    .line 50659370
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSDKInit()Z

    .line 50659376
    move-result p1

    .line 50659377
    if-nez p1, :cond_3f

    .line 50659379
    const/16 v1, -0x10

    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    const/4 v3, 0x1

    .line 50659383
    const/4 v4, 0x0

    .line 50659384
    const-string v5, "pedometer not init"

    .line 50659386
    move-object v0, p2

    .line 50659387
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;IZZZLjava/lang/String;)V

    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_57

    .line 50659404
    const/4 v1, 0x1

    .line 50659405
    const/4 v2, 0x1

    .line 50659406
    const/4 v3, 0x1

    .line 50659407
    const/4 v4, 0x1

    .line 50659408
    const-string v5, "pedometer is support"

    .line 50659410
    move-object v0, p2

    .line 50659411
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;IZZZLjava/lang/String;)V

    .line 50659414
    goto :goto_62

    .line 50659415
    :cond_57
    const/16 v7, -0x3e8

    .line 50659417
    const/4 v8, 0x0

    .line 50659418
    const/4 v9, 0x1

    .line 50659419
    const/4 v10, 0x1

    .line 50659420
    const-string v11, "physical pedometer not work"

    .line 50659422
    move-object v6, p2

    .line 50659423
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;IZZZLjava/lang/String;)V

    .line 50659426
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p3

    .line 50659339
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 50659340
    .line 50659341
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_24

    .line 50659346
    .line 50659347
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->a()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_24

    .line 50659352
    .line 50659353
    const/4 v1, -0x6

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    const/4 v4, 0x0

    .line 50659357
    const-string v5, "no activity recognition permission"

    .line 50659358
    .line 50659359
    move-object v0, p2

    .line 50659360
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;IZZZLjava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    return-void

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    const-string p3, ""

    .line 50659369
    .line 50659370
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isPedometerSDKInit()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    if-nez p1, :cond_3f

    .line 50659378
    .line 50659379
    const/16 v1, -0x10

    .line 50659380
    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    const/4 v3, 0x1

    .line 50659383
    const/4 v4, 0x0

    .line 50659384
    const-string v5, "pedometer not init"

    .line 50659385
    .line 50659386
    move-object v0, p2

    .line 50659387
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;IZZZLjava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isSupportPedometer()Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_57

    .line 50659403
    .line 50659404
    const/4 v1, 0x1

    .line 50659405
    const/4 v2, 0x1

    .line 50659406
    const/4 v3, 0x1

    .line 50659407
    const/4 v4, 0x1

    .line 50659408
    const-string v5, "pedometer is support"

    .line 50659409
    .line 50659410
    move-object v0, p2

    .line 50659411
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;IZZZLjava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_62

    .line 50659415
    :cond_57
    const/16 v7, -0x3e8

    .line 50659416
    .line 50659417
    const/4 v8, 0x0

    .line 50659418
    const/4 v9, 0x1

    .line 50659419
    const/4 v10, 0x1

    .line 50659420
    const-string v11, "physical pedometer not work"

    .line 50659421
    .line 50659422
    move-object v6, p2

    .line 50659423
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;IZZZLjava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :goto_62
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


