## classes21/com/dragon/read/base/util/m.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/util/m;->a:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    :try_start_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170444
    move-result v0

    .line 17170445
    const-string v1, "activity"

    .line 17170447
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170450
    move-result-object p0

    .line 17170451
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170453
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object p0

    .line 17170461
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_36

    .line 17170467
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170473
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170475
    if-ne v2, v0, :cond_1d

    .line 17170477
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170479
    sput-object p0, Lcom/dragon/read/base/util/m;->a:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_32

    .line 17170481
    return-object p0

    .line 17170482
    :catch_32
    move-exception p0

    .line 17170483
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170486
    :cond_36
    const-string p0, "/proc/"

    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    :try_start_39
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170491
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17170493
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170503
    move-result p0

    .line 17170504
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    const-string p0, "/cmdline"

    .line 17170509
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object p0

    .line 17170516
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170518
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:utils"

    .line 17170527
    const/4 v5, 0x2

    .line 17170528
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170531
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170533
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170536
    const-string p0, "iso-8859-1"

    .line 17170538
    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170541
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_70
    .catchall {:try_start_39 .. :try_end_70} :catchall_8a

    .line 17170544
    :try_start_70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    :goto_75
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170552
    move-result v2

    .line 17170553
    if-lez v2, :cond_80

    .line 17170555
    int-to-char v2, v2

    .line 17170556
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    goto :goto_75

    .line 17170560
    :cond_80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v0
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_88

    .line 17170564
    :goto_84
    :try_start_84
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_8f

    .line 17170567
    goto :goto_8f

    .line 17170568
    :catchall_88
    nop

    .line 17170569
    goto :goto_8c

    .line 17170570
    :catchall_8a
    nop

    .line 17170571
    move-object v1, v0

    .line 17170572
    :goto_8c
    if-eqz v1, :cond_8f

    .line 17170574
    goto :goto_84

    .line 17170575
    :catch_8f
    :cond_8f
    :goto_8f
    sput-object v0, Lcom/dragon/read/base/util/m;->a:Ljava/lang/String;

    .line 17170577
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/util/m;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-object v0

    .line 17170441
    :cond_9
    :try_start_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const-string v1, "activity"

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170452
    .line 17170453
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_36

    .line 17170466
    .line 17170467
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170472
    .line 17170473
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170474
    .line 17170475
    if-ne v2, v0, :cond_1d

    .line 17170476
    .line 17170477
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170478
    .line 17170479
    sput-object p0, Lcom/dragon/read/base/util/m;->a:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_32

    .line 17170480
    .line 17170481
    return-object p0

    .line 17170482
    :catch_32
    move-exception p0

    .line 17170483
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    const-string p0, "/proc/"

    .line 17170487
    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    :try_start_39
    new-instance v1, Ljava/io/BufferedReader;

    .line 17170490
    .line 17170491
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17170492
    .line 17170493
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170494
    .line 17170495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p0

    .line 17170504
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string p0, "/cmdline"

    .line 17170508
    .line 17170509
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170517
    .line 17170518
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:utils"

    .line 17170526
    .line 17170527
    const/4 v5, 0x2

    .line 17170528
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170532
    .line 17170533
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string p0, "iso-8859-1"

    .line 17170537
    .line 17170538
    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_70
    .catchall {:try_start_39 .. :try_end_70} :catchall_8a

    .line 17170542
    .line 17170543
    .line 17170544
    :try_start_70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    if-lez v2, :cond_80

    .line 17170554
    .line 17170555
    int-to-char v2, v2

    .line 17170556
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_75

    .line 17170560
    :cond_80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_88

    .line 17170564
    :goto_84
    :try_start_84
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_8f

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8f

    .line 17170568
    :catchall_88
    nop

    .line 17170569
    goto :goto_8c

    .line 17170570
    :catchall_8a
    nop

    .line 17170571
    move-object v1, v0

    .line 17170572
    :goto_8c
    if-eqz v1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_84

    .line 17170575
    :catch_8f
    :cond_8f
    :goto_8f
    sput-object v0, Lcom/dragon/read/base/util/m;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    return-object v0
.end method


