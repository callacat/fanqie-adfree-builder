## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatDeleteCalendarEvent"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x;->a:Ljava/lang/String;

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
    const-string v0, "luckycatDeleteCalendarEvent"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 50659338
    move-result-object v4

    .line 50659339
    const-string p3, "LuckyCatBridge3"

    .line 50659341
    const-string v0, "3.0: luckycatDeleteCalendarEvent"

    .line 50659343
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659346
    const-string v0, "remind_title"

    .line 50659348
    const-string v1, ""

    .line 50659350
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    move-result-object v1

    .line 50659354
    const-string v0, "is_full_match"

    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    invoke-static {p1, v0, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659360
    move-result v3

    .line 50659361
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659364
    move-result-object v5

    .line 50659365
    if-eqz v5, :cond_4b

    .line 50659367
    if-eqz v4, :cond_39

    .line 50659369
    const-string p1, "using host ability"

    .line 50659371
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659374
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;

    .line 50659376
    move-object v0, p1

    .line 50659377
    move-object v2, p2

    .line 50659378
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ZLcom/bytedance/ug/sdk/luckycat/api/depend/k;Landroid/app/Activity;)V

    .line 50659381
    invoke-static {p1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659384
    return-void

    .line 50659385
    :cond_39
    const-string p1, "using sdk ability"

    .line 50659387
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 50659392
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 50659394
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$b;

    .line 50659396
    invoke-direct {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659399
    invoke-virtual {p1, v5, v1, p3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Z)V

    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    const-string p1, "failed"

    .line 50659405
    const/4 p3, 0x2

    .line 50659406
    const/4 v0, 0x0

    .line 50659407
    invoke-static {p2, v2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

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
    move-result-object p3

    .line 50659335
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v4

    .line 50659339
    const-string p3, "LuckyCatBridge3"

    .line 50659340
    .line 50659341
    const-string v0, "3.0: luckycatDeleteCalendarEvent"

    .line 50659342
    .line 50659343
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v0, "remind_title"

    .line 50659347
    .line 50659348
    const-string v1, ""

    .line 50659349
    .line 50659350
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    const-string v0, "is_full_match"

    .line 50659355
    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    invoke-static {p1, v0, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v3

    .line 50659361
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v5

    .line 50659365
    if-eqz v5, :cond_4b

    .line 50659366
    .line 50659367
    if-eqz v4, :cond_39

    .line 50659368
    .line 50659369
    const-string p1, "using host ability"

    .line 50659370
    .line 50659371
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;

    .line 50659375
    .line 50659376
    move-object v0, p1

    .line 50659377
    move-object v2, p2

    .line 50659378
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ZLcom/bytedance/ug/sdk/luckycat/api/depend/k;Landroid/app/Activity;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659382
    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :cond_39
    const-string p1, "using sdk ability"

    .line 50659386
    .line 50659387
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 50659391
    .line 50659392
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 50659393
    .line 50659394
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$b;

    .line 50659395
    .line 50659396
    invoke-direct {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1, v5, v1, p3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    const-string p1, "failed"

    .line 50659404
    .line 50659405
    const/4 p3, 0x2

    .line 50659406
    const/4 v0, 0x0

    .line 50659407
    invoke-static {p2, v2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


