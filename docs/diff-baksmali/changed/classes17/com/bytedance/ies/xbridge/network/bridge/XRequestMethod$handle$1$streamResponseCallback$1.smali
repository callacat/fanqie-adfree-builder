## classes17/com/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;)V
[MOD-CHANGED]
.method public handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;)V
    .registers 14

    .prologue
    .line 17170432
    if-nez p1, :cond_11

    .line 17170434
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170437
    move-result-object p1

    .line 17170438
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$1;

    .line 17170440
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 17170442
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$1;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V

    .line 17170445
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getErrorMsg()Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170456
    move-result v1

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    if-lez v1, :cond_1f

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    const/4 v4, 0x0

    .line 17170465
    if-eqz v1, :cond_24

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v0, v4

    .line 17170469
    :goto_25
    if-nez v0, :cond_3f

    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getException()Ljava/lang/Throwable;

    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_3e

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    if-eqz v0, :cond_3e

    .line 17170483
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170486
    move-result v1

    .line 17170487
    if-lez v1, :cond_3a

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    :goto_3b
    if-eqz v2, :cond_3e

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v0, v4

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17170502
    move-result v2

    .line 17170503
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    .line 17170506
    move-result-object v11

    .line 17170507
    if-nez v1, :cond_5c

    .line 17170509
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170512
    move-result-object p1

    .line 17170513
    new-instance v1, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;

    .line 17170515
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 17170517
    invoke-direct {v1, v3, v0, v2, v11}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17170520
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 17170527
    move-result-object v7

    .line 17170528
    :try_start_60
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17170530
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_b1
    .catchall {:try_start_60 .. :try_end_65} :catchall_ae

    .line 17170533
    :try_start_65
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170535
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6a} :catch_aa
    .catchall {:try_start_65 .. :try_end_6a} :catchall_a6

    .line 17170538
    const/16 v4, 0x1000

    .line 17170540
    :try_start_6c
    new-array v4, v4, [B

    .line 17170542
    :goto_6e
    invoke-virtual {v0, v4}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17170545
    move-result v5

    .line 17170546
    const/4 v6, -0x1

    .line 17170547
    if-eq v5, v6, :cond_79

    .line 17170549
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170552
    goto :goto_6e

    .line 17170553
    :cond_79
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170556
    move-result-object v3

    .line 17170557
    const/4 v4, 0x2

    .line 17170558
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17170561
    move-result-object v8

    .line 17170562
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170565
    move-result-object v3

    .line 17170566
    new-instance v4, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;

    .line 17170568
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 17170570
    move-object v5, v4

    .line 17170571
    move v9, v2

    .line 17170572
    move-object v10, v11

    .line 17170573
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17170576
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_93} :catch_a4
    .catchall {:try_start_6c .. :try_end_93} :catchall_a2

    .line 17170579
    :try_start_93
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170582
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 17170585
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9c} :catch_9d

    .line 17170588
    goto :goto_ce

    .line 17170589
    :catch_9d
    move-exception p1

    .line 17170590
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170593
    goto :goto_ce

    .line 17170594
    :catchall_a2
    move-exception v2

    .line 17170595
    goto :goto_a8

    .line 17170596
    :catch_a4
    move-exception v3

    .line 17170597
    goto :goto_ac

    .line 17170598
    :catchall_a6
    move-exception v2

    .line 17170599
    move-object v1, v4

    .line 17170600
    :goto_a8
    move-object v4, v0

    .line 17170601
    goto :goto_d0

    .line 17170602
    :catch_aa
    move-exception v3

    .line 17170603
    move-object v1, v4

    .line 17170604
    :goto_ac
    move-object v4, v0

    .line 17170605
    goto :goto_b3

    .line 17170606
    :catchall_ae
    move-exception v2

    .line 17170607
    move-object v1, v4

    .line 17170608
    goto :goto_d0

    .line 17170609
    :catch_b1
    move-exception v3

    .line 17170610
    move-object v1, v4

    .line 17170611
    :goto_b3
    :try_start_b3
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170614
    move-result-object v0

    .line 17170615
    new-instance v5, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$5;

    .line 17170617
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 17170619
    invoke-direct {v5, v6, v3, v2, v11}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$5;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Ljava/lang/Exception;ILjava/lang/Integer;)V

    .line 17170622
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c1
    .catchall {:try_start_b3 .. :try_end_c1} :catchall_cf

    .line 17170625
    :try_start_c1
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170628
    if-eqz v4, :cond_c9

    .line 17170630
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17170633
    :cond_c9
    if-eqz v1, :cond_ce

    .line 17170635
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_ce} :catch_9d

    .line 17170638
    :cond_ce
    :goto_ce
    return-void

    .line 17170639
    :catchall_cf
    move-exception v2

    .line 17170640
    :goto_d0
    :try_start_d0
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170643
    if-eqz v4, :cond_d8

    .line 17170645
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17170648
    :cond_d8
    if-eqz v1, :cond_e2

    .line 17170650
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_dd} :catch_de

    .line 17170653
    goto :goto_e2

    .line 17170654
    :catch_de
    move-exception p1

    .line 17170655
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170658
    :cond_e2
    :goto_e2
    throw v2
