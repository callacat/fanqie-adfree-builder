## classes16/com/bytedance/common/wschannel/server/e.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a9c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/common/wschannel/server/e;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a9c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/common/wschannel/server/e;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/16 v0, 0x28

    .line 17170437
    new-array v0, v0, [B

    .line 17170439
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->a:[B

    .line 17170441
    new-instance v0, Ljava/util/PriorityQueue;

    .line 17170443
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 17170446
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 17170448
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170450
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170453
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170455
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170461
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170463
    const/4 v0, 0x1

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170468
    move-result-wide v3

    .line 17170469
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 17170471
    invoke-static {p1}, Lgg0/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 17170474
    move-result-object p1

    .line 17170475
    const-string v6, "rw"

    .line 17170477
    invoke-direct {v5, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17170483
    move-result-object p1
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_8d

    .line 17170484
    :try_start_34
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17170487
    move-result-object v5
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_89

    .line 17170488
    :try_start_38
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 17170490
    const-wide/16 v9, 0x0

    .line 17170492
    const-wide/32 v11, 0x40000

    .line 17170495
    move-object v7, p1

    .line 17170496
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 17170499
    move-result-object v6

    .line 17170500
    iput-object v6, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 17170502
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170505
    invoke-virtual {v6, v1}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    .line 17170508
    move-result v7

    .line 17170509
    const/16 v8, 0x842

    .line 17170511
    if-ne v7, v8, :cond_62

    .line 17170513
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 17170516
    move-result v7

    .line 17170517
    if-lez v7, :cond_62

    .line 17170519
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 17170522
    move-result v7

    .line 17170523
    if-gtz v7, :cond_5e

    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->d()V

    .line 17170529
    goto :goto_71

    .line 17170530
    :cond_62
    :goto_62
    invoke-virtual {v6}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17170533
    invoke-virtual {v6, v8}, Ljava/nio/MappedByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17170536
    invoke-virtual {v6, v0}, Ljava/nio/MappedByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17170539
    invoke-virtual {v6, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170542
    invoke-virtual {v6, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170545
    :goto_71
    invoke-static {}, Lgg0/c;->a()Lgg0/c;

    .line 17170548
    move-result-object v6

    .line 17170549
    new-instance v7, Lcom/bytedance/common/wschannel/server/e$a;

    .line 17170551
    invoke-direct {v7, p0}, Lcom/bytedance/common/wschannel/server/e$a;-><init>(Lcom/bytedance/common/wschannel/server/e;)V

    .line 17170554
    invoke-virtual {v6, v7}, Lgg0/c;->b(Lgg0/d;)V

    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170560
    move-result-wide v6

    .line 17170561
    sub-long/2addr v6, v3

    .line 17170562
    const/4 v3, 0x4

    .line 17170563
    invoke-virtual {p0, v3, v6, v7, v2}, Lcom/bytedance/common/wschannel/server/e;->g(IJLjava/lang/String;)V
    :try_end_86
    .catchall {:try_start_38 .. :try_end_86} :catchall_87

    .line 17170566
    goto :goto_ce

    .line 17170567
    :catchall_87
    move-exception v2

    .line 17170568
    goto :goto_91

    .line 17170569
    :catchall_89
    move-exception v3

    .line 17170570
    move-object v5, v2

    .line 17170571
    move-object v2, v3

    .line 17170572
    goto :goto_91

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    move-object v5, v2

    .line 17170575
    move-object v2, p1

    .line 17170576
    move-object p1, v5

    .line 17170577
    :goto_91
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170579
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170582
    new-instance v0, Lorg/json/JSONObject;

    .line 17170584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170587
    :try_start_9b
    const-string v3, "action"

    .line 17170589
    const/4 v4, 0x5

    .line 17170590
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170593
    invoke-static {v2}, Lgg0/b;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170600
    move-result v3

    .line 17170601
    if-nez v3, :cond_b7

    .line 17170603
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170606
    move-result v3

    .line 17170607
    const/16 v4, 0x800

    .line 17170609
    if-le v3, v4, :cond_b7

    .line 17170611
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170614
    move-result-object v2

    .line 17170615
    :cond_b7
    const-string v1, "exception"

    .line 17170617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_bc} :catch_bd

    .line 17170620
    goto :goto_c1

    .line 17170621
    :catch_bd
    move-exception v1

    .line 17170622
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170625
    :goto_c1
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->reportFrontierMessageLog(Lorg/json/JSONObject;)V

    .line 17170628
    if-eqz v5, :cond_c9

    .line 17170630
    :try_start_c6
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 17170633
    :cond_c9
    if-eqz p1, :cond_ce

    .line 17170635
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_ce} :catch_ce

    .line 17170638
    :catch_ce
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/16 v0, 0x28

    .line 17170436
    .line 17170437
    new-array v0, v0, [B

    .line 17170438
    .line 17170439
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->a:[B

    .line 17170440
    .line 17170441
    new-instance v0, Ljava/util/PriorityQueue;

    .line 17170442
    .line 17170443
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 17170447
    .line 17170448
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170454
    .line 17170455
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170456
    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170462
    .line 17170463
    const/4 v0, 0x1

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v3

    .line 17170469
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 17170470
    .line 17170471
    invoke-static {p1}, Lgg0/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    const-string v6, "rw"

    .line 17170476
    .line 17170477
    invoke-direct {v5, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_8d

    .line 17170484
    :try_start_34
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_89

    .line 17170488
    :try_start_38
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 17170489
    .line 17170490
    const-wide/16 v9, 0x0

    .line 17170491
    .line 17170492
    const-wide/32 v11, 0x40000

    .line 17170493
    .line 17170494
    .line 17170495
    move-object v7, p1

    .line 17170496
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    iput-object v6, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v6, v1}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v7

    .line 17170509
    const/16 v8, 0x842

    .line 17170510
    .line 17170511
    if-ne v7, v8, :cond_62

    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v7

    .line 17170517
    if-lez v7, :cond_62

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    if-gtz v7, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->d()V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_71

    .line 17170530
    :cond_62
    :goto_62
    invoke-virtual {v6}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v6, v8}, Ljava/nio/MappedByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v6, v0}, Ljava/nio/MappedByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v6, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v6, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    invoke-static {}, Lgg0/c;->a()Lgg0/c;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6

    .line 17170549
    new-instance v7, Lcom/bytedance/common/wschannel/server/e$a;

    .line 17170550
    .line 17170551
    invoke-direct {v7, p0}, Lcom/bytedance/common/wschannel/server/e$a;-><init>(Lcom/bytedance/common/wschannel/server/e;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v6, v7}, Lgg0/c;->b(Lgg0/d;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v6

    .line 17170561
    sub-long/2addr v6, v3

    .line 17170562
    const/4 v3, 0x4

    .line 17170563
    invoke-virtual {p0, v3, v6, v7, v2}, Lcom/bytedance/common/wschannel/server/e;->g(IJLjava/lang/String;)V
    :try_end_86
    .catchall {:try_start_38 .. :try_end_86} :catchall_87

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_ce

    .line 17170567
    :catchall_87
    move-exception v2

    .line 17170568
    goto :goto_91

    .line 17170569
    :catchall_89
    move-exception v3

    .line 17170570
    move-object v5, v2

    .line 17170571
    move-object v2, v3

    .line 17170572
    goto :goto_91

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    move-object v5, v2

    .line 17170575
    move-object v2, p1

    .line 17170576
    move-object p1, v5

    .line 17170577
    :goto_91
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170578
    .line 17170579
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v0, Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    :try_start_9b
    const-string v3, "action"

    .line 17170588
    .line 17170589
    const/4 v4, 0x5

    .line 17170590
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v2}, Lgg0/b;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v3

    .line 17170601
    if-nez v3, :cond_b7

    .line 17170602
    .line 17170603
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v3

    .line 17170607
    const/16 v4, 0x800

    .line 17170608
    .line 17170609
    if-le v3, v4, :cond_b7

    .line 17170610
    .line 17170611
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    :cond_b7
    const-string v1, "exception"

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_bc} :catch_bd

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c1

    .line 17170621
    :catch_bd
    move-exception v1

    .line 17170622
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->reportFrontierMessageLog(Lorg/json/JSONObject;)V

    .line 17170626
    .line 17170627
    .line 17170628
    if-eqz v5, :cond_c9

    .line 17170629
    .line 17170630
    :try_start_c6
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    if-eqz p1, :cond_ce

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_ce} :catch_ce

    .line 17170636
    .line 17170637
    .line 17170638
    :catch_ce
    :cond_ce
    :goto_ce
    return-void
.end method


.method public final a([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a([Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_4d

    .line 17104907
    if-eqz p1, :cond_4d

    .line 17104909
    array-length v0, p1

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    goto :goto_4d

    .line 17104913
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    array-length v1, p1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-ge v2, v1, :cond_3a

    .line 17104922
    aget-object v3, p1, v2

    .line 17104924
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_23

    .line 17104930
    goto :goto_37

    .line 17104931
    :cond_23
    :try_start_23
    const-string v4, "UTF-8"

    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104936
    move-result-object v4

    .line 17104937
    array-length v4, v4

    .line 17104938
    const/16 v5, 0x20

    .line 17104940
    if-eq v4, v5, :cond_2f

    .line 17104942
    goto :goto_37

    .line 17104943
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_32} :catch_33

    .line 17104946
    goto :goto_37

    .line 17104947
    :catch_33
    move-exception v3

    .line 17104948
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 17104951
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 17104953
    goto :goto_18

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-static {}, Lgg0/c;->a()Lgg0/c;

    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v1, Lcom/bytedance/common/wschannel/server/e$b;

    .line 17104967
    invoke-direct {v1, p0, v0}, Lcom/bytedance/common/wschannel/server/e$b;-><init>(Lcom/bytedance/common/wschannel/server/e;Ljava/util/List;)V

    .line 17104970
    invoke-virtual {p1, v1}, Lgg0/c;->b(Lgg0/d;)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_4d

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_4d

    .line 17104908
    .line 17104909
    array-length v0, p1

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_4d

    .line 17104913
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    array-length v1, p1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-ge v2, v1, :cond_3a

    .line 17104921
    .line 17104922
    aget-object v3, p1, v2

    .line 17104923
    .line 17104924
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_37

    .line 17104931
    :cond_23
    :try_start_23
    const-string v4, "UTF-8"

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    array-length v4, v4

    .line 17104938
    const/16 v5, 0x20

    .line 17104939
    .line 17104940
    if-eq v4, v5, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_37

    .line 17104943
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_32} :catch_33

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_37

    .line 17104947
    :catch_33
    move-exception v3

    .line 17104948
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 17104952
    .line 17104953
    goto :goto_18

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-static {}, Lgg0/c;->a()Lgg0/c;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v1, Lcom/bytedance/common/wschannel/server/e$b;

    .line 17104966
    .line 17104967
    invoke-direct {v1, p0, v0}, Lcom/bytedance/common/wschannel/server/e$b;-><init>(Lcom/bytedance/common/wschannel/server/e;Ljava/util/List;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Lgg0/c;->b(Lgg0/d;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 65537
    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327682
    const/16 v1, 0xc

    .line 327684
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    move-result-wide v0

    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 327694
    move-result v2

    .line 327695
    div-int/lit8 v2, v2, 0x28

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    const/4 v5, 0x0

    .line 327700
    :goto_14
    if-ge v4, v2, :cond_64

    .line 327702
    const/16 v6, 0x20

    .line 327704
    new-array v7, v6, [B

    .line 327706
    iget-object v8, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327708
    invoke-virtual {v8, v7}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 327711
    iget-object v8, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327713
    invoke-virtual {v8}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 327716
    move-result-wide v8

    .line 327717
    const/4 v10, 0x0

    .line 327718
    :goto_26
    const/4 v11, 0x1

    .line 327719
    if-ge v10, v6, :cond_32

    .line 327721
    aget-byte v12, v7, v10

    .line 327723
    if-eqz v12, :cond_2f

    .line 327725
    const/4 v6, 0x0

    .line 327726
    goto :goto_33

    .line 327727
    :cond_2f
    add-int/lit8 v10, v10, 0x1

    .line 327729
    goto :goto_26

    .line 327730
    :cond_32
    const/4 v6, 0x1

    .line 327731
    :goto_33
    if-eqz v6, :cond_42

    .line 327733
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327736
    iget-object v6, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 327738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v7

    .line 327742
    invoke-virtual {v6, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 327745
    goto :goto_61

    .line 327746
    :cond_42
    cmp-long v6, v8, v0

    .line 327748
    if-gez v6, :cond_4d

    .line 327750
    invoke-virtual {p0, v4}, Lcom/bytedance/common/wschannel/server/e;->f(I)V

    .line 327753
    if-nez v5, :cond_61

    .line 327755
    const/4 v5, 0x1

    .line 327756
    goto :goto_61

    .line 327757
    :cond_4d
    new-instance v6, Ljava/lang/String;

    .line 327759
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327761
    invoke-direct {v6, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327764
    new-instance v7, Lcom/bytedance/common/wschannel/server/e$c;

    .line 327766
    invoke-direct {v7, v8, v9, v4}, Lcom/bytedance/common/wschannel/server/e$c;-><init>(JI)V

    .line 327769
    iget-object v8, p0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327771
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327777
    :cond_61
    :goto_61
    add-int/lit8 v4, v4, 0x1

    .line 327779
    goto :goto_14

    .line 327780
    :cond_64
    if-eqz v5, :cond_6b

    .line 327782
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327784
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 327787
    :cond_6b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327681
    .line 327682
    const/16 v1, 0xc

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v0

    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    div-int/lit8 v2, v2, 0x28

    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    const/4 v5, 0x0

    .line 327700
    :goto_14
    if-ge v4, v2, :cond_64

    .line 327701
    .line 327702
    const/16 v6, 0x20

    .line 327703
    .line 327704
    new-array v7, v6, [B

    .line 327705
    .line 327706
    iget-object v8, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327707
    .line 327708
    invoke-virtual {v8, v7}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 327709
    .line 327710
    .line 327711
    iget-object v8, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327712
    .line 327713
    invoke-virtual {v8}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v8

    .line 327717
    const/4 v10, 0x0

    .line 327718
    :goto_26
    const/4 v11, 0x1

    .line 327719
    if-ge v10, v6, :cond_32

    .line 327720
    .line 327721
    aget-byte v12, v7, v10

    .line 327722
    .line 327723
    if-eqz v12, :cond_2f

    .line 327724
    .line 327725
    const/4 v6, 0x0

    .line 327726
    goto :goto_33

    .line 327727
    :cond_2f
    add-int/lit8 v10, v10, 0x1

    .line 327728
    .line 327729
    goto :goto_26

    .line 327730
    :cond_32
    const/4 v6, 0x1

    .line 327731
    :goto_33
    if-eqz v6, :cond_42

    .line 327732
    .line 327733
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327734
    .line 327735
    .line 327736
    iget-object v6, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 327737
    .line 327738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v7

    .line 327742
    invoke-virtual {v6, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    goto :goto_61

    .line 327746
    :cond_42
    cmp-long v6, v8, v0

    .line 327747
    .line 327748
    if-gez v6, :cond_4d

    .line 327749
    .line 327750
    invoke-virtual {p0, v4}, Lcom/bytedance/common/wschannel/server/e;->f(I)V

    .line 327751
    .line 327752
    .line 327753
    if-nez v5, :cond_61

    .line 327754
    .line 327755
    const/4 v5, 0x1

    .line 327756
    goto :goto_61

    .line 327757
    :cond_4d
    new-instance v6, Ljava/lang/String;

    .line 327758
    .line 327759
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327760
    .line 327761
    invoke-direct {v6, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v7, Lcom/bytedance/common/wschannel/server/e$c;

    .line 327765
    .line 327766
    invoke-direct {v7, v8, v9, v4}, Lcom/bytedance/common/wschannel/server/e$c;-><init>(JI)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v8, p0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327770
    .line 327771
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    add-int/lit8 v4, v4, 0x1

    .line 327778
    .line 327779
    goto :goto_14

    .line 327780
    :cond_64
    if-eqz v5, :cond_6b

    .line 327781
    .line 327782
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public final e(J[B)I
[MOD-CHANGED]
.method public final e(J[B)I
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_a

    .line 33882120
    const/4 p1, -0x1

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 33882124
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Integer;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882133
    move-result v0

    .line 33882134
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 33882136
    mul-int/lit8 v2, v0, 0x28

    .line 33882138
    add-int/lit8 v2, v2, 0xc

    .line 33882140
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882143
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 33882145
    invoke-virtual {v1, p3}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33882148
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 33882150
    invoke-virtual {v1, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33882153
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 33882156
    move-result p1

    .line 33882157
    const/4 p2, 0x1

    .line 33882158
    add-int/2addr p1, p2

    .line 33882159
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 33882161
    const/4 v2, 0x4

    .line 33882162
    invoke-virtual {v1, v2, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33882165
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_66

    .line 33882171
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object v2

    .line 33882178
    aput-object v2, p1, v1

    .line 33882180
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 33882183
    move-result v1

    .line 33882184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object v1

    .line 33882188
    aput-object v1, p1, p2

    .line 33882190
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 33882193
    move-result p2

    .line 33882194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    move-result-object p2

    .line 33882198
    const/4 v1, 0x2

    .line 33882199
    aput-object p2, p1, v1

    .line 33882201
    new-instance p2, Ljava/lang/String;

    .line 33882203
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 33882206
    const/4 p3, 0x3

    .line 33882207
    aput-object p2, p1, p3

    .line 33882209
    const-string p2, "push success in queue: offset=%s, totalCount=%s, totalBytes=%s, logItem=%s"

    .line 33882211
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882214
    :cond_66
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(J[B)I
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 p1, -0x1

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 33882135
    .line 33882136
    mul-int/lit8 v2, v0, 0x28

    .line 33882137
    .line 33882138
    add-int/lit8 v2, v2, 0xc

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 33882144
    .line 33882145
    invoke-virtual {v1, p3}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    const/4 p2, 0x1

    .line 33882158
    add-int/2addr p1, p2

    .line 33882159
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 33882160
    .line 33882161
    const/4 v2, 0x4

    .line 33882162
    invoke-virtual {v1, v2, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_66

    .line 33882170
    .line 33882171
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    aput-object v2, p1, v1

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    aput-object v1, p1, p2

    .line 33882189
    .line 33882190
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    const/4 v1, 0x2

    .line 33882199
    aput-object p2, p1, v1

    .line 33882200
    .line 33882201
    new-instance p2, Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 33882204
    .line 33882205
    .line 33882206
    const/4 p3, 0x3

    .line 33882207
    aput-object p2, p1, p3

    .line 33882208
    .line 33882209
    const-string p2, "push success in queue: offset=%s, totalCount=%s, totalBytes=%s, logItem=%s"

    .line 33882210
    .line 33882211
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return v0
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 6

    .prologue
    .line 17104896
    if-gez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    mul-int/lit8 v0, p1, 0x28

    .line 17104901
    add-int/lit8 v0, v0, 0xc

    .line 17104903
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 17104905
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->a:[B

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 17104918
    move-result v0

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    sub-int/2addr v0, v1

    .line 17104921
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 17104923
    const/4 v3, 0x4

    .line 17104924
    invoke-virtual {v2, v3, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17104927
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 17104929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17104936
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_52

    .line 17104942
    const/4 v0, 0x3

    .line 17104943
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object p1

    .line 17104950
    aput-object p1, v0, v2

    .line 17104952
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 17104955
    move-result p1

    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v0, v1

    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x2

    .line 17104971
    aput-object p1, v0, v1

    .line 17104973
    const-string p1, "remove success: offset=%s, totalCount=%s, totalBytes=%s"

    .line 17104975
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 6

    .prologue
    .line 17104896
    if-gez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    mul-int/lit8 v0, p1, 0x28

    .line 17104900
    .line 17104901
    add-int/lit8 v0, v0, 0xc

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 17104904
    .line 17104905
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->a:[B

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    sub-int/2addr v0, v1

    .line 17104921
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 17104922
    .line 17104923
    const/4 v3, 0x4

    .line 17104924
    invoke-virtual {v2, v3, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_52

    .line 17104941
    .line 17104942
    const/4 v0, 0x3

    .line 17104943
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    aput-object p1, v0, v2

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v0, v1

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x2

    .line 17104971
    aput-object p1, v0, v1

    .line 17104972
    .line 17104973
    const-string p1, "remove success: offset=%s, totalCount=%s, totalBytes=%s"

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final g(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final g(IJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659330
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50659333
    move-result v0

    .line 50659334
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 50659336
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 50659339
    move-result v1

    .line 50659340
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 50659343
    move-result v2

    .line 50659344
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 50659347
    move-result v3

    .line 50659348
    new-instance v4, Lorg/json/JSONObject;

    .line 50659350
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50659353
    :try_start_19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659356
    move-result v5

    .line 50659357
    if-nez v5, :cond_24

    .line 50659359
    const-string v5, "messageId"

    .line 50659361
    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    :cond_24
    const-wide/16 v5, 0x0

    .line 50659366
    cmp-long p4, p2, v5

    .line 50659368
    if-ltz p4, :cond_2f

    .line 50659370
    const-string p4, "duration"

    .line 50659372
    invoke-virtual {v4, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659375
    :cond_2f
    const-string p2, "action"

    .line 50659377
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659380
    const-string p1, "mapSize"

    .line 50659382
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659385
    const-string p1, "queueSize"

    .line 50659387
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659390
    const-string/jumbo p1, "totalCount"

    .line 50659393
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659396
    const-string/jumbo p1, "totalBytes"

    .line 50659399
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_4a} :catch_4b

    .line 50659402
    goto :goto_4f

    .line 50659403
    :catch_4b
    move-exception p1

    .line 50659404
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659407
    :goto_4f
    invoke-static {v4}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->reportFrontierMessageLog(Lorg/json/JSONObject;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(IJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/e;->c:Ljava/util/PriorityQueue;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v3

    .line 50659348
    new-instance v4, Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    :try_start_19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v5

    .line 50659357
    if-nez v5, :cond_24

    .line 50659358
    .line 50659359
    const-string v5, "messageId"

    .line 50659360
    .line 50659361
    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    const-wide/16 v5, 0x0

    .line 50659365
    .line 50659366
    cmp-long p4, p2, v5

    .line 50659367
    .line 50659368
    if-ltz p4, :cond_2f

    .line 50659369
    .line 50659370
    const-string p4, "duration"

    .line 50659371
    .line 50659372
    invoke-virtual {v4, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    const-string p2, "action"

    .line 50659376
    .line 50659377
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string p1, "mapSize"

    .line 50659381
    .line 50659382
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p1, "queueSize"

    .line 50659386
    .line 50659387
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string/jumbo p1, "totalCount"

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string/jumbo p1, "totalBytes"

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_4a} :catch_4b

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_4f

    .line 50659403
    :catch_4b
    move-exception p1

    .line 50659404
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    invoke-static {v4}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->reportFrontierMessageLog(Lorg/json/JSONObject;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public final h(JLjava/lang/String;)Z
[MOD-CHANGED]
.method public final h(JLjava/lang/String;)Z
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return v1

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_20

    .line 33816594
    invoke-static {}, Lgg0/c;->a()Lgg0/c;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance p2, Lcom/bytedance/common/wschannel/server/f;

    .line 33816600
    invoke-direct {p2, p0, p3}, Lcom/bytedance/common/wschannel/server/f;-><init>(Lcom/bytedance/common/wschannel/server/e;Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p1, p2}, Lgg0/c;->b(Lgg0/d;)V

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    return p1

    .line 33816608
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816611
    move-result-wide v2

    .line 33816612
    add-long/2addr v2, p1

    .line 33816613
    new-instance p1, Lcom/bytedance/common/wschannel/server/e$c;

    .line 33816615
    const/4 p2, -0x1

    .line 33816616
    invoke-direct {p1, v2, v3, p2}, Lcom/bytedance/common/wschannel/server/e$c;-><init>(JI)V

    .line 33816619
    iget-object p2, p0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816621
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    invoke-static {}, Lgg0/c;->a()Lgg0/c;

    .line 33816627
    move-result-object p1

    .line 33816628
    new-instance p2, Lcom/bytedance/common/wschannel/server/g;

    .line 33816630
    invoke-direct {p2, p0, p3, v2, v3}, Lcom/bytedance/common/wschannel/server/g;-><init>(Lcom/bytedance/common/wschannel/server/e;Ljava/lang/String;J)V

    .line 33816633
    invoke-virtual {p1, p2}, Lgg0/c;->b(Lgg0/d;)V

    .line 33816636
    return v1
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/String;)Z
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return v1

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_20

    .line 33816593
    .line 33816594
    invoke-static {}, Lgg0/c;->a()Lgg0/c;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance p2, Lcom/bytedance/common/wschannel/server/f;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p0, p3}, Lcom/bytedance/common/wschannel/server/f;-><init>(Lcom/bytedance/common/wschannel/server/e;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Lgg0/c;->b(Lgg0/d;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    return p1

    .line 33816608
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide v2

    .line 33816612
    add-long/2addr v2, p1

    .line 33816613
    new-instance p1, Lcom/bytedance/common/wschannel/server/e$c;

    .line 33816614
    .line 33816615
    const/4 p2, -0x1

    .line 33816616
    invoke-direct {p1, v2, v3, p2}, Lcom/bytedance/common/wschannel/server/e$c;-><init>(JI)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p2, p0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816620
    .line 33816621
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {}, Lgg0/c;->a()Lgg0/c;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    new-instance p2, Lcom/bytedance/common/wschannel/server/g;

    .line 33816629
    .line 33816630
    invoke-direct {p2, p0, p3, v2, v3}, Lcom/bytedance/common/wschannel/server/g;-><init>(Lcom/bytedance/common/wschannel/server/e;Ljava/lang/String;J)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {p1, p2}, Lgg0/c;->b(Lgg0/d;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return v1
.end method


