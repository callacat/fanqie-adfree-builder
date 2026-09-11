## classes19/u02/a.smali
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
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "action_key"

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x2

    .line 50659335
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659338
    move-result-object p1

    .line 50659339
    sget-object p3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 50659341
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    const/4 v1, 0x0

    .line 50659345
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659348
    invoke-static {p3}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->f(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;)V

    .line 50659351
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b()Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 50659354
    move-result-object p3

    .line 50659355
    if-eqz p3, :cond_2a

    .line 50659357
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 50659359
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    move-result-object p3

    .line 50659363
    check-cast p3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;

    .line 50659365
    if-eqz p3, :cond_2a

    .line 50659367
    iget p3, p3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p3, 0x0

    .line 50659371
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659373
    const-string v3, "luckycatWelfareBehavior, key:"

    .line 50659375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    const-string p1, ", count:"

    .line 50659383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p1

    .line 50659393
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659395
    const-string v2, "luckycatWelfareBehavior"

    .line 50659397
    invoke-static {v2, p1, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    new-instance p1, Lorg/json/JSONObject;

    .line 50659402
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659405
    const-string v1, "action_count"

    .line 50659407
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659410
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659412
    const/4 p3, 0x4

    .line 50659413
    const/4 v1, 0x1

    .line 50659414
    invoke-static {p2, v1, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659417
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
    const-string p3, "action_key"

    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x2

    .line 50659335
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    sget-object p3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 50659340
    .line 50659341
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    const/4 v1, 0x0

    .line 50659345
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {p3}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->f(Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->b()Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    if-eqz p3, :cond_2a

    .line 50659356
    .line 50659357
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$UserWelfareBehaviorRecord;->welfareBehaviorMap:Ljava/util/HashMap;

    .line 50659358
    .line 50659359
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p3

    .line 50659363
    check-cast p3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;

    .line 50659364
    .line 50659365
    if-eqz p3, :cond_2a

    .line 50659366
    .line 50659367
    iget p3, p3, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr$WelfareBehaviorModel;->actionCount:I

    .line 50659368
    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p3, 0x0

    .line 50659371
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string v3, "luckycatWelfareBehavior, key:"

    .line 50659374
    .line 50659375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p1, ", count:"

    .line 50659382
    .line 50659383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659394
    .line 50659395
    const-string v2, "luckycatWelfareBehavior"

    .line 50659396
    .line 50659397
    invoke-static {v2, p1, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance p1, Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659403
    .line 50659404
    .line 50659405
    const-string v1, "action_count"

    .line 50659406
    .line 50659407
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659408
    .line 50659409
    .line 50659410
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    .line 50659412
    const/4 p3, 0x4

    .line 50659413
    const/4 v1, 0x1

    .line 50659414
    invoke-static {p2, v1, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


