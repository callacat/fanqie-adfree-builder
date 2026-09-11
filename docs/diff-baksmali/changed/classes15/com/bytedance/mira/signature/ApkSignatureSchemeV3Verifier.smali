## classes15/com/bytedance/mira/signature/ApkSignatureSchemeV3Verifier.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/io/RandomAccessFile;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
[MOD-CHANGED]
.method public static a(Ljava/io/RandomAccessFile;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
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
    const v0, -0xfac9740

    .line 17170435
    invoke-static {p0, v0}, Lo21/b;->c(Ljava/io/RandomAccessFile;I)Lo21/h;

    .line 17170438
    move-result-object v0

    .line 17170439
    new-instance v1, Landroid/util/ArrayMap;

    .line 17170441
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 17170444
    :try_start_c
    const-string v2, "X.509"

    .line 17170446
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17170449
    move-result-object v2
    :try_end_12
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_12} :catch_97

    .line 17170450
    :try_start_12
    iget-object v3, v0, Lo21/h;->a:Ljava/nio/ByteBuffer;

    .line 17170452
    invoke-static {v3}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17170455
    move-result-object v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_18} :catch_8e

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17170461
    move-result v6

    .line 17170462
    if-eqz v6, :cond_49

    .line 17170464
    :try_start_20
    invoke-static {v3}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-static {v5, v1, v2}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier;->d(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;

    .line 17170471
    move-result-object v5
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_28} :catch_2f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_20 .. :try_end_28} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_28} :catch_2b

    .line 17170472
    add-int/lit8 v4, v4, 0x1

    .line 17170474
    goto :goto_1a

    .line 17170475
    :catch_2b
    move-exception p0

    .line 17170476
    goto :goto_30

    .line 17170477
    :catch_2d
    move-exception p0

    .line 17170478
    goto :goto_30

    .line 17170479
    :catch_2f
    move-exception p0

    .line 17170480
    :goto_30
    new-instance v0, Ljava/lang/SecurityException;

    .line 17170482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v2, "Failed to parse/verify signer #"

    .line 17170486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v2, " block"

    .line 17170494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170504
    throw v0

    .line 17170505
    :cond_49
    const/4 v2, 0x1

    .line 17170506
    if-lt v4, v2, :cond_86

    .line 17170508
    if-eqz v5, :cond_86

    .line 17170510
    if-ne v4, v2, :cond_7e

    .line 17170512
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 17170515
    move-result v2

    .line 17170516
    if-nez v2, :cond_76

    .line 17170518
    invoke-static {v1, p0, v0}, Lo21/b;->n(Ljava/util/Map;Ljava/io/RandomAccessFile;Lo21/h;)V

    .line 17170521
    const/4 v2, 0x3

    .line 17170522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_75

    .line 17170532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, [B

    .line 17170542
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 17170545
    move-result-wide v2

    .line 17170546
    invoke-static {v1, v2, v3, v0}, Lo21/b;->k([BJLo21/h;)[B

    .line 17170549
    :cond_75
    return-object v5

    .line 17170550
    :cond_76
    new-instance p0, Ljava/lang/SecurityException;

    .line 17170552
    const-string v0, "No content digests found"

    .line 17170554
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17170557
    throw p0

    .line 17170558
    :cond_7e
    new-instance p0, Ljava/lang/SecurityException;

    .line 17170560
    const-string v0, "APK Signature Scheme V3 only supports one signer: multiple signers found."

    .line 17170562
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17170565
    throw p0

    .line 17170566
    :cond_86
    new-instance p0, Ljava/lang/SecurityException;

    .line 17170568
    const-string v0, "No signers found"

    .line 17170570
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17170573
    throw p0

    .line 17170574
    :catch_8e
    move-exception p0

    .line 17170575
    new-instance v0, Ljava/lang/SecurityException;

    .line 17170577
    const-string v1, "Failed to read list of signers"

    .line 17170579
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170582
    throw v0

    .line 17170583
    :catch_97
    move-exception p0

    .line 17170584
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170586
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 17170588
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170591
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/RandomAccessFile;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
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
    const v0, -0xfac9740

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
    :try_start_c
    const-string v2, "X.509"

    .line 17170445
    .line 17170446
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2
    :try_end_12
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_12} :catch_97

    .line 17170450
    :try_start_12
    iget-object v3, v0, Lo21/h;->a:Ljava/nio/ByteBuffer;

    .line 17170451
    .line 17170452
    invoke-static {v3}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_18} :catch_8e

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v6

    .line 17170462
    if-eqz v6, :cond_49

    .line 17170463
    .line 17170464
    :try_start_20
    invoke-static {v3}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-static {v5, v1, v2}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier;->d(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_28} :catch_2f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_20 .. :try_end_28} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_28} :catch_2b

    .line 17170472
    add-int/lit8 v4, v4, 0x1

    .line 17170473
    .line 17170474
    goto :goto_1a

    .line 17170475
    :catch_2b
    move-exception p0

    .line 17170476
    goto :goto_30

    .line 17170477
    :catch_2d
    move-exception p0

    .line 17170478
    goto :goto_30

    .line 17170479
    :catch_2f
    move-exception p0

    .line 17170480
    :goto_30
    new-instance v0, Ljava/lang/SecurityException;

    .line 17170481
    .line 17170482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v2, "Failed to parse/verify signer #"

    .line 17170485
    .line 17170486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v2, " block"

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170502
    .line 17170503
    .line 17170504
    throw v0

    .line 17170505
    :cond_49
    const/4 v2, 0x1

    .line 17170506
    if-lt v4, v2, :cond_86

    .line 17170507
    .line 17170508
    if-eqz v5, :cond_86

    .line 17170509
    .line 17170510
    if-ne v4, v2, :cond_7e

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-nez v2, :cond_76

    .line 17170517
    .line 17170518
    invoke-static {v1, p0, v0}, Lo21/b;->n(Ljava/util/Map;Ljava/io/RandomAccessFile;Lo21/h;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const/4 v2, 0x3

    .line 17170522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_75

    .line 17170531
    .line 17170532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, [B

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v2

    .line 17170546
    invoke-static {v1, v2, v3, v0}, Lo21/b;->k([BJLo21/h;)[B

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    return-object v5

    .line 17170550
    :cond_76
    new-instance p0, Ljava/lang/SecurityException;

    .line 17170551
    .line 17170552
    const-string v0, "No content digests found"

    .line 17170553
    .line 17170554
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    throw p0

    .line 17170558
    :cond_7e
    new-instance p0, Ljava/lang/SecurityException;

    .line 17170559
    .line 17170560
    const-string v0, "APK Signature Scheme V3 only supports one signer: multiple signers found."

    .line 17170561
    .line 17170562
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    throw p0

    .line 17170566
    :cond_86
    new-instance p0, Ljava/lang/SecurityException;

    .line 17170567
    .line 17170568
    const-string v0, "No signers found"

    .line 17170569
    .line 17170570
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw p0

    .line 17170574
    :catch_8e
    move-exception p0

    .line 17170575
    new-instance v0, Ljava/lang/SecurityException;

    .line 17170576
    .line 17170577
    const-string v1, "Failed to read list of signers"

    .line 17170578
    .line 17170579
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    throw v0

    .line 17170583
    :catch_97
    move-exception p0

    .line 17170584
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170585
    .line 17170586
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 17170587
    .line 17170588
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw v0
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
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
    invoke-static {v0}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier;->a(Ljava/io/RandomAccessFile;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;

    .line 16973834
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 16973835
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 16973838
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    :try_start_10
    throw p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    move-exception v1

    .line 16973842
    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception v0

    .line 16973847
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16973850
    :goto_1a
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
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
    invoke-static {v0}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier;->a(Ljava/io/RandomAccessFile;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 16973835
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    :try_start_10
    throw p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    move-exception v1

    .line 16973842
    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception v0

    .line 16973847
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    throw v1
.end method


.method public static c(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
[MOD-CHANGED]
.method public static c(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790402
    check-cast v1, Ljava/util/ArrayList;

    .line 50790404
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790407
    move-result v2

    .line 50790408
    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    .line 50790410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790413
    move-result-object v1

    .line 50790414
    check-cast v1, [Ljava/security/cert/X509Certificate;

    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    :cond_11
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50790420
    move-result v4

    .line 50790421
    if-eqz v4, :cond_1d4

    .line 50790423
    invoke-static/range {p0 .. p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790426
    move-result-object v4

    .line 50790427
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50790430
    move-result v5

    .line 50790431
    const/4 v6, 0x4

    .line 50790432
    if-lt v5, v6, :cond_1bc

    .line 50790434
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790437
    move-result v5

    .line 50790438
    const v6, 0x3ba06f8c

    .line 50790441
    if-eq v5, v6, :cond_2c

    .line 50790443
    goto :goto_11

    .line 50790444
    :cond_2c
    if-nez v3, :cond_1b4

    .line 50790446
    const-string v3, " when verifying Proof-of-rotation record"

    .line 50790448
    new-instance v5, Ljava/util/ArrayList;

    .line 50790450
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790453
    new-instance v6, Ljava/util/ArrayList;

    .line 50790455
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790458
    :try_start_3a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790461
    new-instance v8, Ljava/util/HashSet;

    .line 50790463
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_42} :catch_1aa
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3a .. :try_end_42} :catch_1a7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3a .. :try_end_42} :catch_18d
    .catch Ljava/security/InvalidKeyException; {:try_start_3a .. :try_end_42} :catch_18b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3a .. :try_end_42} :catch_189
    .catch Ljava/security/SignatureException; {:try_start_3a .. :try_end_42} :catch_185
    .catch Ljava/security/cert/CertificateException; {:try_start_3a .. :try_end_42} :catch_16a

    .line 50790466
    const/4 v10, 0x0

    .line 50790467
    const/4 v11, 0x0

    .line 50790468
    const/4 v12, -0x1

    .line 50790469
    :goto_45
    :try_start_45
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50790472
    move-result v13

    .line 50790473
    if-eqz v13, :cond_11e

    .line 50790475
    add-int/lit8 v10, v10, 0x1

    .line 50790477
    invoke-static {v4}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790480
    move-result-object v13

    .line 50790481
    invoke-static {v13}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790484
    move-result-object v14

    .line 50790485
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790488
    move-result v15

    .line 50790489
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790492
    move-result v16

    .line 50790493
    invoke-static {v13}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50790496
    move-result-object v13

    .line 50790497
    if-eqz v11, :cond_af

    .line 50790499
    invoke-static {v12}, Lo21/b;->j(I)Landroid/util/Pair;

    .line 50790502
    move-result-object v2

    .line 50790503
    invoke-virtual {v11}, Lcom/bytedance/mira/signature/WrappedX509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50790506
    move-result-object v7

    .line 50790507
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790509
    check-cast v9, Ljava/lang/String;

    .line 50790511
    invoke-static {v9}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50790514
    move-result-object v9

    .line 50790515
    invoke-virtual {v9, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50790518
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790520
    if-eqz v7, :cond_7f

    .line 50790522
    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;

    .line 50790524
    invoke-virtual {v9, v7}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50790527
    :cond_7f
    invoke-virtual {v9, v14}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 50790530
    invoke-virtual {v9, v13}, Ljava/security/Signature;->verify([B)Z

    .line 50790533
    move-result v7

    .line 50790534
    if-eqz v7, :cond_89

    .line 50790536
    goto :goto_af

    .line 50790537
    :cond_89
    new-instance v1, Ljava/lang/SecurityException;

    .line 50790539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790541
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790544
    const-string v5, "Unable to verify signature of certificate #"

    .line 50790546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790552
    const-string v5, " using "

    .line 50790554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790559
    check-cast v2, Ljava/lang/String;

    .line 50790561
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790570
    move-result-object v2

    .line 50790571
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790574
    throw v1

    .line 50790575
    :cond_af
    :goto_af
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50790578
    invoke-static {v14}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50790581
    move-result-object v2

    .line 50790582
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790585
    move-result v7

    .line 50790586
    if-eqz v11, :cond_d9

    .line 50790588
    if-ne v12, v7, :cond_bf

    .line 50790590
    goto :goto_d9

    .line 50790591
    :cond_bf
    new-instance v1, Ljava/lang/SecurityException;

    .line 50790593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790595
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790598
    const-string v4, "Signing algorithm ID mismatch for certificate #"

    .line 50790600
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    move-result-object v2

    .line 50790613
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790616
    throw v1

    .line 50790617
    :cond_d9
    :goto_d9
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 50790619
    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50790622
    move-object/from16 v9, p2

    .line 50790624
    invoke-virtual {v9, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50790627
    move-result-object v7

    .line 50790628
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 50790630
    new-instance v11, Lcom/bytedance/mira/signature/VerbatimX509Certificate;

    .line 50790632
    invoke-direct {v11, v7, v2}, Lcom/bytedance/mira/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 50790635
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790638
    move-result v2

    .line 50790639
    if-nez v2, :cond_102

    .line 50790641
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790644
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790647
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790654
    move/from16 v12, v16

    .line 50790656
    goto/16 :goto_45

    .line 50790658
    :cond_102
    new-instance v1, Ljava/lang/SecurityException;

    .line 50790660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790662
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790665
    const-string v4, "Encountered duplicate entries in Proof-of-rotation record at certificate #"

    .line 50790667
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790673
    const-string v4, ".  All signing certificates should be unique"

    .line 50790675
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790681
    move-result-object v2

    .line 50790682
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790685
    throw v1
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_11e} :catch_1aa
    .catch Ljava/nio/BufferUnderflowException; {:try_start_45 .. :try_end_11e} :catch_1a7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_45 .. :try_end_11e} :catch_166
    .catch Ljava/security/InvalidKeyException; {:try_start_45 .. :try_end_11e} :catch_164
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_45 .. :try_end_11e} :catch_162
    .catch Ljava/security/SignatureException; {:try_start_45 .. :try_end_11e} :catch_160
    .catch Ljava/security/cert/CertificateException; {:try_start_45 .. :try_end_11e} :catch_15c

    .line 50790686
    :cond_11e
    move-object/from16 v9, p2

    .line 50790688
    new-instance v3, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;

    .line 50790690
    invoke-direct {v3, v5, v6}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50790693
    :try_start_125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790696
    move-result v2

    .line 50790697
    if-lez v2, :cond_11

    .line 50790699
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790702
    move-result v2

    .line 50790703
    const/4 v4, -0x1

    .line 50790704
    add-int/2addr v2, v4

    .line 50790705
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790708
    move-result-object v2

    .line 50790709
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 50790711
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 50790714
    move-result-object v2

    .line 50790715
    const/4 v4, 0x0

    .line 50790716
    aget-object v4, v1, v4

    .line 50790718
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 50790721
    move-result-object v4

    .line 50790722
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50790725
    move-result v2

    .line 50790726
    if-eqz v2, :cond_14a

    .line 50790728
    goto/16 :goto_11

    .line 50790730
    :cond_14a
    new-instance v1, Ljava/lang/SecurityException;

    .line 50790732
    const-string v2, "Terminal certificate in Proof-of-rotation record does not match APK signing certificate"

    .line 50790734
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790737
    throw v1
    :try_end_152
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_125 .. :try_end_152} :catch_152

    .line 50790738
    :catch_152
    move-exception v0

    .line 50790739
    move-object v1, v0

    .line 50790740
    new-instance v2, Ljava/lang/SecurityException;

    .line 50790742
    const-string v3, "Failed to encode certificate when comparing Proof-of-rotation record and signing certificate"

    .line 50790744
    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790747
    throw v2

    .line 50790748
    :catch_15c
    move-exception v0

    .line 50790749
    move-object v1, v0

    .line 50790750
    move v7, v10

    .line 50790751
    goto :goto_16e

    .line 50790752
    :catch_160
    move-exception v0

    .line 50790753
    goto :goto_167

    .line 50790754
    :catch_162
    move-exception v0

    .line 50790755
    goto :goto_167

    .line 50790756
    :catch_164
    move-exception v0

    .line 50790757
    goto :goto_167

    .line 50790758
    :catch_166
    move-exception v0

    .line 50790759
    :goto_167
    move-object v1, v0

    .line 50790760
    move v7, v10

    .line 50790761
    goto :goto_190

    .line 50790762
    :catch_16a
    move-exception v0

    .line 50790763
    const/4 v4, 0x0

    .line 50790764
    move-object v1, v0

    .line 50790765
    const/4 v7, 0x0

    .line 50790766
    :goto_16e
    new-instance v2, Ljava/lang/SecurityException;

    .line 50790768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790770
    const-string v5, "Failed to decode certificate #"

    .line 50790772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790775
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790778
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790784
    move-result-object v3

    .line 50790785
    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790788
    throw v2

    .line 50790789
    :catch_185
    move-exception v0

    .line 50790790
    :goto_186
    const/4 v4, 0x0

    .line 50790791
    move-object v1, v0

    .line 50790792
    goto :goto_18f

    .line 50790793
    :catch_189
    move-exception v0

    .line 50790794
    goto :goto_186

    .line 50790795
    :catch_18b
    move-exception v0

    .line 50790796
    goto :goto_186

    .line 50790797
    :catch_18d
    move-exception v0

    .line 50790798
    goto :goto_186

    .line 50790799
    :goto_18f
    const/4 v7, 0x0

    .line 50790800
    :goto_190
    new-instance v2, Ljava/lang/SecurityException;

    .line 50790802
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790804
    const-string v5, "Failed to verify signature over signed data for certificate #"

    .line 50790806
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790809
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790812
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790818
    move-result-object v3

    .line 50790819
    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790822
    throw v2

    .line 50790823
    :catch_1a7
    move-exception v0

    .line 50790824
    :goto_1a8
    move-object v1, v0

    .line 50790825
    goto :goto_1ac

    .line 50790826
    :catch_1aa
    move-exception v0

    .line 50790827
    goto :goto_1a8

    .line 50790828
    :goto_1ac
    new-instance v2, Ljava/io/IOException;

    .line 50790830
    const-string v3, "Failed to parse Proof-of-rotation record"

    .line 50790832
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790835
    throw v2

    .line 50790836
    :cond_1b4
    new-instance v1, Ljava/lang/SecurityException;

    .line 50790838
    const-string v2, "Encountered multiple Proof-of-rotation records when verifying APK Signature Scheme v3 signature"

    .line 50790840
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790843
    throw v1

    .line 50790844
    :cond_1bc
    new-instance v1, Ljava/io/IOException;

    .line 50790846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790848
    const-string v3, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    .line 50790850
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790853
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50790856
    move-result v3

    .line 50790857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790863
    move-result-object v2

    .line 50790864
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790867
    throw v1

    .line 50790868
    :cond_1d4
    new-instance v2, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;

    .line 50790870
    invoke-direct {v2, v1, v3}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;-><init>([Ljava/security/cert/X509Certificate;Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;)V

    .line 50790873
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790401
    .line 50790402
    check-cast v1, Ljava/util/ArrayList;

    .line 50790403
    .line 50790404
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v2

    .line 50790408
    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    .line 50790409
    .line 50790410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    check-cast v1, [Ljava/security/cert/X509Certificate;

    .line 50790415
    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    :cond_11
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v4

    .line 50790421
    if-eqz v4, :cond_1d4

    .line 50790422
    .line 50790423
    invoke-static/range {p0 .. p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v4

    .line 50790427
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v5

    .line 50790431
    const/4 v6, 0x4

    .line 50790432
    if-lt v5, v6, :cond_1bc

    .line 50790433
    .line 50790434
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v5

    .line 50790438
    const v6, 0x3ba06f8c

    .line 50790439
    .line 50790440
    .line 50790441
    if-eq v5, v6, :cond_2c

    .line 50790442
    .line 50790443
    goto :goto_11

    .line 50790444
    :cond_2c
    if-nez v3, :cond_1b4

    .line 50790445
    .line 50790446
    const-string v3, " when verifying Proof-of-rotation record"

    .line 50790447
    .line 50790448
    new-instance v5, Ljava/util/ArrayList;

    .line 50790449
    .line 50790450
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790451
    .line 50790452
    .line 50790453
    new-instance v6, Ljava/util/ArrayList;

    .line 50790454
    .line 50790455
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790456
    .line 50790457
    .line 50790458
    :try_start_3a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790459
    .line 50790460
    .line 50790461
    new-instance v8, Ljava/util/HashSet;

    .line 50790462
    .line 50790463
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_42} :catch_1aa
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3a .. :try_end_42} :catch_1a7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3a .. :try_end_42} :catch_18d
    .catch Ljava/security/InvalidKeyException; {:try_start_3a .. :try_end_42} :catch_18b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3a .. :try_end_42} :catch_189
    .catch Ljava/security/SignatureException; {:try_start_3a .. :try_end_42} :catch_185
    .catch Ljava/security/cert/CertificateException; {:try_start_3a .. :try_end_42} :catch_16a

    .line 50790464
    .line 50790465
    .line 50790466
    const/4 v10, 0x0

    .line 50790467
    const/4 v11, 0x0

    .line 50790468
    const/4 v12, -0x1

    .line 50790469
    :goto_45
    :try_start_45
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v13

    .line 50790473
    if-eqz v13, :cond_11e

    .line 50790474
    .line 50790475
    add-int/lit8 v10, v10, 0x1

    .line 50790476
    .line 50790477
    invoke-static {v4}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v13

    .line 50790481
    invoke-static {v13}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v14

    .line 50790485
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v15

    .line 50790489
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v16

    .line 50790493
    invoke-static {v13}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v13

    .line 50790497
    if-eqz v11, :cond_af

    .line 50790498
    .line 50790499
    invoke-static {v12}, Lo21/b;->j(I)Landroid/util/Pair;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    invoke-virtual {v11}, Lcom/bytedance/mira/signature/WrappedX509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v7

    .line 50790507
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790508
    .line 50790509
    check-cast v9, Ljava/lang/String;

    .line 50790510
    .line 50790511
    invoke-static {v9}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v9

    .line 50790515
    invoke-virtual {v9, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50790516
    .line 50790517
    .line 50790518
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790519
    .line 50790520
    if-eqz v7, :cond_7f

    .line 50790521
    .line 50790522
    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;

    .line 50790523
    .line 50790524
    invoke-virtual {v9, v7}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50790525
    .line 50790526
    .line 50790527
    :cond_7f
    invoke-virtual {v9, v14}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v9, v13}, Ljava/security/Signature;->verify([B)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v7

    .line 50790534
    if-eqz v7, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_af

    .line 50790537
    :cond_89
    new-instance v1, Ljava/lang/SecurityException;

    .line 50790538
    .line 50790539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790542
    .line 50790543
    .line 50790544
    const-string v5, "Unable to verify signature of certificate #"

    .line 50790545
    .line 50790546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    const-string v5, " using "

    .line 50790553
    .line 50790554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790558
    .line 50790559
    check-cast v2, Ljava/lang/String;

    .line 50790560
    .line 50790561
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v2

    .line 50790571
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    throw v1

    .line 50790575
    :cond_af
    :goto_af
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {v14}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2

    .line 50790582
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v7

    .line 50790586
    if-eqz v11, :cond_d9

    .line 50790587
    .line 50790588
    if-ne v12, v7, :cond_bf

    .line 50790589
    .line 50790590
    goto :goto_d9

    .line 50790591
    :cond_bf
    new-instance v1, Ljava/lang/SecurityException;

    .line 50790592
    .line 50790593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790596
    .line 50790597
    .line 50790598
    const-string v4, "Signing algorithm ID mismatch for certificate #"

    .line 50790599
    .line 50790600
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v2

    .line 50790613
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    throw v1

    .line 50790617
    :cond_d9
    :goto_d9
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 50790618
    .line 50790619
    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50790620
    .line 50790621
    .line 50790622
    move-object/from16 v9, p2

    .line 50790623
    .line 50790624
    invoke-virtual {v9, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v7

    .line 50790628
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 50790629
    .line 50790630
    new-instance v11, Lcom/bytedance/mira/signature/VerbatimX509Certificate;

    .line 50790631
    .line 50790632
    invoke-direct {v11, v7, v2}, Lcom/bytedance/mira/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v2

    .line 50790639
    if-nez v2, :cond_102

    .line 50790640
    .line 50790641
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    move/from16 v12, v16

    .line 50790655
    .line 50790656
    goto/16 :goto_45

    .line 50790657
    .line 50790658
    :cond_102
    new-instance v1, Ljava/lang/SecurityException;

    .line 50790659
    .line 50790660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790663
    .line 50790664
    .line 50790665
    const-string v4, "Encountered duplicate entries in Proof-of-rotation record at certificate #"

    .line 50790666
    .line 50790667
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    const-string v4, ".  All signing certificates should be unique"

    .line 50790674
    .line 50790675
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v2

    .line 50790682
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    throw v1
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_11e} :catch_1aa
    .catch Ljava/nio/BufferUnderflowException; {:try_start_45 .. :try_end_11e} :catch_1a7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_45 .. :try_end_11e} :catch_166
    .catch Ljava/security/InvalidKeyException; {:try_start_45 .. :try_end_11e} :catch_164
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_45 .. :try_end_11e} :catch_162
    .catch Ljava/security/SignatureException; {:try_start_45 .. :try_end_11e} :catch_160
    .catch Ljava/security/cert/CertificateException; {:try_start_45 .. :try_end_11e} :catch_15c

    .line 50790686
    :cond_11e
    move-object/from16 v9, p2

    .line 50790687
    .line 50790688
    new-instance v3, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;

    .line 50790689
    .line 50790690
    invoke-direct {v3, v5, v6}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :try_start_125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v2

    .line 50790697
    if-lez v2, :cond_11

    .line 50790698
    .line 50790699
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v2

    .line 50790703
    const/4 v4, -0x1

    .line 50790704
    add-int/2addr v2, v4

    .line 50790705
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v2

    .line 50790709
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 50790710
    .line 50790711
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v2

    .line 50790715
    const/4 v4, 0x0

    .line 50790716
    aget-object v4, v1, v4

    .line 50790717
    .line 50790718
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v4

    .line 50790722
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result v2

    .line 50790726
    if-eqz v2, :cond_14a

    .line 50790727
    .line 50790728
    goto/16 :goto_11

    .line 50790729
    .line 50790730
    :cond_14a
    new-instance v1, Ljava/lang/SecurityException;

    .line 50790731
    .line 50790732
    const-string v2, "Terminal certificate in Proof-of-rotation record does not match APK signing certificate"

    .line 50790733
    .line 50790734
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790735
    .line 50790736
    .line 50790737
    throw v1
    :try_end_152
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_125 .. :try_end_152} :catch_152

    .line 50790738
    :catch_152
    move-exception v0

    .line 50790739
    move-object v1, v0

    .line 50790740
    new-instance v2, Ljava/lang/SecurityException;

    .line 50790741
    .line 50790742
    const-string v3, "Failed to encode certificate when comparing Proof-of-rotation record and signing certificate"

    .line 50790743
    .line 50790744
    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790745
    .line 50790746
    .line 50790747
    throw v2

    .line 50790748
    :catch_15c
    move-exception v0

    .line 50790749
    move-object v1, v0

    .line 50790750
    move v7, v10

    .line 50790751
    goto :goto_16e

    .line 50790752
    :catch_160
    move-exception v0

    .line 50790753
    goto :goto_167

    .line 50790754
    :catch_162
    move-exception v0

    .line 50790755
    goto :goto_167

    .line 50790756
    :catch_164
    move-exception v0

    .line 50790757
    goto :goto_167

    .line 50790758
    :catch_166
    move-exception v0

    .line 50790759
    :goto_167
    move-object v1, v0

    .line 50790760
    move v7, v10

    .line 50790761
    goto :goto_190

    .line 50790762
    :catch_16a
    move-exception v0

    .line 50790763
    const/4 v4, 0x0

    .line 50790764
    move-object v1, v0

    .line 50790765
    const/4 v7, 0x0

    .line 50790766
    :goto_16e
    new-instance v2, Ljava/lang/SecurityException;

    .line 50790767
    .line 50790768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790769
    .line 50790770
    const-string v5, "Failed to decode certificate #"

    .line 50790771
    .line 50790772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790773
    .line 50790774
    .line 50790775
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v3

    .line 50790785
    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790786
    .line 50790787
    .line 50790788
    throw v2

    .line 50790789
    :catch_185
    move-exception v0

    .line 50790790
    :goto_186
    const/4 v4, 0x0

    .line 50790791
    move-object v1, v0

    .line 50790792
    goto :goto_18f

    .line 50790793
    :catch_189
    move-exception v0

    .line 50790794
    goto :goto_186

    .line 50790795
    :catch_18b
    move-exception v0

    .line 50790796
    goto :goto_186

    .line 50790797
    :catch_18d
    move-exception v0

    .line 50790798
    goto :goto_186

    .line 50790799
    :goto_18f
    const/4 v7, 0x0

    .line 50790800
    :goto_190
    new-instance v2, Ljava/lang/SecurityException;

    .line 50790801
    .line 50790802
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790803
    .line 50790804
    const-string v5, "Failed to verify signature over signed data for certificate #"

    .line 50790805
    .line 50790806
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790813
    .line 50790814
    .line 50790815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v3

    .line 50790819
    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790820
    .line 50790821
    .line 50790822
    throw v2

    .line 50790823
    :catch_1a7
    move-exception v0

    .line 50790824
    :goto_1a8
    move-object v1, v0

    .line 50790825
    goto :goto_1ac

    .line 50790826
    :catch_1aa
    move-exception v0

    .line 50790827
    goto :goto_1a8

    .line 50790828
    :goto_1ac
    new-instance v2, Ljava/io/IOException;

    .line 50790829
    .line 50790830
    const-string v3, "Failed to parse Proof-of-rotation record"

    .line 50790831
    .line 50790832
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790833
    .line 50790834
    .line 50790835
    throw v2

    .line 50790836
    :cond_1b4
    new-instance v1, Ljava/lang/SecurityException;

    .line 50790837
    .line 50790838
    const-string v2, "Encountered multiple Proof-of-rotation records when verifying APK Signature Scheme v3 signature"

    .line 50790839
    .line 50790840
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790841
    .line 50790842
    .line 50790843
    throw v1

    .line 50790844
    :cond_1bc
    new-instance v1, Ljava/io/IOException;

    .line 50790845
    .line 50790846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790847
    .line 50790848
    const-string v3, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    .line 50790849
    .line 50790850
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790851
    .line 50790852
    .line 50790853
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50790854
    .line 50790855
    .line 50790856
    move-result v3

    .line 50790857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790858
    .line 50790859
    .line 50790860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790861
    .line 50790862
    .line 50790863
    move-result-object v2

    .line 50790864
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790865
    .line 50790866
    .line 50790867
    throw v1

    .line 50790868
    :cond_1d4
    new-instance v2, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;

    .line 50790869
    .line 50790870
    invoke-direct {v2, v1, v3}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;-><init>([Ljava/security/cert/X509Certificate;Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;)V

    .line 50790871
    .line 50790872
    .line 50790873
    return-object v2
.end method


.method public static d(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
[MOD-CHANGED]
.method public static d(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;,
            Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p2

    .line 50855938
    invoke-static/range {p0 .. p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855941
    move-result-object v1

    .line 50855942
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855945
    move-result v2

    .line 50855946
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855949
    move-result v3

    .line 50855950
    invoke-static/range {p0 .. p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855953
    move-result-object v4

    .line 50855954
    invoke-static/range {p0 .. p0}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50855957
    move-result-object v5

    .line 50855958
    new-instance v6, Ljava/util/ArrayList;

    .line 50855960
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50855963
    const/4 v7, 0x0

    .line 50855964
    const/4 v8, -0x1

    .line 50855965
    const/4 v10, -0x1

    .line 50855966
    const/4 v11, 0x0

    .line 50855967
    const/4 v12, 0x0

    .line 50855968
    :cond_20
    :goto_20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50855971
    move-result v13

    .line 50855972
    const/4 v14, 0x1

    .line 50855973
    const/16 v15, 0x8

    .line 50855975
    if-eqz v13, :cond_8c

    .line 50855977
    add-int/lit8 v11, v11, 0x1

    .line 50855979
    :try_start_2b
    invoke-static {v4}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855982
    move-result-object v13

    .line 50855983
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50855986
    move-result v9

    .line 50855987
    if-lt v9, v15, :cond_6d

    .line 50855989
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855992
    move-result v9

    .line 50855993
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855996
    move-result-object v15

    .line 50855997
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856000
    const/16 v15, 0x201

    .line 50856002
    if-eq v9, v15, :cond_5c

    .line 50856004
    const/16 v15, 0x202

    .line 50856006
    if-eq v9, v15, :cond_5c

    .line 50856008
    const/16 v15, 0x301

    .line 50856010
    if-eq v9, v15, :cond_5c

    .line 50856012
    const/16 v15, 0x421

    .line 50856014
    if-eq v9, v15, :cond_5c

    .line 50856016
    const/16 v15, 0x423

    .line 50856018
    if-eq v9, v15, :cond_5c

    .line 50856020
    const/16 v15, 0x425

    .line 50856022
    if-eq v9, v15, :cond_5c

    .line 50856024
    packed-switch v9, :pswitch_data_226

    .line 50856027
    const/4 v14, 0x0

    .line 50856028
    :cond_5c
    :pswitch_5c
    if-nez v14, :cond_5f

    .line 50856030
    goto :goto_20

    .line 50856031
    :cond_5f
    if-eq v10, v8, :cond_67

    .line 50856033
    invoke-static {v9, v10}, Lo21/b;->a(II)I

    .line 50856036
    move-result v14

    .line 50856037
    if-lez v14, :cond_20

    .line 50856039
    :cond_67
    invoke-static {v13}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856042
    move-result-object v12

    .line 50856043
    move v10, v9

    .line 50856044
    goto :goto_20

    .line 50856045
    :cond_6d
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856047
    const-string v1, "Signature record too short"

    .line 50856049
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856052
    throw v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_75} :catch_77
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2b .. :try_end_75} :catch_75

    .line 50856053
    :catch_75
    move-exception v0

    .line 50856054
    goto :goto_78

    .line 50856055
    :catch_77
    move-exception v0

    .line 50856056
    :goto_78
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856060
    const-string v3, "Failed to parse signature record #"

    .line 50856062
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856065
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856071
    move-result-object v2

    .line 50856072
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856075
    throw v1

    .line 50856076
    :cond_8c
    if-ne v10, v8, :cond_a0

    .line 50856078
    if-nez v11, :cond_98

    .line 50856080
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856082
    const-string v1, "No signatures found"

    .line 50856084
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856087
    throw v0

    .line 50856088
    :cond_98
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856090
    const-string v1, "No supported signatures found"

    .line 50856092
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856095
    throw v0

    .line 50856096
    :cond_a0
    invoke-static {v10}, Lo21/b;->i(I)Ljava/lang/String;

    .line 50856099
    move-result-object v4

    .line 50856100
    invoke-static {v10}, Lo21/b;->j(I)Landroid/util/Pair;

    .line 50856103
    move-result-object v8

    .line 50856104
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856106
    check-cast v9, Ljava/lang/String;

    .line 50856108
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856110
    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;

    .line 50856112
    :try_start_b0
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50856115
    move-result-object v4

    .line 50856116
    new-instance v11, Ljava/security/spec/X509EncodedKeySpec;

    .line 50856118
    invoke-direct {v11, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50856121
    invoke-virtual {v4, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50856124
    move-result-object v4

    .line 50856125
    invoke-static {v9}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50856128
    move-result-object v11

    .line 50856129
    invoke-virtual {v11, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50856132
    if-eqz v8, :cond_c9

    .line 50856134
    invoke-virtual {v11, v8}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50856137
    :cond_c9
    invoke-virtual {v11, v1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 50856140
    invoke-virtual {v11, v12}, Ljava/security/Signature;->verify([B)Z

    .line 50856143
    move-result v4
    :try_end_d0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b0 .. :try_end_d0} :catch_20b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_b0 .. :try_end_d0} :catch_209
    .catch Ljava/security/InvalidKeyException; {:try_start_b0 .. :try_end_d0} :catch_207
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b0 .. :try_end_d0} :catch_205
    .catch Ljava/security/SignatureException; {:try_start_b0 .. :try_end_d0} :catch_203

    .line 50856144
    if-eqz v4, :cond_1ec

    .line 50856146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50856149
    invoke-static {v1}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856152
    move-result-object v4

    .line 50856153
    new-instance v8, Ljava/util/ArrayList;

    .line 50856155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856158
    const/4 v9, 0x0

    .line 50856159
    const/4 v11, 0x0

    .line 50856160
    :goto_e0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856163
    move-result v12

    .line 50856164
    if-eqz v12, :cond_124

    .line 50856166
    add-int/2addr v11, v14

    .line 50856167
    :try_start_e7
    invoke-static {v4}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856170
    move-result-object v12

    .line 50856171
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856174
    move-result v13

    .line 50856175
    if-lt v13, v15, :cond_105

    .line 50856177
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856180
    move-result v13

    .line 50856181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856184
    move-result-object v15

    .line 50856185
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856188
    if-ne v13, v10, :cond_102

    .line 50856190
    invoke-static {v12}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856193
    move-result-object v9

    .line 50856194
    :cond_102
    const/16 v15, 0x8

    .line 50856196
    goto :goto_e0

    .line 50856197
    :cond_105
    new-instance v0, Ljava/io/IOException;

    .line 50856199
    const-string v1, "Record too short"

    .line 50856201
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856204
    throw v0
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_10d} :catch_10f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_e7 .. :try_end_10d} :catch_10d

    .line 50856205
    :catch_10d
    move-exception v0

    .line 50856206
    goto :goto_110

    .line 50856207
    :catch_10f
    move-exception v0

    .line 50856208
    :goto_110
    new-instance v1, Ljava/io/IOException;

    .line 50856210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856212
    const-string v3, "Failed to parse digest record #"

    .line 50856214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856217
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856223
    move-result-object v2

    .line 50856224
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856227
    throw v1

    .line 50856228
    :cond_124
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 50856231
    move-result v4

    .line 50856232
    if-eqz v4, :cond_1e4

    .line 50856234
    invoke-static {v10}, Lo21/b;->h(I)I

    .line 50856237
    move-result v4

    .line 50856238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856241
    move-result-object v6

    .line 50856242
    move-object/from16 v8, p1

    .line 50856244
    check-cast v8, Landroid/util/ArrayMap;

    .line 50856246
    invoke-virtual {v8, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856249
    move-result-object v6

    .line 50856250
    check-cast v6, [B

    .line 50856252
    if-eqz v6, :cond_157

    .line 50856254
    invoke-static {v6, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50856257
    move-result v6

    .line 50856258
    if-eqz v6, :cond_145

    .line 50856260
    goto :goto_157

    .line 50856261
    :cond_145
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856265
    invoke-static {v4}, Lo21/b;->e(I)Ljava/lang/String;

    .line 50856268
    move-result-object v1

    .line 50856269
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 50856271
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856274
    move-result-object v1

    .line 50856275
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856278
    throw v0

    .line 50856279
    :cond_157
    :goto_157
    invoke-static {v1}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856282
    move-result-object v4

    .line 50856283
    new-instance v6, Ljava/util/ArrayList;

    .line 50856285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856288
    const/4 v8, 0x0

    .line 50856289
    :goto_161
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856292
    move-result v9

    .line 50856293
    if-eqz v9, :cond_195

    .line 50856295
    add-int/2addr v8, v14

    .line 50856296
    invoke-static {v4}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856299
    move-result-object v9

    .line 50856300
    :try_start_16c
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 50856302
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50856305
    invoke-virtual {v0, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50856308
    move-result-object v10

    .line 50856309
    check-cast v10, Ljava/security/cert/X509Certificate;
    :try_end_177
    .catch Ljava/security/cert/CertificateException; {:try_start_16c .. :try_end_177} :catch_180

    .line 50856311
    new-instance v11, Lcom/bytedance/mira/signature/VerbatimX509Certificate;

    .line 50856313
    invoke-direct {v11, v10, v9}, Lcom/bytedance/mira/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 50856316
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856319
    goto :goto_161

    .line 50856320
    :catch_180
    move-exception v0

    .line 50856321
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856325
    const-string v3, "Failed to decode certificate #"

    .line 50856327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856330
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856336
    move-result-object v2

    .line 50856337
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856340
    throw v1

    .line 50856341
    :cond_195
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856344
    move-result v4

    .line 50856345
    if-nez v4, :cond_1dc

    .line 50856347
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856350
    move-result-object v4

    .line 50856351
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 50856353
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50856356
    move-result-object v4

    .line 50856357
    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    .line 50856360
    move-result-object v4

    .line 50856361
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856364
    move-result v4

    .line 50856365
    if-eqz v4, :cond_1d4

    .line 50856367
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856370
    move-result v4

    .line 50856371
    if-ne v4, v2, :cond_1cc

    .line 50856373
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856376
    move-result v2

    .line 50856377
    if-ne v2, v3, :cond_1c4

    .line 50856379
    invoke-static {v1}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856382
    move-result-object v1

    .line 50856383
    invoke-static {v1, v6, v0}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier;->c(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;

    .line 50856386
    move-result-object v0

    .line 50856387
    return-object v0

    .line 50856388
    :cond_1c4
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856390
    const-string v1, "maxSdkVersion mismatch between signed and unsigned in v3 signer block."

    .line 50856392
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856395
    throw v0

    .line 50856396
    :cond_1cc
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856398
    const-string v1, "minSdkVersion mismatch between signed and unsigned in v3 signer block."

    .line 50856400
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856403
    throw v0

    .line 50856404
    :cond_1d4
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856406
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 50856408
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856411
    throw v0

    .line 50856412
    :cond_1dc
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856414
    const-string v1, "No certificates listed"

    .line 50856416
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856419
    throw v0

    .line 50856420
    :cond_1e4
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856422
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 50856424
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856427
    throw v0

    .line 50856428
    :cond_1ec
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856435
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856438
    const-string v2, " signature did not verify"

    .line 50856440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856446
    move-result-object v1

    .line 50856447
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856450
    throw v0

    .line 50856451
    :catch_203
    move-exception v0

    .line 50856452
    goto :goto_20c

    .line 50856453
    :catch_205
    move-exception v0

    .line 50856454
    goto :goto_20c

    .line 50856455
    :catch_207
    move-exception v0

    .line 50856456
    goto :goto_20c

    .line 50856457
    :catch_209
    move-exception v0

    .line 50856458
    goto :goto_20c

    .line 50856459
    :catch_20b
    move-exception v0

    .line 50856460
    :goto_20c
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856464
    const-string v3, "Failed to verify "

    .line 50856466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856469
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856472
    const-string v3, " signature"

    .line 50856474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856480
    move-result-object v2

    .line 50856481
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856484
    throw v1

    nop

    .line 50856486
    :pswitch_data_226
    .packed-switch 0x101
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;,
            Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p2

    .line 50855937
    .line 50855938
    invoke-static/range {p0 .. p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855939
    .line 50855940
    .line 50855941
    move-result-object v1

    .line 50855942
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v2

    .line 50855946
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855947
    .line 50855948
    .line 50855949
    move-result v3

    .line 50855950
    invoke-static/range {p0 .. p0}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v4

    .line 50855954
    invoke-static/range {p0 .. p0}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v5

    .line 50855958
    new-instance v6, Ljava/util/ArrayList;

    .line 50855959
    .line 50855960
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50855961
    .line 50855962
    .line 50855963
    const/4 v7, 0x0

    .line 50855964
    const/4 v8, -0x1

    .line 50855965
    const/4 v10, -0x1

    .line 50855966
    const/4 v11, 0x0

    .line 50855967
    const/4 v12, 0x0

    .line 50855968
    :cond_20
    :goto_20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v13

    .line 50855972
    const/4 v14, 0x1

    .line 50855973
    const/16 v15, 0x8

    .line 50855974
    .line 50855975
    if-eqz v13, :cond_8c

    .line 50855976
    .line 50855977
    add-int/lit8 v11, v11, 0x1

    .line 50855978
    .line 50855979
    :try_start_2b
    invoke-static {v4}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v13

    .line 50855983
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v9

    .line 50855987
    if-lt v9, v15, :cond_6d

    .line 50855988
    .line 50855989
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v9

    .line 50855993
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v15

    .line 50855997
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    const/16 v15, 0x201

    .line 50856001
    .line 50856002
    if-eq v9, v15, :cond_5c

    .line 50856003
    .line 50856004
    const/16 v15, 0x202

    .line 50856005
    .line 50856006
    if-eq v9, v15, :cond_5c

    .line 50856007
    .line 50856008
    const/16 v15, 0x301

    .line 50856009
    .line 50856010
    if-eq v9, v15, :cond_5c

    .line 50856011
    .line 50856012
    const/16 v15, 0x421

    .line 50856013
    .line 50856014
    if-eq v9, v15, :cond_5c

    .line 50856015
    .line 50856016
    const/16 v15, 0x423

    .line 50856017
    .line 50856018
    if-eq v9, v15, :cond_5c

    .line 50856019
    .line 50856020
    const/16 v15, 0x425

    .line 50856021
    .line 50856022
    if-eq v9, v15, :cond_5c

    .line 50856023
    .line 50856024
    packed-switch v9, :pswitch_data_226

    .line 50856025
    .line 50856026
    .line 50856027
    const/4 v14, 0x0

    .line 50856028
    :cond_5c
    :pswitch_5c
    if-nez v14, :cond_5f

    .line 50856029
    .line 50856030
    goto :goto_20

    .line 50856031
    :cond_5f
    if-eq v10, v8, :cond_67

    .line 50856032
    .line 50856033
    invoke-static {v9, v10}, Lo21/b;->a(II)I

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v14

    .line 50856037
    if-lez v14, :cond_20

    .line 50856038
    .line 50856039
    :cond_67
    invoke-static {v13}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v12

    .line 50856043
    move v10, v9

    .line 50856044
    goto :goto_20

    .line 50856045
    :cond_6d
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856046
    .line 50856047
    const-string v1, "Signature record too short"

    .line 50856048
    .line 50856049
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856050
    .line 50856051
    .line 50856052
    throw v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_75} :catch_77
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2b .. :try_end_75} :catch_75

    .line 50856053
    :catch_75
    move-exception v0

    .line 50856054
    goto :goto_78

    .line 50856055
    :catch_77
    move-exception v0

    .line 50856056
    :goto_78
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856057
    .line 50856058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856059
    .line 50856060
    const-string v3, "Failed to parse signature record #"

    .line 50856061
    .line 50856062
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v2

    .line 50856072
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856073
    .line 50856074
    .line 50856075
    throw v1

    .line 50856076
    :cond_8c
    if-ne v10, v8, :cond_a0

    .line 50856077
    .line 50856078
    if-nez v11, :cond_98

    .line 50856079
    .line 50856080
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856081
    .line 50856082
    const-string v1, "No signatures found"

    .line 50856083
    .line 50856084
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856085
    .line 50856086
    .line 50856087
    throw v0

    .line 50856088
    :cond_98
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856089
    .line 50856090
    const-string v1, "No supported signatures found"

    .line 50856091
    .line 50856092
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856093
    .line 50856094
    .line 50856095
    throw v0

    .line 50856096
    :cond_a0
    invoke-static {v10}, Lo21/b;->i(I)Ljava/lang/String;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v4

    .line 50856100
    invoke-static {v10}, Lo21/b;->j(I)Landroid/util/Pair;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v8

    .line 50856104
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856105
    .line 50856106
    check-cast v9, Ljava/lang/String;

    .line 50856107
    .line 50856108
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856109
    .line 50856110
    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;

    .line 50856111
    .line 50856112
    :try_start_b0
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v4

    .line 50856116
    new-instance v11, Ljava/security/spec/X509EncodedKeySpec;

    .line 50856117
    .line 50856118
    invoke-direct {v11, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-virtual {v4, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v4

    .line 50856125
    invoke-static {v9}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v11

    .line 50856129
    invoke-virtual {v11, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50856130
    .line 50856131
    .line 50856132
    if-eqz v8, :cond_c9

    .line 50856133
    .line 50856134
    invoke-virtual {v11, v8}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50856135
    .line 50856136
    .line 50856137
    :cond_c9
    invoke-virtual {v11, v1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-virtual {v11, v12}, Ljava/security/Signature;->verify([B)Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v4
    :try_end_d0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b0 .. :try_end_d0} :catch_20b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_b0 .. :try_end_d0} :catch_209
    .catch Ljava/security/InvalidKeyException; {:try_start_b0 .. :try_end_d0} :catch_207
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b0 .. :try_end_d0} :catch_205
    .catch Ljava/security/SignatureException; {:try_start_b0 .. :try_end_d0} :catch_203

    .line 50856144
    if-eqz v4, :cond_1ec

    .line 50856145
    .line 50856146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-static {v1}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v4

    .line 50856153
    new-instance v8, Ljava/util/ArrayList;

    .line 50856154
    .line 50856155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856156
    .line 50856157
    .line 50856158
    const/4 v9, 0x0

    .line 50856159
    const/4 v11, 0x0

    .line 50856160
    :goto_e0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v12

    .line 50856164
    if-eqz v12, :cond_124

    .line 50856165
    .line 50856166
    add-int/2addr v11, v14

    .line 50856167
    :try_start_e7
    invoke-static {v4}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v12

    .line 50856171
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v13

    .line 50856175
    if-lt v13, v15, :cond_105

    .line 50856176
    .line 50856177
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v13

    .line 50856181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v15

    .line 50856185
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856186
    .line 50856187
    .line 50856188
    if-ne v13, v10, :cond_102

    .line 50856189
    .line 50856190
    invoke-static {v12}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v9

    .line 50856194
    :cond_102
    const/16 v15, 0x8

    .line 50856195
    .line 50856196
    goto :goto_e0

    .line 50856197
    :cond_105
    new-instance v0, Ljava/io/IOException;

    .line 50856198
    .line 50856199
    const-string v1, "Record too short"

    .line 50856200
    .line 50856201
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856202
    .line 50856203
    .line 50856204
    throw v0
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_10d} :catch_10f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_e7 .. :try_end_10d} :catch_10d

    .line 50856205
    :catch_10d
    move-exception v0

    .line 50856206
    goto :goto_110

    .line 50856207
    :catch_10f
    move-exception v0

    .line 50856208
    :goto_110
    new-instance v1, Ljava/io/IOException;

    .line 50856209
    .line 50856210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856211
    .line 50856212
    const-string v3, "Failed to parse digest record #"

    .line 50856213
    .line 50856214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856215
    .line 50856216
    .line 50856217
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v2

    .line 50856224
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856225
    .line 50856226
    .line 50856227
    throw v1

    .line 50856228
    :cond_124
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v4

    .line 50856232
    if-eqz v4, :cond_1e4

    .line 50856233
    .line 50856234
    invoke-static {v10}, Lo21/b;->h(I)I

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v4

    .line 50856238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v6

    .line 50856242
    move-object/from16 v8, p1

    .line 50856243
    .line 50856244
    check-cast v8, Landroid/util/ArrayMap;

    .line 50856245
    .line 50856246
    invoke-virtual {v8, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v6

    .line 50856250
    check-cast v6, [B

    .line 50856251
    .line 50856252
    if-eqz v6, :cond_157

    .line 50856253
    .line 50856254
    invoke-static {v6, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v6

    .line 50856258
    if-eqz v6, :cond_145

    .line 50856259
    .line 50856260
    goto :goto_157

    .line 50856261
    :cond_145
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856262
    .line 50856263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856264
    .line 50856265
    invoke-static {v4}, Lo21/b;->e(I)Ljava/lang/String;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v1

    .line 50856269
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 50856270
    .line 50856271
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v1

    .line 50856275
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856276
    .line 50856277
    .line 50856278
    throw v0

    .line 50856279
    :cond_157
    :goto_157
    invoke-static {v1}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v4

    .line 50856283
    new-instance v6, Ljava/util/ArrayList;

    .line 50856284
    .line 50856285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856286
    .line 50856287
    .line 50856288
    const/4 v8, 0x0

    .line 50856289
    :goto_161
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v9

    .line 50856293
    if-eqz v9, :cond_195

    .line 50856294
    .line 50856295
    add-int/2addr v8, v14

    .line 50856296
    invoke-static {v4}, Lo21/b;->l(Ljava/nio/ByteBuffer;)[B

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v9

    .line 50856300
    :try_start_16c
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 50856301
    .line 50856302
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-virtual {v0, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v10

    .line 50856309
    check-cast v10, Ljava/security/cert/X509Certificate;
    :try_end_177
    .catch Ljava/security/cert/CertificateException; {:try_start_16c .. :try_end_177} :catch_180

    .line 50856310
    .line 50856311
    new-instance v11, Lcom/bytedance/mira/signature/VerbatimX509Certificate;

    .line 50856312
    .line 50856313
    invoke-direct {v11, v10, v9}, Lcom/bytedance/mira/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856317
    .line 50856318
    .line 50856319
    goto :goto_161

    .line 50856320
    :catch_180
    move-exception v0

    .line 50856321
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856322
    .line 50856323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856324
    .line 50856325
    const-string v3, "Failed to decode certificate #"

    .line 50856326
    .line 50856327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v2

    .line 50856337
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856338
    .line 50856339
    .line 50856340
    throw v1

    .line 50856341
    :cond_195
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v4

    .line 50856345
    if-nez v4, :cond_1dc

    .line 50856346
    .line 50856347
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v4

    .line 50856351
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 50856352
    .line 50856353
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v4

    .line 50856357
    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v4

    .line 50856361
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v4

    .line 50856365
    if-eqz v4, :cond_1d4

    .line 50856366
    .line 50856367
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856368
    .line 50856369
    .line 50856370
    move-result v4

    .line 50856371
    if-ne v4, v2, :cond_1cc

    .line 50856372
    .line 50856373
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856374
    .line 50856375
    .line 50856376
    move-result v2

    .line 50856377
    if-ne v2, v3, :cond_1c4

    .line 50856378
    .line 50856379
    invoke-static {v1}, Lo21/b;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v1

    .line 50856383
    invoke-static {v1, v6, v0}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier;->c(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v0

    .line 50856387
    return-object v0

    .line 50856388
    :cond_1c4
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856389
    .line 50856390
    const-string v1, "maxSdkVersion mismatch between signed and unsigned in v3 signer block."

    .line 50856391
    .line 50856392
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856393
    .line 50856394
    .line 50856395
    throw v0

    .line 50856396
    :cond_1cc
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856397
    .line 50856398
    const-string v1, "minSdkVersion mismatch between signed and unsigned in v3 signer block."

    .line 50856399
    .line 50856400
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856401
    .line 50856402
    .line 50856403
    throw v0

    .line 50856404
    :cond_1d4
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856405
    .line 50856406
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 50856407
    .line 50856408
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856409
    .line 50856410
    .line 50856411
    throw v0

    .line 50856412
    :cond_1dc
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856413
    .line 50856414
    const-string v1, "No certificates listed"

    .line 50856415
    .line 50856416
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856417
    .line 50856418
    .line 50856419
    throw v0

    .line 50856420
    :cond_1e4
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856421
    .line 50856422
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 50856423
    .line 50856424
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856425
    .line 50856426
    .line 50856427
    throw v0

    .line 50856428
    :cond_1ec
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856429
    .line 50856430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856431
    .line 50856432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856436
    .line 50856437
    .line 50856438
    const-string v2, " signature did not verify"

    .line 50856439
    .line 50856440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v1

    .line 50856447
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856448
    .line 50856449
    .line 50856450
    throw v0

    .line 50856451
    :catch_203
    move-exception v0

    .line 50856452
    goto :goto_20c

    .line 50856453
    :catch_205
    move-exception v0

    .line 50856454
    goto :goto_20c

    .line 50856455
    :catch_207
    move-exception v0

    .line 50856456
    goto :goto_20c

    .line 50856457
    :catch_209
    move-exception v0

    .line 50856458
    goto :goto_20c

    .line 50856459
    :catch_20b
    move-exception v0

    .line 50856460
    :goto_20c
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856461
    .line 50856462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    const-string v3, "Failed to verify "

    .line 50856465
    .line 50856466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856470
    .line 50856471
    .line 50856472
    const-string v3, " signature"

    .line 50856473
    .line 50856474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v2

    .line 50856481
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856482
    .line 50856483
    .line 50856484
    throw v1

    .line 50856485
    nop

    .line 50856486
    :pswitch_data_226
    .packed-switch 0x101
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
    .end packed-switch
.end method


