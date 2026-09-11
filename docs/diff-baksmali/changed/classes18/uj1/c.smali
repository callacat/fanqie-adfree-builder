## classes18/uj1/c.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    check-cast p1, Ljava/util/HashMap;

    .line 33816583
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_2c

    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    new-instance v2, Landroid/util/Pair;

    .line 33816605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    goto :goto_f

    .line 33816620
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816622
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816625
    const/16 p1, 0x3f

    .line 33816627
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 33816630
    const-string p0, "UTF-8"

    .line 33816632
    invoke-static {v0, p0}, Lcom/bytedance/common/utility/NetworkUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    check-cast p1, Ljava/util/HashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_2c

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816602
    .line 33816603
    new-instance v2, Landroid/util/Pair;

    .line 33816604
    .line 33816605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_f

    .line 33816620
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    const/16 p1, 0x3f

    .line 33816626
    .line 33816627
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 33816628
    .line 33816629
    .line 33816630
    const-string p0, "UTF-8"

    .line 33816631
    .line 33816632
    invoke-static {v0, p0}, Lcom/bytedance/common/utility/NetworkUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-class v0, Luj1/c;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Luj1/c;->a:Ljava/lang/String;

    .line 17170437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    sget-object p0, Luj1/c;->a:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_a2

    .line 17170445
    monitor-exit v0

    .line 17170446
    return-object p0

    .line 17170447
    :cond_f
    :try_start_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_a2

    .line 17170449
    const/16 v2, 0x1c

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-lt v1, v2, :cond_1f

    .line 17170454
    :try_start_16
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170457
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1b
    .catchall {:try_start_16 .. :try_end_1a} :catchall_a2

    .line 17170458
    goto :goto_20

    .line 17170459
    :catch_1b
    move-exception v1

    .line 17170460
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170463
    :cond_1f
    move-object v1, v3

    .line 17170464
    :goto_20
    sput-object v1, Luj1/c;->a:Ljava/lang/String;

    .line 17170466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v1

    .line 17170470
    if-nez v1, :cond_2c

    .line 17170472
    sget-object p0, Luj1/c;->a:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_a2

    .line 17170474
    monitor-exit v0

    .line 17170475
    return-object p0

    .line 17170476
    :cond_2c
    :try_start_2c
    const-string v1, "android.app.ActivityThread"

    .line 17170478
    const-class v2, Landroid/app/Application;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170483
    move-result-object v2

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v2, "currentProcessName"

    .line 17170491
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170493
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170496
    move-result-object v1

    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170501
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170503
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v1

    .line 17170507
    instance-of v2, v1, Ljava/lang/String;

    .line 17170509
    if-eqz v2, :cond_56

    .line 17170511
    check-cast v1, Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_2c .. :try_end_51} :catchall_52

    .line 17170513
    goto :goto_57

    .line 17170514
    :catchall_52
    move-exception v1

    .line 17170515
    :try_start_53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170518
    :cond_56
    move-object v1, v3

    .line 17170519
    :goto_57
    sput-object v1, Luj1/c;->a:Ljava/lang/String;

    .line 17170521
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v1

    .line 17170525
    if-nez v1, :cond_63

    .line 17170527
    sget-object p0, Luj1/c;->a:Ljava/lang/String;
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_a2

    .line 17170529
    monitor-exit v0

    .line 17170530
    return-object p0

    .line 17170531
    :cond_63
    :try_start_63
    invoke-static {}, Luj1/c;->c()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    sput-object v1, Luj1/c;->a:Ljava/lang/String;

    .line 17170537
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170540
    move-result v1

    .line 17170541
    if-nez v1, :cond_73

    .line 17170543
    sget-object p0, Luj1/c;->a:Ljava/lang/String;
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_a2

    .line 17170545
    monitor-exit v0

    .line 17170546
    return-object p0

    .line 17170547
    :cond_73
    if-nez p0, :cond_76

    .line 17170549
    goto :goto_9e

    .line 17170550
    :cond_76
    :try_start_76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170553
    move-result v1

    .line 17170554
    const-string v2, "activity"

    .line 17170556
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170559
    move-result-object p0

    .line 17170560
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170562
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170565
    move-result-object p0

    .line 17170566
    if-eqz p0, :cond_9e

    .line 17170568
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170571
    move-result-object p0

    .line 17170572
    :cond_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_9e

    .line 17170578
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170584
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170586
    if-ne v4, v1, :cond_8c

    .line 17170588
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170590
    :cond_9e
    :goto_9e
    sput-object v3, Luj1/c;->a:Ljava/lang/String;
    :try_end_a0
    .catchall {:try_start_76 .. :try_end_a0} :catchall_a2

    .line 17170592
    monitor-exit v0

    .line 17170593
    return-object v3

    .line 17170594
    :catchall_a2
    move-exception p0

    .line 17170595
    monitor-exit v0

    .line 17170596
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const-class v0, Luj1/c;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Luj1/c;->a:Ljava/lang/String;

    .line 17170436
    .line 17170437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    sget-object p0, Luj1/c;->a:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_a2

    .line 17170444
    .line 17170445
    monitor-exit v0

    .line 17170446
    return-object p0

    .line 17170447
    :cond_f
    :try_start_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_a2

    .line 17170448
    .line 17170449
    const/16 v2, 0x1c

    .line 17170450
    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-lt v1, v2, :cond_1f

    .line 17170453
    .line 17170454
    :try_start_16
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1b
    .catchall {:try_start_16 .. :try_end_1a} :catchall_a2

    .line 17170458
    goto :goto_20

    .line 17170459
    :catch_1b
    move-exception v1

    .line 17170460
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    move-object v1, v3

    .line 17170464
    :goto_20
    sput-object v1, Luj1/c;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-nez v1, :cond_2c

    .line 17170471
    .line 17170472
    sget-object p0, Luj1/c;->a:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_a2

    .line 17170473
    .line 17170474
    monitor-exit v0

    .line 17170475
    return-object p0

    .line 17170476
    :cond_2c
    :try_start_2c
    const-string v1, "android.app.ActivityThread"

    .line 17170477
    .line 17170478
    const-class v2, Landroid/app/Application;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v2, "currentProcessName"

    .line 17170490
    .line 17170491
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    instance-of v2, v1, Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_56

    .line 17170510
    .line 17170511
    check-cast v1, Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_2c .. :try_end_51} :catchall_52

    .line 17170512
    .line 17170513
    goto :goto_57

    .line 17170514
    :catchall_52
    move-exception v1

    .line 17170515
    :try_start_53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    move-object v1, v3

    .line 17170519
    :goto_57
    sput-object v1, Luj1/c;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-nez v1, :cond_63

    .line 17170526
    .line 17170527
    sget-object p0, Luj1/c;->a:Ljava/lang/String;
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_a2

    .line 17170528
    .line 17170529
    monitor-exit v0

    .line 17170530
    return-object p0

    .line 17170531
    :cond_63
    :try_start_63
    invoke-static {}, Luj1/c;->c()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    sput-object v1, Luj1/c;->a:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-nez v1, :cond_73

    .line 17170542
    .line 17170543
    sget-object p0, Luj1/c;->a:Ljava/lang/String;
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_a2

    .line 17170544
    .line 17170545
    monitor-exit v0

    .line 17170546
    return-object p0

    .line 17170547
    :cond_73
    if-nez p0, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_9e

    .line 17170550
    :cond_76
    :try_start_76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    const-string v2, "activity"

    .line 17170555
    .line 17170556
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170561
    .line 17170562
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    if-eqz p0, :cond_9e

    .line 17170567
    .line 17170568
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    :cond_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_9e

    .line 17170577
    .line 17170578
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170583
    .line 17170584
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170585
    .line 17170586
    if-ne v4, v1, :cond_8c

    .line 17170587
    .line 17170588
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    sput-object v3, Luj1/c;->a:Ljava/lang/String;
    :try_end_a0
    .catchall {:try_start_76 .. :try_end_a0} :catchall_a2

    .line 17170591
    .line 17170592
    monitor-exit v0

    .line 17170593
    return-object v3

    .line 17170594
    :catchall_a2
    move-exception p0

    .line 17170595
    monitor-exit v0

    .line 17170596
    throw p0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "/proc/"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 327685
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327687
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327691
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327697
    move-result v0

    .line 327698
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    const-string v0, "/cmdline"

    .line 327703
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327712
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.sync:sync:2.0.0-rc.4-fd0e6"

    .line 327721
    const/4 v6, 0x2

    .line 327722
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327725
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327727
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 327730
    const-string v0, "iso-8859-1"

    .line 327732
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 327735
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_54

    .line 327738
    :try_start_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    :goto_3f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 327746
    move-result v3

    .line 327747
    if-lez v3, :cond_4a

    .line 327749
    int-to-char v3, v3

    .line 327750
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327753
    goto :goto_3f

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_52

    .line 327758
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_51

    .line 327761
    :catch_51
    return-object v0

    .line 327762
    :catchall_52
    nop

    .line 327763
    goto :goto_56

    .line 327764
    :catchall_54
    nop

    .line 327765
    move-object v2, v1

    .line 327766
    :goto_56
    if-eqz v2, :cond_5b

    .line 327768
    :try_start_58
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5b

    .line 327771
    :catch_5b
    :cond_5b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "/proc/"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 327684
    .line 327685
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327686
    .line 327687
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327688
    .line 327689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v0, "/cmdline"

    .line 327702
    .line 327703
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327711
    .line 327712
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.sync:sync:2.0.0-rc.4-fd0e6"

    .line 327720
    .line 327721
    const/4 v6, 0x2

    .line 327722
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327726
    .line 327727
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v0, "iso-8859-1"

    .line 327731
    .line 327732
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_54

    .line 327736
    .line 327737
    .line 327738
    :try_start_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-lez v3, :cond_4a

    .line 327748
    .line 327749
    int-to-char v3, v3

    .line 327750
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    goto :goto_3f

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_52

    .line 327758
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_51

    .line 327759
    .line 327760
    .line 327761
    :catch_51
    return-object v0

    .line 327762
    :catchall_52
    nop

    .line 327763
    goto :goto_56

    .line 327764
    :catchall_54
    nop

    .line 327765
    move-object v2, v1

    .line 327766
    :goto_56
    if-eqz v2, :cond_5b

    .line 327767
    .line 327768
    :try_start_58
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5b

    .line 327769
    .line 327770
    .line 327771
    :catch_5b
    :cond_5b
    return-object v1
.end method


.method public static d(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Luj1/c;->b:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    invoke-static {p0}, Luj1/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result p0

    .line 17039381
    if-eqz p0, :cond_18

    .line 17039383
    goto :goto_28

    .line 17039384
    :cond_18
    const-string p0, ":"

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_28

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    aget-object p0, p0, v0

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    :goto_28
    const-string p0, ""

    .line 17039402
    :goto_2a
    sput-object p0, Luj1/c;->b:Ljava/lang/String;

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Luj1/c;->b:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    invoke-static {p0}, Luj1/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    if-eqz p0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_28

    .line 17039384
    :cond_18
    const-string p0, ":"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_28

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    aget-object p0, p0, v0

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    :goto_28
    const-string p0, ""

    .line 17039401
    .line 17039402
    :goto_2a
    sput-object p0, Luj1/c;->b:Ljava/lang/String;

    .line 17039403
    .line 17039404
    return-object p0
.end method


