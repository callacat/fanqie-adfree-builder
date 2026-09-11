## classes15/com/bytedance/bdinstall/e1.smali
# added=0 removed=0 changed=1

.method public static f(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static f(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/bdinstall/e1;->b:Ljava/lang/Boolean;

    .line 17170434
    if-nez v0, :cond_f3

    .line 17170436
    if-eqz p0, :cond_eb

    .line 17170438
    sget-object v0, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_10

    .line 17170446
    goto/16 :goto_dc

    .line 17170448
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170450
    const/16 v1, 0x1c

    .line 17170452
    if-lt v0, v1, :cond_24

    .line 17170454
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v1

    .line 17170462
    if-nez v1, :cond_24

    .line 17170464
    sput-object v0, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17170466
    goto/16 :goto_dc

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :try_start_25
    const-string v1, "android.app.ActivityThread"

    .line 17170471
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170474
    move-result-object v1

    .line 17170475
    const-string v2, "currentProcessName"

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170480
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170483
    move-result-object v1

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170488
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170490
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    instance-of v2, v1, Ljava/lang/String;

    .line 17170496
    if-eqz v2, :cond_46

    .line 17170498
    check-cast v1, Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_47

    .line 17170501
    :catchall_45
    nop

    .line 17170502
    :cond_46
    move-object v1, v0

    .line 17170503
    :goto_47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170506
    move-result v2

    .line 17170507
    if-nez v2, :cond_52

    .line 17170509
    sput-object v1, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17170511
    move-object v0, v1

    .line 17170512
    goto/16 :goto_dc

    .line 17170514
    :cond_52
    :try_start_52
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170517
    move-result v1

    .line 17170518
    const-string v2, "activity"

    .line 17170520
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Landroid/app/ActivityManager;

    .line 17170526
    invoke-static {v2}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object v2

    .line 17170534
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_7f

    .line 17170540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170546
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170548
    if-ne v4, v1, :cond_66

    .line 17170550
    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170552
    sput-object v1, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7a} :catch_7b

    .line 17170554
    goto :goto_7f

    .line 17170555
    :catch_7b
    move-exception v1

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170559
    :cond_7f
    :goto_7f
    const-string v1, "/proc/"

    .line 17170561
    :try_start_81
    new-instance v2, Ljava/io/BufferedReader;

    .line 17170563
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170565
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170569
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170575
    move-result v1

    .line 17170576
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v1, "/cmdline"

    .line 17170581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v1

    .line 17170588
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170590
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170596
    move-result-object v4

    .line 17170597
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.bdinstall:bdinstall:4.3.2-rc.42-396e3"

    .line 17170599
    const/4 v6, 0x2

    .line 17170600
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170603
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170605
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170608
    const-string v1, "iso-8859-1"

    .line 17170610
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170613
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b8
    .catchall {:try_start_81 .. :try_end_b8} :catchall_cf

    .line 17170616
    :try_start_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    :goto_bd
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 17170624
    move-result v3

    .line 17170625
    if-lez v3, :cond_c8

    .line 17170627
    int-to-char v3, v3

    .line 17170628
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170631
    goto :goto_bd

    .line 17170632
    :cond_c8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v0
    :try_end_cc
    .catchall {:try_start_b8 .. :try_end_cc} :catchall_cd

    .line 17170636
    goto :goto_d3

    .line 17170637
    :catchall_cd
    nop

    .line 17170638
    goto :goto_d1

    .line 17170639
    :catchall_cf
    nop

    .line 17170640
    move-object v2, v0

    .line 17170641
    :goto_d1
    if-eqz v2, :cond_d6

    .line 17170643
    :goto_d3
    :try_start_d3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_d6

    .line 17170646
    :catch_d6
    :cond_d6
    sput-object v0, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17170648
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 17170650
    sget-object v0, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17170652
    :goto_dc
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170655
    move-result-object p0

    .line 17170656
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170659
    move-result p0

    .line 17170660
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170663
    move-result-object p0

    .line 17170664
    sput-object p0, Lcom/bytedance/bdinstall/e1;->b:Ljava/lang/Boolean;

    .line 17170666
    goto :goto_f3

    .line 17170667
    :cond_eb
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170669
    const-string v0, "context is null"

    .line 17170671
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170674
    throw p0

    .line 17170675
    :cond_f3
    :goto_f3
    sget-object p0, Lcom/bytedance/bdinstall/e1;->b:Ljava/lang/Boolean;

    .line 17170677
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170680
    move-result p0

    .line 17170681
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/bdinstall/e1;->b:Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_f3

    .line 17170435
    .line 17170436
    if-eqz p0, :cond_eb

    .line 17170437
    .line 17170438
    sget-object v0, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_dc

    .line 17170447
    .line 17170448
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170449
    .line 17170450
    const/16 v1, 0x1c

    .line 17170451
    .line 17170452
    if-lt v0, v1, :cond_24

    .line 17170453
    .line 17170454
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-nez v1, :cond_24

    .line 17170463
    .line 17170464
    sput-object v0, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    goto/16 :goto_dc

    .line 17170467
    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :try_start_25
    const-string v1, "android.app.ActivityThread"

    .line 17170470
    .line 17170471
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    const-string v2, "currentProcessName"

    .line 17170476
    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    instance-of v2, v1, Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_46

    .line 17170497
    .line 17170498
    check-cast v1, Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_45

    .line 17170499
    .line 17170500
    goto :goto_47

    .line 17170501
    :catchall_45
    nop

    .line 17170502
    :cond_46
    move-object v1, v0

    .line 17170503
    :goto_47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-nez v2, :cond_52

    .line 17170508
    .line 17170509
    sput-object v1, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17170510
    .line 17170511
    move-object v0, v1

    .line 17170512
    goto/16 :goto_dc

    .line 17170513
    .line 17170514
    :cond_52
    :try_start_52
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    const-string v2, "activity"

    .line 17170519
    .line 17170520
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Landroid/app/ActivityManager;

    .line 17170525
    .line 17170526
    invoke-static {v2}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_7f

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170545
    .line 17170546
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170547
    .line 17170548
    if-ne v4, v1, :cond_66

    .line 17170549
    .line 17170550
    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170551
    .line 17170552
    sput-object v1, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7a} :catch_7b

    .line 17170553
    .line 17170554
    goto :goto_7f

    .line 17170555
    :catch_7b
    move-exception v1

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    const-string v1, "/proc/"

    .line 17170560
    .line 17170561
    :try_start_81
    new-instance v2, Ljava/io/BufferedReader;

    .line 17170562
    .line 17170563
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170564
    .line 17170565
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170566
    .line 17170567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v1, "/cmdline"

    .line 17170580
    .line 17170581
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170589
    .line 17170590
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v4

    .line 17170597
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.bdinstall:bdinstall:4.3.2-rc.42-396e3"

    .line 17170598
    .line 17170599
    const/4 v6, 0x2

    .line 17170600
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170604
    .line 17170605
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const-string v1, "iso-8859-1"

    .line 17170609
    .line 17170610
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b8
    .catchall {:try_start_81 .. :try_end_b8} :catchall_cf

    .line 17170614
    .line 17170615
    .line 17170616
    :try_start_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v3

    .line 17170625
    if-lez v3, :cond_c8

    .line 17170626
    .line 17170627
    int-to-char v3, v3

    .line 17170628
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_bd

    .line 17170632
    :cond_c8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0
    :try_end_cc
    .catchall {:try_start_b8 .. :try_end_cc} :catchall_cd

    .line 17170636
    goto :goto_d3

    .line 17170637
    :catchall_cd
    nop

    .line 17170638
    goto :goto_d1

    .line 17170639
    :catchall_cf
    nop

    .line 17170640
    move-object v2, v0

    .line 17170641
    :goto_d1
    if-eqz v2, :cond_d6

    .line 17170642
    .line 17170643
    :goto_d3
    :try_start_d3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_d6

    .line 17170644
    .line 17170645
    .line 17170646
    :catch_d6
    :cond_d6
    sput-object v0, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17170647
    .line 17170648
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 17170649
    .line 17170650
    sget-object v0, Lcom/bytedance/bdinstall/e1;->a:Ljava/lang/String;

    .line 17170651
    .line 17170652
    :goto_dc
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p0

    .line 17170656
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170657
    .line 17170658
    .line 17170659
    move-result p0

    .line 17170660
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p0

    .line 17170664
    sput-object p0, Lcom/bytedance/bdinstall/e1;->b:Ljava/lang/Boolean;

    .line 17170665
    .line 17170666
    goto :goto_f3

    .line 17170667
    :cond_eb
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170668
    .line 17170669
    const-string v0, "context is null"

    .line 17170670
    .line 17170671
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170672
    .line 17170673
    .line 17170674
    throw p0

    .line 17170675
    :cond_f3
    :goto_f3
    sget-object p0, Lcom/bytedance/bdinstall/e1;->b:Ljava/lang/Boolean;

    .line 17170676
    .line 17170677
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170678
    .line 17170679
    .line 17170680
    move-result p0

    .line 17170681
    return p0
.end method


