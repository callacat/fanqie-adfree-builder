## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatApplyStepPermission"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k2;->a:Ljava/lang/String;

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
    const-string v0, "luckycatApplyStepPermission"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k2;->a:Ljava/lang/String;

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
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->a()Z

    .line 50659334
    move-result p1

    .line 50659335
    if-eqz p1, :cond_2f

    .line 50659337
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659344
    move-result-object p3

    .line 50659345
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 50659347
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_1a

    .line 50659353
    goto :goto_2f

    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659361
    move-result-object p3

    .line 50659362
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50659365
    move-result-object v0

    .line 50659366
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k2$a;

    .line 50659368
    invoke-direct {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k2$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659371
    invoke-virtual {p1, p3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    :goto_2f
    new-instance p1, Lorg/json/JSONObject;

    .line 50659377
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659380
    const-string p3, "error_code"

    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659386
    const-string p3, "status"

    .line 50659388
    const-string v1, "permitted"

    .line 50659390
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659393
    const-string p3, ""

    .line 50659395
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->a()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    if-eqz p1, :cond_2f

    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 50659346
    .line 50659347
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_2f

    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k2$a;

    .line 50659367
    .line 50659368
    invoke-direct {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k2$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, p3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50659372
    .line 50659373
    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    :goto_2f
    new-instance p1, Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    const-string p3, "error_code"

    .line 50659381
    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p3, "status"

    .line 50659387
    .line 50659388
    const-string v1, "permitted"

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p3, ""

    .line 50659394
    .line 50659395
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k2;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k2;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


