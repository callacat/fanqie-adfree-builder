## classes15/q21/o.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_a7

    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_f

    .line 17170445
    goto/16 :goto_a7

    .line 17170447
    :cond_f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170449
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170455
    move-result p0

    .line 17170456
    if-eqz p0, :cond_a7

    .line 17170458
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17170461
    move-result-wide v2

    .line 17170462
    const-wide/16 v4, 0x0

    .line 17170464
    cmp-long p0, v2, v4

    .line 17170466
    if-nez p0, :cond_26

    .line 17170468
    goto/16 :goto_a7

    .line 17170470
    :cond_26
    const/4 p0, 0x0

    .line 17170471
    :try_start_27
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170473
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2c} :catch_a4
    .catchall {:try_start_27 .. :try_end_2c} :catchall_9d

    .line 17170476
    :try_start_2c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->size()I

    .line 17170479
    move-result v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_30} :catch_9b
    .catchall {:try_start_2c .. :try_end_30} :catchall_99

    .line 17170480
    if-nez v1, :cond_36

    .line 17170482
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170485
    return v0

    .line 17170486
    :cond_36
    :try_start_36
    const-string v1, "AndroidManifest.xml"

    .line 17170488
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 17170491
    move-result-object v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3c} :catch_9b
    .catchall {:try_start_36 .. :try_end_3c} :catchall_99

    .line 17170492
    if-nez v1, :cond_42

    .line 17170494
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170497
    return v0

    .line 17170498
    :cond_42
    :try_start_42
    const-string v3, "resources.arsc"

    .line 17170500
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 17170503
    move-result-object v3
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_48} :catch_9b
    .catchall {:try_start_42 .. :try_end_48} :catchall_99

    .line 17170504
    if-nez v3, :cond_4e

    .line 17170506
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170509
    return v0

    .line 17170510
    :cond_4e
    :try_start_4e
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 17170513
    move-result-object v1
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_8e
    .catchall {:try_start_4e .. :try_end_52} :catchall_85

    .line 17170514
    if-nez v1, :cond_5b

    .line 17170516
    :try_start_54
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_9b
    .catchall {:try_start_54 .. :try_end_57} :catchall_99

    .line 17170519
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170522
    return v0

    .line 17170523
    :cond_5b
    :try_start_5b
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17170526
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 17170529
    move-result-object p0
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_62} :catch_81
    .catchall {:try_start_5b .. :try_end_62} :catchall_7c

    .line 17170530
    if-nez p0, :cond_6e

    .line 17170532
    :try_start_64
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170535
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6a} :catch_9b
    .catchall {:try_start_64 .. :try_end_6a} :catchall_99

    .line 17170538
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170541
    return v0

    .line 17170542
    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_81
    .catchall {:try_start_6e .. :try_end_71} :catchall_7c

    .line 17170545
    :try_start_71
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170548
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_77} :catch_9b
    .catchall {:try_start_71 .. :try_end_77} :catchall_99

    .line 17170551
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170554
    const/4 p0, 0x1

    .line 17170555
    return p0

    .line 17170556
    :catchall_7c
    move-exception v3

    .line 17170557
    move-object v6, v1

    .line 17170558
    move-object v1, p0

    .line 17170559
    move-object p0, v6

    .line 17170560
    goto :goto_87

    .line 17170561
    :catch_81
    move-object v6, v1

    .line 17170562
    move-object v1, p0

    .line 17170563
    move-object p0, v6

    .line 17170564
    goto :goto_8f

    .line 17170565
    :catchall_85
    move-exception v3

    .line 17170566
    move-object v1, p0

    .line 17170567
    :goto_87
    :try_start_87
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170570
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170573
    throw v3

    .line 17170574
    :catch_8e
    move-object v1, p0

    .line 17170575
    :goto_8f
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170578
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_95} :catch_9b
    .catchall {:try_start_87 .. :try_end_95} :catchall_99

    .line 17170581
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170584
    return v0

    .line 17170585
    :catchall_99
    move-exception p0

    .line 17170586
    goto :goto_a0

    .line 17170587
    :catch_9b
    move-object p0, v2

    .line 17170588
    goto :goto_a4

    .line 17170589
    :catchall_9d
    move-exception v0

    .line 17170590
    move-object v2, p0

    .line 17170591
    move-object p0, v0

    .line 17170592
    :goto_a0
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170595
    throw p0

    .line 17170596
    :catch_a4
    :goto_a4
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170599
    :cond_a7
    :goto_a7
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_a7

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_a7

    .line 17170446
    .line 17170447
    :cond_f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170448
    .line 17170449
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p0

    .line 17170456
    if-eqz p0, :cond_a7

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v2

    .line 17170462
    const-wide/16 v4, 0x0

    .line 17170463
    .line 17170464
    cmp-long p0, v2, v4

    .line 17170465
    .line 17170466
    if-nez p0, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_a7

    .line 17170469
    .line 17170470
    :cond_26
    const/4 p0, 0x0

    .line 17170471
    :try_start_27
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170472
    .line 17170473
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2c} :catch_a4
    .catchall {:try_start_27 .. :try_end_2c} :catchall_9d

    .line 17170474
    .line 17170475
    .line 17170476
    :try_start_2c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_30} :catch_9b
    .catchall {:try_start_2c .. :try_end_30} :catchall_99

    .line 17170480
    if-nez v1, :cond_36

    .line 17170481
    .line 17170482
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170483
    .line 17170484
    .line 17170485
    return v0

    .line 17170486
    :cond_36
    :try_start_36
    const-string v1, "AndroidManifest.xml"

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3c} :catch_9b
    .catchall {:try_start_36 .. :try_end_3c} :catchall_99

    .line 17170492
    if-nez v1, :cond_42

    .line 17170493
    .line 17170494
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170495
    .line 17170496
    .line 17170497
    return v0

    .line 17170498
    :cond_42
    :try_start_42
    const-string v3, "resources.arsc"

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_48} :catch_9b
    .catchall {:try_start_42 .. :try_end_48} :catchall_99

    .line 17170504
    if-nez v3, :cond_4e

    .line 17170505
    .line 17170506
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170507
    .line 17170508
    .line 17170509
    return v0

    .line 17170510
    :cond_4e
    :try_start_4e
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_8e
    .catchall {:try_start_4e .. :try_end_52} :catchall_85

    .line 17170514
    if-nez v1, :cond_5b

    .line 17170515
    .line 17170516
    :try_start_54
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_9b
    .catchall {:try_start_54 .. :try_end_57} :catchall_99

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170520
    .line 17170521
    .line 17170522
    return v0

    .line 17170523
    :cond_5b
    :try_start_5b
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p0
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_62} :catch_81
    .catchall {:try_start_5b .. :try_end_62} :catchall_7c

    .line 17170530
    if-nez p0, :cond_6e

    .line 17170531
    .line 17170532
    :try_start_64
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6a} :catch_9b
    .catchall {:try_start_64 .. :try_end_6a} :catchall_99

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170539
    .line 17170540
    .line 17170541
    return v0

    .line 17170542
    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_81
    .catchall {:try_start_6e .. :try_end_71} :catchall_7c

    .line 17170543
    .line 17170544
    .line 17170545
    :try_start_71
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_77} :catch_9b
    .catchall {:try_start_71 .. :try_end_77} :catchall_99

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const/4 p0, 0x1

    .line 17170555
    return p0

    .line 17170556
    :catchall_7c
    move-exception v3

    .line 17170557
    move-object v6, v1

    .line 17170558
    move-object v1, p0

    .line 17170559
    move-object p0, v6

    .line 17170560
    goto :goto_87

    .line 17170561
    :catch_81
    move-object v6, v1

    .line 17170562
    move-object v1, p0

    .line 17170563
    move-object p0, v6

    .line 17170564
    goto :goto_8f

    .line 17170565
    :catchall_85
    move-exception v3

    .line 17170566
    move-object v1, p0

    .line 17170567
    :goto_87
    :try_start_87
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw v3

    .line 17170574
    :catch_8e
    move-object v1, p0

    .line 17170575
    :goto_8f
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_95} :catch_9b
    .catchall {:try_start_87 .. :try_end_95} :catchall_99

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return v0

    .line 17170585
    :catchall_99
    move-exception p0

    .line 17170586
    goto :goto_a0

    .line 17170587
    :catch_9b
    move-object p0, v2

    .line 17170588
    goto :goto_a4

    .line 17170589
    :catchall_9d
    move-exception v0

    .line 17170590
    move-object v2, p0

    .line 17170591
    move-object p0, v0

    .line 17170592
    :goto_a0
    invoke-static {v2}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170593
    .line 17170594
    .line 17170595
    throw p0

    .line 17170596
    :catch_a4
    :goto_a4
    invoke-static {p0}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return v0
.end method


