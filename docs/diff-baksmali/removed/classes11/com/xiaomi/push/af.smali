.class public Lcom/xiaomi/push/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa467f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    :try_start_2
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v3

    .line 50659336
    const-string v4, "/.vdevdir/"

    .line 50659337
    .line 50659338
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_11} :catch_48
    .catchall {:try_start_2 .. :try_end_11} :catchall_45

    .line 50659345
    if-nez v3, :cond_17

    .line 50659346
    .line 50659347
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50659348
    .line 50659349
    .line 50659350
    return v0

    .line 50659351
    :cond_17
    :try_start_17
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659352
    .line 50659353
    const-string v4, "lcfp.lock"

    .line 50659354
    .line 50659355
    invoke-direct {v3, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 50659362
    .line 50659363
    const-string v4, "rw"

    .line 50659364
    .line 50659365
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_28} :catch_48
    .catchall {:try_start_17 .. :try_end_28} :catchall_45

    .line 50659366
    .line 50659367
    .line 50659368
    :try_start_28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v3

    .line 50659372
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/af;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_43
    .catchall {:try_start_28 .. :try_end_34} :catchall_5c

    .line 50659380
    if-eqz v1, :cond_3f

    .line 50659381
    .line 50659382
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    if-eqz p1, :cond_3f

    .line 50659387
    .line 50659388
    :try_start_3c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 50659389
    .line 50659390
    .line 50659391
    :catch_3f
    :cond_3f
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return p0

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    goto :goto_4a

    .line 50659397
    :catchall_45
    move-exception p0

    .line 50659398
    move-object v2, v1

    .line 50659399
    goto :goto_5d

    .line 50659400
    :catch_48
    move-exception p0

    .line 50659401
    move-object v2, v1

    .line 50659402
    :goto_4a
    :try_start_4a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_5c

    .line 50659403
    .line 50659404
    .line 50659405
    if-eqz v1, :cond_58

    .line 50659406
    .line 50659407
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p0

    .line 50659411
    if-eqz p0, :cond_58

    .line 50659412
    .line 50659413
    :try_start_55
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_58

    .line 50659414
    .line 50659415
    .line 50659416
    :catch_58
    :cond_58
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return v0

    .line 50659420
    :catchall_5c
    move-exception p0

    .line 50659421
    :goto_5d
    if-eqz v1, :cond_68

    .line 50659422
    .line 50659423
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p1

    .line 50659427
    if-eqz p1, :cond_68

    .line 50659428
    .line 50659429
    :try_start_65
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_68

    .line 50659430
    .line 50659431
    .line 50659432
    :catch_68
    :cond_68
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50659433
    .line 50659434
    .line 50659435
    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)Z
    .registers 20

    .prologue
    .line 50790400
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790401
    .line 50790402
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v1

    .line 50790406
    const-string v2, "/.vdevdir/"

    .line 50790407
    .line 50790408
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v1

    .line 50790415
    const/4 v2, 0x1

    .line 50790416
    if-nez v1, :cond_13

    .line 50790417
    .line 50790418
    return v2

    .line 50790419
    :cond_13
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790420
    .line 50790421
    const-string v3, "lcfp"

    .line 50790422
    .line 50790423
    invoke-direct {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    new-instance v0, Ljava/util/ArrayList;

    .line 50790427
    .line 50790428
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-wide v3

    .line 50790435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790438
    .line 50790439
    .line 50790440
    move-object/from16 v6, p1

    .line 50790441
    .line 50790442
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790443
    .line 50790444
    .line 50790445
    const-string v7, ":"

    .line 50790446
    .line 50790447
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v8

    .line 50790454
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    .line 50790457
    const-string v8, ","

    .line 50790458
    .line 50790459
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v5

    .line 50790469
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v9

    .line 50790473
    if-eqz v9, :cond_bb

    .line 50790474
    .line 50790475
    :try_start_4b
    new-instance v9, Ljava/io/BufferedReader;

    .line 50790476
    .line 50790477
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 50790478
    .line 50790479
    invoke-direct {v11, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_ad
    .catchall {:try_start_4b .. :try_end_55} :catchall_aa

    .line 50790483
    .line 50790484
    .line 50790485
    :cond_55
    :goto_55
    :try_start_55
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v11

    .line 50790489
    if-eqz v11, :cond_b1

    .line 50790490
    .line 50790491
    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v12

    .line 50790495
    array-length v13, v12

    .line 50790496
    const/4 v14, 0x2

    .line 50790497
    if-eq v13, v14, :cond_64

    .line 50790498
    .line 50790499
    goto :goto_55

    .line 50790500
    :cond_64
    const/4 v13, 0x0

    .line 50790501
    aget-object v15, v12, v13

    .line 50790502
    .line 50790503
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v10

    .line 50790507
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v10

    .line 50790511
    if-eqz v10, :cond_a6

    .line 50790512
    .line 50790513
    aget-object v10, v12, v2

    .line 50790514
    .line 50790515
    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v10

    .line 50790519
    array-length v11, v10

    .line 50790520
    if-eq v11, v14, :cond_7b

    .line 50790521
    .line 50790522
    goto :goto_55

    .line 50790523
    :cond_7b
    aget-object v11, v10, v2

    .line 50790524
    .line 50790525
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-wide v11

    .line 50790529
    aget-object v10, v10, v13

    .line 50790530
    .line 50790531
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v14

    .line 50790535
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v10

    .line 50790539
    if-nez v10, :cond_55

    .line 50790540
    .line 50790541
    sub-long v10, v3, v11

    .line 50790542
    .line 50790543
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-wide v10
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_93} :catch_ae
    .catchall {:try_start_55 .. :try_end_93} :catchall_b5

    .line 50790547
    long-to-float v10, v10

    .line 50790548
    const-wide/16 v11, 0x3e8

    .line 50790549
    .line 50790550
    mul-long v11, v11, p2

    .line 50790551
    .line 50790552
    long-to-float v11, v11

    .line 50790553
    const v12, 0x3f666666    # 0.9f

    .line 50790554
    .line 50790555
    .line 50790556
    mul-float v11, v11, v12

    .line 50790557
    .line 50790558
    cmpg-float v10, v10, v11

    .line 50790559
    .line 50790560
    if-gez v10, :cond_55

    .line 50790561
    .line 50790562
    invoke-static {v9}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50790563
    .line 50790564
    .line 50790565
    return v13

    .line 50790566
    :cond_a6
    :try_start_a6
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_ae
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_b5

    .line 50790567
    .line 50790568
    .line 50790569
    goto :goto_55

    .line 50790570
    :catchall_aa
    move-exception v0

    .line 50790571
    const/4 v10, 0x0

    .line 50790572
    goto :goto_b7

    .line 50790573
    :catch_ad
    const/4 v9, 0x0

    .line 50790574
    :catch_ae
    :try_start_ae
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b5

    .line 50790575
    .line 50790576
    .line 50790577
    :cond_b1
    invoke-static {v9}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50790578
    .line 50790579
    .line 50790580
    goto :goto_c2

    .line 50790581
    :catchall_b5
    move-exception v0

    .line 50790582
    move-object v10, v9

    .line 50790583
    :goto_b7
    invoke-static {v10}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50790584
    .line 50790585
    .line 50790586
    throw v0

    .line 50790587
    :cond_bb
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v3

    .line 50790591
    if-nez v3, :cond_c2

    .line 50790592
    .line 50790593
    return v2

    .line 50790594
    :cond_c2
    :goto_c2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    :try_start_c5
    new-instance v3, Ljava/io/BufferedWriter;

    .line 50790598
    .line 50790599
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 50790600
    .line 50790601
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_cf} :catch_f6
    .catchall {:try_start_c5 .. :try_end_cf} :catchall_f3

    .line 50790605
    .line 50790606
    .line 50790607
    :try_start_cf
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v0

    .line 50790611
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v1

    .line 50790615
    if-eqz v1, :cond_e9

    .line 50790616
    .line 50790617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v1

    .line 50790621
    check-cast v1, Ljava/lang/String;

    .line 50790622
    .line 50790623
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_e8} :catch_f0
    .catchall {:try_start_cf .. :try_end_e8} :catchall_ed

    .line 50790630
    .line 50790631
    .line 50790632
    goto :goto_d3

    .line 50790633
    :cond_e9
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_102

    .line 50790637
    :catchall_ed
    move-exception v0

    .line 50790638
    move-object v10, v3

    .line 50790639
    goto :goto_104

    .line 50790640
    :catch_f0
    move-exception v0

    .line 50790641
    move-object v10, v3

    .line 50790642
    goto :goto_f8

    .line 50790643
    :catchall_f3
    move-exception v0

    .line 50790644
    const/4 v10, 0x0

    .line 50790645
    goto :goto_104

    .line 50790646
    :catch_f6
    move-exception v0

    .line 50790647
    const/4 v10, 0x0

    .line 50790648
    :goto_f8
    :try_start_f8
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v0

    .line 50790652
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_ff
    .catchall {:try_start_f8 .. :try_end_ff} :catchall_103

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {v10}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50790656
    .line 50790657
    .line 50790658
    :goto_102
    return v2

    .line 50790659
    :catchall_103
    move-exception v0

    .line 50790660
    :goto_104
    invoke-static {v10}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 50790661
    .line 50790662
    .line 50790663
    throw v0
.end method
