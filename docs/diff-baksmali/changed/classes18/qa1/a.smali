## classes18/qa1/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_b

    .line 17170440
    sget-object p0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170442
    return-object p0

    .line 17170443
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170445
    const/16 v1, 0x1c

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-lt v0, v1, :cond_1b

    .line 17170450
    :try_start_12
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170453
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    .line 17170454
    goto :goto_1c

    .line 17170455
    :catch_17
    move-exception v0

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170459
    :cond_1b
    move-object v0, v2

    .line 17170460
    :goto_1c
    sput-object v0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_27

    .line 17170468
    sget-object p0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    :try_start_27
    const-string v0, "android.app.ActivityThread"

    .line 17170473
    const-class v1, Landroid/app/Application;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, "currentProcessName"

    .line 17170486
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170488
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170491
    move-result-object v0

    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170496
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170498
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    instance-of v1, v0, Ljava/lang/String;

    .line 17170504
    if-eqz v1, :cond_51

    .line 17170506
    check-cast v0, Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_27 .. :try_end_4c} :catchall_4d

    .line 17170508
    goto :goto_52

    .line 17170509
    :catchall_4d
    move-exception v0

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170513
    :cond_51
    move-object v0, v2

    .line 17170514
    :goto_52
    sput-object v0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_5d

    .line 17170522
    sget-object p0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170524
    return-object p0

    .line 17170525
    :cond_5d
    const-string v0, "/proc/"

    .line 17170527
    :try_start_5f
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170529
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170531
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v0, "/cmdline"

    .line 17170547
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170556
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170562
    move-result-object v4

    .line 17170563
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:push_settings_manager:3.9.35.1-bugfix-b86f1"

    .line 17170565
    const/4 v6, 0x2

    .line 17170566
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170569
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170571
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170574
    const-string v0, "iso-8859-1"

    .line 17170576
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170579
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_96
    .catchall {:try_start_5f .. :try_end_96} :catchall_b0

    .line 17170582
    :try_start_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170587
    :goto_9b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170590
    move-result v3

    .line 17170591
    if-lez v3, :cond_a6

    .line 17170593
    int-to-char v3, v3

    .line 17170594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170597
    goto :goto_9b

    .line 17170598
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_96 .. :try_end_aa} :catchall_ae

    .line 17170602
    :try_start_aa
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ad} :catch_b8

    .line 17170605
    goto :goto_b8

    .line 17170606
    :catchall_ae
    nop

    .line 17170607
    goto :goto_b2

    .line 17170608
    :catchall_b0
    nop

    .line 17170609
    move-object v1, v2

    .line 17170610
    :goto_b2
    if-eqz v1, :cond_b7

    .line 17170612
    :try_start_b4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_b7

    .line 17170615
    :catch_b7
    :cond_b7
    move-object v0, v2

    .line 17170616
    :catch_b8
    :goto_b8
    sput-object v0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170621
    move-result v0

    .line 17170622
    if-nez v0, :cond_c3

    .line 17170624
    sget-object p0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170626
    return-object p0

    .line 17170627
    :cond_c3
    if-nez p0, :cond_c6

    .line 17170629
    goto :goto_f0

    .line 17170630
    :cond_c6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170633
    move-result v0

    .line 17170634
    const-string v1, "activity"

    .line 17170636
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170639
    move-result-object p0

    .line 17170640
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170642
    if-eqz p0, :cond_f0

    .line 17170644
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170647
    move-result-object p0

    .line 17170648
    if-eqz p0, :cond_f0

    .line 17170650
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170653
    move-result-object p0

    .line 17170654
    :cond_de
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170657
    move-result v1

    .line 17170658
    if-eqz v1, :cond_f0

    .line 17170660
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170663
    move-result-object v1

    .line 17170664
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170666
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170668
    if-ne v3, v0, :cond_de

    .line 17170670
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170672
    :cond_f0
    :goto_f0
    sput-object v2, Lqa1/a;->a:Ljava/lang/String;

    .line 17170674
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_b

    .line 17170439
    .line 17170440
    sget-object p0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170441
    .line 17170442
    return-object p0

    .line 17170443
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170444
    .line 17170445
    const/16 v1, 0x1c

    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-lt v0, v1, :cond_1b

    .line 17170449
    .line 17170450
    :try_start_12
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    .line 17170454
    goto :goto_1c

    .line 17170455
    :catch_17
    move-exception v0

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    move-object v0, v2

    .line 17170460
    :goto_1c
    sput-object v0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_27

    .line 17170467
    .line 17170468
    sget-object p0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    :try_start_27
    const-string v0, "android.app.ActivityThread"

    .line 17170472
    .line 17170473
    const-class v1, Landroid/app/Application;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, "currentProcessName"

    .line 17170485
    .line 17170486
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    instance-of v1, v0, Ljava/lang/String;

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_51

    .line 17170505
    .line 17170506
    check-cast v0, Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_27 .. :try_end_4c} :catchall_4d

    .line 17170507
    .line 17170508
    goto :goto_52

    .line 17170509
    :catchall_4d
    move-exception v0

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    move-object v0, v2

    .line 17170514
    :goto_52
    sput-object v0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_5d

    .line 17170521
    .line 17170522
    sget-object p0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170523
    .line 17170524
    return-object p0

    .line 17170525
    :cond_5d
    const-string v0, "/proc/"

    .line 17170526
    .line 17170527
    :try_start_5f
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170528
    .line 17170529
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170530
    .line 17170531
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170532
    .line 17170533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v0, "/cmdline"

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170555
    .line 17170556
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:push_settings_manager:3.9.35.1-bugfix-b86f1"

    .line 17170564
    .line 17170565
    const/4 v6, 0x2

    .line 17170566
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170570
    .line 17170571
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v0, "iso-8859-1"

    .line 17170575
    .line 17170576
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_96
    .catchall {:try_start_5f .. :try_end_96} :catchall_b0

    .line 17170580
    .line 17170581
    .line 17170582
    :try_start_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v3

    .line 17170591
    if-lez v3, :cond_a6

    .line 17170592
    .line 17170593
    int-to-char v3, v3

    .line 17170594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_9b

    .line 17170598
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_96 .. :try_end_aa} :catchall_ae

    .line 17170602
    :try_start_aa
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ad} :catch_b8

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_b8

    .line 17170606
    :catchall_ae
    nop

    .line 17170607
    goto :goto_b2

    .line 17170608
    :catchall_b0
    nop

    .line 17170609
    move-object v1, v2

    .line 17170610
    :goto_b2
    if-eqz v1, :cond_b7

    .line 17170611
    .line 17170612
    :try_start_b4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_b7

    .line 17170613
    .line 17170614
    .line 17170615
    :catch_b7
    :cond_b7
    move-object v0, v2

    .line 17170616
    :catch_b8
    :goto_b8
    sput-object v0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    if-nez v0, :cond_c3

    .line 17170623
    .line 17170624
    sget-object p0, Lqa1/a;->a:Ljava/lang/String;

    .line 17170625
    .line 17170626
    return-object p0

    .line 17170627
    :cond_c3
    if-nez p0, :cond_c6

    .line 17170628
    .line 17170629
    goto :goto_f0

    .line 17170630
    :cond_c6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v0

    .line 17170634
    const-string v1, "activity"

    .line 17170635
    .line 17170636
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p0

    .line 17170640
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170641
    .line 17170642
    if-eqz p0, :cond_f0

    .line 17170643
    .line 17170644
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p0

    .line 17170648
    if-eqz p0, :cond_f0

    .line 17170649
    .line 17170650
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p0

    .line 17170654
    :cond_de
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v1

    .line 17170658
    if-eqz v1, :cond_f0

    .line 17170659
    .line 17170660
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v1

    .line 17170664
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170665
    .line 17170666
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170667
    .line 17170668
    if-ne v3, v0, :cond_de

    .line 17170669
    .line 17170670
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170671
    .line 17170672
    :cond_f0
    :goto_f0
    sput-object v2, Lqa1/a;->a:Ljava/lang/String;

    .line 17170673
    .line 17170674
    return-object v2
.end method


