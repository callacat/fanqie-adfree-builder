## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "open_url"

    .line 50659333
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    move-result-object p3

    .line 50659337
    const-string v0, "mid_page_schema"

    .line 50659339
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_53

    .line 50659349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_53

    .line 50659355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659357
    const-string v1, "params is null, openUrl="

    .line 50659359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659362
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    const-string v2, ", midPageSchema="

    .line 50659367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object v0

    .line 50659377
    const-string v3, "luckycatJumpAdApp"

    .line 50659379
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    const/4 v6, 0x0

    .line 50659383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    move-result-object v7

    .line 50659401
    const/4 v8, 0x0

    .line 50659402
    const/16 v9, 0x8

    .line 50659404
    const/4 v10, 0x0

    .line 50659405
    move-object v4, p0

    .line 50659406
    move-object v5, p2

    .line 50659407
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659410
    return-void

    .line 50659411
    :cond_53
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659414
    move-result-object p1

    .line 50659415
    const-string p2, ""

    .line 50659417
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659420
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAdTrackConfig()Liu1/p;

    .line 50659423
    const/4 p1, 0x0

    .line 50659424
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "open_url"

    .line 50659332
    .line 50659333
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    const-string v0, "mid_page_schema"

    .line 50659338
    .line 50659339
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_53

    .line 50659348
    .line 50659349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_53

    .line 50659354
    .line 50659355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    const-string v1, "params is null, openUrl="

    .line 50659358
    .line 50659359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v2, ", midPageSchema="

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    const-string v3, "luckycatJumpAdApp"

    .line 50659378
    .line 50659379
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 v6, 0x0

    .line 50659383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v7

    .line 50659401
    const/4 v8, 0x0

    .line 50659402
    const/16 v9, 0x8

    .line 50659403
    .line 50659404
    const/4 v10, 0x0

    .line 50659405
    move-object v4, p0

    .line 50659406
    move-object v5, p2

    .line 50659407
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void

    .line 50659411
    :cond_53
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    const-string p2, ""

    .line 50659416
    .line 50659417
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAdTrackConfig()Liu1/p;

    .line 50659421
    .line 50659422
    .line 50659423
    const/4 p1, 0x0

    .line 50659424
    throw p1
.end method


