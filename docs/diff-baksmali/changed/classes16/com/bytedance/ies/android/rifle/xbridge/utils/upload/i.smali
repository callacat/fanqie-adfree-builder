## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/i.smali
# added=0 removed=0 changed=2

.method public static b([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static b([B)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->b:[B

    .line 17170434
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_8f

    .line 17170440
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a:[B

    .line 17170442
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170448
    goto/16 :goto_8f

    .line 17170450
    :cond_12
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->c:[B

    .line 17170452
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_1d

    .line 17170458
    const-string p0, "image/jpg"

    .line 17170460
    return-object p0

    .line 17170461
    :cond_1d
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->d:[B

    .line 17170463
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_28

    .line 17170469
    const-string p0, "image/png"

    .line 17170471
    return-object p0

    .line 17170472
    :cond_28
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->e:[B

    .line 17170474
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_33

    .line 17170480
    const-string p0, "image/bmp"

    .line 17170482
    return-object p0

    .line 17170483
    :cond_33
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->f:[B

    .line 17170485
    array-length v1, p0

    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    const/4 v4, 0x4

    .line 17170489
    const/16 v5, 0xc

    .line 17170491
    if-eq v1, v5, :cond_3e

    .line 17170493
    goto :goto_5a

    .line 17170494
    :cond_3e
    const/4 v1, 0x0

    .line 17170495
    :goto_3f
    if-ge v1, v4, :cond_4b

    .line 17170497
    aget-byte v6, p0, v1

    .line 17170499
    aget-byte v7, v0, v1

    .line 17170501
    if-eq v6, v7, :cond_48

    .line 17170503
    goto :goto_5a

    .line 17170504
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 17170506
    goto :goto_3f

    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    if-ge v1, v4, :cond_5f

    .line 17170510
    array-length v6, p0

    .line 17170511
    sub-int/2addr v6, v1

    .line 17170512
    sub-int/2addr v6, v3

    .line 17170513
    aget-byte v6, p0, v6

    .line 17170515
    array-length v7, v0

    .line 17170516
    sub-int/2addr v7, v1

    .line 17170517
    sub-int/2addr v7, v3

    .line 17170518
    aget-byte v7, v0, v7

    .line 17170520
    if-eq v6, v7, :cond_5c

    .line 17170522
    :goto_5a
    const/4 v0, 0x0

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 17170526
    goto :goto_4c

    .line 17170527
    :cond_5f
    const/4 v0, 0x1

    .line 17170528
    :goto_60
    if-eqz v0, :cond_65

    .line 17170530
    const-string p0, "image/webp"

    .line 17170532
    return-object p0

    .line 17170533
    :cond_65
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->g:[B

    .line 17170535
    array-length v1, p0

    .line 17170536
    if-eq v1, v5, :cond_6b

    .line 17170538
    goto :goto_7a

    .line 17170539
    :cond_6b
    :goto_6b
    const/16 v1, 0x8

    .line 17170541
    if-ge v4, v1, :cond_79

    .line 17170543
    aget-byte v1, p0, v4

    .line 17170545
    aget-byte v5, v0, v4

    .line 17170547
    if-eq v1, v5, :cond_76

    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 17170552
    goto :goto_6b

    .line 17170553
    :cond_79
    const/4 v2, 0x1

    .line 17170554
    :goto_7a
    if-eqz v2, :cond_80

    .line 17170556
    const-string/jumbo p0, "video/avc"

    .line 17170559
    return-object p0

    .line 17170560
    :cond_80
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->h:[B

    .line 17170562
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170565
    move-result p0

    .line 17170566
    if-eqz p0, :cond_8c

    .line 17170568
    const-string/jumbo p0, "video/3gpp"

    .line 17170571
    return-object p0

    .line 17170572
    :cond_8c
    const-string p0, ""

    .line 17170574
    return-object p0

    .line 17170575
    :cond_8f
    :goto_8f
    const-string p0, "image/gif"

    .line 17170577
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b([B)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->b:[B

    .line 17170433
    .line 17170434
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_8f

    .line 17170439
    .line 17170440
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a:[B

    .line 17170441
    .line 17170442
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_8f

    .line 17170449
    .line 17170450
    :cond_12
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->c:[B

    .line 17170451
    .line 17170452
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_1d

    .line 17170457
    .line 17170458
    const-string p0, "image/jpg"

    .line 17170459
    .line 17170460
    return-object p0

    .line 17170461
    :cond_1d
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->d:[B

    .line 17170462
    .line 17170463
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_28

    .line 17170468
    .line 17170469
    const-string p0, "image/png"

    .line 17170470
    .line 17170471
    return-object p0

    .line 17170472
    :cond_28
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->e:[B

    .line 17170473
    .line 17170474
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_33

    .line 17170479
    .line 17170480
    const-string p0, "image/bmp"

    .line 17170481
    .line 17170482
    return-object p0

    .line 17170483
    :cond_33
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->f:[B

    .line 17170484
    .line 17170485
    array-length v1, p0

    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    const/4 v4, 0x4

    .line 17170489
    const/16 v5, 0xc

    .line 17170490
    .line 17170491
    if-eq v1, v5, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_5a

    .line 17170494
    :cond_3e
    const/4 v1, 0x0

    .line 17170495
    :goto_3f
    if-ge v1, v4, :cond_4b

    .line 17170496
    .line 17170497
    aget-byte v6, p0, v1

    .line 17170498
    .line 17170499
    aget-byte v7, v0, v1

    .line 17170500
    .line 17170501
    if-eq v6, v7, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_5a

    .line 17170504
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 17170505
    .line 17170506
    goto :goto_3f

    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    if-ge v1, v4, :cond_5f

    .line 17170509
    .line 17170510
    array-length v6, p0

    .line 17170511
    sub-int/2addr v6, v1

    .line 17170512
    sub-int/2addr v6, v3

    .line 17170513
    aget-byte v6, p0, v6

    .line 17170514
    .line 17170515
    array-length v7, v0

    .line 17170516
    sub-int/2addr v7, v1

    .line 17170517
    sub-int/2addr v7, v3

    .line 17170518
    aget-byte v7, v0, v7

    .line 17170519
    .line 17170520
    if-eq v6, v7, :cond_5c

    .line 17170521
    .line 17170522
    :goto_5a
    const/4 v0, 0x0

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 17170525
    .line 17170526
    goto :goto_4c

    .line 17170527
    :cond_5f
    const/4 v0, 0x1

    .line 17170528
    :goto_60
    if-eqz v0, :cond_65

    .line 17170529
    .line 17170530
    const-string p0, "image/webp"

    .line 17170531
    .line 17170532
    return-object p0

    .line 17170533
    :cond_65
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->g:[B

    .line 17170534
    .line 17170535
    array-length v1, p0

    .line 17170536
    if-eq v1, v5, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_7a

    .line 17170539
    :cond_6b
    :goto_6b
    const/16 v1, 0x8

    .line 17170540
    .line 17170541
    if-ge v4, v1, :cond_79

    .line 17170542
    .line 17170543
    aget-byte v1, p0, v4

    .line 17170544
    .line 17170545
    aget-byte v5, v0, v4

    .line 17170546
    .line 17170547
    if-eq v1, v5, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 17170551
    .line 17170552
    goto :goto_6b

    .line 17170553
    :cond_79
    const/4 v2, 0x1

    .line 17170554
    :goto_7a
    if-eqz v2, :cond_80

    .line 17170555
    .line 17170556
    const-string/jumbo p0, "video/avc"

    .line 17170557
    .line 17170558
    .line 17170559
    return-object p0

    .line 17170560
    :cond_80
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->h:[B

    .line 17170561
    .line 17170562
    invoke-static {p0, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->a([B[B)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p0

    .line 17170566
    if-eqz p0, :cond_8c

    .line 17170567
    .line 17170568
    const-string/jumbo p0, "video/3gpp"

    .line 17170569
    .line 17170570
    .line 17170571
    return-object p0

    .line 17170572
    :cond_8c
    const-string p0, ""

    .line 17170573
    .line 17170574
    return-object p0

    .line 17170575
    :cond_8f
    :goto_8f
    const-string p0, "image/gif"

    .line 17170576
    .line 17170577
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17104898
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104900
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104902
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104908
    move-result-object p0

    .line 17104909
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.rifle:rifle_xbridge:1.3.4-rc.1-fanqie_idle-87b3c"

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    invoke-static {v2, p0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104915
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104917
    invoke-direct {p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104920
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_31

    .line 17104923
    const/16 p0, 0xc

    .line 17104925
    :try_start_1d
    new-array p0, p0, [B

    .line 17104927
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 17104930
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->b([B)Ljava/lang/String;

    .line 17104933
    move-result-object p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_2f

    .line 17104934
    :try_start_26
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_2e

    .line 17104938
    :catchall_2a
    move-exception v0

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104942
    :goto_2e
    return-object p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    goto :goto_33

    .line 17104945
    :catchall_31
    move-exception p0

    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    :try_start_33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_44

    .line 17104950
    if-nez v0, :cond_39

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    :try_start_39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104961
    :goto_41
    const-string p0, ""

    .line 17104963
    return-object p0

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    if-nez v0, :cond_48

    .line 17104967
    goto :goto_50

    .line 17104968
    :cond_48
    :try_start_48
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 17104971
    goto :goto_50

    .line 17104972
    :catchall_4c
    move-exception v0

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104976
    :goto_50
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104901
    .line 17104902
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.rifle:rifle_xbridge:1.3.4-rc.1-fanqie_idle-87b3c"

    .line 17104910
    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    invoke-static {v2, p0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104916
    .line 17104917
    invoke-direct {p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_31

    .line 17104921
    .line 17104922
    .line 17104923
    const/16 p0, 0xc

    .line 17104924
    .line 17104925
    :try_start_1d
    new-array p0, p0, [B

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->b([B)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_2f

    .line 17104934
    :try_start_26
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2e

    .line 17104938
    :catchall_2a
    move-exception v0

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    return-object p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    goto :goto_33

    .line 17104945
    :catchall_31
    move-exception p0

    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    :try_start_33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_44

    .line 17104948
    .line 17104949
    .line 17104950
    if-nez v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    :try_start_39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    const-string p0, ""

    .line 17104962
    .line 17104963
    return-object p0

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    if-nez v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_50

    .line 17104968
    :cond_48
    :try_start_48
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_50

    .line 17104972
    :catchall_4c
    move-exception v0

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    throw p0
.end method


