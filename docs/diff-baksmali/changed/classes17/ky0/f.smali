## classes17/ky0/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86eba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lky0/f$b;

    .line 196616
    invoke-direct {v0}, Lky0/f$b;-><init>()V

    .line 196619
    sput-object v0, Lky0/f;->p:Lky0/f$b;

    .line 196621
    new-instance v0, Lky0/f$a;

    .line 196623
    invoke-direct {v0}, Lky0/f$a;-><init>()V

    .line 196626
    sput-object v0, Lky0/f;->n:Lky0/f$a;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lky0/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86eba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lky0/f$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lky0/f$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lky0/f;->p:Lky0/f$b;

    .line 196620
    .line 196621
    new-instance v0, Lky0/f$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lky0/f$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lky0/f;->n:Lky0/f$a;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lky0/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "SparkContainerSpace"

    .line 262149
    iput-object v0, p0, Lky0/f;->m:Ljava/lang/String;

    .line 262151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262157
    iput-object v0, p0, Lky0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262164
    iput-object v0, p0, Lky0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262171
    iput-object v0, p0, Lky0/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262173
    new-instance v0, Lky0/i;

    .line 262175
    invoke-direct {v0, p0}, Lky0/i;-><init>(Lky0/f;)V

    .line 262178
    iput-object v0, p0, Lky0/f;->k:Lky0/i;

    .line 262180
    new-instance v0, Lky0/h;

    .line 262182
    invoke-direct {v0, p0}, Lky0/h;-><init>(Lky0/f;)V

    .line 262185
    iput-object v0, p0, Lky0/f;->l:Lky0/h;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "SparkContainerSpace"

    .line 262148
    .line 262149
    iput-object v0, p0, Lky0/f;->m:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lky0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lky0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lky0/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262172
    .line 262173
    new-instance v0, Lky0/i;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Lky0/i;-><init>(Lky0/f;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lky0/f;->k:Lky0/i;

    .line 262179
    .line 262180
    new-instance v0, Lky0/h;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lky0/h;-><init>(Lky0/f;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lky0/f;->l:Lky0/h;

    .line 262186
    .line 262187
    return-void
.end method


.method public static b(Lky0/f;ZI)V
[MOD-CHANGED]
.method public static b(Lky0/f;ZI)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    iget-object p2, p0, Lky0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528263
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50528266
    move-result p2

    .line 50528267
    if-eqz p2, :cond_e

    .line 50528269
    goto :goto_18

    .line 50528270
    :cond_e
    sget-object p2, Lky0/f;->n:Lky0/f$a;

    .line 50528272
    new-instance v0, Lky0/j;

    .line 50528274
    invoke-direct {v0, p0, p1}, Lky0/j;-><init>(Lky0/f;Z)V

    .line 50528277
    invoke-virtual {p2, v0}, Lky0/f$a;->a(Ljava/lang/Runnable;)V

    .line 50528280
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lky0/f;ZI)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    iget-object p2, p0, Lky0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528262
    .line 50528263
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p2

    .line 50528267
    if-eqz p2, :cond_e

    .line 50528268
    .line 50528269
    goto :goto_18

    .line 50528270
    :cond_e
    sget-object p2, Lky0/f;->n:Lky0/f$a;

    .line 50528271
    .line 50528272
    new-instance v0, Lky0/j;

    .line 50528273
    .line 50528274
    invoke-direct {v0, p0, p1}, Lky0/j;-><init>(Lky0/f;Z)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p2, v0}, Lky0/f$a;->a(Ljava/lang/Runnable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :goto_18
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 14

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    cmp-long v2, p1, v0

    .line 17170436
    if-eqz v2, :cond_11

    .line 17170438
    sget-object v0, Lky0/f;->n:Lky0/f$a;

    .line 17170440
    new-instance v1, Lky0/f$d;

    .line 17170442
    invoke-direct {v1, p0}, Lky0/f$d;-><init>(Lky0/f;)V

    .line 17170445
    invoke-virtual {v0, p1, p2, v1}, Lky0/f$a;->b(JLjava/lang/Runnable;)V

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170451
    if-nez p1, :cond_23

    .line 17170453
    sget-object p1, Lky0/f;->n:Lky0/f$a;

    .line 17170455
    new-instance p2, Lky0/f$e;

    .line 17170457
    invoke-direct {p2, p0}, Lky0/f$e;-><init>(Lky0/f;)V

    .line 17170460
    const-wide/32 v0, 0xea60

    .line 17170463
    invoke-virtual {p1, v0, v1, p2}, Lky0/f$a;->b(JLjava/lang/Runnable;)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object p2, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170473
    if-eqz p2, :cond_30

    .line 17170475
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    .line 17170478
    move-result-object p2

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 p2, 0x0

    .line 17170481
    :goto_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170484
    move-result-wide v2

    .line 17170485
    const/4 v4, 0x2

    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    if-eqz p2, :cond_98

    .line 17170490
    iget-object v7, p0, Lky0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170492
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170495
    move-result v7

    .line 17170496
    if-nez v7, :cond_43

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    iget-object v7, p0, Lky0/f;->a:Lky0/k;

    .line 17170501
    if-nez v7, :cond_4c

    .line 17170503
    const-string v8, ""

    .line 17170505
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    :cond_4c
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170513
    move-result-object v9

    .line 17170514
    invoke-virtual {v7, v8, v9}, Lky0/k;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v7

    .line 17170518
    check-cast v7, Ljava/lang/Long;

    .line 17170520
    if-eqz v7, :cond_5f

    .line 17170522
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170525
    move-result-wide v7

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-wide v7, v0

    .line 17170528
    :goto_60
    if-nez p1, :cond_69

    .line 17170530
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17170533
    move-result-wide p1

    .line 17170534
    sub-long/2addr v2, p1

    .line 17170535
    sub-long/2addr v2, v7

    .line 17170536
    goto :goto_7c

    .line 17170537
    :cond_69
    sub-long v7, v2, v7

    .line 17170539
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17170542
    move-result-wide v9

    .line 17170543
    sub-long/2addr v7, v9

    .line 17170544
    iget-wide v9, p0, Lky0/f;->h:J

    .line 17170546
    sub-long/2addr v2, v9

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170550
    move-result-wide p1

    .line 17170551
    sub-long/2addr v2, p1

    .line 17170552
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17170555
    move-result-wide v2

    .line 17170556
    :goto_7c
    cmp-long p1, v2, v0

    .line 17170558
    if-ltz p1, :cond_84

    .line 17170560
    invoke-static {p0, v5, v4}, Lky0/f;->b(Lky0/f;ZI)V

    .line 17170563
    goto :goto_b4

    .line 17170564
    :cond_84
    iget-object p1, p0, Lky0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170566
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170569
    move-result p1

    .line 17170570
    if-eqz p1, :cond_b4

    .line 17170572
    sget-object p1, Lky0/f;->n:Lky0/f$a;

    .line 17170574
    new-instance p2, Lky0/f$c;

    .line 17170576
    invoke-direct {p2, p0}, Lky0/f$c;-><init>(Lky0/f;)V

    .line 17170579
    neg-long v0, v2

    .line 17170580
    invoke-virtual {p1, v0, v1, p2}, Lky0/f$a;->b(JLjava/lang/Runnable;)V

    .line 17170583
    goto :goto_b4

    .line 17170584
    :cond_98
    iget-wide v0, p0, Lky0/f;->h:J

    .line 17170586
    sub-long/2addr v2, v0

    .line 17170587
    if-eqz p1, :cond_a2

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170592
    move-result-wide p1

    .line 17170593
    goto :goto_a5

    .line 17170594
    :cond_a2
    const-wide/32 p1, 0x36ee80

    .line 17170597
    :goto_a5
    cmp-long v0, v2, p1

    .line 17170599
    if-ltz v0, :cond_b4

    .line 17170601
    iget-object p1, p0, Lky0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170603
    invoke-virtual {p1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_b4

    .line 17170609
    invoke-static {p0, v5, v4}, Lky0/f;->b(Lky0/f;ZI)V

    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 14

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    cmp-long v2, p1, v0

    .line 17170435
    .line 17170436
    if-eqz v2, :cond_11

    .line 17170437
    .line 17170438
    sget-object v0, Lky0/f;->n:Lky0/f$a;

    .line 17170439
    .line 17170440
    new-instance v1, Lky0/f$d;

    .line 17170441
    .line 17170442
    invoke-direct {v1, p0}, Lky0/f$d;-><init>(Lky0/f;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0, p1, p2, v1}, Lky0/f$a;->b(JLjava/lang/Runnable;)V

    .line 17170446
    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170450
    .line 17170451
    if-nez p1, :cond_23

    .line 17170452
    .line 17170453
    sget-object p1, Lky0/f;->n:Lky0/f$a;

    .line 17170454
    .line 17170455
    new-instance p2, Lky0/f$e;

    .line 17170456
    .line 17170457
    invoke-direct {p2, p0}, Lky0/f$e;-><init>(Lky0/f;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-wide/32 v0, 0xea60

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0, v1, p2}, Lky0/f$a;->b(JLjava/lang/Runnable;)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object p2, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170472
    .line 17170473
    if-eqz p2, :cond_30

    .line 17170474
    .line 17170475
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p2

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 p2, 0x0

    .line 17170481
    :goto_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v2

    .line 17170485
    const/4 v4, 0x2

    .line 17170486
    const/4 v5, 0x1

    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    if-eqz p2, :cond_98

    .line 17170489
    .line 17170490
    iget-object v7, p0, Lky0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170491
    .line 17170492
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v7

    .line 17170496
    if-nez v7, :cond_43

    .line 17170497
    .line 17170498
    return-void

    .line 17170499
    :cond_43
    iget-object v7, p0, Lky0/f;->a:Lky0/k;

    .line 17170500
    .line 17170501
    if-nez v7, :cond_4c

    .line 17170502
    .line 17170503
    const-string v8, ""

    .line 17170504
    .line 17170505
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170509
    .line 17170510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v9

    .line 17170514
    invoke-virtual {v7, v8, v9}, Lky0/k;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    check-cast v7, Ljava/lang/Long;

    .line 17170519
    .line 17170520
    if-eqz v7, :cond_5f

    .line 17170521
    .line 17170522
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v7

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-wide v7, v0

    .line 17170528
    :goto_60
    if-nez p1, :cond_69

    .line 17170529
    .line 17170530
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide p1

    .line 17170534
    sub-long/2addr v2, p1

    .line 17170535
    sub-long/2addr v2, v7

    .line 17170536
    goto :goto_7c

    .line 17170537
    :cond_69
    sub-long v7, v2, v7

    .line 17170538
    .line 17170539
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v9

    .line 17170543
    sub-long/2addr v7, v9

    .line 17170544
    iget-wide v9, p0, Lky0/f;->h:J

    .line 17170545
    .line 17170546
    sub-long/2addr v2, v9

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide p1

    .line 17170551
    sub-long/2addr v2, p1

    .line 17170552
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v2

    .line 17170556
    :goto_7c
    cmp-long p1, v2, v0

    .line 17170557
    .line 17170558
    if-ltz p1, :cond_84

    .line 17170559
    .line 17170560
    invoke-static {p0, v5, v4}, Lky0/f;->b(Lky0/f;ZI)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_b4

    .line 17170564
    :cond_84
    iget-object p1, p0, Lky0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    if-eqz p1, :cond_b4

    .line 17170571
    .line 17170572
    sget-object p1, Lky0/f;->n:Lky0/f$a;

    .line 17170573
    .line 17170574
    new-instance p2, Lky0/f$c;

    .line 17170575
    .line 17170576
    invoke-direct {p2, p0}, Lky0/f$c;-><init>(Lky0/f;)V

    .line 17170577
    .line 17170578
    .line 17170579
    neg-long v0, v2

    .line 17170580
    invoke-virtual {p1, v0, v1, p2}, Lky0/f$a;->b(JLjava/lang/Runnable;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_b4

    .line 17170584
    :cond_98
    iget-wide v0, p0, Lky0/f;->h:J

    .line 17170585
    .line 17170586
    sub-long/2addr v2, v0

    .line 17170587
    if-eqz p1, :cond_a2

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide p1

    .line 17170593
    goto :goto_a5

    .line 17170594
    :cond_a2
    const-wide/32 p1, 0x36ee80

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    cmp-long v0, v2, p1

    .line 17170598
    .line 17170599
    if-ltz v0, :cond_b4

    .line 17170600
    .line 17170601
    iget-object p1, p0, Lky0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_b4

    .line 17170608
    .line 17170609
    invoke-static {p0, v5, v4}, Lky0/f;->b(Lky0/f;ZI)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170434
    if-eqz v0, :cond_8e

    .line 17170436
    iget-object v0, p0, Lky0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_10

    .line 17170446
    goto/16 :goto_8e

    .line 17170448
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170451
    move-result-wide v0

    .line 17170452
    iput-wide v0, p0, Lky0/f;->h:J

    .line 17170454
    if-eqz p1, :cond_2a

    .line 17170456
    iget-object p1, p0, Lky0/f;->a:Lky0/k;

    .line 17170458
    if-nez p1, :cond_21

    .line 17170460
    const-string v0, ""

    .line 17170462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    :cond_21
    iget-wide v0, p0, Lky0/f;->h:J

    .line 17170467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {p1, v0}, Lky0/k;->e(Ljava/lang/Object;)V

    .line 17170474
    :cond_2a
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170476
    const/4 v0, 0x0

    .line 17170477
    if-eqz p1, :cond_34

    .line 17170479
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    .line 17170482
    move-result-object p1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object p1, v0

    .line 17170485
    :goto_35
    const-wide/32 v1, 0x36ee80

    .line 17170488
    if-eqz p1, :cond_6a

    .line 17170490
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170492
    if-eqz p1, :cond_43

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    .line 17170497
    move-result-object p1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v0

    .line 17170500
    :goto_44
    if-eqz p1, :cond_6a

    .line 17170502
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170504
    if-eqz p1, :cond_54

    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_54

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170515
    move-result-wide v1

    .line 17170516
    :cond_54
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170518
    if-eqz p1, :cond_63

    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    .line 17170523
    move-result-object p1

    .line 17170524
    if-eqz p1, :cond_63

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170529
    move-result-wide v3

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const-wide/16 v3, 0x0

    .line 17170533
    :goto_65
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17170536
    move-result-wide v1

    .line 17170537
    goto :goto_84

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170540
    if-eqz p1, :cond_76

    .line 17170542
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_76

    .line 17170548
    move-object v0, p1

    .line 17170549
    goto :goto_7e

    .line 17170550
    :cond_76
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170552
    if-eqz p1, :cond_7e

    .line 17170554
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    .line 17170557
    move-result-object v0

    .line 17170558
    :cond_7e
    :goto_7e
    if-eqz v0, :cond_84

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170563
    move-result-wide v1

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lky0/f;->n:Lky0/f$a;

    .line 17170566
    new-instance v0, Lky0/f$f;

    .line 17170568
    invoke-direct {v0, p0}, Lky0/f$f;-><init>(Lky0/f;)V

    .line 17170571
    invoke-virtual {p1, v1, v2, v0}, Lky0/f$a;->b(JLjava/lang/Runnable;)V

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8e

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lky0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_8e

    .line 17170447
    .line 17170448
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v0

    .line 17170452
    iput-wide v0, p0, Lky0/f;->h:J

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_2a

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lky0/f;->a:Lky0/k;

    .line 17170457
    .line 17170458
    if-nez p1, :cond_21

    .line 17170459
    .line 17170460
    const-string v0, ""

    .line 17170461
    .line 17170462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-wide v0, p0, Lky0/f;->h:J

    .line 17170466
    .line 17170467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {p1, v0}, Lky0/k;->e(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170475
    .line 17170476
    const/4 v0, 0x0

    .line 17170477
    if-eqz p1, :cond_34

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object p1, v0

    .line 17170485
    :goto_35
    const-wide/32 v1, 0x36ee80

    .line 17170486
    .line 17170487
    .line 17170488
    if-eqz p1, :cond_6a

    .line 17170489
    .line 17170490
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_43

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v0

    .line 17170500
    :goto_44
    if-eqz p1, :cond_6a

    .line 17170501
    .line 17170502
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_54

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_54

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v1

    .line 17170516
    :cond_54
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_63

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    if-eqz p1, :cond_63

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v3

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const-wide/16 v3, 0x0

    .line 17170532
    .line 17170533
    :goto_65
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v1

    .line 17170537
    goto :goto_84

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_76

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getAbsoluteInterval()Ljava/lang/Long;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_76

    .line 17170547
    .line 17170548
    move-object v0, p1

    .line 17170549
    goto :goto_7e

    .line 17170550
    :cond_76
    iget-object p1, p0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_7e

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->getRelativeInterval()Ljava/lang/Long;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    :cond_7e
    :goto_7e
    if-eqz v0, :cond_84

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v1

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lky0/f;->n:Lky0/f$a;

    .line 17170565
    .line 17170566
    new-instance v0, Lky0/f$f;

    .line 17170567
    .line 17170568
    invoke-direct {v0, p0}, Lky0/f$f;-><init>(Lky0/f;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1, v2, v0}, Lky0/f$a;->b(JLjava/lang/Runnable;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method


