## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatCheckPermission"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l2;->a:Ljava/lang/String;

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
    const-string v0, "luckycatCheckPermission"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l2;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 p3, 0x2

    .line 50659332
    const-string v0, "permission"

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    invoke-static {p1, v0, v1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    if-eqz p1, :cond_18

    .line 50659343
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_16

    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 50659353
    :goto_19
    if-eqz v1, :cond_26

    .line 50659355
    new-instance p1, Lorg/json/JSONObject;

    .line 50659357
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659360
    const-string v0, "permission is null"

    .line 50659362
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659365
    return-void

    .line 50659366
    :cond_26
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->c:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$a;

    .line 50659368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->b:Ljava/util/Map;

    .line 50659373
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659376
    move-result v2

    .line 50659377
    if-eqz v2, :cond_3a

    .line 50659379
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, [Ljava/lang/String;

    .line 50659385
    goto :goto_3f

    .line 50659386
    :cond_3a
    new-array v1, v0, [Ljava/lang/String;

    .line 50659388
    aput-object p1, v1, p3

    .line 50659390
    move-object p1, v1

    .line 50659391
    :goto_3f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659398
    move-result-object v1

    .line 50659399
    invoke-virtual {p3, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659402
    move-result p1

    .line 50659403
    new-instance p3, Lorg/json/JSONObject;

    .line 50659405
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659408
    if-eqz p1, :cond_55

    .line 50659410
    const-string p1, "permitted"

    .line 50659412
    goto :goto_57

    .line 50659413
    :cond_55
    const-string p1, "denied"

    .line 50659415
    :goto_57
    const-string v1, "status"

    .line 50659417
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659420
    const-string p1, ""

    .line 50659422
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, 0x2

    .line 50659332
    const-string v0, "permission"

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    invoke-static {p1, v0, v1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    if-eqz p1, :cond_18

    .line 50659342
    .line 50659343
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 50659353
    :goto_19
    if-eqz v1, :cond_26

    .line 50659354
    .line 50659355
    new-instance p1, Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    const-string v0, "permission is null"

    .line 50659361
    .line 50659362
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659363
    .line 50659364
    .line 50659365
    return-void

    .line 50659366
    :cond_26
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->c:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$a;

    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->b:Ljava/util/Map;

    .line 50659372
    .line 50659373
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v2

    .line 50659377
    if-eqz v2, :cond_3a

    .line 50659378
    .line 50659379
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, [Ljava/lang/String;

    .line 50659384
    .line 50659385
    goto :goto_3f

    .line 50659386
    :cond_3a
    new-array v1, v0, [Ljava/lang/String;

    .line 50659387
    .line 50659388
    aput-object p1, v1, p3

    .line 50659389
    .line 50659390
    move-object p1, v1

    .line 50659391
    :goto_3f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    invoke-virtual {p3, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    new-instance p3, Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659406
    .line 50659407
    .line 50659408
    if-eqz p1, :cond_55

    .line 50659409
    .line 50659410
    const-string p1, "permitted"

    .line 50659411
    .line 50659412
    goto :goto_57

    .line 50659413
    :cond_55
    const-string p1, "denied"

    .line 50659414
    .line 50659415
    :goto_57
    const-string v1, "status"

    .line 50659416
    .line 50659417
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, ""

    .line 50659421
    .line 50659422
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l2;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l2;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


