## classes18/e91/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/alliance/services/impl/j;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/alliance/services/impl/j;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "depths_process_plugin.apk"

    .line 50790402
    const-string v1, "[downloadFile]error when close stream or connection\uff1a"

    .line 50790404
    const-string v2, "network error, responseCode\uff1a"

    .line 50790406
    const-string v3, "[downloadFile]delete old file result\uff1a"

    .line 50790408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790410
    const-string v5, "[downloadFile]dirPath\uff1a"

    .line 50790412
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790415
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790418
    const-string v5, " fileName\uff1adepths_process_plugin.apk url:"

    .line 50790420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790429
    move-result-object v4

    .line 50790430
    const-string v5, "FileDownloader"

    .line 50790432
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790435
    const/4 v4, 0x0

    .line 50790436
    const/4 v6, 0x0

    .line 50790437
    :try_start_25
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790439
    invoke-direct {v7, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790442
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790444
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50790447
    move-result-object v0

    .line 50790448
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790451
    invoke-static {p0}, Le91/c;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50790454
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50790457
    move-result p0

    .line 50790458
    if-eqz p0, :cond_57

    .line 50790460
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 50790463
    move-result p0

    .line 50790464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790466
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790469
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790475
    move-result-object v0

    .line 50790476
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790479
    if-nez p0, :cond_57

    .line 50790481
    const-string p0, "delete old file failed"

    .line 50790483
    invoke-virtual {p2, v4, p0}, Lcom/bytedance/alliance/services/impl/j;->a(ZLjava/lang/String;)V

    .line 50790486
    return-void

    .line 50790487
    :cond_57
    new-instance p0, Ljava/net/URL;

    .line 50790489
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790492
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50790495
    move-result-object p0

    .line 50790496
    sget-boolean p1, Lca6/k;->j:Z

    .line 50790498
    if-nez p1, :cond_65

    .line 50790500
    goto :goto_69

    .line 50790501
    :cond_65
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790504
    move-result-object p0

    .line 50790505
    :goto_69
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790508
    move-result-object p0

    .line 50790509
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_6f} :catch_114
    .catchall {:try_start_25 .. :try_end_6f} :catchall_10f

    .line 50790511
    :try_start_6f
    const-string p1, "GET"

    .line 50790513
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790516
    const/16 p1, 0x2710

    .line 50790518
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50790521
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50790524
    const/4 p1, 0x1

    .line 50790525
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 50790528
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790531
    move-result v0

    .line 50790532
    const/16 v3, 0xc8

    .line 50790534
    if-eq v0, v3, :cond_b0

    .line 50790536
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790538
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790541
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790544
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790547
    move-result-object p1

    .line 50790548
    invoke-virtual {p2, v4, p1}, Lcom/bytedance/alliance/services/impl/j;->a(ZLjava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_97} :catch_10c
    .catchall {:try_start_6f .. :try_end_97} :catchall_109

    .line 50790551
    :try_start_97
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9b

    .line 50790554
    goto :goto_af

    .line 50790555
    :catch_9b
    move-exception p0

    .line 50790556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790558
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790561
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790564
    move-result-object p0

    .line 50790565
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790571
    move-result-object p0

    .line 50790572
    invoke-static {v5, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790575
    :goto_af
    return-void

    .line 50790576
    :cond_b0
    :try_start_b0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 50790579
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790582
    move-result-object v0
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b7} :catch_10c
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_109

    .line 50790583
    :try_start_b7
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790585
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790588
    move-result-object v2

    .line 50790589
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:push_common_lib:3.9.35.1-bugfix-4099f"

    .line 50790591
    const/4 v8, 0x4

    .line 50790592
    invoke-static {v3, v2, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790595
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790597
    invoke-direct {v2, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c8} :catch_107
    .catchall {:try_start_b7 .. :try_end_c8} :catchall_105

    .line 50790600
    const/16 v3, 0x1000

    .line 50790602
    :try_start_ca
    new-array v3, v3, [B

    .line 50790604
    :goto_cc
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 50790607
    move-result v6

    .line 50790608
    const/4 v7, -0x1

    .line 50790609
    if-eq v6, v7, :cond_d7

    .line 50790611
    invoke-virtual {v2, v3, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50790614
    goto :goto_cc

    .line 50790615
    :cond_d7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 50790618
    const-string/jumbo v3, "success"

    .line 50790621
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/alliance/services/impl/j;->a(ZLjava/lang/String;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_e0} :catch_102
    .catchall {:try_start_ca .. :try_end_e0} :catchall_ff

    .line 50790624
    :try_start_e0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 50790627
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50790630
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e9} :catch_ea

    .line 50790633
    goto :goto_fe

    .line 50790634
    :catch_ea
    move-exception p0

    .line 50790635
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790637
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790640
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790643
    move-result-object p0

    .line 50790644
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790650
    move-result-object p0

    .line 50790651
    invoke-static {v5, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790654
    :goto_fe
    return-void

    .line 50790655
    :catchall_ff
    move-exception p1

    .line 50790656
    move-object v6, v2

    .line 50790657
    goto :goto_157

    .line 50790658
    :catch_102
    move-exception p1

    .line 50790659
    move-object v6, v2

    .line 50790660
    goto :goto_118

    .line 50790661
    :catchall_105
    move-exception p1

    .line 50790662
    goto :goto_157

    .line 50790663
    :catch_107
    move-exception p1

    .line 50790664
    goto :goto_118

    .line 50790665
    :catchall_109
    move-exception p1

    .line 50790666
    move-object v0, v6

    .line 50790667
    goto :goto_157

    .line 50790668
    :catch_10c
    move-exception p1

    .line 50790669
    move-object v0, v6

    .line 50790670
    goto :goto_118

    .line 50790671
    :catchall_10f
    move-exception p0

    .line 50790672
    move-object p1, p0

    .line 50790673
    move-object p0, v6

    .line 50790674
    move-object v0, p0

    .line 50790675
    goto :goto_157

    .line 50790676
    :catch_114
    move-exception p0

    .line 50790677
    move-object p1, p0

    .line 50790678
    move-object p0, v6

    .line 50790679
    move-object v0, p0

    .line 50790680
    :goto_118
    :try_start_118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790685
    const-string v3, "exception\uff1a"

    .line 50790687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790690
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790693
    move-result-object p1

    .line 50790694
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790700
    move-result-object p1

    .line 50790701
    invoke-virtual {p2, v4, p1}, Lcom/bytedance/alliance/services/impl/j;->a(ZLjava/lang/String;)V
    :try_end_130
    .catchall {:try_start_118 .. :try_end_130} :catchall_105

    .line 50790704
    if-eqz v6, :cond_138

    .line 50790706
    :try_start_132
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 50790709
    goto :goto_138

    .line 50790710
    :catch_136
    move-exception p0

    .line 50790711
    goto :goto_143

    .line 50790712
    :cond_138
    :goto_138
    if-eqz v0, :cond_13d

    .line 50790714
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50790717
    :cond_13d
    if-eqz p0, :cond_156

    .line 50790719
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_142} :catch_136

    .line 50790722
    goto :goto_156

    .line 50790723
    :goto_143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790725
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790728
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790731
    move-result-object p0

    .line 50790732
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790735
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790738
    move-result-object p0

    .line 50790739
    invoke-static {v5, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790742
    :cond_156
    :goto_156
    return-void

    .line 50790743
    :goto_157
    if-eqz v6, :cond_15f

    .line 50790745
    :try_start_159
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 50790748
    goto :goto_15f

    .line 50790749
    :catch_15d
    move-exception p0

    .line 50790750
    goto :goto_16a

    .line 50790751
    :cond_15f
    :goto_15f
    if-eqz v0, :cond_164

    .line 50790753
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50790756
    :cond_164
    if-eqz p0, :cond_17d

    .line 50790758
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_169} :catch_15d

    .line 50790761
    goto :goto_17d

    .line 50790762
    :goto_16a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790764
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790767
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790770
    move-result-object p0

    .line 50790771
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790774
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790777
    move-result-object p0

    .line 50790778
    invoke-static {v5, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790781
    :cond_17d
    :goto_17d
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/alliance/services/impl/j;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "depths_process_plugin.apk"

    .line 50790401
    .line 50790402
    const-string v1, "[downloadFile]error when close stream or connection\uff1a"

    .line 50790403
    .line 50790404
    const-string v2, "network error, responseCode\uff1a"

    .line 50790405
    .line 50790406
    const-string v3, "[downloadFile]delete old file result\uff1a"

    .line 50790407
    .line 50790408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790409
    .line 50790410
    const-string v5, "[downloadFile]dirPath\uff1a"

    .line 50790411
    .line 50790412
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790416
    .line 50790417
    .line 50790418
    const-string v5, " fileName\uff1adepths_process_plugin.apk url:"

    .line 50790419
    .line 50790420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v4

    .line 50790430
    const-string v5, "FileDownloader"

    .line 50790431
    .line 50790432
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    const/4 v4, 0x0

    .line 50790436
    const/4 v6, 0x0

    .line 50790437
    :try_start_25
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790438
    .line 50790439
    invoke-direct {v7, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790443
    .line 50790444
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v0

    .line 50790448
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-static {p0}, Le91/c;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result p0

    .line 50790458
    if-eqz p0, :cond_57

    .line 50790459
    .line 50790460
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result p0

    .line 50790464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v0

    .line 50790476
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    if-nez p0, :cond_57

    .line 50790480
    .line 50790481
    const-string p0, "delete old file failed"

    .line 50790482
    .line 50790483
    invoke-virtual {p2, v4, p0}, Lcom/bytedance/alliance/services/impl/j;->a(ZLjava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    return-void

    .line 50790487
    :cond_57
    new-instance p0, Ljava/net/URL;

    .line 50790488
    .line 50790489
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p0

    .line 50790496
    sget-boolean p1, Lca6/k;->j:Z

    .line 50790497
    .line 50790498
    if-nez p1, :cond_65

    .line 50790499
    .line 50790500
    goto :goto_69

    .line 50790501
    :cond_65
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p0

    .line 50790505
    :goto_69
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p0

    .line 50790509
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_6f} :catch_114
    .catchall {:try_start_25 .. :try_end_6f} :catchall_10f

    .line 50790510
    .line 50790511
    :try_start_6f
    const-string p1, "GET"

    .line 50790512
    .line 50790513
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    const/16 p1, 0x2710

    .line 50790517
    .line 50790518
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50790522
    .line 50790523
    .line 50790524
    const/4 p1, 0x1

    .line 50790525
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v0

    .line 50790532
    const/16 v3, 0xc8

    .line 50790533
    .line 50790534
    if-eq v0, v3, :cond_b0

    .line 50790535
    .line 50790536
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790537
    .line 50790538
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p1

    .line 50790548
    invoke-virtual {p2, v4, p1}, Lcom/bytedance/alliance/services/impl/j;->a(ZLjava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_97} :catch_10c
    .catchall {:try_start_6f .. :try_end_97} :catchall_109

    .line 50790549
    .line 50790550
    .line 50790551
    :try_start_97
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9b

    .line 50790552
    .line 50790553
    .line 50790554
    goto :goto_af

    .line 50790555
    :catch_9b
    move-exception p0

    .line 50790556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p0

    .line 50790565
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p0

    .line 50790572
    invoke-static {v5, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    :goto_af
    return-void

    .line 50790576
    :cond_b0
    :try_start_b0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v0
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b7} :catch_10c
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_109

    .line 50790583
    :try_start_b7
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790584
    .line 50790585
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v2

    .line 50790589
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:push_common_lib:3.9.35.1-bugfix-4099f"

    .line 50790590
    .line 50790591
    const/4 v8, 0x4

    .line 50790592
    invoke-static {v3, v2, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790593
    .line 50790594
    .line 50790595
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790596
    .line 50790597
    invoke-direct {v2, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c8} :catch_107
    .catchall {:try_start_b7 .. :try_end_c8} :catchall_105

    .line 50790598
    .line 50790599
    .line 50790600
    const/16 v3, 0x1000

    .line 50790601
    .line 50790602
    :try_start_ca
    new-array v3, v3, [B

    .line 50790603
    .line 50790604
    :goto_cc
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v6

    .line 50790608
    const/4 v7, -0x1

    .line 50790609
    if-eq v6, v7, :cond_d7

    .line 50790610
    .line 50790611
    invoke-virtual {v2, v3, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_cc

    .line 50790615
    :cond_d7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 50790616
    .line 50790617
    .line 50790618
    const-string/jumbo v3, "success"

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/alliance/services/impl/j;->a(ZLjava/lang/String;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_e0} :catch_102
    .catchall {:try_start_ca .. :try_end_e0} :catchall_ff

    .line 50790622
    .line 50790623
    .line 50790624
    :try_start_e0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e9} :catch_ea

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_fe

    .line 50790634
    :catch_ea
    move-exception p0

    .line 50790635
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p0

    .line 50790644
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p0

    .line 50790651
    invoke-static {v5, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    :goto_fe
    return-void

    .line 50790655
    :catchall_ff
    move-exception p1

    .line 50790656
    move-object v6, v2

    .line 50790657
    goto :goto_157

    .line 50790658
    :catch_102
    move-exception p1

    .line 50790659
    move-object v6, v2

    .line 50790660
    goto :goto_118

    .line 50790661
    :catchall_105
    move-exception p1

    .line 50790662
    goto :goto_157

    .line 50790663
    :catch_107
    move-exception p1

    .line 50790664
    goto :goto_118

    .line 50790665
    :catchall_109
    move-exception p1

    .line 50790666
    move-object v0, v6

    .line 50790667
    goto :goto_157

    .line 50790668
    :catch_10c
    move-exception p1

    .line 50790669
    move-object v0, v6

    .line 50790670
    goto :goto_118

    .line 50790671
    :catchall_10f
    move-exception p0

    .line 50790672
    move-object p1, p0

    .line 50790673
    move-object p0, v6

    .line 50790674
    move-object v0, p0

    .line 50790675
    goto :goto_157

    .line 50790676
    :catch_114
    move-exception p0

    .line 50790677
    move-object p1, p0

    .line 50790678
    move-object p0, v6

    .line 50790679
    move-object v0, p0

    .line 50790680
    :goto_118
    :try_start_118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790683
    .line 50790684
    .line 50790685
    const-string v3, "exception\uff1a"

    .line 50790686
    .line 50790687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p1

    .line 50790694
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p1

    .line 50790701
    invoke-virtual {p2, v4, p1}, Lcom/bytedance/alliance/services/impl/j;->a(ZLjava/lang/String;)V
    :try_end_130
    .catchall {:try_start_118 .. :try_end_130} :catchall_105

    .line 50790702
    .line 50790703
    .line 50790704
    if-eqz v6, :cond_138

    .line 50790705
    .line 50790706
    :try_start_132
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 50790707
    .line 50790708
    .line 50790709
    goto :goto_138

    .line 50790710
    :catch_136
    move-exception p0

    .line 50790711
    goto :goto_143

    .line 50790712
    :cond_138
    :goto_138
    if-eqz v0, :cond_13d

    .line 50790713
    .line 50790714
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    if-eqz p0, :cond_156

    .line 50790718
    .line 50790719
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_142} :catch_136

    .line 50790720
    .line 50790721
    .line 50790722
    goto :goto_156

    .line 50790723
    :goto_143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790724
    .line 50790725
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p0

    .line 50790732
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object p0

    .line 50790739
    invoke-static {v5, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    :cond_156
    :goto_156
    return-void

    .line 50790743
    :goto_157
    if-eqz v6, :cond_15f

    .line 50790744
    .line 50790745
    :try_start_159
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 50790746
    .line 50790747
    .line 50790748
    goto :goto_15f

    .line 50790749
    :catch_15d
    move-exception p0

    .line 50790750
    goto :goto_16a

    .line 50790751
    :cond_15f
    :goto_15f
    if-eqz v0, :cond_164

    .line 50790752
    .line 50790753
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    if-eqz p0, :cond_17d

    .line 50790757
    .line 50790758
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_169} :catch_15d

    .line 50790759
    .line 50790760
    .line 50790761
    goto :goto_17d

    .line 50790762
    :goto_16a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790763
    .line 50790764
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object p0

    .line 50790771
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object p0

    .line 50790778
    invoke-static {v5, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790779
    .line 50790780
    .line 50790781
    :cond_17d
    :goto_17d
    throw p1
.end method


