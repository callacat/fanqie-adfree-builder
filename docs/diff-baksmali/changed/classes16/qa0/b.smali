## classes16/qa0/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lqa0/a;Lqa0/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lqa0/a;Lqa0/g;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lqa0/b;->a:Lqa0/a;

    .line 33619973
    iput-object p2, p0, Lqa0/b;->b:Lqa0/g;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqa0/a;Lqa0/g;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lqa0/b;->a:Lqa0/a;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lqa0/b;->b:Lqa0/g;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(Landroid/media/Image;)[B
[MOD-CHANGED]
.method public static a(Landroid/media/Image;)[B
    .registers 19

    .prologue
    .line 17170432
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x11

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eq v0, v1, :cond_15

    .line 17170442
    const/16 v1, 0x23

    .line 17170444
    if-eq v0, v1, :cond_15

    .line 17170446
    const v1, 0x32315659

    .line 17170449
    if-eq v0, v1, :cond_15

    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x1

    .line 17170454
    :goto_16
    if-eqz v0, :cond_bc

    .line 17170456
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 17170463
    move-result v1

    .line 17170464
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170467
    move-result v4

    .line 17170468
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170471
    move-result v5

    .line 17170472
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 17170475
    move-result-object v6

    .line 17170476
    mul-int v7, v4, v5

    .line 17170478
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 17170481
    move-result v1

    .line 17170482
    mul-int v1, v1, v7

    .line 17170484
    div-int/lit8 v1, v1, 0x8

    .line 17170486
    new-array v1, v1, [B

    .line 17170488
    aget-object v8, v6, v2

    .line 17170490
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 17170493
    move-result v8

    .line 17170494
    new-array v8, v8, [B

    .line 17170496
    const/4 v9, 0x0

    .line 17170497
    const/4 v10, 0x0

    .line 17170498
    :goto_42
    array-length v11, v6

    .line 17170499
    if-ge v9, v11, :cond_bb

    .line 17170501
    if-eqz v9, :cond_56

    .line 17170503
    if-eq v9, v3, :cond_54

    .line 17170505
    const/4 v11, 0x2

    .line 17170506
    if-eq v9, v11, :cond_4d

    .line 17170508
    goto :goto_57

    .line 17170509
    :cond_4d
    int-to-double v10, v7

    .line 17170510
    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    .line 17170512
    mul-double v10, v10, v12

    .line 17170514
    double-to-int v10, v10

    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    move v10, v7

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v10, 0x0

    .line 17170519
    :goto_57
    aget-object v11, v6, v9

    .line 17170521
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 17170524
    move-result-object v11

    .line 17170525
    aget-object v12, v6, v9

    .line 17170527
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    .line 17170530
    move-result v12

    .line 17170531
    aget-object v13, v6, v9

    .line 17170533
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 17170536
    move-result v13

    .line 17170537
    if-nez v9, :cond_6d

    .line 17170539
    const/4 v14, 0x0

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v14, 0x1

    .line 17170542
    :goto_6e
    shr-int v15, v4, v14

    .line 17170544
    shr-int v2, v5, v14

    .line 17170546
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 17170548
    shr-int/2addr v3, v14

    .line 17170549
    mul-int v3, v3, v12

    .line 17170551
    move/from16 v16, v4

    .line 17170553
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 17170555
    shr-int/2addr v4, v14

    .line 17170556
    mul-int v4, v4, v13

    .line 17170558
    add-int/2addr v3, v4

    .line 17170559
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170562
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    if-ge v3, v2, :cond_b4

    .line 17170565
    const/4 v4, 0x1

    .line 17170566
    if-ne v13, v4, :cond_8e

    .line 17170568
    invoke-virtual {v11, v1, v10, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17170571
    add-int/2addr v10, v15

    .line 17170572
    move v14, v15

    .line 17170573
    goto :goto_a4

    .line 17170574
    :cond_8e
    add-int/lit8 v14, v15, -0x1

    .line 17170576
    mul-int v14, v14, v13

    .line 17170578
    add-int/2addr v14, v4

    .line 17170579
    const/4 v4, 0x0

    .line 17170580
    invoke-virtual {v11, v8, v4, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17170583
    :goto_97
    if-ge v4, v15, :cond_a4

    .line 17170585
    mul-int v17, v4, v13

    .line 17170587
    aget-byte v17, v8, v17

    .line 17170589
    aput-byte v17, v1, v10

    .line 17170591
    add-int/lit8 v10, v10, 0x1

    .line 17170593
    add-int/lit8 v4, v4, 0x1

    .line 17170595
    goto :goto_97

    .line 17170596
    :cond_a4
    :goto_a4
    add-int/lit8 v4, v2, -0x1

    .line 17170598
    if-ge v3, v4, :cond_b1

    .line 17170600
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 17170603
    move-result v4

    .line 17170604
    add-int/2addr v4, v12

    .line 17170605
    sub-int/2addr v4, v14

    .line 17170606
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170609
    :cond_b1
    add-int/lit8 v3, v3, 0x1

    .line 17170611
    goto :goto_83

    .line 17170612
    :cond_b4
    add-int/lit8 v9, v9, 0x1

    .line 17170614
    move/from16 v4, v16

    .line 17170616
    const/4 v2, 0x0

    .line 17170617
    const/4 v3, 0x1

    .line 17170618
    goto :goto_42

    .line 17170619
    :cond_bb
    return-object v1

    .line 17170620
    :cond_bc
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170624
    const-string v2, "can\'t convert Image to byte array, format "

    .line 17170626
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170629
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 17170632
    move-result v2

    .line 17170633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170643
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/media/Image;)[B
    .registers 19

    .prologue
    .line 17170432
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x11

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eq v0, v1, :cond_15

    .line 17170441
    .line 17170442
    const/16 v1, 0x23

    .line 17170443
    .line 17170444
    if-eq v0, v1, :cond_15

    .line 17170445
    .line 17170446
    const v1, 0x32315659

    .line 17170447
    .line 17170448
    .line 17170449
    if-eq v0, v1, :cond_15

    .line 17170450
    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x1

    .line 17170454
    :goto_16
    if-eqz v0, :cond_bc

    .line 17170455
    .line 17170456
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    mul-int v7, v4, v5

    .line 17170477
    .line 17170478
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    mul-int v1, v1, v7

    .line 17170483
    .line 17170484
    div-int/lit8 v1, v1, 0x8

    .line 17170485
    .line 17170486
    new-array v1, v1, [B

    .line 17170487
    .line 17170488
    aget-object v8, v6, v2

    .line 17170489
    .line 17170490
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v8

    .line 17170494
    new-array v8, v8, [B

    .line 17170495
    .line 17170496
    const/4 v9, 0x0

    .line 17170497
    const/4 v10, 0x0

    .line 17170498
    :goto_42
    array-length v11, v6

    .line 17170499
    if-ge v9, v11, :cond_bb

    .line 17170500
    .line 17170501
    if-eqz v9, :cond_56

    .line 17170502
    .line 17170503
    if-eq v9, v3, :cond_54

    .line 17170504
    .line 17170505
    const/4 v11, 0x2

    .line 17170506
    if-eq v9, v11, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_57

    .line 17170509
    :cond_4d
    int-to-double v10, v7

    .line 17170510
    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    .line 17170511
    .line 17170512
    mul-double v10, v10, v12

    .line 17170513
    .line 17170514
    double-to-int v10, v10

    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    move v10, v7

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v10, 0x0

    .line 17170519
    :goto_57
    aget-object v11, v6, v9

    .line 17170520
    .line 17170521
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v11

    .line 17170525
    aget-object v12, v6, v9

    .line 17170526
    .line 17170527
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v12

    .line 17170531
    aget-object v13, v6, v9

    .line 17170532
    .line 17170533
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v13

    .line 17170537
    if-nez v9, :cond_6d

    .line 17170538
    .line 17170539
    const/4 v14, 0x0

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v14, 0x1

    .line 17170542
    :goto_6e
    shr-int v15, v4, v14

    .line 17170543
    .line 17170544
    shr-int v2, v5, v14

    .line 17170545
    .line 17170546
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 17170547
    .line 17170548
    shr-int/2addr v3, v14

    .line 17170549
    mul-int v3, v3, v12

    .line 17170550
    .line 17170551
    move/from16 v16, v4

    .line 17170552
    .line 17170553
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 17170554
    .line 17170555
    shr-int/2addr v4, v14

    .line 17170556
    mul-int v4, v4, v13

    .line 17170557
    .line 17170558
    add-int/2addr v3, v4

    .line 17170559
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    if-ge v3, v2, :cond_b4

    .line 17170564
    .line 17170565
    const/4 v4, 0x1

    .line 17170566
    if-ne v13, v4, :cond_8e

    .line 17170567
    .line 17170568
    invoke-virtual {v11, v1, v10, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17170569
    .line 17170570
    .line 17170571
    add-int/2addr v10, v15

    .line 17170572
    move v14, v15

    .line 17170573
    goto :goto_a4

    .line 17170574
    :cond_8e
    add-int/lit8 v14, v15, -0x1

    .line 17170575
    .line 17170576
    mul-int v14, v14, v13

    .line 17170577
    .line 17170578
    add-int/2addr v14, v4

    .line 17170579
    const/4 v4, 0x0

    .line 17170580
    invoke-virtual {v11, v8, v4, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    if-ge v4, v15, :cond_a4

    .line 17170584
    .line 17170585
    mul-int v17, v4, v13

    .line 17170586
    .line 17170587
    aget-byte v17, v8, v17

    .line 17170588
    .line 17170589
    aput-byte v17, v1, v10

    .line 17170590
    .line 17170591
    add-int/lit8 v10, v10, 0x1

    .line 17170592
    .line 17170593
    add-int/lit8 v4, v4, 0x1

    .line 17170594
    .line 17170595
    goto :goto_97

    .line 17170596
    :cond_a4
    :goto_a4
    add-int/lit8 v4, v2, -0x1

    .line 17170597
    .line 17170598
    if-ge v3, v4, :cond_b1

    .line 17170599
    .line 17170600
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    add-int/2addr v4, v12

    .line 17170605
    sub-int/2addr v4, v14

    .line 17170606
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    add-int/lit8 v3, v3, 0x1

    .line 17170610
    .line 17170611
    goto :goto_83

    .line 17170612
    :cond_b4
    add-int/lit8 v9, v9, 0x1

    .line 17170613
    .line 17170614
    move/from16 v4, v16

    .line 17170615
    .line 17170616
    const/4 v2, 0x0

    .line 17170617
    const/4 v3, 0x1

    .line 17170618
    goto :goto_42

    .line 17170619
    :cond_bb
    return-object v1

    .line 17170620
    :cond_bc
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170621
    .line 17170622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    const-string v2, "can\'t convert Image to byte array, format "

    .line 17170625
    .line 17170626
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v2

    .line 17170633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    throw v0
.end method


.method public final b(Lqa0/f;)V
[MOD-CHANGED]
.method public final b(Lqa0/f;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqa0/b;->c:Lqa0/c;

    .line 16973826
    if-nez v0, :cond_16

    .line 16973828
    new-instance v0, Lqa0/c;

    .line 16973830
    iget-object v1, p0, Lqa0/b;->a:Lqa0/a;

    .line 16973832
    invoke-direct {v0, v1}, Lqa0/c;-><init>(Lqa0/a;)V

    .line 16973835
    iput-object v0, p0, Lqa0/b;->c:Lqa0/c;

    .line 16973837
    invoke-virtual {v0, p1}, Lqa0/c;->a(Lqa0/f;)V

    .line 16973840
    iget-object p1, p0, Lqa0/b;->c:Lqa0/c;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-virtual {v0, p1}, Lqa0/c;->a(Lqa0/f;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lqa0/f;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqa0/b;->c:Lqa0/c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_16

    .line 16973827
    .line 16973828
    new-instance v0, Lqa0/c;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lqa0/b;->a:Lqa0/a;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lqa0/c;-><init>(Lqa0/a;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Lqa0/b;->c:Lqa0/c;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lqa0/c;->a(Lqa0/f;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lqa0/b;->c:Lqa0/c;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-virtual {v0, p1}, Lqa0/c;->a(Lqa0/f;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqa0/b;->c:Lqa0/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1e

    .line 262149
    iput-object v1, v0, Lqa0/c;->b:Lqa0/a;

    .line 262151
    iget-object v2, v0, Lqa0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    const/4 v3, 0x1

    .line 262154
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262157
    iget-object v2, v0, Lqa0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262162
    iget-object v2, v0, Lqa0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 262164
    if-eqz v2, :cond_19

    .line 262166
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262172
    iput-object v1, p0, Lqa0/b;->c:Lqa0/c;

    .line 262174
    :cond_1e
    iput-object v1, p0, Lqa0/b;->a:Lqa0/a;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqa0/b;->c:Lqa0/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1e

    .line 262148
    .line 262149
    iput-object v1, v0, Lqa0/c;->b:Lqa0/a;

    .line 262150
    .line 262151
    iget-object v2, v0, Lqa0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    .line 262153
    const/4 v3, 0x1

    .line 262154
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, v0, Lqa0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, v0, Lqa0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 262163
    .line 262164
    if-eqz v2, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lqa0/b;->c:Lqa0/c;

    .line 262173
    .line 262174
    :cond_1e
    iput-object v1, p0, Lqa0/b;->a:Lqa0/a;

    .line 262175
    .line 262176
    return-void
.end method


.method public final onImageAvailable(Landroid/media/ImageReader;)V
[MOD-CHANGED]
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "image_width:"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 17170438
    move-result-object v1

    .line 17170439
    iget-boolean p1, p0, Lqa0/b;->d:Z

    .line 17170441
    if-nez p1, :cond_5a

    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170445
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    if-eqz v1, :cond_1b

    .line 17170450
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 17170453
    move-result v0

    .line 17170454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    move-result-object v0

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    const-string v0, "0"

    .line 17170461
    :goto_1d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v0, ";image_height:"

    .line 17170466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    if-eqz v1, :cond_30

    .line 17170471
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 17170474
    move-result v0

    .line 17170475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const-string v0, "0"

    .line 17170482
    :goto_32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v0, ";image_format:"

    .line 17170487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    if-eqz v1, :cond_45

    .line 17170492
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    .line 17170495
    move-result v0

    .line 17170496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v0

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    const-string v0, "0"

    .line 17170503
    :goto_47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 17170509
    move-result-object v0

    .line 17170510
    const-string v2, "onImageAvailable"

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {v0, v2, p1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    const/4 p1, 0x1

    .line 17170520
    iput-boolean p1, p0, Lqa0/b;->d:Z

    .line 17170522
    :cond_5a
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 17170525
    move-result p1

    .line 17170526
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 17170529
    move-result v0

    .line 17170530
    invoke-static {v1}, Lqa0/b;->a(Landroid/media/Image;)[B

    .line 17170533
    move-result-object v2

    .line 17170534
    array-length v3, v2

    .line 17170535
    if-lez v3, :cond_9d

    .line 17170537
    new-instance v3, Lqa0/f;

    .line 17170539
    iget-object v4, p0, Lqa0/b;->b:Lqa0/g;

    .line 17170541
    monitor-enter v4
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6e} :catch_7b
    .catchall {:try_start_3 .. :try_end_6e} :catchall_99

    .line 17170542
    :try_start_6e
    iget v5, v4, Lqa0/g;->d:I
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_78

    .line 17170544
    :try_start_70
    monitor-exit v4

    .line 17170545
    invoke-direct {v3, p1, v0, v2, v5}, Lqa0/f;-><init>(II[BI)V

    .line 17170548
    invoke-virtual {p0, v3}, Lqa0/b;->b(Lqa0/f;)V

    .line 17170551
    goto :goto_9d

    .line 17170552
    :catchall_78
    move-exception p1

    .line 17170553
    monitor-exit v4

    .line 17170554
    throw p1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7b} :catch_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_99

    .line 17170555
    :catch_7b
    move-exception p1

    .line 17170556
    :try_start_7c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170559
    iget-object v0, p0, Lqa0/b;->a:Lqa0/a;

    .line 17170561
    if-eqz v0, :cond_9b

    .line 17170563
    check-cast v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17170565
    iget-object v2, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 17170567
    if-eqz v2, :cond_9b

    .line 17170569
    iget-object v2, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170571
    if-eqz v2, :cond_9b

    .line 17170573
    new-instance v3, Lcom/bytedance/bdturing/livedetect/view/b;

    .line 17170575
    const v4, 0x9c43

    .line 17170578
    invoke-direct {v3, v0, v4, p1}, Lcom/bytedance/bdturing/livedetect/view/b;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ILjava/lang/Exception;)V

    .line 17170581
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_98
    .catchall {:try_start_7c .. :try_end_98} :catchall_99

    .line 17170584
    goto :goto_9b

    .line 17170585
    :catchall_99
    move-exception p1

    .line 17170586
    goto :goto_a1

    .line 17170587
    :cond_9b
    :goto_9b
    if-eqz v1, :cond_a0

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 17170592
    :cond_a0
    return-void

    .line 17170593
    :goto_a1
    if-eqz v1, :cond_a6

    .line 17170595
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 17170598
    :cond_a6
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "image_width:"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    iget-boolean p1, p0, Lqa0/b;->d:Z

    .line 17170440
    .line 17170441
    if-nez p1, :cond_5a

    .line 17170442
    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    if-eqz v1, :cond_1b

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    const-string v0, "0"

    .line 17170460
    .line 17170461
    :goto_1d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v0, ";image_height:"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    if-eqz v1, :cond_30

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const-string v0, "0"

    .line 17170481
    .line 17170482
    :goto_32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v0, ";image_format:"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    if-eqz v1, :cond_45

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    const-string v0, "0"

    .line 17170502
    .line 17170503
    :goto_47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    const-string v2, "onImageAvailable"

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {v0, v2, p1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 p1, 0x1

    .line 17170520
    iput-boolean p1, p0, Lqa0/b;->d:Z

    .line 17170521
    .line 17170522
    :cond_5a
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    invoke-static {v1}, Lqa0/b;->a(Landroid/media/Image;)[B

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    array-length v3, v2

    .line 17170535
    if-lez v3, :cond_9d

    .line 17170536
    .line 17170537
    new-instance v3, Lqa0/f;

    .line 17170538
    .line 17170539
    iget-object v4, p0, Lqa0/b;->b:Lqa0/g;

    .line 17170540
    .line 17170541
    monitor-enter v4
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6e} :catch_7b
    .catchall {:try_start_3 .. :try_end_6e} :catchall_99

    .line 17170542
    :try_start_6e
    iget v5, v4, Lqa0/g;->d:I
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_78

    .line 17170543
    .line 17170544
    :try_start_70
    monitor-exit v4

    .line 17170545
    invoke-direct {v3, p1, v0, v2, v5}, Lqa0/f;-><init>(II[BI)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0, v3}, Lqa0/b;->b(Lqa0/f;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_9d

    .line 17170552
    :catchall_78
    move-exception p1

    .line 17170553
    monitor-exit v4

    .line 17170554
    throw p1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7b} :catch_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_99

    .line 17170555
    :catch_7b
    move-exception p1

    .line 17170556
    :try_start_7c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p0, Lqa0/b;->a:Lqa0/a;

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_9b

    .line 17170562
    .line 17170563
    check-cast v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17170564
    .line 17170565
    iget-object v2, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 17170566
    .line 17170567
    if-eqz v2, :cond_9b

    .line 17170568
    .line 17170569
    iget-object v2, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170570
    .line 17170571
    if-eqz v2, :cond_9b

    .line 17170572
    .line 17170573
    new-instance v3, Lcom/bytedance/bdturing/livedetect/view/b;

    .line 17170574
    .line 17170575
    const v4, 0x9c43

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-direct {v3, v0, v4, p1}, Lcom/bytedance/bdturing/livedetect/view/b;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ILjava/lang/Exception;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_98
    .catchall {:try_start_7c .. :try_end_98} :catchall_99

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9b

    .line 17170585
    :catchall_99
    move-exception p1

    .line 17170586
    goto :goto_a1

    .line 17170587
    :cond_9b
    :goto_9b
    if-eqz v1, :cond_a0

    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    return-void

    .line 17170593
    :goto_a1
    if-eqz v1, :cond_a6

    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    throw p1
.end method


