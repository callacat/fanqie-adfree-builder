## classes18/lc1/h.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Llc1/h;->a:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_b

    .line 17170440
    sget-object p0, Llc1/h;->a:Ljava/lang/String;

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
    if-lt v0, v1, :cond_17

    .line 17170450
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v0, v2

    .line 17170456
    :goto_18
    sput-object v0, Llc1/h;->a:Ljava/lang/String;

    .line 17170458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_23

    .line 17170464
    sget-object p0, Llc1/h;->a:Ljava/lang/String;

    .line 17170466
    return-object p0

    .line 17170467
    :cond_23
    :try_start_23
    const-string v0, "android.app.ActivityThread"

    .line 17170469
    const-class v1, Landroid/app/Application;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170474
    move-result-object v1

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170479
    move-result-object v0

    .line 17170480
    const-string v1, "currentProcessName"

    .line 17170482
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170484
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170487
    move-result-object v0

    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170492
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170494
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    instance-of v1, v0, Ljava/lang/String;

    .line 17170500
    if-eqz v1, :cond_4d

    .line 17170502
    check-cast v0, Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_23 .. :try_end_48} :catchall_49

    .line 17170504
    goto :goto_4e

    .line 17170505
    :catchall_49
    move-exception v0

    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170509
    :cond_4d
    move-object v0, v2

    .line 17170510
    :goto_4e
    sput-object v0, Llc1/h;->a:Ljava/lang/String;

    .line 17170512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v0

    .line 17170516
    if-nez v0, :cond_59

    .line 17170518
    sget-object p0, Llc1/h;->a:Ljava/lang/String;

    .line 17170520
    return-object p0

    .line 17170521
    :cond_59
    const-string v0, "/proc/"

    .line 17170523
    :try_start_5b
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170525
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170527
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170537
    move-result v0

    .line 17170538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v0, "/cmdline"

    .line 17170543
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170552
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170558
    move-result-object v4

    .line 17170559
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 17170561
    const/4 v6, 0x2

    .line 17170562
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170565
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170567
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170570
    const-string v0, "iso-8859-1"

    .line 17170572
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170575
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_92
    .catchall {:try_start_5b .. :try_end_92} :catchall_ac

    .line 17170578
    :try_start_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170583
    :goto_97
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170586
    move-result v3

    .line 17170587
    if-lez v3, :cond_a2

    .line 17170589
    int-to-char v3, v3

    .line 17170590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170593
    goto :goto_97

    .line 17170594
    :cond_a2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_92 .. :try_end_a6} :catchall_aa

    .line 17170598
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_b4

    .line 17170601
    goto :goto_b4

    .line 17170602
    :catchall_aa
    nop

    .line 17170603
    goto :goto_ae

    .line 17170604
    :catchall_ac
    nop

    .line 17170605
    move-object v1, v2

    .line 17170606
    :goto_ae
    if-eqz v1, :cond_b3

    .line 17170608
    :try_start_b0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b3

    .line 17170611
    :catch_b3
    :cond_b3
    move-object v0, v2

    .line 17170612
    :catch_b4
    :goto_b4
    sput-object v0, Llc1/h;->a:Ljava/lang/String;

    .line 17170614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170617
    move-result v0

    .line 17170618
    if-nez v0, :cond_bf

    .line 17170620
    sget-object p0, Llc1/h;->a:Ljava/lang/String;

    .line 17170622
    return-object p0

    .line 17170623
    :cond_bf
    if-nez p0, :cond_c2

    .line 17170625
    goto :goto_ec

    .line 17170626
    :cond_c2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170629
    move-result v0

    .line 17170630
    const-string v1, "activity"

    .line 17170632
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170635
    move-result-object p0

    .line 17170636
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170638
    if-eqz p0, :cond_ec

    .line 17170640
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170643
    move-result-object p0

    .line 17170644
    if-eqz p0, :cond_ec

    .line 17170646
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170649
    move-result-object p0

    .line 17170650
    :cond_da
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170653
    move-result v1

    .line 17170654
    if-eqz v1, :cond_ec

    .line 17170656
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170659
    move-result-object v1

    .line 17170660
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170662
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170664
    if-ne v3, v0, :cond_da

    .line 17170666
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170668
    :cond_ec
    :goto_ec
    sput-object v2, Llc1/h;->a:Ljava/lang/String;

    .line 17170670
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Llc1/h;->a:Ljava/lang/String;

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
    sget-object p0, Llc1/h;->a:Ljava/lang/String;

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
    if-lt v0, v1, :cond_17

    .line 17170449
    .line 17170450
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v0, v2

    .line 17170456
    :goto_18
    sput-object v0, Llc1/h;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_23

    .line 17170463
    .line 17170464
    sget-object p0, Llc1/h;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    return-object p0

    .line 17170467
    :cond_23
    :try_start_23
    const-string v0, "android.app.ActivityThread"

    .line 17170468
    .line 17170469
    const-class v1, Landroid/app/Application;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    const-string v1, "currentProcessName"

    .line 17170481
    .line 17170482
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    instance-of v1, v0, Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_4d

    .line 17170501
    .line 17170502
    check-cast v0, Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_23 .. :try_end_48} :catchall_49

    .line 17170503
    .line 17170504
    goto :goto_4e

    .line 17170505
    :catchall_49
    move-exception v0

    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    move-object v0, v2

    .line 17170510
    :goto_4e
    sput-object v0, Llc1/h;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-nez v0, :cond_59

    .line 17170517
    .line 17170518
    sget-object p0, Llc1/h;->a:Ljava/lang/String;

    .line 17170519
    .line 17170520
    return-object p0

    .line 17170521
    :cond_59
    const-string v0, "/proc/"

    .line 17170522
    .line 17170523
    :try_start_5b
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170524
    .line 17170525
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170526
    .line 17170527
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170528
    .line 17170529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, "/cmdline"

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170551
    .line 17170552
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 17170560
    .line 17170561
    const/4 v6, 0x2

    .line 17170562
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170566
    .line 17170567
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v0, "iso-8859-1"

    .line 17170571
    .line 17170572
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_92
    .catchall {:try_start_5b .. :try_end_92} :catchall_ac

    .line 17170576
    .line 17170577
    .line 17170578
    :try_start_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v3

    .line 17170587
    if-lez v3, :cond_a2

    .line 17170588
    .line 17170589
    int-to-char v3, v3

    .line 17170590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_97

    .line 17170594
    :cond_a2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_92 .. :try_end_a6} :catchall_aa

    .line 17170598
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_b4

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_b4

    .line 17170602
    :catchall_aa
    nop

    .line 17170603
    goto :goto_ae

    .line 17170604
    :catchall_ac
    nop

    .line 17170605
    move-object v1, v2

    .line 17170606
    :goto_ae
    if-eqz v1, :cond_b3

    .line 17170607
    .line 17170608
    :try_start_b0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b3

    .line 17170609
    .line 17170610
    .line 17170611
    :catch_b3
    :cond_b3
    move-object v0, v2

    .line 17170612
    :catch_b4
    :goto_b4
    sput-object v0, Llc1/h;->a:Ljava/lang/String;

    .line 17170613
    .line 17170614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v0

    .line 17170618
    if-nez v0, :cond_bf

    .line 17170619
    .line 17170620
    sget-object p0, Llc1/h;->a:Ljava/lang/String;

    .line 17170621
    .line 17170622
    return-object p0

    .line 17170623
    :cond_bf
    if-nez p0, :cond_c2

    .line 17170624
    .line 17170625
    goto :goto_ec

    .line 17170626
    :cond_c2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v0

    .line 17170630
    const-string v1, "activity"

    .line 17170631
    .line 17170632
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p0

    .line 17170636
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170637
    .line 17170638
    if-eqz p0, :cond_ec

    .line 17170639
    .line 17170640
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p0

    .line 17170644
    if-eqz p0, :cond_ec

    .line 17170645
    .line 17170646
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p0

    .line 17170650
    :cond_da
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v1

    .line 17170654
    if-eqz v1, :cond_ec

    .line 17170655
    .line 17170656
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v1

    .line 17170660
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170661
    .line 17170662
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170663
    .line 17170664
    if-ne v3, v0, :cond_da

    .line 17170665
    .line 17170666
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170667
    .line 17170668
    :cond_ec
    :goto_ec
    sput-object v2, Llc1/h;->a:Ljava/lang/String;

    .line 17170669
    .line 17170670
    return-object v2
.end method


