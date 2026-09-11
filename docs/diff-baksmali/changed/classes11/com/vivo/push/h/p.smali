## classes11/com/vivo/push/h/p.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16908291
    const/4 p1, -0x1

    .line 16908292
    iput p1, p0, Lcom/vivo/push/h/p;->d:I

    .line 16908294
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908300
    iput-object p1, p0, Lcom/vivo/push/h/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, -0x1

    .line 16908292
    iput p1, p0, Lcom/vivo/push/h/p;->d:I

    .line 16908293
    .line 16908294
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/vivo/push/h/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static synthetic a(Lcom/vivo/push/h/p;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/h/p;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/h/p;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic a(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationContent;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationContent;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/vivo/push/h/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_10

    .line 50659336
    const-string p0, "OnExtensionNotificationArriveTask"

    .line 50659338
    const-string p1, "already ack to core"

    .line 50659340
    invoke-static {p0, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    iget-object v0, p0, Lcom/vivo/push/h/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659350
    new-instance v0, Lcom/vivo/push/b/m;

    .line 50659352
    invoke-direct {v0}, Lcom/vivo/push/b/m;-><init>()V

    .line 50659355
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/m;->a(Lcom/vivo/push/model/RemoteNotificationContent;)V

    .line 50659358
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    .line 50659361
    move-result-wide v1

    .line 50659362
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/b/x;->c(J)V

    .line 50659365
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->g()J

    .line 50659368
    move-result-wide p1

    .line 50659369
    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/b/m;->a(J)V

    .line 50659372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659375
    move-result-wide p1

    .line 50659376
    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/b/m;->b(J)V

    .line 50659379
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->k()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 50659393
    invoke-static {p0, p1, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/w;)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationContent;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/vivo/push/h/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_10

    .line 50659335
    .line 50659336
    const-string p0, "OnExtensionNotificationArriveTask"

    .line 50659337
    .line 50659338
    const-string p1, "already ack to core"

    .line 50659339
    .line 50659340
    invoke-static {p0, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659341
    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    iget-object v0, p0, Lcom/vivo/push/h/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659345
    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659348
    .line 50659349
    .line 50659350
    new-instance v0, Lcom/vivo/push/b/m;

    .line 50659351
    .line 50659352
    invoke-direct {v0}, Lcom/vivo/push/b/m;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/m;->a(Lcom/vivo/push/model/RemoteNotificationContent;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-wide v1

    .line 50659362
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/b/x;->c(J)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->g()J

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-wide p1

    .line 50659369
    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/b/m;->a(J)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide p1

    .line 50659376
    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/b/m;->b(J)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->k()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 50659392
    .line 50659393
    invoke-static {p0, p1, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/w;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public static synthetic b(Lcom/vivo/push/h/p;)I
[MOD-CHANGED]
.method public static synthetic b(Lcom/vivo/push/h/p;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/vivo/push/h/p;->d:I

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/vivo/push/h/p;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/vivo/push/h/p;->d:I

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static synthetic c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;
[MOD-CHANGED]
.method public static synthetic c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/h/p;->c:Lcom/vivo/push/sdk/IPushExtensionService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/h/p;->c:Lcom/vivo/push/sdk/IPushExtensionService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic d(Lcom/vivo/push/h/p;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic d(Lcom/vivo/push/h/p;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/vivo/push/h/p;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final a(Lcom/vivo/push/sdk/IPushExtensionService;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/sdk/IPushExtensionService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/h/p;->c:Lcom/vivo/push/sdk/IPushExtensionService;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/sdk/IPushExtensionService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/h/p;->c:Lcom/vivo/push/sdk/IPushExtensionService;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "OnExtensionNotificationArriveTask"

    .line 17170434
    if-nez p1, :cond_a

    .line 17170436
    const-string p1, "pushCommand is null"

    .line 17170438
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    check-cast p1, Lcom/vivo/push/b/m;

    .line 17170444
    iget-object v1, p0, Lcom/vivo/push/h/p;->c:Lcom/vivo/push/sdk/IPushExtensionService;

    .line 17170446
    if-nez v1, :cond_1b

    .line 17170448
    const-string p1, "mPushExtensionCallback is null"

    .line 17170450
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170453
    const/16 p1, 0xafe

    .line 17170455
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    new-instance v1, Lcom/vivo/push/b/h;

    .line 17170461
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    .line 17170464
    move-result-wide v2

    .line 17170465
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-direct {v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 17170479
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v1}, Lcom/vivo/push/n;->g()Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_53

    .line 17170489
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17170491
    invoke-static {v1}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->e()Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {p0, v1, v2, v3}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_53

    .line 17170509
    const/16 p1, 0x3fd

    .line 17170511
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->f()Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 17170518
    move-result-object v1

    .line 17170519
    if-nez v1, :cond_5f

    .line 17170521
    const/16 p1, 0xaff

    .line 17170523
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 17170530
    move-result-object v2

    .line 17170531
    new-instance v3, Lcom/vivo/push/h/q;

    .line 17170533
    invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/h/q;-><init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V

    .line 17170536
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170539
    invoke-static {}, Lcom/vivo/push/util/f;->a()Lcom/vivo/push/util/f;

    .line 17170542
    move-result-object v2

    .line 17170543
    new-instance v3, Lcom/vivo/push/h/s;

    .line 17170545
    invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/h/s;-><init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V

    .line 17170548
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->h()I

    .line 17170551
    move-result v1

    .line 17170552
    add-int/lit8 v1, v1, -0x1

    .line 17170554
    int-to-long v4, v1

    .line 17170555
    const-wide/16 v6, 0x3e8

    .line 17170557
    mul-long v4, v4, v6

    .line 17170559
    invoke-virtual {v2, v3, v4, v5}, Lcom/vivo/push/util/f;->a(Lcom/vivo/push/h/s;J)I

    .line 17170562
    move-result v1

    .line 17170563
    iput v1, p0, Lcom/vivo/push/h/p;->d:I

    .line 17170565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    const-string v2, "dispatch to service:"

    .line 17170569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    .line 17170575
    move-result-wide v2

    .line 17170576
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v2, " arriveTime"

    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->g()J

    .line 17170587
    move-result-wide v2

    .line 17170588
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170591
    const-string p1, " taskId:"

    .line 17170593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    iget p1, p0, Lcom/vivo/push/h/p;->d:I

    .line 17170598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "OnExtensionNotificationArriveTask"

    .line 17170433
    .line 17170434
    if-nez p1, :cond_a

    .line 17170435
    .line 17170436
    const-string p1, "pushCommand is null"

    .line 17170437
    .line 17170438
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170439
    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    check-cast p1, Lcom/vivo/push/b/m;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/vivo/push/h/p;->c:Lcom/vivo/push/sdk/IPushExtensionService;

    .line 17170445
    .line 17170446
    if-nez v1, :cond_1b

    .line 17170447
    .line 17170448
    const-string p1, "mPushExtensionCallback is null"

    .line 17170449
    .line 17170450
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170451
    .line 17170452
    .line 17170453
    const/16 p1, 0xafe

    .line 17170454
    .line 17170455
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    new-instance v1, Lcom/vivo/push/b/h;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v2

    .line 17170465
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-direct {v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v1}, Lcom/vivo/push/n;->g()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_53

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17170490
    .line 17170491
    invoke-static {v1}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->e()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {p0, v1, v2, v3}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_53

    .line 17170508
    .line 17170509
    const/16 p1, 0x3fd

    .line 17170510
    .line 17170511
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->f()Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    if-nez v1, :cond_5f

    .line 17170520
    .line 17170521
    const/16 p1, 0xaff

    .line 17170522
    .line 17170523
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    new-instance v3, Lcom/vivo/push/h/q;

    .line 17170532
    .line 17170533
    invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/h/q;-><init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/vivo/push/util/f;->a()Lcom/vivo/push/util/f;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    new-instance v3, Lcom/vivo/push/h/s;

    .line 17170544
    .line 17170545
    invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/h/s;-><init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->h()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    add-int/lit8 v1, v1, -0x1

    .line 17170553
    .line 17170554
    int-to-long v4, v1

    .line 17170555
    const-wide/16 v6, 0x3e8

    .line 17170556
    .line 17170557
    mul-long v4, v4, v6

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3, v4, v5}, Lcom/vivo/push/util/f;->a(Lcom/vivo/push/h/s;J)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    iput v1, p0, Lcom/vivo/push/h/p;->d:I

    .line 17170564
    .line 17170565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    const-string v2, "dispatch to service:"

    .line 17170568
    .line 17170569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v2

    .line 17170576
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v2, " arriveTime"

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->g()J

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v2

    .line 17170588
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string p1, " taskId:"

    .line 17170592
    .line 17170593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    iget p1, p0, Lcom/vivo/push/h/p;->d:I

    .line 17170597
    .line 17170598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


