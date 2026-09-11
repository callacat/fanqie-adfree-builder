## classes15/com/bytedance/mira/signature/b.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/io/RandomAccessFile;)Lcom/bytedance/mira/signature/b$a;
[MOD-CHANGED]
.method public static a(Ljava/io/RandomAccessFile;)Lcom/bytedance/mira/signature/b$a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const v0, 0x7109871a

    .line 17170435
    invoke-static {p0, v0}, Lo21/b;->c(Ljava/io/RandomAccessFile;I)Lo21/h;

    .line 17170438
    move-result-object v0

    .line 17170439
    new-instance v1, Landroid/util/ArrayMap;

    .line 17170441
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 17170444
    new-instance v2, Ljava/util/ArrayList;

    .line 17170446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    :try_start_11
    const-string v3, "X.509"

    .line 17170451
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17170454
    move-result-object v3
    :try_end_17
    .catch Ljava/security/cert/CertificateException; {:try_start_11 .. :try_end_17} :catch_a3

    .line 17170455
    :try_start_17
    iget-object v4, v0, Lo21/h;->a:Ljava/nio/ByteBuffer;

    .line 17170457
    invoke-static {v4}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17170460
    move-result-object v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1d} :catch_9a

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    :goto_1e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17170465
    move-result v6

    .line 17170466
    if-eqz v6, :cond_50

    .line 17170468
    add-int/lit8 v5, v5, 0x1

    .line 17170470
    :try_start_26
    invoke-static {v4}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-static {v6, v1, v3}, Lcom/bytedance/mira/signature/b;->c(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_31} :catch_36
    .catch Ljava/nio/BufferUnderflowException; {:try_start_26 .. :try_end_31} :catch_34
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_31} :catch_32

    .line 17170481
    goto :goto_1e

    .line 17170482
    :catch_32
    move-exception p0

    .line 17170483
    goto :goto_37

    .line 17170484
    :catch_34
    move-exception p0

    .line 17170485
    goto :goto_37

    .line 17170486
    :catch_36
    move-exception p0

    .line 17170487
    :goto_37
    new-instance v0, Ljava/lang/SecurityException;

    .line 17170489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v2, "Failed to parse/verify signer #"

    .line 17170493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v2, " block"

    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170511
    throw v0

    .line 17170512
    :cond_50
    const/4 v3, 0x1

    .line 17170513
    if-lt v5, v3, :cond_92

    .line 17170515
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 17170518
    move-result v3

    .line 17170519
    if-nez v3, :cond_8a

    .line 17170521
    invoke-static {v1, p0, v0}, Lo21/b;->n(Ljava/util/Map;Ljava/io/RandomAccessFile;Lo21/h;)V

    .line 17170524
    const/4 v3, 0x3

    .line 17170525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_78

    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, [B

    .line 17170545
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 17170548
    move-result-wide v3

    .line 17170549
    invoke-static {v1, v3, v4, v0}, Lo21/b;->k([BJLo21/h;)[B

    .line 17170552
    :cond_78
    new-instance p0, Lcom/bytedance/mira/signature/b$a;

    .line 17170554
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170557
    move-result v0

    .line 17170558
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 17170560
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 17170566
    invoke-direct {p0, v0}, Lcom/bytedance/mira/signature/b$a;-><init>([[Ljava/security/cert/X509Certificate;)V

    .line 17170569
    return-object p0

    .line 17170570
    :cond_8a
    new-instance p0, Ljava/lang/SecurityException;

    .line 17170572
    const-string v0, "No content digests found"

    .line 17170574
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17170577
    throw p0

    .line 17170578
    :cond_92
    new-instance p0, Ljava/lang/SecurityException;

    .line 17170580
    const-string v0, "No signers found"

    .line 17170582
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17170585
    throw p0

    .line 17170586
    :catch_9a
    move-exception p0

    .line 17170587
    new-instance v0, Ljava/lang/SecurityException;

    .line 17170589
    const-string v1, "Failed to read list of signers"

    .line 17170591
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170594
    throw v0

    .line 17170595
    :catch_a3
    move-exception p0

    .line 17170596
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170598
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 17170600
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170603
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/RandomAccessFile;)Lcom/bytedance/mira/signature/b$a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const v0, 0x7109871a

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {p0, v0}, Lo21/b;->c(Ljava/io/RandomAccessFile;I)Lo21/h;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    new-instance v1, Landroid/util/ArrayMap;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v2, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    :try_start_11
    const-string v3, "X.509"

    .line 17170450
    .line 17170451
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3
    :try_end_17
    .catch Ljava/security/cert/CertificateException; {:try_start_11 .. :try_end_17} :catch_a3

    .line 17170455
    :try_start_17
    iget-object v4, v0, Lo21/h;->a:Ljava/nio/ByteBuffer;

    .line 17170456
    .line 17170457
    invoke-static {v4}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1d} :catch_9a

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    :goto_1e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    if-eqz v6, :cond_50

    .line 17170467
    .line 17170468
    add-int/lit8 v5, v5, 0x1

    .line 17170469
    .line 17170470
    :try_start_26
    invoke-static {v4}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-static {v6, v1, v3}, Lcom/bytedance/mira/signature/b;->c(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_31} :catch_36
    .catch Ljava/nio/BufferUnderflowException; {:try_start_26 .. :try_end_31} :catch_34
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_31} :catch_32

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_1e

    .line 17170482
    :catch_32
    move-exception p0

    .line 17170483
    goto :goto_37

    .line 17170484
    :catch_34
    move-exception p0

    .line 17170485
    goto :goto_37

    .line 17170486
    :catch_36
    move-exception p0

    .line 17170487
    :goto_37
    new-instance v0, Ljava/lang/SecurityException;

    .line 17170488
    .line 17170489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v2, "Failed to parse/verify signer #"

    .line 17170492
    .line 17170493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, " block"

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170509
    .line 17170510
    .line 17170511
    throw v0

    .line 17170512
    :cond_50
    const/4 v3, 0x1

    .line 17170513
    if-lt v5, v3, :cond_92

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-nez v3, :cond_8a

    .line 17170520
    .line 17170521
    invoke-static {v1, p0, v0}, Lo21/b;->n(Ljava/util/Map;Ljava/io/RandomAccessFile;Lo21/h;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v3, 0x3

    .line 17170525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_78

    .line 17170534
    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, [B

    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v3

    .line 17170549
    invoke-static {v1, v3, v4, v0}, Lo21/b;->k([BJLo21/h;)[B

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    new-instance p0, Lcom/bytedance/mira/signature/b$a;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 17170565
    .line 17170566
    invoke-direct {p0, v0}, Lcom/bytedance/mira/signature/b$a;-><init>([[Ljava/security/cert/X509Certificate;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-object p0

    .line 17170570
    :cond_8a
    new-instance p0, Ljava/lang/SecurityException;

    .line 17170571
    .line 17170572
    const-string v0, "No content digests found"

    .line 17170573
    .line 17170574
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p0

    .line 17170578
    :cond_92
    new-instance p0, Ljava/lang/SecurityException;

    .line 17170579
    .line 17170580
    const-string v0, "No signers found"

    .line 17170581
    .line 17170582
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    throw p0

    .line 17170586
    :catch_9a
    move-exception p0

    .line 17170587
    new-instance v0, Ljava/lang/SecurityException;

    .line 17170588
    .line 17170589
    const-string v1, "Failed to read list of signers"

    .line 17170590
    .line 17170591
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170592
    .line 17170593
    .line 17170594
    throw v0

    .line 17170595
    :catch_a3
    move-exception p0

    .line 17170596
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170597
    .line 17170598
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 17170599
    .line 17170600
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170601
    .line 17170602
    .line 17170603
    throw v0
.end method


.method public static b(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 16973826
    const-string v1, "r"

    .line 16973828
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    :try_start_7
    invoke-static {v0}, Lcom/bytedance/mira/signature/b;->a(Ljava/io/RandomAccessFile;)Lcom/bytedance/mira/signature/b$a;

    .line 16973834
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_11

    .line 16973835
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 16973838
    iget-object p0, p0, Lcom/bytedance/mira/signature/b$a;->a:[[Ljava/security/cert/X509Certificate;

    .line 16973840
    return-object p0

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    :try_start_12
    throw p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 16973843
    :catchall_13
    move-exception v1

    .line 16973844
    :try_start_14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16973852
    :goto_1c
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 16973825
    .line 16973826
    const-string v1, "r"

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :try_start_7
    invoke-static {v0}, Lcom/bytedance/mira/signature/b;->a(Ljava/io/RandomAccessFile;)Lcom/bytedance/mira/signature/b$a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_11

    .line 16973835
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/bytedance/mira/signature/b$a;->a:[[Ljava/security/cert/X509Certificate;

    .line 16973839
    .line 16973840
    return-object p0

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    :try_start_12
    throw p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 16973843
    :catchall_13
    move-exception v1

    .line 16973844
    :try_start_14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    throw v1
.end method


.method public static c(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
[MOD-CHANGED]
.method public static c(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-static {p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855939
    move-result-object v0

    .line 50855940
    invoke-static {p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855943
    move-result-object v1

    .line 50855944
    invoke-static {p0}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50855947
    move-result-object p0

    .line 50855948
    new-instance v2, Ljava/util/ArrayList;

    .line 50855950
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50855953
    const/4 v3, 0x0

    .line 50855954
    const/4 v4, -0x1

    .line 50855955
    const/4 v5, 0x0

    .line 50855956
    move-object v8, v5

    .line 50855957
    const/4 v6, -0x1

    .line 50855958
    const/4 v7, 0x0

    .line 50855959
    :cond_17
    :goto_17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50855962
    move-result v9

    .line 50855963
    const/4 v10, 0x1

    .line 50855964
    const/16 v11, 0x8

    .line 50855966
    if-eqz v9, :cond_83

    .line 50855968
    add-int/lit8 v7, v7, 0x1

    .line 50855970
    :try_start_22
    invoke-static {v1}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855973
    move-result-object v9

    .line 50855974
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50855977
    move-result v12

    .line 50855978
    if-lt v12, v11, :cond_64

    .line 50855980
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855983
    move-result v11

    .line 50855984
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855987
    move-result-object v12

    .line 50855988
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855991
    const/16 v12, 0x201

    .line 50855993
    if-eq v11, v12, :cond_53

    .line 50855995
    const/16 v12, 0x202

    .line 50855997
    if-eq v11, v12, :cond_53

    .line 50855999
    const/16 v12, 0x301

    .line 50856001
    if-eq v11, v12, :cond_53

    .line 50856003
    const/16 v12, 0x421

    .line 50856005
    if-eq v11, v12, :cond_53

    .line 50856007
    const/16 v12, 0x423

    .line 50856009
    if-eq v11, v12, :cond_53

    .line 50856011
    const/16 v12, 0x425

    .line 50856013
    if-eq v11, v12, :cond_53

    .line 50856015
    packed-switch v11, :pswitch_data_264

    .line 50856018
    const/4 v10, 0x0

    .line 50856019
    :cond_53
    :pswitch_53
    if-nez v10, :cond_56

    .line 50856021
    goto :goto_17

    .line 50856022
    :cond_56
    if-eq v6, v4, :cond_5e

    .line 50856024
    invoke-static {v11, v6}, Lo21/b;->a(II)I

    .line 50856027
    move-result v10

    .line 50856028
    if-lez v10, :cond_17

    .line 50856030
    :cond_5e
    invoke-static {v9}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856033
    move-result-object v8

    .line 50856034
    move v6, v11

    .line 50856035
    goto :goto_17

    .line 50856036
    :cond_64
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856038
    const-string p1, "Signature record too short"

    .line 50856040
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856043
    throw p0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_6c} :catch_6e
    .catch Ljava/nio/BufferUnderflowException; {:try_start_22 .. :try_end_6c} :catch_6c

    .line 50856044
    :catch_6c
    move-exception p0

    .line 50856045
    goto :goto_6f

    .line 50856046
    :catch_6e
    move-exception p0

    .line 50856047
    :goto_6f
    new-instance p1, Ljava/lang/SecurityException;

    .line 50856049
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856051
    const-string v0, "Failed to parse signature record #"

    .line 50856053
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856056
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856062
    move-result-object p2

    .line 50856063
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856066
    throw p1

    .line 50856067
    :cond_83
    if-ne v6, v4, :cond_97

    .line 50856069
    if-nez v7, :cond_8f

    .line 50856071
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856073
    const-string p1, "No signatures found"

    .line 50856075
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856078
    throw p0

    .line 50856079
    :cond_8f
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856081
    const-string p1, "No supported signatures found"

    .line 50856083
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856086
    throw p0

    .line 50856087
    :cond_97
    invoke-static {v6}, Lo21/b;->i(I)Ljava/lang/String;

    .line 50856090
    move-result-object v1

    .line 50856091
    invoke-static {v6}, Lo21/b;->j(I)Landroid/util/Pair;

    .line 50856094
    move-result-object v4

    .line 50856095
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856097
    check-cast v7, Ljava/lang/String;

    .line 50856099
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856101
    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 50856103
    :try_start_a7
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50856106
    move-result-object v1

    .line 50856107
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 50856109
    invoke-direct {v9, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50856112
    invoke-virtual {v1, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50856115
    move-result-object v1

    .line 50856116
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50856119
    move-result-object v9

    .line 50856120
    invoke-virtual {v9, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50856123
    if-eqz v4, :cond_c0

    .line 50856125
    invoke-virtual {v9, v4}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50856128
    :cond_c0
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 50856131
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    .line 50856134
    move-result v1
    :try_end_c7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a7 .. :try_end_c7} :catch_24a
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_a7 .. :try_end_c7} :catch_248
    .catch Ljava/security/InvalidKeyException; {:try_start_a7 .. :try_end_c7} :catch_246
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a7 .. :try_end_c7} :catch_244
    .catch Ljava/security/SignatureException; {:try_start_a7 .. :try_end_c7} :catch_242

    .line 50856135
    if-eqz v1, :cond_22b

    .line 50856137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50856140
    invoke-static {v0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856143
    move-result-object v1

    .line 50856144
    new-instance v4, Ljava/util/ArrayList;

    .line 50856146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856149
    const/4 v7, 0x0

    .line 50856150
    :cond_d6
    :goto_d6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856153
    move-result v8

    .line 50856154
    if-eqz v8, :cond_118

    .line 50856156
    add-int/2addr v7, v10

    .line 50856157
    :try_start_dd
    invoke-static {v1}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856160
    move-result-object v8

    .line 50856161
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856164
    move-result v9

    .line 50856165
    if-lt v9, v11, :cond_f9

    .line 50856167
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856170
    move-result v9

    .line 50856171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856174
    move-result-object v12

    .line 50856175
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856178
    if-ne v9, v6, :cond_d6

    .line 50856180
    invoke-static {v8}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856183
    move-result-object v5

    .line 50856184
    goto :goto_d6

    .line 50856185
    :cond_f9
    new-instance p0, Ljava/io/IOException;

    .line 50856187
    const-string p1, "Record too short"

    .line 50856189
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856192
    throw p0
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_101} :catch_103
    .catch Ljava/nio/BufferUnderflowException; {:try_start_dd .. :try_end_101} :catch_101

    .line 50856193
    :catch_101
    move-exception p0

    .line 50856194
    goto :goto_104

    .line 50856195
    :catch_103
    move-exception p0

    .line 50856196
    :goto_104
    new-instance p1, Ljava/io/IOException;

    .line 50856198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856200
    const-string v0, "Failed to parse digest record #"

    .line 50856202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856205
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856211
    move-result-object p2

    .line 50856212
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856215
    throw p1

    .line 50856216
    :cond_118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 50856219
    move-result v1

    .line 50856220
    if-eqz v1, :cond_223

    .line 50856222
    invoke-static {v6}, Lo21/b;->h(I)I

    .line 50856225
    move-result v1

    .line 50856226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856229
    move-result-object v2

    .line 50856230
    check-cast p1, Landroid/util/ArrayMap;

    .line 50856232
    invoke-virtual {p1, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856235
    move-result-object p1

    .line 50856236
    check-cast p1, [B

    .line 50856238
    if-eqz p1, :cond_149

    .line 50856240
    invoke-static {p1, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50856243
    move-result p1

    .line 50856244
    if-eqz p1, :cond_137

    .line 50856246
    goto :goto_149

    .line 50856247
    :cond_137
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856251
    invoke-static {v1}, Lo21/b;->e(I)Ljava/lang/String;

    .line 50856254
    move-result-object p1

    .line 50856255
    const-string p2, " contents digest does not match the digest specified by a preceding signer"

    .line 50856257
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856260
    move-result-object p1

    .line 50856261
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856264
    throw p0

    .line 50856265
    :cond_149
    :goto_149
    invoke-static {v0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856268
    move-result-object p1

    .line 50856269
    new-instance v1, Ljava/util/ArrayList;

    .line 50856271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856274
    const/4 v2, 0x0

    .line 50856275
    :goto_153
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856278
    move-result v4

    .line 50856279
    if-eqz v4, :cond_187

    .line 50856281
    add-int/2addr v2, v10

    .line 50856282
    invoke-static {p1}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856285
    move-result-object v4

    .line 50856286
    :try_start_15e
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 50856288
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50856291
    invoke-virtual {p2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50856294
    move-result-object v5

    .line 50856295
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_169
    .catch Ljava/security/cert/CertificateException; {:try_start_15e .. :try_end_169} :catch_172

    .line 50856297
    new-instance v6, Lcom/bytedance/mira/signature/VerbatimX509Certificate;

    .line 50856299
    invoke-direct {v6, v5, v4}, Lcom/bytedance/mira/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 50856302
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856305
    goto :goto_153

    .line 50856306
    :catch_172
    move-exception p0

    .line 50856307
    new-instance p1, Ljava/lang/SecurityException;

    .line 50856309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856311
    const-string v0, "Failed to decode certificate #"

    .line 50856313
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856316
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856322
    move-result-object p2

    .line 50856323
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856326
    throw p1

    .line 50856327
    :cond_187
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856330
    move-result p1

    .line 50856331
    if-nez p1, :cond_21b

    .line 50856333
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856336
    move-result-object p1

    .line 50856337
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50856339
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50856342
    move-result-object p1

    .line 50856343
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    .line 50856346
    move-result-object p1

    .line 50856347
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856350
    move-result p0

    .line 50856351
    if-eqz p0, :cond_213

    .line 50856353
    invoke-static {v0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856356
    move-result-object p0

    .line 50856357
    :goto_1a5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856360
    move-result p1

    .line 50856361
    if-eqz p1, :cond_206

    .line 50856363
    invoke-static {p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856366
    move-result-object p1

    .line 50856367
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856370
    move-result p2

    .line 50856371
    const/4 v0, 0x4

    .line 50856372
    if-lt p2, v0, :cond_1ee

    .line 50856374
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856377
    move-result p2

    .line 50856378
    const v2, -0x41100ff3

    .line 50856381
    if-eq p2, v2, :cond_1c0

    .line 50856383
    goto :goto_1a5

    .line 50856384
    :cond_1c0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856387
    move-result p2

    .line 50856388
    if-lt p2, v0, :cond_1d6

    .line 50856390
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856393
    move-result p1

    .line 50856394
    const/4 p2, 0x3

    .line 50856395
    if-eq p1, p2, :cond_1ce

    .line 50856397
    goto :goto_1a5

    .line 50856398
    :cond_1ce
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856400
    const-string p1, "V2 signature indicates APK is signed using APK Signature Scheme v3, but none was found. Signature stripped?"

    .line 50856402
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856405
    throw p0

    .line 50856406
    :cond_1d6
    new-instance p0, Ljava/io/IOException;

    .line 50856408
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856410
    const-string v0, "V2 Signature Scheme Stripping Protection Attribute  value too small. Expected 4 bytes, but found "

    .line 50856412
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856415
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856418
    move-result p1

    .line 50856419
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856422
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856425
    move-result-object p1

    .line 50856426
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856429
    throw p0

    .line 50856430
    :cond_1ee
    new-instance p0, Ljava/io/IOException;

    .line 50856432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856434
    const-string v0, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    .line 50856436
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856439
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856442
    move-result p1

    .line 50856443
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856449
    move-result-object p1

    .line 50856450
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856453
    throw p0

    .line 50856454
    :cond_206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856457
    move-result p0

    .line 50856458
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 50856460
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50856463
    move-result-object p0

    .line 50856464
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 50856466
    return-object p0

    .line 50856467
    :cond_213
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856469
    const-string p1, "Public key mismatch between certificate and signature record"

    .line 50856471
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856474
    throw p0

    .line 50856475
    :cond_21b
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856477
    const-string p1, "No certificates listed"

    .line 50856479
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856482
    throw p0

    .line 50856483
    :cond_223
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856485
    const-string p1, "Signature algorithms don\'t match between digests and signatures records"

    .line 50856487
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856490
    throw p0

    .line 50856491
    :cond_22b
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856493
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856495
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856498
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856501
    const-string p2, " signature did not verify"

    .line 50856503
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856509
    move-result-object p1

    .line 50856510
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856513
    throw p0

    .line 50856514
    :catch_242
    move-exception p0

    .line 50856515
    goto :goto_24b

    .line 50856516
    :catch_244
    move-exception p0

    .line 50856517
    goto :goto_24b

    .line 50856518
    :catch_246
    move-exception p0

    .line 50856519
    goto :goto_24b

    .line 50856520
    :catch_248
    move-exception p0

    .line 50856521
    goto :goto_24b

    .line 50856522
    :catch_24a
    move-exception p0

    .line 50856523
    :goto_24b
    new-instance p1, Ljava/lang/SecurityException;

    .line 50856525
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856527
    const-string v0, "Failed to verify "

    .line 50856529
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856532
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856535
    const-string v0, " signature"

    .line 50856537
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856540
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856543
    move-result-object p2

    .line 50856544
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856547
    throw p1

    .line 50856548
    :pswitch_data_264
    .packed-switch 0x101
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-static {p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object v0

    .line 50855940
    invoke-static {p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object v1

    .line 50855944
    invoke-static {p0}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p0

    .line 50855948
    new-instance v2, Ljava/util/ArrayList;

    .line 50855949
    .line 50855950
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50855951
    .line 50855952
    .line 50855953
    const/4 v3, 0x0

    .line 50855954
    const/4 v4, -0x1

    .line 50855955
    const/4 v5, 0x0

    .line 50855956
    move-object v8, v5

    .line 50855957
    const/4 v6, -0x1

    .line 50855958
    const/4 v7, 0x0

    .line 50855959
    :cond_17
    :goto_17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v9

    .line 50855963
    const/4 v10, 0x1

    .line 50855964
    const/16 v11, 0x8

    .line 50855965
    .line 50855966
    if-eqz v9, :cond_83

    .line 50855967
    .line 50855968
    add-int/lit8 v7, v7, 0x1

    .line 50855969
    .line 50855970
    :try_start_22
    invoke-static {v1}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v9

    .line 50855974
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50855975
    .line 50855976
    .line 50855977
    move-result v12

    .line 50855978
    if-lt v12, v11, :cond_64

    .line 50855979
    .line 50855980
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v11

    .line 50855984
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v12

    .line 50855988
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855989
    .line 50855990
    .line 50855991
    const/16 v12, 0x201

    .line 50855992
    .line 50855993
    if-eq v11, v12, :cond_53

    .line 50855994
    .line 50855995
    const/16 v12, 0x202

    .line 50855996
    .line 50855997
    if-eq v11, v12, :cond_53

    .line 50855998
    .line 50855999
    const/16 v12, 0x301

    .line 50856000
    .line 50856001
    if-eq v11, v12, :cond_53

    .line 50856002
    .line 50856003
    const/16 v12, 0x421

    .line 50856004
    .line 50856005
    if-eq v11, v12, :cond_53

    .line 50856006
    .line 50856007
    const/16 v12, 0x423

    .line 50856008
    .line 50856009
    if-eq v11, v12, :cond_53

    .line 50856010
    .line 50856011
    const/16 v12, 0x425

    .line 50856012
    .line 50856013
    if-eq v11, v12, :cond_53

    .line 50856014
    .line 50856015
    packed-switch v11, :pswitch_data_264

    .line 50856016
    .line 50856017
    .line 50856018
    const/4 v10, 0x0

    .line 50856019
    :cond_53
    :pswitch_53
    if-nez v10, :cond_56

    .line 50856020
    .line 50856021
    goto :goto_17

    .line 50856022
    :cond_56
    if-eq v6, v4, :cond_5e

    .line 50856023
    .line 50856024
    invoke-static {v11, v6}, Lo21/b;->a(II)I

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v10

    .line 50856028
    if-lez v10, :cond_17

    .line 50856029
    .line 50856030
    :cond_5e
    invoke-static {v9}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v8

    .line 50856034
    move v6, v11

    .line 50856035
    goto :goto_17

    .line 50856036
    :cond_64
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856037
    .line 50856038
    const-string p1, "Signature record too short"

    .line 50856039
    .line 50856040
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856041
    .line 50856042
    .line 50856043
    throw p0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_6c} :catch_6e
    .catch Ljava/nio/BufferUnderflowException; {:try_start_22 .. :try_end_6c} :catch_6c

    .line 50856044
    :catch_6c
    move-exception p0

    .line 50856045
    goto :goto_6f

    .line 50856046
    :catch_6e
    move-exception p0

    .line 50856047
    :goto_6f
    new-instance p1, Ljava/lang/SecurityException;

    .line 50856048
    .line 50856049
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856050
    .line 50856051
    const-string v0, "Failed to parse signature record #"

    .line 50856052
    .line 50856053
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object p2

    .line 50856063
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856064
    .line 50856065
    .line 50856066
    throw p1

    .line 50856067
    :cond_83
    if-ne v6, v4, :cond_97

    .line 50856068
    .line 50856069
    if-nez v7, :cond_8f

    .line 50856070
    .line 50856071
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856072
    .line 50856073
    const-string p1, "No signatures found"

    .line 50856074
    .line 50856075
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856076
    .line 50856077
    .line 50856078
    throw p0

    .line 50856079
    :cond_8f
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856080
    .line 50856081
    const-string p1, "No supported signatures found"

    .line 50856082
    .line 50856083
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856084
    .line 50856085
    .line 50856086
    throw p0

    .line 50856087
    :cond_97
    invoke-static {v6}, Lo21/b;->i(I)Ljava/lang/String;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v1

    .line 50856091
    invoke-static {v6}, Lo21/b;->j(I)Landroid/util/Pair;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v4

    .line 50856095
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856096
    .line 50856097
    check-cast v7, Ljava/lang/String;

    .line 50856098
    .line 50856099
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856100
    .line 50856101
    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 50856102
    .line 50856103
    :try_start_a7
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v1

    .line 50856107
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 50856108
    .line 50856109
    invoke-direct {v9, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-virtual {v1, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v1

    .line 50856116
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v9

    .line 50856120
    invoke-virtual {v9, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50856121
    .line 50856122
    .line 50856123
    if-eqz v4, :cond_c0

    .line 50856124
    .line 50856125
    invoke-virtual {v9, v4}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50856126
    .line 50856127
    .line 50856128
    :cond_c0
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v1
    :try_end_c7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a7 .. :try_end_c7} :catch_24a
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_a7 .. :try_end_c7} :catch_248
    .catch Ljava/security/InvalidKeyException; {:try_start_a7 .. :try_end_c7} :catch_246
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a7 .. :try_end_c7} :catch_244
    .catch Ljava/security/SignatureException; {:try_start_a7 .. :try_end_c7} :catch_242

    .line 50856135
    if-eqz v1, :cond_22b

    .line 50856136
    .line 50856137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-static {v0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v1

    .line 50856144
    new-instance v4, Ljava/util/ArrayList;

    .line 50856145
    .line 50856146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856147
    .line 50856148
    .line 50856149
    const/4 v7, 0x0

    .line 50856150
    :cond_d6
    :goto_d6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v8

    .line 50856154
    if-eqz v8, :cond_118

    .line 50856155
    .line 50856156
    add-int/2addr v7, v10

    .line 50856157
    :try_start_dd
    invoke-static {v1}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v8

    .line 50856161
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v9

    .line 50856165
    if-lt v9, v11, :cond_f9

    .line 50856166
    .line 50856167
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v9

    .line 50856171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v12

    .line 50856175
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856176
    .line 50856177
    .line 50856178
    if-ne v9, v6, :cond_d6

    .line 50856179
    .line 50856180
    invoke-static {v8}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v5

    .line 50856184
    goto :goto_d6

    .line 50856185
    :cond_f9
    new-instance p0, Ljava/io/IOException;

    .line 50856186
    .line 50856187
    const-string p1, "Record too short"

    .line 50856188
    .line 50856189
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856190
    .line 50856191
    .line 50856192
    throw p0
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_101} :catch_103
    .catch Ljava/nio/BufferUnderflowException; {:try_start_dd .. :try_end_101} :catch_101

    .line 50856193
    :catch_101
    move-exception p0

    .line 50856194
    goto :goto_104

    .line 50856195
    :catch_103
    move-exception p0

    .line 50856196
    :goto_104
    new-instance p1, Ljava/io/IOException;

    .line 50856197
    .line 50856198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856199
    .line 50856200
    const-string v0, "Failed to parse digest record #"

    .line 50856201
    .line 50856202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object p2

    .line 50856212
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856213
    .line 50856214
    .line 50856215
    throw p1

    .line 50856216
    :cond_118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v1

    .line 50856220
    if-eqz v1, :cond_223

    .line 50856221
    .line 50856222
    invoke-static {v6}, Lo21/b;->h(I)I

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v1

    .line 50856226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v2

    .line 50856230
    check-cast p1, Landroid/util/ArrayMap;

    .line 50856231
    .line 50856232
    invoke-virtual {p1, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object p1

    .line 50856236
    check-cast p1, [B

    .line 50856237
    .line 50856238
    if-eqz p1, :cond_149

    .line 50856239
    .line 50856240
    invoke-static {p1, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50856241
    .line 50856242
    .line 50856243
    move-result p1

    .line 50856244
    if-eqz p1, :cond_137

    .line 50856245
    .line 50856246
    goto :goto_149

    .line 50856247
    :cond_137
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856248
    .line 50856249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856250
    .line 50856251
    invoke-static {v1}, Lo21/b;->e(I)Ljava/lang/String;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object p1

    .line 50856255
    const-string p2, " contents digest does not match the digest specified by a preceding signer"

    .line 50856256
    .line 50856257
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object p1

    .line 50856261
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856262
    .line 50856263
    .line 50856264
    throw p0

    .line 50856265
    :cond_149
    :goto_149
    invoke-static {v0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object p1

    .line 50856269
    new-instance v1, Ljava/util/ArrayList;

    .line 50856270
    .line 50856271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856272
    .line 50856273
    .line 50856274
    const/4 v2, 0x0

    .line 50856275
    :goto_153
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v4

    .line 50856279
    if-eqz v4, :cond_187

    .line 50856280
    .line 50856281
    add-int/2addr v2, v10

    .line 50856282
    invoke-static {p1}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v4

    .line 50856286
    :try_start_15e
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 50856287
    .line 50856288
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-virtual {p2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v5

    .line 50856295
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_169
    .catch Ljava/security/cert/CertificateException; {:try_start_15e .. :try_end_169} :catch_172

    .line 50856296
    .line 50856297
    new-instance v6, Lcom/bytedance/mira/signature/VerbatimX509Certificate;

    .line 50856298
    .line 50856299
    invoke-direct {v6, v5, v4}, Lcom/bytedance/mira/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856303
    .line 50856304
    .line 50856305
    goto :goto_153

    .line 50856306
    :catch_172
    move-exception p0

    .line 50856307
    new-instance p1, Ljava/lang/SecurityException;

    .line 50856308
    .line 50856309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856310
    .line 50856311
    const-string v0, "Failed to decode certificate #"

    .line 50856312
    .line 50856313
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object p2

    .line 50856323
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856324
    .line 50856325
    .line 50856326
    throw p1

    .line 50856327
    :cond_187
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856328
    .line 50856329
    .line 50856330
    move-result p1

    .line 50856331
    if-nez p1, :cond_21b

    .line 50856332
    .line 50856333
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object p1

    .line 50856337
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50856338
    .line 50856339
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object p1

    .line 50856343
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object p1

    .line 50856347
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856348
    .line 50856349
    .line 50856350
    move-result p0

    .line 50856351
    if-eqz p0, :cond_213

    .line 50856352
    .line 50856353
    invoke-static {v0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object p0

    .line 50856357
    :goto_1a5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856358
    .line 50856359
    .line 50856360
    move-result p1

    .line 50856361
    if-eqz p1, :cond_206

    .line 50856362
    .line 50856363
    invoke-static {p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object p1

    .line 50856367
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856368
    .line 50856369
    .line 50856370
    move-result p2

    .line 50856371
    const/4 v0, 0x4

    .line 50856372
    if-lt p2, v0, :cond_1ee

    .line 50856373
    .line 50856374
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856375
    .line 50856376
    .line 50856377
    move-result p2

    .line 50856378
    const v2, -0x41100ff3

    .line 50856379
    .line 50856380
    .line 50856381
    if-eq p2, v2, :cond_1c0

    .line 50856382
    .line 50856383
    goto :goto_1a5

    .line 50856384
    :cond_1c0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856385
    .line 50856386
    .line 50856387
    move-result p2

    .line 50856388
    if-lt p2, v0, :cond_1d6

    .line 50856389
    .line 50856390
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856391
    .line 50856392
    .line 50856393
    move-result p1

    .line 50856394
    const/4 p2, 0x3

    .line 50856395
    if-eq p1, p2, :cond_1ce

    .line 50856396
    .line 50856397
    goto :goto_1a5

    .line 50856398
    :cond_1ce
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856399
    .line 50856400
    const-string p1, "V2 signature indicates APK is signed using APK Signature Scheme v3, but none was found. Signature stripped?"

    .line 50856401
    .line 50856402
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856403
    .line 50856404
    .line 50856405
    throw p0

    .line 50856406
    :cond_1d6
    new-instance p0, Ljava/io/IOException;

    .line 50856407
    .line 50856408
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856409
    .line 50856410
    const-string v0, "V2 Signature Scheme Stripping Protection Attribute  value too small. Expected 4 bytes, but found "

    .line 50856411
    .line 50856412
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856416
    .line 50856417
    .line 50856418
    move-result p1

    .line 50856419
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object p1

    .line 50856426
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856427
    .line 50856428
    .line 50856429
    throw p0

    .line 50856430
    :cond_1ee
    new-instance p0, Ljava/io/IOException;

    .line 50856431
    .line 50856432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    const-string v0, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    .line 50856435
    .line 50856436
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856440
    .line 50856441
    .line 50856442
    move-result p1

    .line 50856443
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object p1

    .line 50856450
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856451
    .line 50856452
    .line 50856453
    throw p0

    .line 50856454
    :cond_206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856455
    .line 50856456
    .line 50856457
    move-result p0

    .line 50856458
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 50856459
    .line 50856460
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object p0

    .line 50856464
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 50856465
    .line 50856466
    return-object p0

    .line 50856467
    :cond_213
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856468
    .line 50856469
    const-string p1, "Public key mismatch between certificate and signature record"

    .line 50856470
    .line 50856471
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856472
    .line 50856473
    .line 50856474
    throw p0

    .line 50856475
    :cond_21b
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856476
    .line 50856477
    const-string p1, "No certificates listed"

    .line 50856478
    .line 50856479
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856480
    .line 50856481
    .line 50856482
    throw p0

    .line 50856483
    :cond_223
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856484
    .line 50856485
    const-string p1, "Signature algorithms don\'t match between digests and signatures records"

    .line 50856486
    .line 50856487
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856488
    .line 50856489
    .line 50856490
    throw p0

    .line 50856491
    :cond_22b
    new-instance p0, Ljava/lang/SecurityException;

    .line 50856492
    .line 50856493
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856496
    .line 50856497
    .line 50856498
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856499
    .line 50856500
    .line 50856501
    const-string p2, " signature did not verify"

    .line 50856502
    .line 50856503
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object p1

    .line 50856510
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856511
    .line 50856512
    .line 50856513
    throw p0

    .line 50856514
    :catch_242
    move-exception p0

    .line 50856515
    goto :goto_24b

    .line 50856516
    :catch_244
    move-exception p0

    .line 50856517
    goto :goto_24b

    .line 50856518
    :catch_246
    move-exception p0

    .line 50856519
    goto :goto_24b

    .line 50856520
    :catch_248
    move-exception p0

    .line 50856521
    goto :goto_24b

    .line 50856522
    :catch_24a
    move-exception p0

    .line 50856523
    :goto_24b
    new-instance p1, Ljava/lang/SecurityException;

    .line 50856524
    .line 50856525
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856526
    .line 50856527
    const-string v0, "Failed to verify "

    .line 50856528
    .line 50856529
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856533
    .line 50856534
    .line 50856535
    const-string v0, " signature"

    .line 50856536
    .line 50856537
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856538
    .line 50856539
    .line 50856540
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object p2

    .line 50856544
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856545
    .line 50856546
    .line 50856547
    throw p1

    .line 50856548
    :pswitch_data_264
    .packed-switch 0x101
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method


