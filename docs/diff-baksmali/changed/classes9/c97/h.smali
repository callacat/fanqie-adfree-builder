## classes9/c97/h.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "GBK"

    .line 17170434
    const/4 v1, 0x3

    .line 17170435
    new-array v2, v1, [B

    .line 17170437
    :try_start_5
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 17170439
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170441
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170444
    move-result-object v4

    .line 17170445
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.dragon.reader:base:3.55.3-18466"

    .line 17170447
    const/4 v6, 0x2

    .line 17170448
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170451
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170453
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170456
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17170459
    const/4 p0, 0x0

    .line 17170460
    invoke-virtual {v3, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 17170463
    invoke-virtual {v3, v2, p0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 17170466
    move-result v1

    .line 17170467
    const/4 v4, -0x1

    .line 17170468
    if-ne v1, v4, :cond_27

    .line 17170470
    return-object v0

    .line 17170471
    :cond_27
    aget-byte v1, v2, p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_99

    .line 17170473
    const/4 v5, 0x1

    .line 17170474
    const-string v7, "UTF-8"

    .line 17170476
    const/4 v8, -0x2

    .line 17170477
    if-ne v1, v4, :cond_37

    .line 17170479
    :try_start_2f
    aget-byte v9, v2, v5

    .line 17170481
    if-ne v9, v8, :cond_37

    .line 17170483
    const-string p0, "UTF-16LE"

    .line 17170485
    :goto_35
    move-object v0, p0

    .line 17170486
    goto :goto_51

    .line 17170487
    :cond_37
    if-ne v1, v8, :cond_40

    .line 17170489
    aget-byte v8, v2, v5

    .line 17170491
    if-ne v8, v4, :cond_40

    .line 17170493
    const-string p0, "UTF-16BE"

    .line 17170495
    goto :goto_35

    .line 17170496
    :cond_40
    const/16 v8, -0x11

    .line 17170498
    if-ne v1, v8, :cond_52

    .line 17170500
    aget-byte v1, v2, v5

    .line 17170502
    const/16 v8, -0x45

    .line 17170504
    if-ne v1, v8, :cond_52

    .line 17170506
    aget-byte v1, v2, v6

    .line 17170508
    const/16 v2, -0x41

    .line 17170510
    if-ne v1, v2, :cond_52

    .line 17170512
    move-object v0, v7

    .line 17170513
    :goto_51
    const/4 p0, 0x1

    .line 17170514
    :cond_52
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    .line 17170517
    if-nez p0, :cond_95

    .line 17170519
    :cond_57
    :goto_57
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    .line 17170522
    move-result p0

    .line 17170523
    if-eq p0, v4, :cond_95

    .line 17170525
    const/16 v1, 0xf0

    .line 17170527
    if-lt p0, v1, :cond_62

    .line 17170529
    goto :goto_95

    .line 17170530
    :cond_62
    const/16 v1, 0xbf

    .line 17170532
    const/16 v2, 0x80

    .line 17170534
    if-gt v2, p0, :cond_6b

    .line 17170536
    if-gt p0, v1, :cond_6b

    .line 17170538
    goto :goto_95

    .line 17170539
    :cond_6b
    const/16 v5, 0xc0

    .line 17170541
    if-gt v5, p0, :cond_7c

    .line 17170543
    const/16 v5, 0xdf

    .line 17170545
    if-gt p0, v5, :cond_7c

    .line 17170547
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    .line 17170550
    move-result p0

    .line 17170551
    if-gt v2, p0, :cond_95

    .line 17170553
    if-gt p0, v1, :cond_95

    .line 17170555
    goto :goto_57

    .line 17170556
    :cond_7c
    const/16 v5, 0xe0

    .line 17170558
    if-gt v5, p0, :cond_57

    .line 17170560
    const/16 v5, 0xef

    .line 17170562
    if-gt p0, v5, :cond_57

    .line 17170564
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    .line 17170567
    move-result p0

    .line 17170568
    if-gt v2, p0, :cond_95

    .line 17170570
    if-gt p0, v1, :cond_95

    .line 17170572
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    .line 17170575
    move-result p0

    .line 17170576
    if-gt v2, p0, :cond_95

    .line 17170578
    if-gt p0, v1, :cond_95

    .line 17170580
    move-object v0, v7

    .line 17170581
    :cond_95
    :goto_95
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_98} :catch_99

    .line 17170584
    goto :goto_9d

    .line 17170585
    :catch_99
    move-exception p0

    .line 17170586
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170589
    :goto_9d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "GBK"

    .line 17170433
    .line 17170434
    const/4 v1, 0x3

    .line 17170435
    new-array v2, v1, [B

    .line 17170436
    .line 17170437
    :try_start_5
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 17170438
    .line 17170439
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v4

    .line 17170445
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.dragon.reader:base:3.55.3-18466"

    .line 17170446
    .line 17170447
    const/4 v6, 0x2

    .line 17170448
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170452
    .line 17170453
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const/4 p0, 0x0

    .line 17170460
    invoke-virtual {v3, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v3, v2, p0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const/4 v4, -0x1

    .line 17170468
    if-ne v1, v4, :cond_27

    .line 17170469
    .line 17170470
    return-object v0

    .line 17170471
    :cond_27
    aget-byte v1, v2, p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_99

    .line 17170472
    .line 17170473
    const/4 v5, 0x1

    .line 17170474
    const-string v7, "UTF-8"

    .line 17170475
    .line 17170476
    const/4 v8, -0x2

    .line 17170477
    if-ne v1, v4, :cond_37

    .line 17170478
    .line 17170479
    :try_start_2f
    aget-byte v9, v2, v5

    .line 17170480
    .line 17170481
    if-ne v9, v8, :cond_37

    .line 17170482
    .line 17170483
    const-string p0, "UTF-16LE"

    .line 17170484
    .line 17170485
    :goto_35
    move-object v0, p0

    .line 17170486
    goto :goto_51

    .line 17170487
    :cond_37
    if-ne v1, v8, :cond_40

    .line 17170488
    .line 17170489
    aget-byte v8, v2, v5

    .line 17170490
    .line 17170491
    if-ne v8, v4, :cond_40

    .line 17170492
    .line 17170493
    const-string p0, "UTF-16BE"

    .line 17170494
    .line 17170495
    goto :goto_35

    .line 17170496
    :cond_40
    const/16 v8, -0x11

    .line 17170497
    .line 17170498
    if-ne v1, v8, :cond_52

    .line 17170499
    .line 17170500
    aget-byte v1, v2, v5

    .line 17170501
    .line 17170502
    const/16 v8, -0x45

    .line 17170503
    .line 17170504
    if-ne v1, v8, :cond_52

    .line 17170505
    .line 17170506
    aget-byte v1, v2, v6

    .line 17170507
    .line 17170508
    const/16 v2, -0x41

    .line 17170509
    .line 17170510
    if-ne v1, v2, :cond_52

    .line 17170511
    .line 17170512
    move-object v0, v7

    .line 17170513
    :goto_51
    const/4 p0, 0x1

    .line 17170514
    :cond_52
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    .line 17170515
    .line 17170516
    .line 17170517
    if-nez p0, :cond_95

    .line 17170518
    .line 17170519
    :cond_57
    :goto_57
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p0

    .line 17170523
    if-eq p0, v4, :cond_95

    .line 17170524
    .line 17170525
    const/16 v1, 0xf0

    .line 17170526
    .line 17170527
    if-lt p0, v1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_95

    .line 17170530
    :cond_62
    const/16 v1, 0xbf

    .line 17170531
    .line 17170532
    const/16 v2, 0x80

    .line 17170533
    .line 17170534
    if-gt v2, p0, :cond_6b

    .line 17170535
    .line 17170536
    if-gt p0, v1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_95

    .line 17170539
    :cond_6b
    const/16 v5, 0xc0

    .line 17170540
    .line 17170541
    if-gt v5, p0, :cond_7c

    .line 17170542
    .line 17170543
    const/16 v5, 0xdf

    .line 17170544
    .line 17170545
    if-gt p0, v5, :cond_7c

    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p0

    .line 17170551
    if-gt v2, p0, :cond_95

    .line 17170552
    .line 17170553
    if-gt p0, v1, :cond_95

    .line 17170554
    .line 17170555
    goto :goto_57

    .line 17170556
    :cond_7c
    const/16 v5, 0xe0

    .line 17170557
    .line 17170558
    if-gt v5, p0, :cond_57

    .line 17170559
    .line 17170560
    const/16 v5, 0xef

    .line 17170561
    .line 17170562
    if-gt p0, v5, :cond_57

    .line 17170563
    .line 17170564
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p0

    .line 17170568
    if-gt v2, p0, :cond_95

    .line 17170569
    .line 17170570
    if-gt p0, v1, :cond_95

    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p0

    .line 17170576
    if-gt v2, p0, :cond_95

    .line 17170577
    .line 17170578
    if-gt p0, v1, :cond_95

    .line 17170579
    .line 17170580
    move-object v0, v7

    .line 17170581
    :cond_95
    :goto_95
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_98} :catch_99

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9d

    .line 17170585
    :catch_99
    move-exception p0

    .line 17170586
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    const/16 v3, 0x3000

    .line 17104904
    const v4, 0xfeff

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    if-ge v2, v0, :cond_25

    .line 17104910
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104913
    move-result v6

    .line 17104914
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17104917
    move-result v7

    .line 17104918
    if-nez v7, :cond_1f

    .line 17104920
    if-eq v6, v4, :cond_1f

    .line 17104922
    if-ne v6, v3, :cond_1d

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v6, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v6, 0x1

    .line 17104928
    :goto_20
    if-eqz v6, :cond_25

    .line 17104930
    add-int/lit8 v2, v2, 0x1

    .line 17104932
    goto :goto_6

    .line 17104933
    :cond_25
    :goto_25
    if-ge v2, v0, :cond_3f

    .line 17104935
    add-int/lit8 v6, v0, -0x1

    .line 17104937
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104940
    move-result v7

    .line 17104941
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17104944
    move-result v8

    .line 17104945
    if-nez v8, :cond_3a

    .line 17104947
    if-eq v7, v4, :cond_3a

    .line 17104949
    if-ne v7, v3, :cond_38

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const/4 v7, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v7, 0x1

    .line 17104955
    :goto_3b
    if-eqz v7, :cond_3f

    .line 17104957
    move v0, v6

    .line 17104958
    goto :goto_25

    .line 17104959
    :cond_3f
    if-gtz v2, :cond_47

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104964
    move-result v1

    .line 17104965
    if-ge v0, v1, :cond_4b

    .line 17104967
    :cond_47
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    :cond_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    const/16 v3, 0x3000

    .line 17104903
    .line 17104904
    const v4, 0xfeff

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    if-ge v2, v0, :cond_25

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v6

    .line 17104914
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v7

    .line 17104918
    if-nez v7, :cond_1f

    .line 17104919
    .line 17104920
    if-eq v6, v4, :cond_1f

    .line 17104921
    .line 17104922
    if-ne v6, v3, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v6, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v6, 0x1

    .line 17104928
    :goto_20
    if-eqz v6, :cond_25

    .line 17104929
    .line 17104930
    add-int/lit8 v2, v2, 0x1

    .line 17104931
    .line 17104932
    goto :goto_6

    .line 17104933
    :cond_25
    :goto_25
    if-ge v2, v0, :cond_3f

    .line 17104934
    .line 17104935
    add-int/lit8 v6, v0, -0x1

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v7

    .line 17104941
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v8

    .line 17104945
    if-nez v8, :cond_3a

    .line 17104946
    .line 17104947
    if-eq v7, v4, :cond_3a

    .line 17104948
    .line 17104949
    if-ne v7, v3, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const/4 v7, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v7, 0x1

    .line 17104955
    :goto_3b
    if-eqz v7, :cond_3f

    .line 17104956
    .line 17104957
    move v0, v6

    .line 17104958
    goto :goto_25

    .line 17104959
    :cond_3f
    if-gtz v2, :cond_47

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-ge v0, v1, :cond_4b

    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    :cond_4b
    return-object p0
.end method