.end method

[INNER-ORIGINAL]
.method public handleConnection(Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;)V
    .registers 14

    .prologue
    .line 17170432
    if-nez p1, :cond_11

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$1;

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 17170441
    .line 17170442
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$1;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getErrorMsg()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    if-lez v1, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    const/4 v4, 0x0

    .line 17170465
    if-eqz v1, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v0, v4

    .line 17170469
    :goto_25
    if-nez v0, :cond_3f

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getException()Ljava/lang/Throwable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_3e

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    if-eqz v0, :cond_3e

    .line 17170482
    .line 17170483
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-lez v1, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    :goto_3b
    if-eqz v2, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v0, v4

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getClientCode()Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v11

    .line 17170507
    if-nez v1, :cond_5c

    .line 17170508
    .line 17170509
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    new-instance v1, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;

    .line 17170514
    .line 17170515
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 17170516
    .line 17170517
    invoke-direct {v1, v3, v0, v2, v11}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    :try_start_60
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17170529
    .line 17170530
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_b1
    .catchall {:try_start_60 .. :try_end_65} :catchall_ae

    .line 17170531
    .line 17170532
    .line 17170533
    :try_start_65
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170534
    .line 17170535
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6a} :catch_aa
    .catchall {:try_start_65 .. :try_end_6a} :catchall_a6

    .line 17170536
    .line 17170537
    .line 17170538
    const/16 v4, 0x1000

    .line 17170539
    .line 17170540
    :try_start_6c
    new-array v4, v4, [B

    .line 17170541
    .line 17170542
    :goto_6e
    invoke-virtual {v0, v4}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    const/4 v6, -0x1

    .line 17170547
    if-eq v5, v6, :cond_79

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_6e

    .line 17170553
    :cond_79
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    const/4 v4, 0x2

    .line 17170558
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v8

    .line 17170562
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    new-instance v4, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;

    .line 17170567
    .line 17170568
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 17170569
    .line 17170570
    move-object v5, v4

    .line 17170571
    move v9, v2

    .line 17170572
    move-object v10, v11

    .line 17170573
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Ljava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_93} :catch_a4
    .catchall {:try_start_6c .. :try_end_93} :catchall_a2

    .line 17170577
    .line 17170578
    .line 17170579
    :try_start_93
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9c} :catch_9d

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_ce

    .line 17170589
    :catch_9d
    move-exception p1

    .line 17170590
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_ce

    .line 17170594
    :catchall_a2
    move-exception v2

    .line 17170595
    goto :goto_a8

    .line 17170596
    :catch_a4
    move-exception v3

    .line 17170597
    goto :goto_ac

    .line 17170598
    :catchall_a6
    move-exception v2

    .line 17170599
    move-object v1, v4

    .line 17170600
    :goto_a8
    move-object v4, v0

    .line 17170601
    goto :goto_d0

    .line 17170602
    :catch_aa
    move-exception v3

    .line 17170603
    move-object v1, v4

    .line 17170604
    :goto_ac
    move-object v4, v0

    .line 17170605
    goto :goto_b3

    .line 17170606
    :catchall_ae
    move-exception v2

    .line 17170607
    move-object v1, v4

    .line 17170608
    goto :goto_d0

    .line 17170609
    :catch_b1
    move-exception v3

    .line 17170610
    move-object v1, v4

    .line 17170611
    :goto_b3
    :try_start_b3
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    new-instance v5, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$5;

    .line 17170616
    .line 17170617
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 17170618
    .line 17170619
    invoke-direct {v5, v6, v3, v2, v11}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$5;-><init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Ljava/lang/Exception;ILjava/lang/Integer;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c1
    .catchall {:try_start_b3 .. :try_end_c1} :catchall_cf

    .line 17170623
    .line 17170624
    .line 17170625
    :try_start_c1
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170626
    .line 17170627
    .line 17170628
    if-eqz v4, :cond_c9

    .line 17170629
    .line 17170630
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    if-eqz v1, :cond_ce

    .line 17170634
    .line 17170635
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_ce} :catch_9d

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    return-void

    .line 17170639
    :catchall_cf
    move-exception v2

    .line 17170640
    :goto_d0
    :try_start_d0
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 17170641
    .line 17170642
    .line 17170643
    if-eqz v4, :cond_d8

    .line 17170644
    .line 17170645
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    if-eqz v1, :cond_e2

    .line 17170649
    .line 17170650
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_dd} :catch_de

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_e2

    .line 17170654
    :catch_de
    move-exception p1

    .line 17170655
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    :goto_e2
    throw v2
.end method


