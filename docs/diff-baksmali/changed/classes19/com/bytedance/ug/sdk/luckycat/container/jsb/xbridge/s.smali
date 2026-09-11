## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatGetClipboardData"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s;->a:Ljava/lang/String;

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
    const-string v0, "luckycatGetClipboardData"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "is_forced"

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659337
    move-result p1

    .line 50659338
    const/4 p3, 0x2

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const-string v2, ""

    .line 50659342
    if-nez p1, :cond_24

    .line 50659344
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardRead()Z

    .line 50659354
    move-result p1

    .line 50659355
    if-nez p1, :cond_24

    .line 50659357
    const/4 p1, -0x1

    .line 50659358
    const-string v0, "disable_read"

    .line 50659360
    invoke-static {p2, p1, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659363
    return-void

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50659374
    move-result-object p1

    .line 50659375
    const-string v2, "jsb"

    .line 50659377
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    :try_start_35
    new-instance v2, Lorg/json/JSONObject;

    .line 50659383
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659386
    const-string v3, "text"

    .line 50659388
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659391
    const-string p1, "success"

    .line 50659393
    const/4 v3, 0x1

    .line 50659394
    invoke-virtual {p2, v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_46

    .line 50659397
    goto :goto_4e

    .line 50659398
    :catchall_46
    move-exception p1

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659406
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "is_forced"

    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    const/4 p3, 0x2

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const-string v2, ""

    .line 50659341
    .line 50659342
    if-nez p1, :cond_24

    .line 50659343
    .line 50659344
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardRead()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    if-nez p1, :cond_24

    .line 50659356
    .line 50659357
    const/4 p1, -0x1

    .line 50659358
    const-string v0, "disable_read"

    .line 50659359
    .line 50659360
    invoke-static {p2, p1, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

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
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    const-string v2, "jsb"

    .line 50659376
    .line 50659377
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    :try_start_35
    new-instance v2, Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v3, "text"

    .line 50659387
    .line 50659388
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    .line 50659391
    const-string p1, "success"

    .line 50659392
    .line 50659393
    const/4 v3, 0x1

    .line 50659394
    invoke-virtual {p2, v3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_46

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_4e

    .line 50659398
    :catchall_46
    move-exception p1

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


