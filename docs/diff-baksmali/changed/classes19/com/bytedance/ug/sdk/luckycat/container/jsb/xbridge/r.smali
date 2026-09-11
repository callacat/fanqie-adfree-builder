## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatCheckCalendarEvent"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r;->a:Ljava/lang/String;

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
    const-string v0, "luckycatCheckCalendarEvent"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r;->a:Ljava/lang/String;

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
    const-string p3, "LuckyCatBridge3"

    .line 50659333
    const-string v0, "3.0: luckycatCheckCalendarEvent"

    .line 50659335
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    const-string v0, "remind_title"

    .line 50659340
    const-string v1, ""

    .line 50659342
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659349
    move-result-object v0

    .line 50659350
    if-eqz v0, :cond_3d

    .line 50659352
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 50659359
    move-result-object v1

    .line 50659360
    if-eqz v1, :cond_2b

    .line 50659362
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;

    .line 50659364
    invoke-direct {p3, p1, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;)V

    .line 50659367
    invoke-static {p3}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659370
    goto :goto_3c

    .line 50659371
    :cond_2b
    const-string v1, "using sdk ability"

    .line 50659373
    invoke-static {p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659376
    sget p3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 50659378
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 50659380
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$b;

    .line 50659382
    invoke-direct {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659385
    invoke-virtual {p3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50659388
    :goto_3c
    return-void

    .line 50659389
    :cond_3d
    const-string p1, "failed"

    .line 50659391
    const/4 p3, 0x2

    .line 50659392
    const/4 v0, 0x0

    .line 50659393
    const/4 v1, 0x0

    .line 50659394
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659397
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
    const-string p3, "LuckyCatBridge3"

    .line 50659332
    .line 50659333
    const-string v0, "3.0: luckycatCheckCalendarEvent"

    .line 50659334
    .line 50659335
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v0, "remind_title"

    .line 50659339
    .line 50659340
    const-string v1, ""

    .line 50659341
    .line 50659342
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    if-eqz v0, :cond_3d

    .line 50659351
    .line 50659352
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    if-eqz v1, :cond_2b

    .line 50659361
    .line 50659362
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;

    .line 50659363
    .line 50659364
    invoke-direct {p3, p1, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {p3}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_3c

    .line 50659371
    :cond_2b
    const-string v1, "using sdk ability"

    .line 50659372
    .line 50659373
    invoke-static {p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    sget p3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 50659377
    .line 50659378
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 50659379
    .line 50659380
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$b;

    .line 50659381
    .line 50659382
    invoke-direct {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :goto_3c
    return-void

    .line 50659389
    :cond_3d
    const-string p1, "failed"

    .line 50659390
    .line 50659391
    const/4 p3, 0x2

    .line 50659392
    const/4 v0, 0x0

    .line 50659393
    const/4 v1, 0x0

    .line 50659394
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


