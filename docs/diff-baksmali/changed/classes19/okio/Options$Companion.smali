## classes19/okio/Options$Companion.smali
# added=0 removed=0 changed=4

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
[MOD-CHANGED]
.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v9, p0

    .line 117899266
    move-object/from16 v10, p3

    .line 117899268
    move/from16 v11, p4

    .line 117899270
    move-object/from16 v12, p5

    .line 117899272
    move/from16 v0, p6

    .line 117899274
    move/from16 v13, p7

    .line 117899276
    move-object/from16 v14, p8

    .line 117899278
    if-ge v0, v13, :cond_12

    .line 117899280
    const/4 v3, 0x1

    .line 117899281
    goto :goto_13

    .line 117899282
    :cond_12
    const/4 v3, 0x0

    .line 117899283
    :goto_13
    const-string v4, "Failed requirement."

    .line 117899285
    if-eqz v3, :cond_1ce

    .line 117899287
    move v3, v0

    .line 117899288
    :goto_18
    if-ge v3, v13, :cond_38

    .line 117899290
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899293
    move-result-object v5

    .line 117899294
    check-cast v5, Lokio/ByteString;

    .line 117899296
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 117899299
    move-result v5

    .line 117899300
    if-lt v5, v11, :cond_28

    .line 117899302
    const/4 v5, 0x1

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    const/4 v5, 0x0

    .line 117899305
    :goto_29
    if-eqz v5, :cond_2e

    .line 117899307
    add-int/lit8 v3, v3, 0x1

    .line 117899309
    goto :goto_18

    .line 117899310
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117899312
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899315
    move-result-object v1

    .line 117899316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117899319
    throw v0

    .line 117899320
    :cond_38
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899323
    move-result-object v3

    .line 117899324
    check-cast v3, Lokio/ByteString;

    .line 117899326
    add-int/lit8 v4, v13, -0x1

    .line 117899328
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899331
    move-result-object v4

    .line 117899332
    check-cast v4, Lokio/ByteString;

    .line 117899334
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 117899337
    move-result v5

    .line 117899338
    const/4 v15, -0x1

    .line 117899339
    if-ne v11, v5, :cond_63

    .line 117899341
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899344
    move-result-object v3

    .line 117899345
    check-cast v3, Ljava/lang/Number;

    .line 117899347
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117899350
    move-result v3

    .line 117899351
    add-int/lit8 v0, v0, 0x1

    .line 117899353
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899356
    move-result-object v5

    .line 117899357
    check-cast v5, Lokio/ByteString;

    .line 117899359
    move v6, v0

    .line 117899360
    move v0, v3

    .line 117899361
    move-object v3, v5

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    move v6, v0

    .line 117899364
    const/4 v0, -0x1

    .line 117899365
    :goto_65
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899368
    move-result v5

    .line 117899369
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899372
    move-result v7

    .line 117899373
    const/4 v8, 0x2

    .line 117899374
    if-eq v5, v7, :cond_13b

    .line 117899376
    add-int/lit8 v1, v6, 0x1

    .line 117899378
    const/4 v2, 0x1

    .line 117899379
    :goto_73
    if-ge v1, v13, :cond_92

    .line 117899381
    add-int/lit8 v3, v1, -0x1

    .line 117899383
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899386
    move-result-object v3

    .line 117899387
    check-cast v3, Lokio/ByteString;

    .line 117899389
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899392
    move-result v3

    .line 117899393
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899396
    move-result-object v4

    .line 117899397
    check-cast v4, Lokio/ByteString;

    .line 117899399
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899402
    move-result v4

    .line 117899403
    if-eq v3, v4, :cond_8f

    .line 117899405
    add-int/lit8 v2, v2, 0x1

    .line 117899407
    :cond_8f
    add-int/lit8 v1, v1, 0x1

    .line 117899409
    goto :goto_73

    .line 117899410
    :cond_92
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 117899413
    move-result-wide v3

    .line 117899414
    add-long v3, p1, v3

    .line 117899416
    int-to-long v7, v8

    .line 117899417
    add-long/2addr v3, v7

    .line 117899418
    mul-int/lit8 v1, v2, 0x2

    .line 117899420
    int-to-long v7, v1

    .line 117899421
    add-long v16, v3, v7

    .line 117899423
    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899426
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899429
    move v0, v6

    .line 117899430
    :goto_a6
    if-ge v0, v13, :cond_ca

    .line 117899432
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899435
    move-result-object v1

    .line 117899436
    check-cast v1, Lokio/ByteString;

    .line 117899438
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899441
    move-result v1

    .line 117899442
    if-eq v0, v6, :cond_c2

    .line 117899444
    add-int/lit8 v2, v0, -0x1

    .line 117899446
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899449
    move-result-object v2

    .line 117899450
    check-cast v2, Lokio/ByteString;

    .line 117899452
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899455
    move-result v2

    .line 117899456
    if-eq v1, v2, :cond_c7

    .line 117899458
    :cond_c2
    and-int/lit16 v1, v1, 0xff

    .line 117899460
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899463
    :cond_c7
    add-int/lit8 v0, v0, 0x1

    .line 117899465
    goto :goto_a6

    .line 117899466
    :cond_ca
    new-instance v8, Lokio/Buffer;

    .line 117899468
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 117899471
    :goto_cf
    if-ge v6, v13, :cond_135

    .line 117899473
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899476
    move-result-object v0

    .line 117899477
    check-cast v0, Lokio/ByteString;

    .line 117899479
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899482
    move-result v0

    .line 117899483
    add-int/lit8 v1, v6, 0x1

    .line 117899485
    move v2, v1

    .line 117899486
    :goto_de
    if-ge v2, v13, :cond_f1

    .line 117899488
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899491
    move-result-object v3

    .line 117899492
    check-cast v3, Lokio/ByteString;

    .line 117899494
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899497
    move-result v3

    .line 117899498
    if-eq v0, v3, :cond_ee

    .line 117899500
    move v7, v2

    .line 117899501
    goto :goto_f2

    .line 117899502
    :cond_ee
    add-int/lit8 v2, v2, 0x1

    .line 117899504
    goto :goto_de

    .line 117899505
    :cond_f1
    move v7, v13

    .line 117899506
    :goto_f2
    if-ne v1, v7, :cond_113

    .line 117899508
    add-int/lit8 v0, v11, 0x1

    .line 117899510
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899513
    move-result-object v1

    .line 117899514
    check-cast v1, Lokio/ByteString;

    .line 117899516
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 117899519
    move-result v1

    .line 117899520
    if-ne v0, v1, :cond_113

    .line 117899522
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899525
    move-result-object v0

    .line 117899526
    check-cast v0, Ljava/lang/Number;

    .line 117899528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117899531
    move-result v0

    .line 117899532
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899535
    move/from16 v18, v7

    .line 117899537
    move-object v15, v8

    .line 117899538
    goto :goto_130

    .line 117899539
    :cond_113
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 117899542
    move-result-wide v0

    .line 117899543
    add-long v0, v16, v0

    .line 117899545
    long-to-int v1, v0

    .line 117899546
    mul-int/lit8 v1, v1, -0x1

    .line 117899548
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899551
    add-int/lit8 v4, v11, 0x1

    .line 117899553
    move-object/from16 v0, p0

    .line 117899555
    move-wide/from16 v1, v16

    .line 117899557
    move-object v3, v8

    .line 117899558
    move-object/from16 v5, p5

    .line 117899560
    move/from16 v18, v7

    .line 117899562
    move-object v15, v8

    .line 117899563
    move-object/from16 v8, p8

    .line 117899565
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 117899568
    :goto_130
    move-object v8, v15

    .line 117899569
    move/from16 v6, v18

    .line 117899571
    const/4 v15, -0x1

    .line 117899572
    goto :goto_cf

    .line 117899573
    :cond_135
    move-object v15, v8

    .line 117899574
    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 117899577
    goto/16 :goto_1cd

    .line 117899579
    :cond_13b
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 117899582
    move-result v5

    .line 117899583
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 117899586
    move-result v7

    .line 117899587
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 117899590
    move-result v5

    .line 117899591
    move v7, v11

    .line 117899592
    const/4 v15, 0x0

    .line 117899593
    :goto_149
    if-ge v7, v5, :cond_15a

    .line 117899595
    invoke-virtual {v3, v7}, Lokio/ByteString;->getByte(I)B

    .line 117899598
    move-result v1

    .line 117899599
    invoke-virtual {v4, v7}, Lokio/ByteString;->getByte(I)B

    .line 117899602
    move-result v2

    .line 117899603
    if-ne v1, v2, :cond_15a

    .line 117899605
    add-int/lit8 v15, v15, 0x1

    .line 117899607
    add-int/lit8 v7, v7, 0x1

    .line 117899609
    goto :goto_149

    .line 117899610
    :cond_15a
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 117899613
    move-result-wide v1

    .line 117899614
    add-long v1, p1, v1

    .line 117899616
    int-to-long v4, v8

    .line 117899617
    add-long/2addr v1, v4

    .line 117899618
    int-to-long v4, v15

    .line 117899619
    add-long/2addr v1, v4

    .line 117899620
    const-wide/16 v4, 0x1

    .line 117899622
    add-long/2addr v1, v4

    .line 117899623
    neg-int v4, v15

    .line 117899624
    invoke-virtual {v10, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899627
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899630
    add-int v4, v11, v15

    .line 117899632
    :goto_170
    if-ge v11, v4, :cond_17e

    .line 117899634
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899637
    move-result v0

    .line 117899638
    and-int/lit16 v0, v0, 0xff

    .line 117899640
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899643
    add-int/lit8 v11, v11, 0x1

    .line 117899645
    goto :goto_170

    .line 117899646
    :cond_17e
    add-int/lit8 v0, v6, 0x1

    .line 117899648
    if-ne v0, v13, :cond_1ad

    .line 117899650
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899653
    move-result-object v0

    .line 117899654
    check-cast v0, Lokio/ByteString;

    .line 117899656
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 117899659
    move-result v0

    .line 117899660
    if-ne v4, v0, :cond_190

    .line 117899662
    const/4 v1, 0x1

    .line 117899663
    goto :goto_191

    .line 117899664
    :cond_190
    const/4 v1, 0x0

    .line 117899665
    :goto_191
    if-eqz v1, :cond_1a1

    .line 117899667
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899670
    move-result-object v0

    .line 117899671
    check-cast v0, Ljava/lang/Number;

    .line 117899673
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117899676
    move-result v0

    .line 117899677
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899680
    goto :goto_1cd

    .line 117899681
    :cond_1a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899683
    const-string v1, "Check failed."

    .line 117899685
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899688
    move-result-object v1

    .line 117899689
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899692
    throw v0

    .line 117899693
    :cond_1ad
    new-instance v11, Lokio/Buffer;

    .line 117899695
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 117899698
    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 117899701
    move-result-wide v7

    .line 117899702
    add-long/2addr v7, v1

    .line 117899703
    long-to-int v0, v7

    .line 117899704
    const/4 v3, -0x1

    .line 117899705
    mul-int/lit8 v0, v0, -0x1

    .line 117899707
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899710
    move-object/from16 v0, p0

    .line 117899712
    move-object v3, v11

    .line 117899713
    move-object/from16 v5, p5

    .line 117899715
    move/from16 v7, p7

    .line 117899717
    move-object/from16 v8, p8

    .line 117899719
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 117899722
    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 117899725
    :goto_1cd
    return-void

    .line 117899726
    :cond_1ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117899728
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899731
    move-result-object v1

    .line 117899732
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117899735
    throw v0
.end method

[INNER-ORIGINAL]
.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v9, p0

    .line 117899265
    .line 117899266
    move-object/from16 v10, p3

    .line 117899267
    .line 117899268
    move/from16 v11, p4

    .line 117899269
    .line 117899270
    move-object/from16 v12, p5

    .line 117899271
    .line 117899272
    move/from16 v0, p6

    .line 117899273
    .line 117899274
    move/from16 v13, p7

    .line 117899275
    .line 117899276
    move-object/from16 v14, p8

    .line 117899277
    .line 117899278
    if-ge v0, v13, :cond_12

    .line 117899279
    .line 117899280
    const/4 v3, 0x1

    .line 117899281
    goto :goto_13

    .line 117899282
    :cond_12
    const/4 v3, 0x0

    .line 117899283
    :goto_13
    const-string v4, "Failed requirement."

    .line 117899284
    .line 117899285
    if-eqz v3, :cond_1ce

    .line 117899286
    .line 117899287
    move v3, v0

    .line 117899288
    :goto_18
    if-ge v3, v13, :cond_38

    .line 117899289
    .line 117899290
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899291
    .line 117899292
    .line 117899293
    move-result-object v5

    .line 117899294
    check-cast v5, Lokio/ByteString;

    .line 117899295
    .line 117899296
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 117899297
    .line 117899298
    .line 117899299
    move-result v5

    .line 117899300
    if-lt v5, v11, :cond_28

    .line 117899301
    .line 117899302
    const/4 v5, 0x1

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    const/4 v5, 0x0

    .line 117899305
    :goto_29
    if-eqz v5, :cond_2e

    .line 117899306
    .line 117899307
    add-int/lit8 v3, v3, 0x1

    .line 117899308
    .line 117899309
    goto :goto_18

    .line 117899310
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117899311
    .line 117899312
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899313
    .line 117899314
    .line 117899315
    move-result-object v1

    .line 117899316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117899317
    .line 117899318
    .line 117899319
    throw v0

    .line 117899320
    :cond_38
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899321
    .line 117899322
    .line 117899323
    move-result-object v3

    .line 117899324
    check-cast v3, Lokio/ByteString;

    .line 117899325
    .line 117899326
    add-int/lit8 v4, v13, -0x1

    .line 117899327
    .line 117899328
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899329
    .line 117899330
    .line 117899331
    move-result-object v4

    .line 117899332
    check-cast v4, Lokio/ByteString;

    .line 117899333
    .line 117899334
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 117899335
    .line 117899336
    .line 117899337
    move-result v5

    .line 117899338
    const/4 v15, -0x1

    .line 117899339
    if-ne v11, v5, :cond_63

    .line 117899340
    .line 117899341
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899342
    .line 117899343
    .line 117899344
    move-result-object v3

    .line 117899345
    check-cast v3, Ljava/lang/Number;

    .line 117899346
    .line 117899347
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v3

    .line 117899351
    add-int/lit8 v0, v0, 0x1

    .line 117899352
    .line 117899353
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899354
    .line 117899355
    .line 117899356
    move-result-object v5

    .line 117899357
    check-cast v5, Lokio/ByteString;

    .line 117899358
    .line 117899359
    move v6, v0

    .line 117899360
    move v0, v3

    .line 117899361
    move-object v3, v5

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    move v6, v0

    .line 117899364
    const/4 v0, -0x1

    .line 117899365
    :goto_65
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v5

    .line 117899369
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899370
    .line 117899371
    .line 117899372
    move-result v7

    .line 117899373
    const/4 v8, 0x2

    .line 117899374
    if-eq v5, v7, :cond_13b

    .line 117899375
    .line 117899376
    add-int/lit8 v1, v6, 0x1

    .line 117899377
    .line 117899378
    const/4 v2, 0x1

    .line 117899379
    :goto_73
    if-ge v1, v13, :cond_92

    .line 117899380
    .line 117899381
    add-int/lit8 v3, v1, -0x1

    .line 117899382
    .line 117899383
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899384
    .line 117899385
    .line 117899386
    move-result-object v3

    .line 117899387
    check-cast v3, Lokio/ByteString;

    .line 117899388
    .line 117899389
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v3

    .line 117899393
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899394
    .line 117899395
    .line 117899396
    move-result-object v4

    .line 117899397
    check-cast v4, Lokio/ByteString;

    .line 117899398
    .line 117899399
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v4

    .line 117899403
    if-eq v3, v4, :cond_8f

    .line 117899404
    .line 117899405
    add-int/lit8 v2, v2, 0x1

    .line 117899406
    .line 117899407
    :cond_8f
    add-int/lit8 v1, v1, 0x1

    .line 117899408
    .line 117899409
    goto :goto_73

    .line 117899410
    :cond_92
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-wide v3

    .line 117899414
    add-long v3, p1, v3

    .line 117899415
    .line 117899416
    int-to-long v7, v8

    .line 117899417
    add-long/2addr v3, v7

    .line 117899418
    mul-int/lit8 v1, v2, 0x2

    .line 117899419
    .line 117899420
    int-to-long v7, v1

    .line 117899421
    add-long v16, v3, v7

    .line 117899422
    .line 117899423
    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899424
    .line 117899425
    .line 117899426
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899427
    .line 117899428
    .line 117899429
    move v0, v6

    .line 117899430
    :goto_a6
    if-ge v0, v13, :cond_ca

    .line 117899431
    .line 117899432
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v1

    .line 117899436
    check-cast v1, Lokio/ByteString;

    .line 117899437
    .line 117899438
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899439
    .line 117899440
    .line 117899441
    move-result v1

    .line 117899442
    if-eq v0, v6, :cond_c2

    .line 117899443
    .line 117899444
    add-int/lit8 v2, v0, -0x1

    .line 117899445
    .line 117899446
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-object v2

    .line 117899450
    check-cast v2, Lokio/ByteString;

    .line 117899451
    .line 117899452
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899453
    .line 117899454
    .line 117899455
    move-result v2

    .line 117899456
    if-eq v1, v2, :cond_c7

    .line 117899457
    .line 117899458
    :cond_c2
    and-int/lit16 v1, v1, 0xff

    .line 117899459
    .line 117899460
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899461
    .line 117899462
    .line 117899463
    :cond_c7
    add-int/lit8 v0, v0, 0x1

    .line 117899464
    .line 117899465
    goto :goto_a6

    .line 117899466
    :cond_ca
    new-instance v8, Lokio/Buffer;

    .line 117899467
    .line 117899468
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 117899469
    .line 117899470
    .line 117899471
    :goto_cf
    if-ge v6, v13, :cond_135

    .line 117899472
    .line 117899473
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v0

    .line 117899477
    check-cast v0, Lokio/ByteString;

    .line 117899478
    .line 117899479
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899480
    .line 117899481
    .line 117899482
    move-result v0

    .line 117899483
    add-int/lit8 v1, v6, 0x1

    .line 117899484
    .line 117899485
    move v2, v1

    .line 117899486
    :goto_de
    if-ge v2, v13, :cond_f1

    .line 117899487
    .line 117899488
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v3

    .line 117899492
    check-cast v3, Lokio/ByteString;

    .line 117899493
    .line 117899494
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899495
    .line 117899496
    .line 117899497
    move-result v3

    .line 117899498
    if-eq v0, v3, :cond_ee

    .line 117899499
    .line 117899500
    move v7, v2

    .line 117899501
    goto :goto_f2

    .line 117899502
    :cond_ee
    add-int/lit8 v2, v2, 0x1

    .line 117899503
    .line 117899504
    goto :goto_de

    .line 117899505
    :cond_f1
    move v7, v13

    .line 117899506
    :goto_f2
    if-ne v1, v7, :cond_113

    .line 117899507
    .line 117899508
    add-int/lit8 v0, v11, 0x1

    .line 117899509
    .line 117899510
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-object v1

    .line 117899514
    check-cast v1, Lokio/ByteString;

    .line 117899515
    .line 117899516
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 117899517
    .line 117899518
    .line 117899519
    move-result v1

    .line 117899520
    if-ne v0, v1, :cond_113

    .line 117899521
    .line 117899522
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899523
    .line 117899524
    .line 117899525
    move-result-object v0

    .line 117899526
    check-cast v0, Ljava/lang/Number;

    .line 117899527
    .line 117899528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117899529
    .line 117899530
    .line 117899531
    move-result v0

    .line 117899532
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899533
    .line 117899534
    .line 117899535
    move/from16 v18, v7

    .line 117899536
    .line 117899537
    move-object v15, v8

    .line 117899538
    goto :goto_130

    .line 117899539
    :cond_113
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 117899540
    .line 117899541
    .line 117899542
    move-result-wide v0

    .line 117899543
    add-long v0, v16, v0

    .line 117899544
    .line 117899545
    long-to-int v1, v0

    .line 117899546
    mul-int/lit8 v1, v1, -0x1

    .line 117899547
    .line 117899548
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899549
    .line 117899550
    .line 117899551
    add-int/lit8 v4, v11, 0x1

    .line 117899552
    .line 117899553
    move-object/from16 v0, p0

    .line 117899554
    .line 117899555
    move-wide/from16 v1, v16

    .line 117899556
    .line 117899557
    move-object v3, v8

    .line 117899558
    move-object/from16 v5, p5

    .line 117899559
    .line 117899560
    move/from16 v18, v7

    .line 117899561
    .line 117899562
    move-object v15, v8

    .line 117899563
    move-object/from16 v8, p8

    .line 117899564
    .line 117899565
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 117899566
    .line 117899567
    .line 117899568
    :goto_130
    move-object v8, v15

    .line 117899569
    move/from16 v6, v18

    .line 117899570
    .line 117899571
    const/4 v15, -0x1

    .line 117899572
    goto :goto_cf

    .line 117899573
    :cond_135
    move-object v15, v8

    .line 117899574
    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 117899575
    .line 117899576
    .line 117899577
    goto/16 :goto_1cd

    .line 117899578
    .line 117899579
    :cond_13b
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 117899580
    .line 117899581
    .line 117899582
    move-result v5

    .line 117899583
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 117899584
    .line 117899585
    .line 117899586
    move-result v7

    .line 117899587
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 117899588
    .line 117899589
    .line 117899590
    move-result v5

    .line 117899591
    move v7, v11

    .line 117899592
    const/4 v15, 0x0

    .line 117899593
    :goto_149
    if-ge v7, v5, :cond_15a

    .line 117899594
    .line 117899595
    invoke-virtual {v3, v7}, Lokio/ByteString;->getByte(I)B

    .line 117899596
    .line 117899597
    .line 117899598
    move-result v1

    .line 117899599
    invoke-virtual {v4, v7}, Lokio/ByteString;->getByte(I)B

    .line 117899600
    .line 117899601
    .line 117899602
    move-result v2

    .line 117899603
    if-ne v1, v2, :cond_15a

    .line 117899604
    .line 117899605
    add-int/lit8 v15, v15, 0x1

    .line 117899606
    .line 117899607
    add-int/lit8 v7, v7, 0x1

    .line 117899608
    .line 117899609
    goto :goto_149

    .line 117899610
    :cond_15a
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 117899611
    .line 117899612
    .line 117899613
    move-result-wide v1

    .line 117899614
    add-long v1, p1, v1

    .line 117899615
    .line 117899616
    int-to-long v4, v8

    .line 117899617
    add-long/2addr v1, v4

    .line 117899618
    int-to-long v4, v15

    .line 117899619
    add-long/2addr v1, v4

    .line 117899620
    const-wide/16 v4, 0x1

    .line 117899621
    .line 117899622
    add-long/2addr v1, v4

    .line 117899623
    neg-int v4, v15

    .line 117899624
    invoke-virtual {v10, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899625
    .line 117899626
    .line 117899627
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899628
    .line 117899629
    .line 117899630
    add-int v4, v11, v15

    .line 117899631
    .line 117899632
    :goto_170
    if-ge v11, v4, :cond_17e

    .line 117899633
    .line 117899634
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 117899635
    .line 117899636
    .line 117899637
    move-result v0

    .line 117899638
    and-int/lit16 v0, v0, 0xff

    .line 117899639
    .line 117899640
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899641
    .line 117899642
    .line 117899643
    add-int/lit8 v11, v11, 0x1

    .line 117899644
    .line 117899645
    goto :goto_170

    .line 117899646
    :cond_17e
    add-int/lit8 v0, v6, 0x1

    .line 117899647
    .line 117899648
    if-ne v0, v13, :cond_1ad

    .line 117899649
    .line 117899650
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899651
    .line 117899652
    .line 117899653
    move-result-object v0

    .line 117899654
    check-cast v0, Lokio/ByteString;

    .line 117899655
    .line 117899656
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 117899657
    .line 117899658
    .line 117899659
    move-result v0

    .line 117899660
    if-ne v4, v0, :cond_190

    .line 117899661
    .line 117899662
    const/4 v1, 0x1

    .line 117899663
    goto :goto_191

    .line 117899664
    :cond_190
    const/4 v1, 0x0

    .line 117899665
    :goto_191
    if-eqz v1, :cond_1a1

    .line 117899666
    .line 117899667
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899668
    .line 117899669
    .line 117899670
    move-result-object v0

    .line 117899671
    check-cast v0, Ljava/lang/Number;

    .line 117899672
    .line 117899673
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117899674
    .line 117899675
    .line 117899676
    move-result v0

    .line 117899677
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899678
    .line 117899679
    .line 117899680
    goto :goto_1cd

    .line 117899681
    :cond_1a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899682
    .line 117899683
    const-string v1, "Check failed."

    .line 117899684
    .line 117899685
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899686
    .line 117899687
    .line 117899688
    move-result-object v1

    .line 117899689
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899690
    .line 117899691
    .line 117899692
    throw v0

    .line 117899693
    :cond_1ad
    new-instance v11, Lokio/Buffer;

    .line 117899694
    .line 117899695
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 117899696
    .line 117899697
    .line 117899698
    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 117899699
    .line 117899700
    .line 117899701
    move-result-wide v7

    .line 117899702
    add-long/2addr v7, v1

    .line 117899703
    long-to-int v0, v7

    .line 117899704
    const/4 v3, -0x1

    .line 117899705
    mul-int/lit8 v0, v0, -0x1

    .line 117899706
    .line 117899707
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 117899708
    .line 117899709
    .line 117899710
    move-object/from16 v0, p0

    .line 117899711
    .line 117899712
    move-object v3, v11

    .line 117899713
    move-object/from16 v5, p5

    .line 117899714
    .line 117899715
    move/from16 v7, p7

    .line 117899716
    .line 117899717
    move-object/from16 v8, p8

    .line 117899718
    .line 117899719
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 117899720
    .line 117899721
    .line 117899722
    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 117899723
    .line 117899724
    .line 117899725
    :goto_1cd
    return-void

    .line 117899726
    :cond_1ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117899727
    .line 117899728
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899729
    .line 117899730
    .line 117899731
    move-result-object v1

    .line 117899732
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117899733
    .line 117899734
    .line 117899735
    throw v0
.end method


.method public static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 168034304
    and-int/lit8 v0, p9, 0x1

    .line 168034306
    if-eqz v0, :cond_8

    .line 168034308
    const-wide/16 v0, 0x0

    .line 168034310
    move-wide v3, v0

    .line 168034311
    goto :goto_9

    .line 168034312
    :cond_8
    move-wide v3, p1

    .line 168034313
    :goto_9
    and-int/lit8 v0, p9, 0x4

    .line 168034315
    const/4 v1, 0x0

    .line 168034316
    if-eqz v0, :cond_10

    .line 168034318
    const/4 v6, 0x0

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move v6, p4

    .line 168034321
    :goto_11
    and-int/lit8 v0, p9, 0x10

    .line 168034323
    if-eqz v0, :cond_17

    .line 168034325
    const/4 v8, 0x0

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move/from16 v8, p6

    .line 168034329
    :goto_19
    and-int/lit8 v0, p9, 0x20

    .line 168034331
    if-eqz v0, :cond_23

    .line 168034333
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 168034336
    move-result v0

    .line 168034337
    move v9, v0

    .line 168034338
    goto :goto_25

    .line 168034339
    :cond_23
    move/from16 v9, p7

    .line 168034341
    :goto_25
    move-object v2, p0

    .line 168034342
    move-object v5, p3

    .line 168034343
    move-object/from16 v7, p5

    .line 168034345
    move-object/from16 v10, p8

    .line 168034347
    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 168034350
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 168034304
    and-int/lit8 v0, p9, 0x1

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_8

    .line 168034307
    .line 168034308
    const-wide/16 v0, 0x0

    .line 168034309
    .line 168034310
    move-wide v3, v0

    .line 168034311
    goto :goto_9

    .line 168034312
    :cond_8
    move-wide v3, p1

    .line 168034313
    :goto_9
    and-int/lit8 v0, p9, 0x4

    .line 168034314
    .line 168034315
    const/4 v1, 0x0

    .line 168034316
    if-eqz v0, :cond_10

    .line 168034317
    .line 168034318
    const/4 v6, 0x0

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move v6, p4

    .line 168034321
    :goto_11
    and-int/lit8 v0, p9, 0x10

    .line 168034322
    .line 168034323
    if-eqz v0, :cond_17

    .line 168034324
    .line 168034325
    const/4 v8, 0x0

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move/from16 v8, p6

    .line 168034328
    .line 168034329
    :goto_19
    and-int/lit8 v0, p9, 0x20

    .line 168034330
    .line 168034331
    if-eqz v0, :cond_23

    .line 168034332
    .line 168034333
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 168034334
    .line 168034335
    .line 168034336
    move-result v0

    .line 168034337
    move v9, v0

    .line 168034338
    goto :goto_25

    .line 168034339
    :cond_23
    move/from16 v9, p7

    .line 168034340
    .line 168034341
    :goto_25
    move-object v2, p0

    .line 168034342
    move-object v5, p3

    .line 168034343
    move-object/from16 v7, p5

    .line 168034344
    .line 168034345
    move-object/from16 v10, p8

    .line 168034346
    .line 168034347
    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 168034348
    .line 168034349
    .line 168034350
    return-void
.end method


.method private final getIntCount(Lokio/Buffer;)J
[MOD-CHANGED]
.method private final getIntCount(Lokio/Buffer;)J
    .registers 6

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    const/4 p1, 0x4

    .line 16842757
    int-to-long v2, p1

    .line 16842758
    div-long/2addr v0, v2

    .line 16842759
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getIntCount(Lokio/Buffer;)J
    .registers 6

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    const/4 p1, 0x4

    .line 16842757
    int-to-long v2, p1

    .line 16842758
    div-long/2addr v0, v2

    .line 16842759
    return-wide v0
.end method


.method public final varargs of([Lokio/ByteString;)Lokio/Options;
[MOD-CHANGED]
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    array-length v2, v0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-nez v2, :cond_c

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v2, 0x0

    .line 17235981
    :goto_d
    const/4 v4, 0x0

    .line 17235982
    if-eqz v2, :cond_1e

    .line 17235984
    new-instance v0, Lokio/Options;

    .line 17235986
    new-array v1, v1, [Lokio/ByteString;

    .line 17235988
    const/4 v2, 0x2

    .line 17235989
    new-array v2, v2, [I

    .line 17235991
    fill-array-data v2, :array_11e

    .line 17235994
    invoke-direct {v0, v1, v2, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17235997
    return-object v0

    .line 17235998
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 17236005
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236008
    move-result v5

    .line 17236009
    new-instance v13, Ljava/util/ArrayList;

    .line 17236011
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236014
    const/4 v6, 0x0

    .line 17236015
    :goto_2f
    if-ge v6, v5, :cond_3c

    .line 17236017
    const/4 v7, -0x1

    .line 17236018
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236025
    add-int/lit8 v6, v6, 0x1

    .line 17236027
    goto :goto_2f

    .line 17236028
    :cond_3c
    array-length v11, v0

    .line 17236029
    const/4 v12, 0x0

    .line 17236030
    const/4 v14, 0x0

    .line 17236031
    :goto_3f
    if-ge v12, v11, :cond_59

    .line 17236033
    aget-object v6, v0, v12

    .line 17236035
    add-int/lit8 v15, v14, 0x1

    .line 17236037
    const/4 v7, 0x0

    .line 17236038
    const/4 v8, 0x0

    .line 17236039
    const/4 v9, 0x6

    .line 17236040
    const/4 v10, 0x0

    .line 17236041
    move-object v5, v2

    .line 17236042
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 17236045
    move-result v5

    .line 17236046
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    move-result-object v6

    .line 17236050
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    add-int/lit8 v12, v12, 0x1

    .line 17236055
    move v14, v15

    .line 17236056
    goto :goto_3f

    .line 17236057
    :cond_59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236060
    move-result-object v5

    .line 17236061
    check-cast v5, Lokio/ByteString;

    .line 17236063
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 17236066
    move-result v5

    .line 17236067
    if-lez v5, :cond_67

    .line 17236069
    const/4 v5, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v5, 0x0

    .line 17236072
    :goto_68
    if-eqz v5, :cond_10f

    .line 17236074
    const/4 v5, 0x0

    .line 17236075
    :goto_6b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236078
    move-result v6

    .line 17236079
    if-ge v5, v6, :cond_d5

    .line 17236081
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236084
    move-result-object v6

    .line 17236085
    check-cast v6, Lokio/ByteString;

    .line 17236087
    add-int/lit8 v7, v5, 0x1

    .line 17236089
    move v8, v7

    .line 17236090
    :goto_7a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236093
    move-result v9

    .line 17236094
    if-ge v8, v9, :cond_d3

    .line 17236096
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236099
    move-result-object v9

    .line 17236100
    check-cast v9, Lokio/ByteString;

    .line 17236102
    invoke-virtual {v9, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 17236105
    move-result v10

    .line 17236106
    if-eqz v10, :cond_d3

    .line 17236108
    invoke-virtual {v9}, Lokio/ByteString;->size()I

    .line 17236111
    move-result v10

    .line 17236112
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 17236115
    move-result v11

    .line 17236116
    if-eq v10, v11, :cond_98

    .line 17236118
    const/4 v10, 0x1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v10, 0x0

    .line 17236121
    :goto_99
    if-eqz v10, :cond_bb

    .line 17236123
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236126
    move-result-object v9

    .line 17236127
    check-cast v9, Ljava/lang/Number;

    .line 17236129
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236132
    move-result v9

    .line 17236133
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236136
    move-result-object v10

    .line 17236137
    check-cast v10, Ljava/lang/Number;

    .line 17236139
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236142
    move-result v10

    .line 17236143
    if-le v9, v10, :cond_b8

    .line 17236145
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236148
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236151
    goto :goto_7a

    .line 17236152
    :cond_b8
    add-int/lit8 v8, v8, 0x1

    .line 17236154
    goto :goto_7a

    .line 17236155
    :cond_bb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236157
    const-string v1, "duplicate option: "

    .line 17236159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v0

    .line 17236169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236178
    throw v1

    .line 17236179
    :cond_d3
    move v5, v7

    .line 17236180
    goto :goto_6b

    .line 17236181
    :cond_d5
    new-instance v3, Lokio/Buffer;

    .line 17236183
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 17236186
    const-wide/16 v6, 0x0

    .line 17236188
    const/4 v9, 0x0

    .line 17236189
    const/4 v11, 0x0

    .line 17236190
    const/4 v12, 0x0

    .line 17236191
    const/16 v14, 0x35

    .line 17236193
    const/4 v15, 0x0

    .line 17236194
    move-object/from16 v5, p0

    .line 17236196
    move-object v8, v3

    .line 17236197
    move-object v10, v2

    .line 17236198
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 17236201
    move-object/from16 v2, p0

    .line 17236203
    invoke-direct {v2, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 17236206
    move-result-wide v5

    .line 17236207
    long-to-int v6, v5

    .line 17236208
    new-array v5, v6, [I

    .line 17236210
    :goto_f2
    if-ge v1, v6, :cond_fd

    .line 17236212
    invoke-virtual {v3}, Lokio/Buffer;->readInt()I

    .line 17236215
    move-result v7

    .line 17236216
    aput v7, v5, v1

    .line 17236218
    add-int/lit8 v1, v1, 0x1

    .line 17236220
    goto :goto_f2

    .line 17236221
    :cond_fd
    new-instance v1, Lokio/Options;

    .line 17236223
    array-length v3, v0

    .line 17236224
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236227
    move-result-object v0

    .line 17236228
    const-string v3, ""

    .line 17236230
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    check-cast v0, [Lokio/ByteString;

    .line 17236235
    invoke-direct {v1, v0, v5, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236238
    return-object v1

    .line 17236239
    :cond_10f
    move-object/from16 v2, p0

    .line 17236241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236243
    const-string v1, "the empty byte string is not a supported option"

    .line 17236245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236252
    throw v0

    nop

    .line 17236254
    :array_11e
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    array-length v2, v0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-nez v2, :cond_c

    .line 17235977
    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v2, 0x0

    .line 17235981
    :goto_d
    const/4 v4, 0x0

    .line 17235982
    if-eqz v2, :cond_1e

    .line 17235983
    .line 17235984
    new-instance v0, Lokio/Options;

    .line 17235985
    .line 17235986
    new-array v1, v1, [Lokio/ByteString;

    .line 17235987
    .line 17235988
    const/4 v2, 0x2

    .line 17235989
    new-array v2, v2, [I

    .line 17235990
    .line 17235991
    fill-array-data v2, :array_11e

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-direct {v0, v1, v2, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17235995
    .line 17235996
    .line 17235997
    return-object v0

    .line 17235998
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    new-instance v13, Ljava/util/ArrayList;

    .line 17236010
    .line 17236011
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236012
    .line 17236013
    .line 17236014
    const/4 v6, 0x0

    .line 17236015
    :goto_2f
    if-ge v6, v5, :cond_3c

    .line 17236016
    .line 17236017
    const/4 v7, -0x1

    .line 17236018
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    add-int/lit8 v6, v6, 0x1

    .line 17236026
    .line 17236027
    goto :goto_2f

    .line 17236028
    :cond_3c
    array-length v11, v0

    .line 17236029
    const/4 v12, 0x0

    .line 17236030
    const/4 v14, 0x0

    .line 17236031
    :goto_3f
    if-ge v12, v11, :cond_59

    .line 17236032
    .line 17236033
    aget-object v6, v0, v12

    .line 17236034
    .line 17236035
    add-int/lit8 v15, v14, 0x1

    .line 17236036
    .line 17236037
    const/4 v7, 0x0

    .line 17236038
    const/4 v8, 0x0

    .line 17236039
    const/4 v9, 0x6

    .line 17236040
    const/4 v10, 0x0

    .line 17236041
    move-object v5, v2

    .line 17236042
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v6

    .line 17236050
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    add-int/lit8 v12, v12, 0x1

    .line 17236054
    .line 17236055
    move v14, v15

    .line 17236056
    goto :goto_3f

    .line 17236057
    :cond_59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    check-cast v5, Lokio/ByteString;

    .line 17236062
    .line 17236063
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v5

    .line 17236067
    if-lez v5, :cond_67

    .line 17236068
    .line 17236069
    const/4 v5, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v5, 0x0

    .line 17236072
    :goto_68
    if-eqz v5, :cond_10f

    .line 17236073
    .line 17236074
    const/4 v5, 0x0

    .line 17236075
    :goto_6b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    if-ge v5, v6, :cond_d5

    .line 17236080
    .line 17236081
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v6

    .line 17236085
    check-cast v6, Lokio/ByteString;

    .line 17236086
    .line 17236087
    add-int/lit8 v7, v5, 0x1

    .line 17236088
    .line 17236089
    move v8, v7

    .line 17236090
    :goto_7a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v9

    .line 17236094
    if-ge v8, v9, :cond_d3

    .line 17236095
    .line 17236096
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v9

    .line 17236100
    check-cast v9, Lokio/ByteString;

    .line 17236101
    .line 17236102
    invoke-virtual {v9, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v10

    .line 17236106
    if-eqz v10, :cond_d3

    .line 17236107
    .line 17236108
    invoke-virtual {v9}, Lokio/ByteString;->size()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v10

    .line 17236112
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v11

    .line 17236116
    if-eq v10, v11, :cond_98

    .line 17236117
    .line 17236118
    const/4 v10, 0x1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v10, 0x0

    .line 17236121
    :goto_99
    if-eqz v10, :cond_bb

    .line 17236122
    .line 17236123
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v9

    .line 17236127
    check-cast v9, Ljava/lang/Number;

    .line 17236128
    .line 17236129
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v9

    .line 17236133
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v10

    .line 17236137
    check-cast v10, Ljava/lang/Number;

    .line 17236138
    .line 17236139
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v10

    .line 17236143
    if-le v9, v10, :cond_b8

    .line 17236144
    .line 17236145
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_7a

    .line 17236152
    :cond_b8
    add-int/lit8 v8, v8, 0x1

    .line 17236153
    .line 17236154
    goto :goto_7a

    .line 17236155
    :cond_bb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    const-string v1, "duplicate option: "

    .line 17236158
    .line 17236159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236170
    .line 17236171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    throw v1

    .line 17236179
    :cond_d3
    move v5, v7

    .line 17236180
    goto :goto_6b

    .line 17236181
    :cond_d5
    new-instance v3, Lokio/Buffer;

    .line 17236182
    .line 17236183
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    const-wide/16 v6, 0x0

    .line 17236187
    .line 17236188
    const/4 v9, 0x0

    .line 17236189
    const/4 v11, 0x0

    .line 17236190
    const/4 v12, 0x0

    .line 17236191
    const/16 v14, 0x35

    .line 17236192
    .line 17236193
    const/4 v15, 0x0

    .line 17236194
    move-object/from16 v5, p0

    .line 17236195
    .line 17236196
    move-object v8, v3

    .line 17236197
    move-object v10, v2

    .line 17236198
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 17236199
    .line 17236200
    .line 17236201
    move-object/from16 v2, p0

    .line 17236202
    .line 17236203
    invoke-direct {v2, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-wide v5

    .line 17236207
    long-to-int v6, v5

    .line 17236208
    new-array v5, v6, [I

    .line 17236209
    .line 17236210
    :goto_f2
    if-ge v1, v6, :cond_fd

    .line 17236211
    .line 17236212
    invoke-virtual {v3}, Lokio/Buffer;->readInt()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v7

    .line 17236216
    aput v7, v5, v1

    .line 17236217
    .line 17236218
    add-int/lit8 v1, v1, 0x1

    .line 17236219
    .line 17236220
    goto :goto_f2

    .line 17236221
    :cond_fd
    new-instance v1, Lokio/Options;

    .line 17236222
    .line 17236223
    array-length v3, v0

    .line 17236224
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    const-string v3, ""

    .line 17236229
    .line 17236230
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    check-cast v0, [Lokio/ByteString;

    .line 17236234
    .line 17236235
    invoke-direct {v1, v0, v5, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236236
    .line 17236237
    .line 17236238
    return-object v1

    .line 17236239
    :cond_10f
    move-object/from16 v2, p0

    .line 17236240
    .line 17236241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236242
    .line 17236243
    const-string v1, "the empty byte string is not a supported option"

    .line 17236244
    .line 17236245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    throw v0

    .line 17236253
    nop

    .line 17236254
    :array_11e
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method


