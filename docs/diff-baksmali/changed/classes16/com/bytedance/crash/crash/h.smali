## classes16/com/bytedance/crash/crash/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b67

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/crash/crash/h;->g:Ljava/util/ArrayList;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b67

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/crash/crash/h;->g:Ljava/util/ArrayList;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/crash/crash/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/crash/a;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "JavaCrashHandler is init:"

    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170443
    iput-object v1, p0, Lcom/bytedance/crash/crash/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170445
    iput-object p1, p0, Lcom/bytedance/crash/crash/h;->d:Lcom/bytedance/crash/crash/a;

    .line 17170447
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17170450
    move-result-object p1

    .line 17170451
    iput-object p1, p0, Lcom/bytedance/crash/crash/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17170453
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17170456
    :try_start_18
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_96

    .line 17170458
    const-string v1, "NPTH"

    .line 17170460
    const-string v3, "default"

    .line 17170462
    if-eqz p1, :cond_27

    .line 17170464
    :try_start_20
    const-string p1, "JavaCrashHandler is init"

    .line 17170466
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170468
    invoke-static {v3, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    :cond_27
    const-class p1, Ljava/lang/Thread;

    .line 17170473
    invoke-static {p1}, Lcom/bytedance/crash/crash/f;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 17170476
    move-result-object p1

    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170481
    const-class v5, Ljava/lang/Thread;

    .line 17170483
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17170489
    iput-object p1, p0, Lcom/bytedance/crash/crash/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17170491
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast v5, Lt93/a0$f;

    .line 17170507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    const-class p1, Ljava/lang/Thread;

    .line 17170517
    new-array v0, v4, [Ljava/lang/Class;

    .line 17170519
    const-class v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17170521
    aput-object v5, v0, v2

    .line 17170523
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170525
    const/16 v6, 0x1c

    .line 17170527
    if-ge v5, v6, :cond_6c

    .line 17170529
    const/16 v6, 0x1b

    .line 17170531
    if-ne v5, v6, :cond_6a

    .line 17170533
    sget v5, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I
    :try_end_67
    .catchall {:try_start_20 .. :try_end_67} :catchall_96

    .line 17170535
    if-lez v5, :cond_6a

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v5, 0x0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v5, 0x1

    .line 17170541
    :goto_6d
    if-eqz v5, :cond_74

    .line 17170543
    :try_start_6f
    invoke-static {p1, v0}, Lcom/bytedance/crash/crash/f;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170546
    move-result-object p1

    .line 17170547
    goto :goto_7a

    .line 17170548
    :cond_74
    invoke-static {p1, v0}, Lcom/bytedance/crash/crash/k;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170551
    move-result-object p1
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_79

    .line 17170552
    goto :goto_7a

    .line 17170553
    :catchall_79
    const/4 p1, 0x0

    .line 17170554
    :goto_7a
    :try_start_7a
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170557
    const-class v0, Ljava/lang/Thread;

    .line 17170559
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170561
    new-instance v5, Lcom/bytedance/crash/crash/h$a;

    .line 17170563
    invoke-direct {v5, p0}, Lcom/bytedance/crash/crash/h$a;-><init>(Lcom/bytedance/crash/crash/h;)V

    .line 17170566
    aput-object v5, v4, v2

    .line 17170568
    invoke-static {v0, p1, v4}, Lcom/bytedance/crash/crash/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17170571
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170573
    if-eqz p1, :cond_96

    .line 17170575
    const-string p1, "JavaCrashHandler preHandler is init"

    .line 17170577
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170579
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_7a .. :try_end_96} :catchall_96

    .line 17170582
    :catchall_96
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/crash/a;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "JavaCrashHandler is init:"

    .line 17170433
    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v1, p0, Lcom/bytedance/crash/crash/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170444
    .line 17170445
    iput-object p1, p0, Lcom/bytedance/crash/crash/h;->d:Lcom/bytedance/crash/crash/a;

    .line 17170446
    .line 17170447
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    iput-object p1, p0, Lcom/bytedance/crash/crash/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17170452
    .line 17170453
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :try_start_18
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_96

    .line 17170457
    .line 17170458
    const-string v1, "NPTH"

    .line 17170459
    .line 17170460
    const-string v3, "default"

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_27

    .line 17170463
    .line 17170464
    :try_start_20
    const-string p1, "JavaCrashHandler is init"

    .line 17170465
    .line 17170466
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-static {v3, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    const-class p1, Ljava/lang/Thread;

    .line 17170472
    .line 17170473
    invoke-static {p1}, Lcom/bytedance/crash/crash/f;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    const-class v5, Ljava/lang/Thread;

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17170488
    .line 17170489
    iput-object p1, p0, Lcom/bytedance/crash/crash/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17170490
    .line 17170491
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170492
    .line 17170493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast v5, Lt93/a0$f;

    .line 17170506
    .line 17170507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const-class p1, Ljava/lang/Thread;

    .line 17170516
    .line 17170517
    new-array v0, v4, [Ljava/lang/Class;

    .line 17170518
    .line 17170519
    const-class v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17170520
    .line 17170521
    aput-object v5, v0, v2

    .line 17170522
    .line 17170523
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170524
    .line 17170525
    const/16 v6, 0x1c

    .line 17170526
    .line 17170527
    if-ge v5, v6, :cond_6c

    .line 17170528
    .line 17170529
    const/16 v6, 0x1b

    .line 17170530
    .line 17170531
    if-ne v5, v6, :cond_6a

    .line 17170532
    .line 17170533
    sget v5, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I
    :try_end_67
    .catchall {:try_start_20 .. :try_end_67} :catchall_96

    .line 17170534
    .line 17170535
    if-lez v5, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v5, 0x0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v5, 0x1

    .line 17170541
    :goto_6d
    if-eqz v5, :cond_74

    .line 17170542
    .line 17170543
    :try_start_6f
    invoke-static {p1, v0}, Lcom/bytedance/crash/crash/f;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    goto :goto_7a

    .line 17170548
    :cond_74
    invoke-static {p1, v0}, Lcom/bytedance/crash/crash/k;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_79

    .line 17170552
    goto :goto_7a

    .line 17170553
    :catchall_79
    const/4 p1, 0x0

    .line 17170554
    :goto_7a
    :try_start_7a
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-class v0, Ljava/lang/Thread;

    .line 17170558
    .line 17170559
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    new-instance v5, Lcom/bytedance/crash/crash/h$a;

    .line 17170562
    .line 17170563
    invoke-direct {v5, p0}, Lcom/bytedance/crash/crash/h$a;-><init>(Lcom/bytedance/crash/crash/h;)V

    .line 17170564
    .line 17170565
    .line 17170566
    aput-object v5, v4, v2

    .line 17170567
    .line 17170568
    invoke-static {v0, p1, v4}, Lcom/bytedance/crash/crash/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_96

    .line 17170574
    .line 17170575
    const-string p1, "JavaCrashHandler preHandler is init"

    .line 17170576
    .line 17170577
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_7a .. :try_end_96} :catchall_96

    .line 17170580
    .line 17170581
    .line 17170582
    :catchall_96
    :cond_96
    return-void
.end method


.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    move-object/from16 v9, p2

    .line 34078726
    const-string v2, "NPTH_DUMP"

    .line 34078728
    const/4 v3, 0x1

    .line 34078729
    sput-boolean v3, Lcom/bytedance/crash/j;->i:Z

    .line 34078731
    const/4 v4, 0x0

    .line 34078732
    :try_start_c
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078734
    if-eqz v0, :cond_1f

    .line 34078736
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078739
    move-result-object v0

    .line 34078740
    new-array v5, v4, [Ljava/lang/Object;

    .line 34078742
    const-string v6, "default"

    .line 34078744
    const-string v7, "NPTH"

    .line 34078746
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 34078749
    goto :goto_1f

    .line 34078750
    :catchall_1e
    nop

    .line 34078751
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 34078753
    if-eqz v0, :cond_57

    .line 34078755
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 34078757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    :try_start_28
    iget-object v0, v0, Lcom/bytedance/crash/t0;->p:Lcom/bytedance/crash/ICrashFilter;

    .line 34078762
    if-eqz v0, :cond_35

    .line 34078764
    invoke-interface {v0, v9, v8}, Lcom/bytedance/crash/ICrashFilter;->onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    .line 34078767
    move-result v0
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_34

    .line 34078768
    if-nez v0, :cond_35

    .line 34078770
    const/4 v0, 0x1

    .line 34078771
    goto :goto_36

    .line 34078772
    :catchall_34
    nop

    .line 34078773
    :cond_35
    const/4 v0, 0x0

    .line 34078774
    :goto_36
    if-eqz v0, :cond_57

    .line 34078776
    const/4 v0, 0x0

    .line 34078777
    const/4 v2, 0x0

    .line 34078778
    :goto_3a
    sget-object v5, Lcom/bytedance/crash/crash/h;->g:Ljava/util/ArrayList;

    .line 34078780
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34078783
    move-result v6

    .line 34078784
    if-ge v0, v6, :cond_50

    .line 34078786
    :try_start_42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078789
    move-result-object v5

    .line 34078790
    check-cast v5, Lxg0/a;
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_50

    .line 34078792
    :try_start_48
    invoke-virtual {v5}, Lxg0/a;->b()I

    .line 34078795
    move-result v5
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4d

    .line 34078796
    or-int/2addr v2, v5

    .line 34078797
    :catchall_4d
    add-int/lit8 v0, v0, 0x1

    .line 34078799
    goto :goto_3a

    .line 34078800
    :catchall_50
    :cond_50
    and-int/lit8 v0, v2, 0x1

    .line 34078802
    if-eqz v0, :cond_55

    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    const/4 v3, 0x0

    .line 34078806
    :goto_56
    return v3

    .line 34078807
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078810
    move-result-wide v10

    .line 34078811
    iget-object v0, v1, Lcom/bytedance/crash/crash/h;->d:Lcom/bytedance/crash/crash/a;

    .line 34078813
    iget-object v5, v0, Lcom/bytedance/crash/crash/a;->a:Ljava/io/File;

    .line 34078815
    invoke-static {v5}, Lth0/i;->d(Ljava/io/File;)V

    .line 34078818
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 34078821
    move-result-wide v6

    .line 34078822
    sub-long v6, v10, v6

    .line 34078824
    sget-wide v12, Lpg0/i;->a:J

    .line 34078826
    cmp-long v0, v6, v12

    .line 34078828
    if-gtz v0, :cond_78

    .line 34078830
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 34078832
    if-eqz v0, :cond_76

    .line 34078834
    sget v0, Lcom/bytedance/crash/j0;->b:I

    .line 34078836
    if-eqz v0, :cond_78

    .line 34078838
    :cond_76
    const/4 v0, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 v0, 0x0

    .line 34078841
    :goto_79
    if-eqz v0, :cond_7e

    .line 34078843
    sget-object v6, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 34078845
    goto :goto_80

    .line 34078846
    :cond_7e
    sget-object v6, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 34078848
    :goto_80
    move-object v12, v6

    .line 34078849
    const/16 v6, 0x14

    .line 34078851
    move-object v7, v9

    .line 34078852
    :goto_84
    if-eqz v7, :cond_97

    .line 34078854
    add-int/lit8 v13, v6, -0x1

    .line 34078856
    if-lez v6, :cond_97

    .line 34078858
    :try_start_8a
    instance-of v6, v7, Ljava/lang/OutOfMemoryError;

    .line 34078860
    if-eqz v6, :cond_90

    .line 34078862
    const/4 v13, 0x1

    .line 34078863
    goto :goto_98

    .line 34078864
    :cond_90
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34078867
    move-result-object v7
    :try_end_94
    .catchall {:try_start_8a .. :try_end_94} :catchall_96

    .line 34078868
    move v6, v13

    .line 34078869
    goto :goto_84

    .line 34078870
    :catchall_96
    nop

    .line 34078871
    :cond_97
    const/4 v13, 0x0

    .line 34078872
    :goto_98
    sget-boolean v6, Lcom/bytedance/crash/crash/h;->h:Z

    .line 34078874
    if-nez v6, :cond_248

    .line 34078876
    sget-object v6, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 34078878
    :try_start_9e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078880
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078883
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078886
    move-result-object v7

    .line 34078887
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078890
    const-string v7, "/"

    .line 34078892
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078895
    sget-object v7, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 34078897
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078900
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078903
    move-result-object v6

    .line 34078904
    new-instance v7, Ltg0/i;

    .line 34078906
    invoke-direct {v7, v6}, Ltg0/i;-><init>(Ljava/lang/String;)V

    .line 34078909
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 34078912
    move-result-object v6

    .line 34078913
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34078916
    move-result-object v14

    .line 34078917
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 34078920
    move-result-wide v3

    .line 34078921
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 34078924
    move-result-object v15
    :try_end_cd
    .catchall {:try_start_9e .. :try_end_cd} :catchall_192

    .line 34078925
    move-object/from16 v18, v2

    .line 34078927
    :try_start_cf
    iget-wide v1, v15, Lcom/bytedance/crash/j;->f:J

    .line 34078929
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34078932
    move-result v15

    .line 34078933
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 34078936
    move-result v8
    :try_end_d9
    .catchall {:try_start_cf .. :try_end_d9} :catchall_18e

    .line 34078937
    move-object/from16 v19, v12

    .line 34078939
    :try_start_db
    const-string/jumbo v12, "start_time="

    .line 34078942
    invoke-virtual {v7, v12}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34078945
    iget-object v12, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078947
    invoke-virtual {v12, v3, v4}, Ltg0/a;->c(J)V

    .line 34078950
    iget-object v3, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078952
    const/16 v4, 0xa

    .line 34078954
    invoke-virtual {v3, v4}, Ltg0/a;->a(C)V

    .line 34078957
    const-string/jumbo v3, "start_up_time="

    .line 34078960
    invoke-virtual {v7, v3}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34078963
    iget-object v3, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078965
    invoke-virtual {v3, v1, v2}, Ltg0/a;->c(J)V

    .line 34078968
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078970
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34078973
    const-string v1, "crash_time="

    .line 34078975
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34078978
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078980
    invoke-virtual {v1, v10, v11}, Ltg0/a;->c(J)V

    .line 34078983
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078985
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34078988
    const-string v1, "process_name="

    .line 34078990
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34078993
    invoke-virtual {v7, v6}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34078996
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078998
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079001
    const-string/jumbo v1, "thread_name="

    .line 34079004
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079007
    invoke-virtual {v7, v14}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079010
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079012
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079015
    const-string v1, "pid="

    .line 34079017
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079020
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079022
    invoke-virtual {v1, v15}, Ltg0/a;->b(I)V

    .line 34079025
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079027
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079030
    const-string/jumbo v1, "tid="

    .line 34079033
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079036
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079038
    invoke-virtual {v1, v8}, Ltg0/a;->b(I)V

    .line 34079041
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079043
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079046
    const-string v1, "oom="

    .line 34079048
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079051
    if-eqz v13, :cond_14f

    .line 34079053
    const/4 v15, 0x1

    .line 34079054
    goto :goto_150

    .line 34079055
    :cond_14f
    const/4 v15, 0x0

    .line 34079056
    :goto_150
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079058
    invoke-virtual {v1, v15}, Ltg0/a;->b(I)V

    .line 34079061
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079063
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079066
    const-string v1, "launch="

    .line 34079068
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079071
    if-eqz v0, :cond_163

    .line 34079073
    const/4 v15, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v15, 0x0

    .line 34079076
    :goto_164
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079078
    invoke-virtual {v1, v15}, Ltg0/a;->b(I)V

    .line 34079081
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079083
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079086
    const-string/jumbo v1, "throwable="

    .line 34079089
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079092
    invoke-virtual {v7, v9}, Ltg0/i;->e(Ljava/lang/Throwable;)V

    .line 34079095
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079097
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079100
    invoke-virtual {v7}, Ltg0/i;->g()V
    :try_end_17f
    .catchall {:try_start_db .. :try_end_17f} :catchall_18c

    .line 34079103
    if-eqz v0, :cond_19b

    .line 34079105
    :try_start_181
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079107
    const-string v1, "launch"

    .line 34079109
    invoke-direct {v0, v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079112
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_18b} :catch_19b
    .catchall {:try_start_181 .. :try_end_18b} :catchall_18c

    .line 34079115
    goto :goto_19b

    .line 34079116
    :catchall_18c
    move-exception v0

    .line 34079117
    goto :goto_196

    .line 34079118
    :catchall_18e
    move-exception v0

    .line 34079119
    :goto_18f
    move-object/from16 v19, v12

    .line 34079121
    goto :goto_196

    .line 34079122
    :catchall_192
    move-exception v0

    .line 34079123
    move-object/from16 v18, v2

    .line 34079125
    goto :goto_18f

    .line 34079126
    :goto_196
    const-string v1, "NPTH_DUMP_SUMMARY"

    .line 34079128
    invoke-static {v1, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079131
    :catch_19b
    :cond_19b
    :goto_19b
    sget-object v0, Ltg0/j;->a:[C

    .line 34079133
    const-string v0, "/throwable.txt"

    .line 34079135
    :try_start_19f
    new-instance v1, Ltg0/i;

    .line 34079137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079142
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079145
    move-result-object v3

    .line 34079146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079155
    move-result-object v0

    .line 34079156
    invoke-direct {v1, v0}, Ltg0/i;-><init>(Ljava/lang/String;)V

    .line 34079159
    new-instance v0, Ltg0/h;

    .line 34079161
    invoke-direct {v0, v1}, Ltg0/h;-><init>(Ltg0/i;)V

    .line 34079164
    invoke-static {v0, v9}, Ltg0/j;->c(Ltg0/h;Ljava/lang/Throwable;)V

    .line 34079167
    invoke-virtual {v1}, Ltg0/i;->g()V
    :try_end_1c2
    .catchall {:try_start_19f .. :try_end_1c2} :catchall_1c5

    .line 34079170
    move-object/from16 v1, v18

    .line 34079172
    goto :goto_1cb

    .line 34079173
    :catchall_1c5
    move-exception v0

    .line 34079174
    move-object/from16 v1, v18

    .line 34079176
    invoke-static {v1, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079179
    :goto_1cb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079181
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079184
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079188
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079191
    move-object/from16 v8, p0

    .line 34079193
    iget-object v0, v8, Lcom/bytedance/crash/crash/h;->d:Lcom/bytedance/crash/crash/a;

    .line 34079195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079198
    :try_start_1de
    iget-object v2, v0, Lcom/bytedance/crash/crash/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1e0
    .catchall {:try_start_1de .. :try_end_1e0} :catchall_1f0

    .line 34079200
    const/4 v3, 0x0

    .line 34079201
    const/4 v4, 0x1

    .line 34079202
    :try_start_1e2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34079205
    move-result v2

    .line 34079206
    if-eqz v2, :cond_1f5

    .line 34079208
    iget-object v0, v0, Lcom/bytedance/crash/crash/a;->a:Ljava/io/File;

    .line 34079210
    invoke-static {v0}, Lcom/bytedance/crash/dumper/a;->a(Ljava/io/File;)V
    :try_end_1ed
    .catchall {:try_start_1e2 .. :try_end_1ed} :catchall_1ee

    .line 34079213
    goto :goto_1f5

    .line 34079214
    :catchall_1ee
    move-exception v0

    .line 34079215
    goto :goto_1f2

    .line 34079216
    :catchall_1f0
    move-exception v0

    .line 34079217
    const/4 v3, 0x0

    .line 34079218
    :goto_1f2
    invoke-static {v1, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079221
    :cond_1f5
    :goto_1f5
    :try_start_1f5
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 34079223
    if-nez v0, :cond_1fa

    .line 34079225
    goto :goto_216

    .line 34079226
    :cond_1fa
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;
    :try_end_1fc
    .catchall {:try_start_1f5 .. :try_end_1fc} :catchall_216

    .line 34079228
    move-object/from16 v12, v19

    .line 34079230
    :try_start_1fe
    invoke-virtual {v0, v12}, Lcom/bytedance/crash/t0;->f(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    .line 34079233
    move-result-object v0

    .line 34079234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079237
    move-result-object v0

    .line 34079238
    :catchall_206
    :goto_206
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079241
    move-result v2

    .line 34079242
    if-eqz v2, :cond_218

    .line 34079244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079247
    move-result-object v2

    .line 34079248
    check-cast v2, Lcom/bytedance/crash/w;
    :try_end_212
    .catchall {:try_start_1fe .. :try_end_212} :catchall_218

    .line 34079250
    :try_start_212
    invoke-interface {v2}, Lcom/bytedance/crash/w;->a()V
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_206

    .line 34079253
    goto :goto_206

    .line 34079254
    :catchall_216
    :goto_216
    move-object/from16 v12, v19

    .line 34079256
    :catchall_218
    :cond_218
    iget-object v0, v8, Lcom/bytedance/crash/crash/h;->d:Lcom/bytedance/crash/crash/a;

    .line 34079258
    sget-boolean v18, Lcom/bytedance/crash/crash/h;->e:Z

    .line 34079260
    sget-boolean v22, Lcom/bytedance/crash/crash/h;->f:Z

    .line 34079262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079265
    const-wide/16 v6, 0x0

    .line 34079267
    cmp-long v2, v10, v6

    .line 34079269
    if-eqz v2, :cond_235

    .line 34079271
    :try_start_227
    iget-wide v3, v0, Lcom/bytedance/crash/crash/a;->b:J

    .line 34079273
    cmp-long v14, v3, v6

    .line 34079275
    if-eqz v14, :cond_231

    .line 34079277
    cmp-long v6, v3, v10

    .line 34079279
    if-lez v6, :cond_235

    .line 34079281
    :cond_231
    iput-wide v10, v0, Lcom/bytedance/crash/crash/a;->b:J

    .line 34079283
    iput-object v12, v0, Lcom/bytedance/crash/crash/a;->c:Lcom/bytedance/crash/CrashType;

    .line 34079285
    :cond_235
    invoke-static {v10, v11}, Lcom/bytedance/crash/jni/NativeBridge;->j(J)J

    .line 34079288
    move-result-wide v19

    .line 34079289
    const/16 v17, 0x1

    .line 34079291
    const/16 v21, 0x0

    .line 34079293
    move-object/from16 v16, v0

    .line 34079295
    invoke-virtual/range {v16 .. v22}, Lcom/bytedance/crash/crash/a;->a(ZZJIZ)V
    :try_end_242
    .catchall {:try_start_227 .. :try_end_242} :catchall_243

    .line 34079298
    goto :goto_249

    .line 34079299
    :catchall_243
    move-exception v0

    .line 34079300
    invoke-static {v1, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079303
    goto :goto_249

    .line 34079304
    :cond_248
    move-object v8, v1

    .line 34079305
    :goto_249
    const/4 v0, 0x0

    .line 34079306
    const/4 v1, 0x0

    .line 34079307
    :goto_24b
    sget-object v3, Lcom/bytedance/crash/crash/h;->g:Ljava/util/ArrayList;

    .line 34079309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079312
    move-result v4

    .line 34079313
    if-ge v0, v4, :cond_261

    .line 34079315
    :try_start_253
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079318
    move-result-object v3

    .line 34079319
    check-cast v3, Lxg0/a;
    :try_end_259
    .catchall {:try_start_253 .. :try_end_259} :catchall_261

    .line 34079321
    :try_start_259
    invoke-virtual {v3}, Lxg0/a;->b()I

    .line 34079324
    move-result v3
    :try_end_25d
    .catchall {:try_start_259 .. :try_end_25d} :catchall_25e

    .line 34079325
    or-int/2addr v1, v3

    .line 34079326
    :catchall_25e
    add-int/lit8 v0, v0, 0x1

    .line 34079328
    goto :goto_24b

    .line 34079329
    :catchall_261
    :cond_261
    const/16 v17, 0x1

    .line 34079331
    and-int/lit8 v0, v1, 0x1

    .line 34079333
    if-eqz v0, :cond_269

    .line 34079335
    const/4 v0, 0x1

    .line 34079336
    goto :goto_26a

    .line 34079337
    :cond_269
    const/4 v0, 0x0

    .line 34079338
    :goto_26a
    if-eqz v0, :cond_276

    .line 34079340
    :try_start_26c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079342
    const-string v3, "ignore"

    .line 34079344
    invoke-direct {v1, v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079347
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_276
    .catchall {:try_start_26c .. :try_end_276} :catchall_276

    .line 34079350
    :catchall_276
    :cond_276
    sget-object v1, Ltg0/j;->a:[C

    .line 34079352
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079354
    const-string/jumbo v3, "throwable.txt"

    .line 34079357
    invoke-direct {v1, v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079360
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 34079363
    move-result-object v1

    .line 34079364
    move-object v3, v9

    .line 34079365
    :goto_285
    if-eqz v3, :cond_2a8

    .line 34079367
    :try_start_287
    instance-of v4, v3, Ljava/lang/OutOfMemoryError;

    .line 34079369
    if-eqz v4, :cond_2a3

    .line 34079371
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079374
    move-result-object v4

    .line 34079375
    if-eqz v4, :cond_2a3

    .line 34079377
    const-string v5, "allocate"

    .line 34079379
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079382
    move-result v5

    .line 34079383
    if-nez v5, :cond_2aa

    .line 34079385
    const-string/jumbo v5, "thrown"

    .line 34079388
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079391
    move-result v4

    .line 34079392
    if-eqz v4, :cond_2a3

    .line 34079394
    goto :goto_2aa

    .line 34079395
    :cond_2a3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34079398
    move-result-object v3
    :try_end_2a7
    .catchall {:try_start_287 .. :try_end_2a7} :catchall_2a8

    .line 34079399
    goto :goto_285

    .line 34079400
    :catchall_2a8
    :cond_2a8
    const/16 v17, 0x0

    .line 34079402
    :cond_2aa
    :goto_2aa
    sget-object v2, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 34079404
    sget-object v2, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 34079406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079409
    move-result-object v14

    .line 34079410
    :goto_2b2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34079413
    move-result v2

    .line 34079414
    if-eqz v2, :cond_311

    .line 34079416
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079419
    move-result-object v2

    .line 34079420
    check-cast v2, Lcom/bytedance/crash/monitor/d;

    .line 34079422
    if-nez v2, :cond_2c3

    .line 34079424
    :cond_2c0
    move-object/from16 v4, p1

    .line 34079426
    goto :goto_2b2

    .line 34079427
    :cond_2c3
    iget-object v15, v2, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 34079429
    if-nez v13, :cond_2cc

    .line 34079431
    if-eqz v17, :cond_2ca

    .line 34079433
    goto :goto_2cc

    .line 34079434
    :cond_2ca
    const/4 v2, 0x0

    .line 34079435
    goto :goto_2ce

    .line 34079436
    :cond_2cc
    :goto_2cc
    iget-object v2, v15, Lcom/bytedance/crash/t0;->g:Ljava/util/List;

    .line 34079438
    :goto_2ce
    if-eqz v2, :cond_2ec

    .line 34079440
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079443
    move-result-object v16

    .line 34079444
    :goto_2d4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079447
    move-result v2

    .line 34079448
    if-eqz v2, :cond_2ec

    .line 34079450
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079453
    move-result-object v2

    .line 34079454
    check-cast v2, Lcom/bytedance/crash/IOOMCallback;

    .line 34079456
    move-object v3, v12

    .line 34079457
    move-object/from16 v4, p2

    .line 34079459
    move-object/from16 v5, p1

    .line 34079461
    move-wide v6, v10

    .line 34079462
    :try_start_2e6
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/crash/IOOMCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    :try_end_2e9
    .catchall {:try_start_2e6 .. :try_end_2e9} :catchall_2ea

    .line 34079465
    goto :goto_2d4

    .line 34079466
    :catchall_2ea
    nop

    .line 34079467
    goto :goto_2d4

    .line 34079468
    :cond_2ec
    iget-object v2, v15, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 34079470
    monitor-enter v2

    .line 34079471
    :try_start_2ef
    iget-object v3, v15, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 34079473
    invoke-virtual {v3, v12}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34079476
    move-result-object v3

    .line 34079477
    monitor-exit v2
    :try_end_2f6
    .catchall {:try_start_2ef .. :try_end_2f6} :catchall_30e

    .line 34079478
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079481
    move-result-object v2

    .line 34079482
    :goto_2fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079485
    move-result v3

    .line 34079486
    if-eqz v3, :cond_2c0

    .line 34079488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079491
    move-result-object v3

    .line 34079492
    check-cast v3, Lcom/bytedance/crash/ICrashCallback;

    .line 34079494
    move-object/from16 v4, p1

    .line 34079496
    :try_start_308
    invoke-interface {v3, v12, v1, v4}, Lcom/bytedance/crash/ICrashCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_30b
    .catchall {:try_start_308 .. :try_end_30b} :catchall_30c

    .line 34079499
    goto :goto_2fa

    .line 34079500
    :catchall_30c
    nop

    .line 34079501
    goto :goto_2fa

    .line 34079502
    :catchall_30e
    move-exception v0

    .line 34079503
    :try_start_30f
    monitor-exit v2
    :try_end_310
    .catchall {:try_start_30f .. :try_end_310} :catchall_30e

    .line 34079504
    throw v0

    .line 34079505
    :cond_311
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    move-object/from16 v9, p2

    .line 34078725
    .line 34078726
    const-string v2, "NPTH_DUMP"

    .line 34078727
    .line 34078728
    const/4 v3, 0x1

    .line 34078729
    sput-boolean v3, Lcom/bytedance/crash/j;->i:Z

    .line 34078730
    .line 34078731
    const/4 v4, 0x0

    .line 34078732
    :try_start_c
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078733
    .line 34078734
    if-eqz v0, :cond_1f

    .line 34078735
    .line 34078736
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v0

    .line 34078740
    new-array v5, v4, [Ljava/lang/Object;

    .line 34078741
    .line 34078742
    const-string v6, "default"

    .line 34078743
    .line 34078744
    const-string v7, "NPTH"

    .line 34078745
    .line 34078746
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 34078747
    .line 34078748
    .line 34078749
    goto :goto_1f

    .line 34078750
    :catchall_1e
    nop

    .line 34078751
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 34078752
    .line 34078753
    if-eqz v0, :cond_57

    .line 34078754
    .line 34078755
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 34078756
    .line 34078757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078758
    .line 34078759
    .line 34078760
    :try_start_28
    iget-object v0, v0, Lcom/bytedance/crash/t0;->p:Lcom/bytedance/crash/ICrashFilter;

    .line 34078761
    .line 34078762
    if-eqz v0, :cond_35

    .line 34078763
    .line 34078764
    invoke-interface {v0, v9, v8}, Lcom/bytedance/crash/ICrashFilter;->onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v0
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_34

    .line 34078768
    if-nez v0, :cond_35

    .line 34078769
    .line 34078770
    const/4 v0, 0x1

    .line 34078771
    goto :goto_36

    .line 34078772
    :catchall_34
    nop

    .line 34078773
    :cond_35
    const/4 v0, 0x0

    .line 34078774
    :goto_36
    if-eqz v0, :cond_57

    .line 34078775
    .line 34078776
    const/4 v0, 0x0

    .line 34078777
    const/4 v2, 0x0

    .line 34078778
    :goto_3a
    sget-object v5, Lcom/bytedance/crash/crash/h;->g:Ljava/util/ArrayList;

    .line 34078779
    .line 34078780
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v6

    .line 34078784
    if-ge v0, v6, :cond_50

    .line 34078785
    .line 34078786
    :try_start_42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v5

    .line 34078790
    check-cast v5, Lxg0/a;
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_50

    .line 34078791
    .line 34078792
    :try_start_48
    invoke-virtual {v5}, Lxg0/a;->b()I

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v5
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4d

    .line 34078796
    or-int/2addr v2, v5

    .line 34078797
    :catchall_4d
    add-int/lit8 v0, v0, 0x1

    .line 34078798
    .line 34078799
    goto :goto_3a

    .line 34078800
    :catchall_50
    :cond_50
    and-int/lit8 v0, v2, 0x1

    .line 34078801
    .line 34078802
    if-eqz v0, :cond_55

    .line 34078803
    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    const/4 v3, 0x0

    .line 34078806
    :goto_56
    return v3

    .line 34078807
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-wide v10

    .line 34078811
    iget-object v0, v1, Lcom/bytedance/crash/crash/h;->d:Lcom/bytedance/crash/crash/a;

    .line 34078812
    .line 34078813
    iget-object v5, v0, Lcom/bytedance/crash/crash/a;->a:Ljava/io/File;

    .line 34078814
    .line 34078815
    invoke-static {v5}, Lth0/i;->d(Ljava/io/File;)V

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-wide v6

    .line 34078822
    sub-long v6, v10, v6

    .line 34078823
    .line 34078824
    sget-wide v12, Lpg0/i;->a:J

    .line 34078825
    .line 34078826
    cmp-long v0, v6, v12

    .line 34078827
    .line 34078828
    if-gtz v0, :cond_78

    .line 34078829
    .line 34078830
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 34078831
    .line 34078832
    if-eqz v0, :cond_76

    .line 34078833
    .line 34078834
    sget v0, Lcom/bytedance/crash/j0;->b:I

    .line 34078835
    .line 34078836
    if-eqz v0, :cond_78

    .line 34078837
    .line 34078838
    :cond_76
    const/4 v0, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 v0, 0x0

    .line 34078841
    :goto_79
    if-eqz v0, :cond_7e

    .line 34078842
    .line 34078843
    sget-object v6, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 34078844
    .line 34078845
    goto :goto_80

    .line 34078846
    :cond_7e
    sget-object v6, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 34078847
    .line 34078848
    :goto_80
    move-object v12, v6

    .line 34078849
    const/16 v6, 0x14

    .line 34078850
    .line 34078851
    move-object v7, v9

    .line 34078852
    :goto_84
    if-eqz v7, :cond_97

    .line 34078853
    .line 34078854
    add-int/lit8 v13, v6, -0x1

    .line 34078855
    .line 34078856
    if-lez v6, :cond_97

    .line 34078857
    .line 34078858
    :try_start_8a
    instance-of v6, v7, Ljava/lang/OutOfMemoryError;

    .line 34078859
    .line 34078860
    if-eqz v6, :cond_90

    .line 34078861
    .line 34078862
    const/4 v13, 0x1

    .line 34078863
    goto :goto_98

    .line 34078864
    :cond_90
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v7
    :try_end_94
    .catchall {:try_start_8a .. :try_end_94} :catchall_96

    .line 34078868
    move v6, v13

    .line 34078869
    goto :goto_84

    .line 34078870
    :catchall_96
    nop

    .line 34078871
    :cond_97
    const/4 v13, 0x0

    .line 34078872
    :goto_98
    sget-boolean v6, Lcom/bytedance/crash/crash/h;->h:Z

    .line 34078873
    .line 34078874
    if-nez v6, :cond_248

    .line 34078875
    .line 34078876
    sget-object v6, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 34078877
    .line 34078878
    :try_start_9e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078879
    .line 34078880
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v7

    .line 34078887
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078888
    .line 34078889
    .line 34078890
    const-string v7, "/"

    .line 34078891
    .line 34078892
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078893
    .line 34078894
    .line 34078895
    sget-object v7, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 34078896
    .line 34078897
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v6

    .line 34078904
    new-instance v7, Ltg0/i;

    .line 34078905
    .line 34078906
    invoke-direct {v7, v6}, Ltg0/i;-><init>(Ljava/lang/String;)V

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v6

    .line 34078913
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v14

    .line 34078917
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-wide v3

    .line 34078921
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v15
    :try_end_cd
    .catchall {:try_start_9e .. :try_end_cd} :catchall_192

    .line 34078925
    move-object/from16 v18, v2

    .line 34078926
    .line 34078927
    :try_start_cf
    iget-wide v1, v15, Lcom/bytedance/crash/j;->f:J

    .line 34078928
    .line 34078929
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v15

    .line 34078933
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v8
    :try_end_d9
    .catchall {:try_start_cf .. :try_end_d9} :catchall_18e

    .line 34078937
    move-object/from16 v19, v12

    .line 34078938
    .line 34078939
    :try_start_db
    const-string/jumbo v12, "start_time="

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {v7, v12}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34078943
    .line 34078944
    .line 34078945
    iget-object v12, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078946
    .line 34078947
    invoke-virtual {v12, v3, v4}, Ltg0/a;->c(J)V

    .line 34078948
    .line 34078949
    .line 34078950
    iget-object v3, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078951
    .line 34078952
    const/16 v4, 0xa

    .line 34078953
    .line 34078954
    invoke-virtual {v3, v4}, Ltg0/a;->a(C)V

    .line 34078955
    .line 34078956
    .line 34078957
    const-string/jumbo v3, "start_up_time="

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {v7, v3}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34078961
    .line 34078962
    .line 34078963
    iget-object v3, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078964
    .line 34078965
    invoke-virtual {v3, v1, v2}, Ltg0/a;->c(J)V

    .line 34078966
    .line 34078967
    .line 34078968
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078969
    .line 34078970
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34078971
    .line 34078972
    .line 34078973
    const-string v1, "crash_time="

    .line 34078974
    .line 34078975
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34078976
    .line 34078977
    .line 34078978
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078979
    .line 34078980
    invoke-virtual {v1, v10, v11}, Ltg0/a;->c(J)V

    .line 34078981
    .line 34078982
    .line 34078983
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078984
    .line 34078985
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34078986
    .line 34078987
    .line 34078988
    const-string v1, "process_name="

    .line 34078989
    .line 34078990
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-virtual {v7, v6}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34078994
    .line 34078995
    .line 34078996
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34078997
    .line 34078998
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34078999
    .line 34079000
    .line 34079001
    const-string/jumbo v1, "thread_name="

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-virtual {v7, v14}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079008
    .line 34079009
    .line 34079010
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079011
    .line 34079012
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079013
    .line 34079014
    .line 34079015
    const-string v1, "pid="

    .line 34079016
    .line 34079017
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079018
    .line 34079019
    .line 34079020
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079021
    .line 34079022
    invoke-virtual {v1, v15}, Ltg0/a;->b(I)V

    .line 34079023
    .line 34079024
    .line 34079025
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079026
    .line 34079027
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079028
    .line 34079029
    .line 34079030
    const-string/jumbo v1, "tid="

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079034
    .line 34079035
    .line 34079036
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079037
    .line 34079038
    invoke-virtual {v1, v8}, Ltg0/a;->b(I)V

    .line 34079039
    .line 34079040
    .line 34079041
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079042
    .line 34079043
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079044
    .line 34079045
    .line 34079046
    const-string v1, "oom="

    .line 34079047
    .line 34079048
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079049
    .line 34079050
    .line 34079051
    if-eqz v13, :cond_14f

    .line 34079052
    .line 34079053
    const/4 v15, 0x1

    .line 34079054
    goto :goto_150

    .line 34079055
    :cond_14f
    const/4 v15, 0x0

    .line 34079056
    :goto_150
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079057
    .line 34079058
    invoke-virtual {v1, v15}, Ltg0/a;->b(I)V

    .line 34079059
    .line 34079060
    .line 34079061
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079062
    .line 34079063
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079064
    .line 34079065
    .line 34079066
    const-string v1, "launch="

    .line 34079067
    .line 34079068
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079069
    .line 34079070
    .line 34079071
    if-eqz v0, :cond_163

    .line 34079072
    .line 34079073
    const/4 v15, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v15, 0x0

    .line 34079076
    :goto_164
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079077
    .line 34079078
    invoke-virtual {v1, v15}, Ltg0/a;->b(I)V

    .line 34079079
    .line 34079080
    .line 34079081
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079082
    .line 34079083
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079084
    .line 34079085
    .line 34079086
    const-string/jumbo v1, "throwable="

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {v7, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {v7, v9}, Ltg0/i;->e(Ljava/lang/Throwable;)V

    .line 34079093
    .line 34079094
    .line 34079095
    iget-object v1, v7, Ltg0/i;->a:Ltg0/a;

    .line 34079096
    .line 34079097
    invoke-virtual {v1, v4}, Ltg0/a;->a(C)V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {v7}, Ltg0/i;->g()V
    :try_end_17f
    .catchall {:try_start_db .. :try_end_17f} :catchall_18c

    .line 34079101
    .line 34079102
    .line 34079103
    if-eqz v0, :cond_19b

    .line 34079104
    .line 34079105
    :try_start_181
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079106
    .line 34079107
    const-string v1, "launch"

    .line 34079108
    .line 34079109
    invoke-direct {v0, v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_18b} :catch_19b
    .catchall {:try_start_181 .. :try_end_18b} :catchall_18c

    .line 34079113
    .line 34079114
    .line 34079115
    goto :goto_19b

    .line 34079116
    :catchall_18c
    move-exception v0

    .line 34079117
    goto :goto_196

    .line 34079118
    :catchall_18e
    move-exception v0

    .line 34079119
    :goto_18f
    move-object/from16 v19, v12

    .line 34079120
    .line 34079121
    goto :goto_196

    .line 34079122
    :catchall_192
    move-exception v0

    .line 34079123
    move-object/from16 v18, v2

    .line 34079124
    .line 34079125
    goto :goto_18f

    .line 34079126
    :goto_196
    const-string v1, "NPTH_DUMP_SUMMARY"

    .line 34079127
    .line 34079128
    invoke-static {v1, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079129
    .line 34079130
    .line 34079131
    :catch_19b
    :cond_19b
    :goto_19b
    sget-object v0, Ltg0/j;->a:[C

    .line 34079132
    .line 34079133
    const-string v0, "/throwable.txt"

    .line 34079134
    .line 34079135
    :try_start_19f
    new-instance v1, Ltg0/i;

    .line 34079136
    .line 34079137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v3

    .line 34079146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v0

    .line 34079156
    invoke-direct {v1, v0}, Ltg0/i;-><init>(Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    new-instance v0, Ltg0/h;

    .line 34079160
    .line 34079161
    invoke-direct {v0, v1}, Ltg0/h;-><init>(Ltg0/i;)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static {v0, v9}, Ltg0/j;->c(Ltg0/h;Ljava/lang/Throwable;)V

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-virtual {v1}, Ltg0/i;->g()V
    :try_end_1c2
    .catchall {:try_start_19f .. :try_end_1c2} :catchall_1c5

    .line 34079168
    .line 34079169
    .line 34079170
    move-object/from16 v1, v18

    .line 34079171
    .line 34079172
    goto :goto_1cb

    .line 34079173
    :catchall_1c5
    move-exception v0

    .line 34079174
    move-object/from16 v1, v18

    .line 34079175
    .line 34079176
    invoke-static {v1, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079177
    .line 34079178
    .line 34079179
    :goto_1cb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079182
    .line 34079183
    .line 34079184
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079185
    .line 34079186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079187
    .line 34079188
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079189
    .line 34079190
    .line 34079191
    move-object/from16 v8, p0

    .line 34079192
    .line 34079193
    iget-object v0, v8, Lcom/bytedance/crash/crash/h;->d:Lcom/bytedance/crash/crash/a;

    .line 34079194
    .line 34079195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079196
    .line 34079197
    .line 34079198
    :try_start_1de
    iget-object v2, v0, Lcom/bytedance/crash/crash/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1e0
    .catchall {:try_start_1de .. :try_end_1e0} :catchall_1f0

    .line 34079199
    .line 34079200
    const/4 v3, 0x0

    .line 34079201
    const/4 v4, 0x1

    .line 34079202
    :try_start_1e2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v2

    .line 34079206
    if-eqz v2, :cond_1f5

    .line 34079207
    .line 34079208
    iget-object v0, v0, Lcom/bytedance/crash/crash/a;->a:Ljava/io/File;

    .line 34079209
    .line 34079210
    invoke-static {v0}, Lcom/bytedance/crash/dumper/a;->a(Ljava/io/File;)V
    :try_end_1ed
    .catchall {:try_start_1e2 .. :try_end_1ed} :catchall_1ee

    .line 34079211
    .line 34079212
    .line 34079213
    goto :goto_1f5

    .line 34079214
    :catchall_1ee
    move-exception v0

    .line 34079215
    goto :goto_1f2

    .line 34079216
    :catchall_1f0
    move-exception v0

    .line 34079217
    const/4 v3, 0x0

    .line 34079218
    :goto_1f2
    invoke-static {v1, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079219
    .line 34079220
    .line 34079221
    :cond_1f5
    :goto_1f5
    :try_start_1f5
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 34079222
    .line 34079223
    if-nez v0, :cond_1fa

    .line 34079224
    .line 34079225
    goto :goto_216

    .line 34079226
    :cond_1fa
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;
    :try_end_1fc
    .catchall {:try_start_1f5 .. :try_end_1fc} :catchall_216

    .line 34079227
    .line 34079228
    move-object/from16 v12, v19

    .line 34079229
    .line 34079230
    :try_start_1fe
    invoke-virtual {v0, v12}, Lcom/bytedance/crash/t0;->f(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v0

    .line 34079234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v0

    .line 34079238
    :catchall_206
    :goto_206
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v2

    .line 34079242
    if-eqz v2, :cond_218

    .line 34079243
    .line 34079244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v2

    .line 34079248
    check-cast v2, Lcom/bytedance/crash/w;
    :try_end_212
    .catchall {:try_start_1fe .. :try_end_212} :catchall_218

    .line 34079249
    .line 34079250
    :try_start_212
    invoke-interface {v2}, Lcom/bytedance/crash/w;->a()V
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_206

    .line 34079251
    .line 34079252
    .line 34079253
    goto :goto_206

    .line 34079254
    :catchall_216
    :goto_216
    move-object/from16 v12, v19

    .line 34079255
    .line 34079256
    :catchall_218
    :cond_218
    iget-object v0, v8, Lcom/bytedance/crash/crash/h;->d:Lcom/bytedance/crash/crash/a;

    .line 34079257
    .line 34079258
    sget-boolean v18, Lcom/bytedance/crash/crash/h;->e:Z

    .line 34079259
    .line 34079260
    sget-boolean v22, Lcom/bytedance/crash/crash/h;->f:Z

    .line 34079261
    .line 34079262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079263
    .line 34079264
    .line 34079265
    const-wide/16 v6, 0x0

    .line 34079266
    .line 34079267
    cmp-long v2, v10, v6

    .line 34079268
    .line 34079269
    if-eqz v2, :cond_235

    .line 34079270
    .line 34079271
    :try_start_227
    iget-wide v3, v0, Lcom/bytedance/crash/crash/a;->b:J

    .line 34079272
    .line 34079273
    cmp-long v14, v3, v6

    .line 34079274
    .line 34079275
    if-eqz v14, :cond_231

    .line 34079276
    .line 34079277
    cmp-long v6, v3, v10

    .line 34079278
    .line 34079279
    if-lez v6, :cond_235

    .line 34079280
    .line 34079281
    :cond_231
    iput-wide v10, v0, Lcom/bytedance/crash/crash/a;->b:J

    .line 34079282
    .line 34079283
    iput-object v12, v0, Lcom/bytedance/crash/crash/a;->c:Lcom/bytedance/crash/CrashType;

    .line 34079284
    .line 34079285
    :cond_235
    invoke-static {v10, v11}, Lcom/bytedance/crash/jni/NativeBridge;->j(J)J

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-wide v19

    .line 34079289
    const/16 v17, 0x1

    .line 34079290
    .line 34079291
    const/16 v21, 0x0

    .line 34079292
    .line 34079293
    move-object/from16 v16, v0

    .line 34079294
    .line 34079295
    invoke-virtual/range {v16 .. v22}, Lcom/bytedance/crash/crash/a;->a(ZZJIZ)V
    :try_end_242
    .catchall {:try_start_227 .. :try_end_242} :catchall_243

    .line 34079296
    .line 34079297
    .line 34079298
    goto :goto_249

    .line 34079299
    :catchall_243
    move-exception v0

    .line 34079300
    invoke-static {v1, v0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079301
    .line 34079302
    .line 34079303
    goto :goto_249

    .line 34079304
    :cond_248
    move-object v8, v1

    .line 34079305
    :goto_249
    const/4 v0, 0x0

    .line 34079306
    const/4 v1, 0x0

    .line 34079307
    :goto_24b
    sget-object v3, Lcom/bytedance/crash/crash/h;->g:Ljava/util/ArrayList;

    .line 34079308
    .line 34079309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v4

    .line 34079313
    if-ge v0, v4, :cond_261

    .line 34079314
    .line 34079315
    :try_start_253
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v3

    .line 34079319
    check-cast v3, Lxg0/a;
    :try_end_259
    .catchall {:try_start_253 .. :try_end_259} :catchall_261

    .line 34079320
    .line 34079321
    :try_start_259
    invoke-virtual {v3}, Lxg0/a;->b()I

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v3
    :try_end_25d
    .catchall {:try_start_259 .. :try_end_25d} :catchall_25e

    .line 34079325
    or-int/2addr v1, v3

    .line 34079326
    :catchall_25e
    add-int/lit8 v0, v0, 0x1

    .line 34079327
    .line 34079328
    goto :goto_24b

    .line 34079329
    :catchall_261
    :cond_261
    const/16 v17, 0x1

    .line 34079330
    .line 34079331
    and-int/lit8 v0, v1, 0x1

    .line 34079332
    .line 34079333
    if-eqz v0, :cond_269

    .line 34079334
    .line 34079335
    const/4 v0, 0x1

    .line 34079336
    goto :goto_26a

    .line 34079337
    :cond_269
    const/4 v0, 0x0

    .line 34079338
    :goto_26a
    if-eqz v0, :cond_276

    .line 34079339
    .line 34079340
    :try_start_26c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079341
    .line 34079342
    const-string v3, "ignore"

    .line 34079343
    .line 34079344
    invoke-direct {v1, v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079345
    .line 34079346
    .line 34079347
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_276
    .catchall {:try_start_26c .. :try_end_276} :catchall_276

    .line 34079348
    .line 34079349
    .line 34079350
    :catchall_276
    :cond_276
    sget-object v1, Ltg0/j;->a:[C

    .line 34079351
    .line 34079352
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079353
    .line 34079354
    const-string/jumbo v3, "throwable.txt"

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-direct {v1, v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079358
    .line 34079359
    .line 34079360
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v1

    .line 34079364
    move-object v3, v9

    .line 34079365
    :goto_285
    if-eqz v3, :cond_2a8

    .line 34079366
    .line 34079367
    :try_start_287
    instance-of v4, v3, Ljava/lang/OutOfMemoryError;

    .line 34079368
    .line 34079369
    if-eqz v4, :cond_2a3

    .line 34079370
    .line 34079371
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v4

    .line 34079375
    if-eqz v4, :cond_2a3

    .line 34079376
    .line 34079377
    const-string v5, "allocate"

    .line 34079378
    .line 34079379
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079380
    .line 34079381
    .line 34079382
    move-result v5

    .line 34079383
    if-nez v5, :cond_2aa

    .line 34079384
    .line 34079385
    const-string/jumbo v5, "thrown"

    .line 34079386
    .line 34079387
    .line 34079388
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079389
    .line 34079390
    .line 34079391
    move-result v4

    .line 34079392
    if-eqz v4, :cond_2a3

    .line 34079393
    .line 34079394
    goto :goto_2aa

    .line 34079395
    :cond_2a3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v3
    :try_end_2a7
    .catchall {:try_start_287 .. :try_end_2a7} :catchall_2a8

    .line 34079399
    goto :goto_285

    .line 34079400
    :catchall_2a8
    :cond_2a8
    const/16 v17, 0x0

    .line 34079401
    .line 34079402
    :cond_2aa
    :goto_2aa
    sget-object v2, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 34079403
    .line 34079404
    sget-object v2, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 34079405
    .line 34079406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v14

    .line 34079410
    :goto_2b2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v2

    .line 34079414
    if-eqz v2, :cond_311

    .line 34079415
    .line 34079416
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v2

    .line 34079420
    check-cast v2, Lcom/bytedance/crash/monitor/d;

    .line 34079421
    .line 34079422
    if-nez v2, :cond_2c3

    .line 34079423
    .line 34079424
    :cond_2c0
    move-object/from16 v4, p1

    .line 34079425
    .line 34079426
    goto :goto_2b2

    .line 34079427
    :cond_2c3
    iget-object v15, v2, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 34079428
    .line 34079429
    if-nez v13, :cond_2cc

    .line 34079430
    .line 34079431
    if-eqz v17, :cond_2ca

    .line 34079432
    .line 34079433
    goto :goto_2cc

    .line 34079434
    :cond_2ca
    const/4 v2, 0x0

    .line 34079435
    goto :goto_2ce

    .line 34079436
    :cond_2cc
    :goto_2cc
    iget-object v2, v15, Lcom/bytedance/crash/t0;->g:Ljava/util/List;

    .line 34079437
    .line 34079438
    :goto_2ce
    if-eqz v2, :cond_2ec

    .line 34079439
    .line 34079440
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-object v16

    .line 34079444
    :goto_2d4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079445
    .line 34079446
    .line 34079447
    move-result v2

    .line 34079448
    if-eqz v2, :cond_2ec

    .line 34079449
    .line 34079450
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v2

    .line 34079454
    check-cast v2, Lcom/bytedance/crash/IOOMCallback;

    .line 34079455
    .line 34079456
    move-object v3, v12

    .line 34079457
    move-object/from16 v4, p2

    .line 34079458
    .line 34079459
    move-object/from16 v5, p1

    .line 34079460
    .line 34079461
    move-wide v6, v10

    .line 34079462
    :try_start_2e6
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/crash/IOOMCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    :try_end_2e9
    .catchall {:try_start_2e6 .. :try_end_2e9} :catchall_2ea

    .line 34079463
    .line 34079464
    .line 34079465
    goto :goto_2d4

    .line 34079466
    :catchall_2ea
    nop

    .line 34079467
    goto :goto_2d4

    .line 34079468
    :cond_2ec
    iget-object v2, v15, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 34079469
    .line 34079470
    monitor-enter v2

    .line 34079471
    :try_start_2ef
    iget-object v3, v15, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 34079472
    .line 34079473
    invoke-virtual {v3, v12}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 34079474
    .line 34079475
    .line 34079476
    move-result-object v3

    .line 34079477
    monitor-exit v2
    :try_end_2f6
    .catchall {:try_start_2ef .. :try_end_2f6} :catchall_30e

    .line 34079478
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v2

    .line 34079482
    :goto_2fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079483
    .line 34079484
    .line 34079485
    move-result v3

    .line 34079486
    if-eqz v3, :cond_2c0

    .line 34079487
    .line 34079488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079489
    .line 34079490
    .line 34079491
    move-result-object v3

    .line 34079492
    check-cast v3, Lcom/bytedance/crash/ICrashCallback;

    .line 34079493
    .line 34079494
    move-object/from16 v4, p1

    .line 34079495
    .line 34079496
    :try_start_308
    invoke-interface {v3, v12, v1, v4}, Lcom/bytedance/crash/ICrashCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_30b
    .catchall {:try_start_308 .. :try_end_30b} :catchall_30c

    .line 34079497
    .line 34079498
    .line 34079499
    goto :goto_2fa

    .line 34079500
    :catchall_30c
    nop

    .line 34079501
    goto :goto_2fa

    .line 34079502
    :catchall_30e
    move-exception v0

    .line 34079503
    :try_start_30f
    monitor-exit v2
    :try_end_310
    .catchall {:try_start_30f .. :try_end_310} :catchall_30e

    .line 34079504
    throw v0

    .line 34079505
    :cond_311
    return v0
.end method


.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/crash/crash/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_14

    .line 33816587
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/crash/crash/h;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 33816590
    move-result v1
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_15

    .line 33816592
    :catchall_10
    :try_start_10
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816594
    sget-boolean v1, Lpg0/i;->c:Z

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-nez v1, :cond_1d

    .line 33816599
    iget-object v0, p0, Lcom/bytedance/crash/crash/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33816601
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33816604
    goto :goto_31

    .line 33816605
    :cond_1d
    :goto_1d
    sget-object p1, Lcom/bytedance/crash/crash/h;->g:Ljava/util/ArrayList;

    .line 33816607
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816610
    move-result p2
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_33

    .line 33816611
    if-ge v0, p2, :cond_31

    .line 33816613
    :try_start_25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lxg0/a;
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_31

    .line 33816619
    :try_start_2b
    invoke-virtual {p1}, Lxg0/a;->a()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    .line 33816622
    :catchall_2e
    add-int/lit8 v0, v0, 0x1

    .line 33816624
    goto :goto_1d

    .line 33816625
    :catchall_31
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit p0

    .line 33816626
    return-void

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_33

    .line 33816629
    throw p1
.end method

[INNER-ORIGINAL]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/crash/crash/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816579
    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_14

    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/crash/crash/h;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_15

    .line 33816592
    :catchall_10
    :try_start_10
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816593
    .line 33816594
    sget-boolean v1, Lpg0/i;->c:Z

    .line 33816595
    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-nez v1, :cond_1d

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/bytedance/crash/crash/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33816600
    .line 33816601
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_31

    .line 33816605
    :cond_1d
    :goto_1d
    sget-object p1, Lcom/bytedance/crash/crash/h;->g:Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_33

    .line 33816611
    if-ge v0, p2, :cond_31

    .line 33816612
    .line 33816613
    :try_start_25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lxg0/a;
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_31

    .line 33816618
    .line 33816619
    :try_start_2b
    invoke-virtual {p1}, Lxg0/a;->a()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    .line 33816620
    .line 33816621
    .line 33816622
    :catchall_2e
    add-int/lit8 v0, v0, 0x1

    .line 33816623
    .line 33816624
    goto :goto_1d

    .line 33816625
    :catchall_31
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit p0

    .line 33816626
    return-void

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_33

    .line 33816629
    throw p1
.end method


