## classes11/com/vivo/push/d/b.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(B)V
[MOD-CHANGED]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/vivo/push/d/b;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/vivo/push/d/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static synthetic a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static synthetic a(Landroid/content/Context;)I
    .registers 9

    .prologue
    .line 17170432
    instance-of v0, p0, Landroid/app/Activity;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_30

    .line 17170438
    move-object v0, p0

    .line 17170439
    check-cast v0, Landroid/app/Activity;

    .line 17170441
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170444
    move-result v3

    .line 17170445
    if-eqz v3, :cond_10

    .line 17170447
    goto :goto_3a

    .line 17170448
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170451
    move-result-object v3

    .line 17170452
    if-eqz v3, :cond_3a

    .line 17170454
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170461
    move-result-object v3

    .line 17170462
    if-nez v3, :cond_21

    .line 17170464
    goto :goto_3a

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_3a

    .line 17170479
    goto :goto_7f

    .line 17170480
    :cond_30
    const-string v0, "activity"

    .line 17170482
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Landroid/app/ActivityManager;

    .line 17170488
    if-nez v0, :cond_3c

    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v1, 0x0

    .line 17170491
    goto :goto_7f

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v4, "NotifyGuideDialogManage"

    .line 17170502
    if-eqz v0, :cond_79

    .line 17170504
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170507
    move-result v5

    .line 17170508
    if-eqz v5, :cond_4f

    .line 17170510
    goto :goto_79

    .line 17170511
    :cond_4f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v0

    .line 17170515
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_73

    .line 17170521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v5

    .line 17170525
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170527
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17170529
    const/16 v7, 0x64

    .line 17170531
    if-ne v6, v7, :cond_53

    .line 17170533
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_53

    .line 17170541
    const-string v0, "app in foreground"

    .line 17170543
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170546
    goto :goto_7f

    .line 17170547
    :cond_73
    const-string v0, "app not in foreground"

    .line 17170549
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170552
    goto :goto_3a

    .line 17170553
    :cond_79
    :goto_79
    const-string v0, "processes is empty"

    .line 17170555
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170558
    goto :goto_3a

    .line 17170559
    :goto_7f
    if-nez v1, :cond_84

    .line 17170561
    const/16 p0, 0x1fa9

    .line 17170563
    return p0

    .line 17170564
    :cond_84
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 17170571
    move-result-object v0

    .line 17170572
    const/16 v1, 0x4000

    .line 17170574
    invoke-virtual {v0, v1}, Lcom/vivo/push/c/a;->a(I)Z

    .line 17170577
    move-result v0

    .line 17170578
    if-nez v0, :cond_97

    .line 17170580
    const/16 p0, 0x1faa

    .line 17170582
    return p0

    .line 17170583
    :cond_97
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-interface {v0, p0}, Lcom/vivo/push/util/q;->b(Landroid/content/Context;)Z

    .line 17170594
    move-result p0

    .line 17170595
    if-eqz p0, :cond_a8

    .line 17170597
    const/16 p0, 0x1fab

    .line 17170599
    return p0

    .line 17170600
    :cond_a8
    return v2
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/content/Context;)I
    .registers 9

    .prologue
    .line 17170432
    instance-of v0, p0, Landroid/app/Activity;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_30

    .line 17170437
    .line 17170438
    move-object v0, p0

    .line 17170439
    check-cast v0, Landroid/app/Activity;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    if-eqz v3, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_3a

    .line 17170448
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    if-eqz v3, :cond_3a

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    if-nez v3, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_3a

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_3a

    .line 17170478
    .line 17170479
    goto :goto_7f

    .line 17170480
    :cond_30
    const-string v0, "activity"

    .line 17170481
    .line 17170482
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Landroid/app/ActivityManager;

    .line 17170487
    .line 17170488
    if-nez v0, :cond_3c

    .line 17170489
    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v1, 0x0

    .line 17170491
    goto :goto_7f

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-static {v0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v4, "NotifyGuideDialogManage"

    .line 17170501
    .line 17170502
    if-eqz v0, :cond_79

    .line 17170503
    .line 17170504
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    if-eqz v5, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_79

    .line 17170511
    :cond_4f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_73

    .line 17170520
    .line 17170521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170526
    .line 17170527
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17170528
    .line 17170529
    const/16 v7, 0x64

    .line 17170530
    .line 17170531
    if-ne v6, v7, :cond_53

    .line 17170532
    .line 17170533
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_53

    .line 17170540
    .line 17170541
    const-string v0, "app in foreground"

    .line 17170542
    .line 17170543
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_7f

    .line 17170547
    :cond_73
    const-string v0, "app not in foreground"

    .line 17170548
    .line 17170549
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_3a

    .line 17170553
    :cond_79
    :goto_79
    const-string v0, "processes is empty"

    .line 17170554
    .line 17170555
    invoke-static {v4, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_3a

    .line 17170559
    :goto_7f
    if-nez v1, :cond_84

    .line 17170560
    .line 17170561
    const/16 p0, 0x1fa9

    .line 17170562
    .line 17170563
    return p0

    .line 17170564
    :cond_84
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    const/16 v1, 0x4000

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Lcom/vivo/push/c/a;->a(I)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-nez v0, :cond_97

    .line 17170579
    .line 17170580
    const/16 p0, 0x1faa

    .line 17170581
    .line 17170582
    return p0

    .line 17170583
    :cond_97
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-interface {v0, p0}, Lcom/vivo/push/util/q;->b(Landroid/content/Context;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p0

    .line 17170595
    if-eqz p0, :cond_a8

    .line 17170596
    .line 17170597
    const/16 p0, 0x1fab

    .line 17170598
    .line 17170599
    return p0

    .line 17170600
    :cond_a8
    return v2
.end method


.method public static a()Lcom/vivo/push/d/b;
[MOD-CHANGED]
.method public static a()Lcom/vivo/push/d/b;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/vivo/push/d/b$a;->a()Lcom/vivo/push/d/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/vivo/push/d/b;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/vivo/push/d/b$a;->a()Lcom/vivo/push/d/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static synthetic b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static synthetic b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroid/app/Activity;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p0, Landroid/app/Activity;

    .line 16908294
    invoke-static {p0}, Lcom/vivo/push/util/z;->a(Landroid/app/Activity;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroid/app/Activity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p0, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/vivo/push/util/z;->a(Landroid/app/Activity;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public final a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    .registers 5

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/vivo/push/d/c;

    .line 33685513
    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/d/c;-><init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V

    .line 33685516
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    .registers 5

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/vivo/push/d/c;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/d/c;-><init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
    .registers 13

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 50593798
    iget-wide v0, p0, Lcom/vivo/push/d/b;->a:J

    .line 50593800
    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z

    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_1c

    .line 50593806
    const-string p1, "NotifyGuideDialogManage"

    .line 50593808
    const-string/jumbo p3, "tryShowGuideDialog: isCallingTooQuick, return"

    .line 50593810
    invoke-static {p1, p3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593813
    const/16 p1, 0x3ea

    .line 50593815
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 50593818
    return-void

    .line 50593819
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593822
    move-result-wide v0

    .line 50593823
    iput-wide v0, p0, Lcom/vivo/push/d/b;->a:J

    .line 50593825
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 50593828
    move-result-object v0

    .line 50593829
    new-instance v7, Lcom/vivo/push/d/e;

    .line 50593831
    move-object v1, v7

    .line 50593832
    move-object v2, p0

    .line 50593833
    move-object v3, p1

    .line 50593834
    move-object v4, p2

    .line 50593835
    move-wide v5, p3

    .line 50593836
    invoke-direct/range {v1 .. v6}, Lcom/vivo/push/d/e;-><init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V

    .line 50593839
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
    .registers 13

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 50593796
    .line 50593797
    .line 50593798
    iget-wide v0, p0, Lcom/vivo/push/d/b;->a:J

    .line 50593799
    .line 50593800
    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_1b

    .line 50593805
    .line 50593806
    const-string p1, "NotifyGuideDialogManage"

    .line 50593807
    .line 50593808
    const-string p3, "tryShowGuideDialog: isCallingTooQuick, return"

    .line 50593809
    .line 50593810
    invoke-static {p1, p3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50593811
    .line 50593812
    .line 50593813
    const/16 p1, 0x3ea

    .line 50593814
    .line 50593815
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 50593816
    .line 50593817
    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide v0

    .line 50593823
    iput-wide v0, p0, Lcom/vivo/push/d/b;->a:J

    .line 50593824
    .line 50593825
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    new-instance v7, Lcom/vivo/push/d/e;

    .line 50593830
    .line 50593831
    move-object v1, v7

    .line 50593832
    move-object v2, p0

    .line 50593833
    move-object v3, p1

    .line 50593834
    move-object v4, p2

    .line 50593835
    move-wide v5, p3

    .line 50593836
    invoke-direct/range {v1 .. v6}, Lcom/vivo/push/d/e;-><init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


