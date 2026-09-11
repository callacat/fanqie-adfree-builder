## classes16/com/bytedance/crash/p0.smali
# added=0 removed=0 changed=1

.method public static c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "import_tag_"

    .line 17170434
    :try_start_2
    sget-object v1, Lcom/bytedance/crash/p0;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170436
    if-nez v1, :cond_6b

    .line 17170438
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v1, v1, Lcom/bytedance/crash/j;->c:Landroid/app/Application;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_90

    .line 17170444
    if-nez v1, :cond_11

    .line 17170446
    sget p0, Lth0/j;->a:I

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    :try_start_11
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170451
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170454
    move-result-object v3

    .line 17170455
    const-string/jumbo v4, "tags"

    .line 17170458
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17170464
    move-result v3

    .line 17170465
    if-nez v3, :cond_26

    .line 17170467
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17170470
    :cond_26
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-static {v1, v3}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_33

    .line 17170480
    const-string v1, "main"

    .line 17170482
    goto :goto_3f

    .line 17170483
    :cond_33
    invoke-static {}, Lth0/b;->b()Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v3, ":"

    .line 17170489
    const-string v4, "@"

    .line 17170491
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170497
    invoke-direct {v3, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170503
    move-result v1

    .line 17170504
    if-nez v1, :cond_4d

    .line 17170506
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17170509
    :cond_4d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170513
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    sget-object v0, Lcom/bytedance/crash/g0;->a:Lcom/bytedance/crash/runtime/ConfigManager;

    .line 17170518
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 17170521
    move-result-wide v4

    .line 17170522
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v0, ".txt"

    .line 17170527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-direct {v1, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170537
    sput-object v1, Lcom/bytedance/crash/p0;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170539
    :cond_6b
    sget-object v0, Lcom/bytedance/crash/p0;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_6d
    .catchall {:try_start_11 .. :try_end_6d} :catchall_90

    .line 17170541
    if-nez v0, :cond_72

    .line 17170543
    sget p0, Lth0/j;->a:I

    .line 17170545
    return-void

    .line 17170546
    :cond_72
    :try_start_72
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 17170548
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170550
    sget-object v1, Lcom/bytedance/crash/p0;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170552
    if-eqz v1, :cond_84

    .line 17170554
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17170560
    const/4 v4, 0x4

    .line 17170561
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170564
    :cond_84
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170566
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170569
    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8c
    .catchall {:try_start_72 .. :try_end_8c} :catchall_90

    .line 17170572
    :try_start_8c
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_91

    .line 17170575
    goto :goto_91

    .line 17170576
    :catchall_90
    const/4 v0, 0x0

    .line 17170577
    :catchall_91
    :goto_91
    invoke-static {v0}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "import_tag_"

    .line 17170433
    .line 17170434
    :try_start_2
    sget-object v1, Lcom/bytedance/crash/p0;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170435
    .line 17170436
    if-nez v1, :cond_6b

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v1, v1, Lcom/bytedance/crash/j;->c:Landroid/app/Application;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_90

    .line 17170443
    .line 17170444
    if-nez v1, :cond_11

    .line 17170445
    .line 17170446
    sget p0, Lth0/j;->a:I

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    :try_start_11
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    const-string/jumbo v4, "tags"

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-nez v3, :cond_26

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-static {v1, v3}, Lth0/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_33

    .line 17170479
    .line 17170480
    const-string v1, "main"

    .line 17170481
    .line 17170482
    goto :goto_3f

    .line 17170483
    :cond_33
    invoke-static {}, Lth0/b;->b()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v3, ":"

    .line 17170488
    .line 17170489
    const-string v4, "@"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170496
    .line 17170497
    invoke-direct {v3, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-nez v1, :cond_4d

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170510
    .line 17170511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v0, Lcom/bytedance/crash/g0;->a:Lcom/bytedance/crash/runtime/ConfigManager;

    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v4

    .line 17170522
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v0, ".txt"

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-direct {v1, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sput-object v1, Lcom/bytedance/crash/p0;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170538
    .line 17170539
    :cond_6b
    sget-object v0, Lcom/bytedance/crash/p0;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_6d
    .catchall {:try_start_11 .. :try_end_6d} :catchall_90

    .line 17170540
    .line 17170541
    if-nez v0, :cond_72

    .line 17170542
    .line 17170543
    sget p0, Lth0/j;->a:I

    .line 17170544
    .line 17170545
    return-void

    .line 17170546
    :cond_72
    :try_start_72
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 17170547
    .line 17170548
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170549
    .line 17170550
    sget-object v1, Lcom/bytedance/crash/p0;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_84

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17170559
    .line 17170560
    const/4 v4, 0x4

    .line 17170561
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170565
    .line 17170566
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8c
    .catchall {:try_start_72 .. :try_end_8c} :catchall_90

    .line 17170570
    .line 17170571
    .line 17170572
    :try_start_8c
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_91

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :catchall_90
    const/4 v0, 0x0

    .line 17170577
    :catchall_91
    :goto_91
    invoke-static {v0}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


