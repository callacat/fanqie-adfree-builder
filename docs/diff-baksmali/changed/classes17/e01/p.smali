## classes17/e01/p.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Le01/p;->a:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_b

    .line 17170440
    sget-object p0, Le01/p;->a:Ljava/lang/String;

    .line 17170442
    return-object p0

    .line 17170443
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170445
    const/16 v1, 0x1c

    .line 17170447
    if-lt v0, v1, :cond_1a

    .line 17170449
    :try_start_11
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170452
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 17170453
    goto :goto_1c

    .line 17170454
    :catch_16
    move-exception v0

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170458
    :cond_1a
    const-string v0, ""

    .line 17170460
    :goto_1c
    sput-object v0, Le01/p;->a:Ljava/lang/String;

    .line 17170462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_27

    .line 17170468
    sget-object p0, Le01/p;->a:Ljava/lang/String;

    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    const/4 v0, 0x0

    .line 17170472
    :try_start_28
    const-string v1, "android.app.ActivityThread"

    .line 17170474
    const-class v2, Landroid/app/Application;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170479
    move-result-object v2

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "currentProcessName"

    .line 17170487
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170489
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170497
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170499
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object v1

    .line 17170503
    instance-of v2, v1, Ljava/lang/String;

    .line 17170505
    if-eqz v2, :cond_52

    .line 17170507
    check-cast v1, Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_28 .. :try_end_4d} :catchall_4e

    .line 17170509
    goto :goto_53

    .line 17170510
    :catchall_4e
    move-exception v1

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170514
    :cond_52
    move-object v1, v0

    .line 17170515
    :goto_53
    sput-object v1, Le01/p;->a:Ljava/lang/String;

    .line 17170517
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v1

    .line 17170521
    if-nez v1, :cond_5e

    .line 17170523
    sget-object p0, Le01/p;->a:Ljava/lang/String;

    .line 17170525
    return-object p0

    .line 17170526
    :cond_5e
    const-string v1, "/proc/"

    .line 17170528
    :try_start_60
    new-instance v2, Ljava/io/BufferedReader;

    .line 17170530
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170532
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170536
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170542
    move-result v1

    .line 17170543
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v1, "/cmdline"

    .line 17170548
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170557
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170563
    move-result-object v4

    .line 17170564
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17170566
    const/4 v6, 0x2

    .line 17170567
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170570
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170572
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170575
    const-string v1, "iso-8859-1"

    .line 17170577
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170580
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_97
    .catchall {:try_start_60 .. :try_end_97} :catchall_b1

    .line 17170583
    :try_start_97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170588
    :goto_9c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 17170591
    move-result v3

    .line 17170592
    if-lez v3, :cond_a7

    .line 17170594
    int-to-char v3, v3

    .line 17170595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170598
    goto :goto_9c

    .line 17170599
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v1
    :try_end_ab
    .catchall {:try_start_97 .. :try_end_ab} :catchall_af

    .line 17170603
    :try_start_ab
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_b9

    .line 17170606
    goto :goto_b9

    .line 17170607
    :catchall_af
    nop

    .line 17170608
    goto :goto_b3

    .line 17170609
    :catchall_b1
    nop

    .line 17170610
    move-object v2, v0

    .line 17170611
    :goto_b3
    if-eqz v2, :cond_b8

    .line 17170613
    :try_start_b5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_b8

    .line 17170616
    :catch_b8
    :cond_b8
    move-object v1, v0

    .line 17170617
    :catch_b9
    :goto_b9
    sput-object v1, Le01/p;->a:Ljava/lang/String;

    .line 17170619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170622
    move-result v1

    .line 17170623
    if-nez v1, :cond_c4

    .line 17170625
    sget-object p0, Le01/p;->a:Ljava/lang/String;

    .line 17170627
    return-object p0

    .line 17170628
    :cond_c4
    if-nez p0, :cond_c7

    .line 17170630
    goto :goto_f1

    .line 17170631
    :cond_c7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170634
    move-result v1

    .line 17170635
    const-string v2, "activity"

    .line 17170637
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170640
    move-result-object p0

    .line 17170641
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170643
    if-eqz p0, :cond_f1

    .line 17170645
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170648
    move-result-object p0

    .line 17170649
    if-eqz p0, :cond_f1

    .line 17170651
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170654
    move-result-object p0

    .line 17170655
    :cond_df
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170658
    move-result v2

    .line 17170659
    if-eqz v2, :cond_f1

    .line 17170661
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170664
    move-result-object v2

    .line 17170665
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170667
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170669
    if-ne v3, v1, :cond_df

    .line 17170671
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170673
    :cond_f1
    :goto_f1
    sput-object v0, Le01/p;->a:Ljava/lang/String;

    .line 17170675
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Le01/p;->a:Ljava/lang/String;

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
    sget-object p0, Le01/p;->a:Ljava/lang/String;

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
    if-lt v0, v1, :cond_1a

    .line 17170448
    .line 17170449
    :try_start_11
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 17170453
    goto :goto_1c

    .line 17170454
    :catch_16
    move-exception v0

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    const-string v0, ""

    .line 17170459
    .line 17170460
    :goto_1c
    sput-object v0, Le01/p;->a:Ljava/lang/String;

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
    sget-object p0, Le01/p;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    const/4 v0, 0x0

    .line 17170472
    :try_start_28
    const-string v1, "android.app.ActivityThread"

    .line 17170473
    .line 17170474
    const-class v2, Landroid/app/Application;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v2, "currentProcessName"

    .line 17170486
    .line 17170487
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    instance-of v2, v1, Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_52

    .line 17170506
    .line 17170507
    check-cast v1, Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_28 .. :try_end_4d} :catchall_4e

    .line 17170508
    .line 17170509
    goto :goto_53

    .line 17170510
    :catchall_4e
    move-exception v1

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    move-object v1, v0

    .line 17170515
    :goto_53
    sput-object v1, Le01/p;->a:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-nez v1, :cond_5e

    .line 17170522
    .line 17170523
    sget-object p0, Le01/p;->a:Ljava/lang/String;

    .line 17170524
    .line 17170525
    return-object p0

    .line 17170526
    :cond_5e
    const-string v1, "/proc/"

    .line 17170527
    .line 17170528
    :try_start_60
    new-instance v2, Ljava/io/BufferedReader;

    .line 17170529
    .line 17170530
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170531
    .line 17170532
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170533
    .line 17170534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v1, "/cmdline"

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170556
    .line 17170557
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17170565
    .line 17170566
    const/4 v6, 0x2

    .line 17170567
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170571
    .line 17170572
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v1, "iso-8859-1"

    .line 17170576
    .line 17170577
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_97
    .catchall {:try_start_60 .. :try_end_97} :catchall_b1

    .line 17170581
    .line 17170582
    .line 17170583
    :try_start_97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v3

    .line 17170592
    if-lez v3, :cond_a7

    .line 17170593
    .line 17170594
    int-to-char v3, v3

    .line 17170595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_9c

    .line 17170599
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1
    :try_end_ab
    .catchall {:try_start_97 .. :try_end_ab} :catchall_af

    .line 17170603
    :try_start_ab
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_b9

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_b9

    .line 17170607
    :catchall_af
    nop

    .line 17170608
    goto :goto_b3

    .line 17170609
    :catchall_b1
    nop

    .line 17170610
    move-object v2, v0

    .line 17170611
    :goto_b3
    if-eqz v2, :cond_b8

    .line 17170612
    .line 17170613
    :try_start_b5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_b8

    .line 17170614
    .line 17170615
    .line 17170616
    :catch_b8
    :cond_b8
    move-object v1, v0

    .line 17170617
    :catch_b9
    :goto_b9
    sput-object v1, Le01/p;->a:Ljava/lang/String;

    .line 17170618
    .line 17170619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    if-nez v1, :cond_c4

    .line 17170624
    .line 17170625
    sget-object p0, Le01/p;->a:Ljava/lang/String;

    .line 17170626
    .line 17170627
    return-object p0

    .line 17170628
    :cond_c4
    if-nez p0, :cond_c7

    .line 17170629
    .line 17170630
    goto :goto_f1

    .line 17170631
    :cond_c7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v1

    .line 17170635
    const-string v2, "activity"

    .line 17170636
    .line 17170637
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p0

    .line 17170641
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170642
    .line 17170643
    if-eqz p0, :cond_f1

    .line 17170644
    .line 17170645
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p0

    .line 17170649
    if-eqz p0, :cond_f1

    .line 17170650
    .line 17170651
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p0

    .line 17170655
    :cond_df
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v2

    .line 17170659
    if-eqz v2, :cond_f1

    .line 17170660
    .line 17170661
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v2

    .line 17170665
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170666
    .line 17170667
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170668
    .line 17170669
    if-ne v3, v1, :cond_df

    .line 17170670
    .line 17170671
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    sput-object v0, Le01/p;->a:Ljava/lang/String;

    .line 17170674
    .line 17170675
    return-object v0
.end method


