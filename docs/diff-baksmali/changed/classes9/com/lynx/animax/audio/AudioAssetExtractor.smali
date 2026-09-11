## classes9/com/lynx/animax/audio/AudioAssetExtractor.smali
# added=0 removed=0 changed=5

.method public static extractAudioInfo(Ljava/lang/String;)Lcom/lynx/animax/audio/AudioInfo;
[MOD-CHANGED]
.method public static extractAudioInfo(Ljava/lang/String;)Lcom/lynx/animax/audio/AudioInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_3b

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_3b

    .line 17039370
    :cond_a
    new-instance v1, Lcom/lynx/animax/audio/AudioInfo;

    .line 17039372
    invoke-direct {v1}, Lcom/lynx/animax/audio/AudioInfo;-><init>()V

    .line 17039375
    new-instance v2, Landroid/media/MediaExtractor;

    .line 17039377
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 17039380
    invoke-static {v2, p0}, Lcom/lynx/animax/audio/AudioAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    .line 17039383
    move-result p0

    .line 17039384
    const-string v3, "AudioAssetExtractor"

    .line 17039386
    if-nez p0, :cond_25

    .line 17039388
    const-string p0, "load fail, MediaExtractor setDataSource error"

    .line 17039390
    invoke-static {v3, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 17039396
    return-object v0

    .line 17039397
    :cond_25
    invoke-static {v2, v1}, Lcom/lynx/animax/audio/AudioAssetExtractor;->findAudioTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/audio/AudioInfo;)V

    .line 17039400
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioInfo;->getAudioTrackIndex()I

    .line 17039403
    move-result p0

    .line 17039404
    if-gez p0, :cond_37

    .line 17039406
    const-string p0, "load fail, there is no audio track"

    .line 17039408
    invoke-static {v3, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 17039414
    return-object v0

    .line 17039415
    :cond_37
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 17039418
    return-object v1

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static extractAudioInfo(Ljava/lang/String;)Lcom/lynx/animax/audio/AudioInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_3b

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_3b

    .line 17039370
    :cond_a
    new-instance v1, Lcom/lynx/animax/audio/AudioInfo;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Lcom/lynx/animax/audio/AudioInfo;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v2, Landroid/media/MediaExtractor;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v2, p0}, Lcom/lynx/animax/audio/AudioAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    const-string v3, "AudioAssetExtractor"

    .line 17039385
    .line 17039386
    if-nez p0, :cond_25

    .line 17039387
    .line 17039388
    const-string p0, "load fail, MediaExtractor setDataSource error"

    .line 17039389
    .line 17039390
    invoke-static {v3, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0

    .line 17039397
    :cond_25
    invoke-static {v2, v1}, Lcom/lynx/animax/audio/AudioAssetExtractor;->findAudioTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/audio/AudioInfo;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioInfo;->getAudioTrackIndex()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-gez p0, :cond_37

    .line 17039405
    .line 17039406
    const-string p0, "load fail, there is no audio track"

    .line 17039407
    .line 17039408
    invoke-static {v3, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v0

    .line 17039415
    :cond_37
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v1

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v0
.end method


.method public static extractDecodedAudioData(Lcom/lynx/animax/audio/AudioInfo;Ljava/lang/String;I)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public static extractDecodedAudioData(Lcom/lynx/animax/audio/AudioInfo;Ljava/lang/String;I)Ljava/nio/ByteBuffer;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-eqz v0, :cond_127

    .line 50790407
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 50790410
    move-result v3

    .line 50790411
    if-nez v3, :cond_127

    .line 50790413
    if-gez v1, :cond_11

    .line 50790415
    goto/16 :goto_127

    .line 50790417
    :cond_11
    new-instance v3, Landroid/media/MediaExtractor;

    .line 50790419
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 50790422
    invoke-static {v3, v0}, Lcom/lynx/animax/audio/AudioAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    .line 50790425
    move-result v0

    .line 50790426
    const-string v4, "AudioAssetExtractor"

    .line 50790428
    if-nez v0, :cond_27

    .line 50790430
    const-string v0, "load fail, MediaExtractor setDataSource error"

    .line 50790432
    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790435
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 50790438
    return-object v2

    .line 50790439
    :cond_27
    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 50790442
    new-instance v1, Lcom/lynx/animax/audio/AudioAssetDecoder;

    .line 50790444
    move-object/from16 v0, p0

    .line 50790446
    invoke-direct {v1, v0}, Lcom/lynx/animax/audio/AudioAssetDecoder;-><init>(Lcom/lynx/animax/audio/AudioInfo;)V

    .line 50790449
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->isValid()Z

    .line 50790452
    move-result v0

    .line 50790453
    if-nez v0, :cond_40

    .line 50790455
    const-string v0, "Failed to init decoder."

    .line 50790457
    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790460
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 50790463
    return-object v2

    .line 50790464
    :cond_40
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 50790466
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50790469
    :try_start_45
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->start()V

    .line 50790472
    const/16 v0, 0x2000

    .line 50790474
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50790477
    move-result-object v0

    .line 50790478
    const/4 v11, 0x0

    .line 50790479
    const/4 v12, 0x1

    .line 50790480
    const/4 v5, 0x1

    .line 50790481
    const/4 v13, 0x0

    .line 50790482
    :cond_52
    :goto_52
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->isFinished()Z

    .line 50790485
    move-result v6

    .line 50790486
    if-nez v6, :cond_e3

    .line 50790488
    if-eqz v5, :cond_a1

    .line 50790490
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getInputBuffer()Ljava/nio/ByteBuffer;

    .line 50790493
    move-result-object v6

    .line 50790494
    if-eqz v6, :cond_a1

    .line 50790496
    const/4 v7, 0x1

    .line 50790497
    :goto_61
    const/16 v8, 0x14

    .line 50790499
    if-gt v7, v8, :cond_86

    .line 50790501
    invoke-virtual {v3, v0, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 50790504
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 50790507
    move-result v8

    .line 50790508
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50790511
    move-result v9

    .line 50790512
    add-int/2addr v8, v9

    .line 50790513
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50790516
    move-result v9

    .line 50790517
    if-le v8, v9, :cond_78

    .line 50790519
    goto :goto_86

    .line 50790520
    :cond_78
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790523
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 50790526
    move-result v8

    .line 50790527
    if-nez v8, :cond_83

    .line 50790529
    const/4 v14, 0x0

    .line 50790530
    goto :goto_87

    .line 50790531
    :cond_83
    add-int/lit8 v7, v7, 0x1

    .line 50790533
    goto :goto_61

    .line 50790534
    :cond_86
    :goto_86
    move v14, v5

    .line 50790535
    :goto_87
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50790538
    if-eqz v14, :cond_8e

    .line 50790540
    const/4 v10, 0x0

    .line 50790541
    goto :goto_90

    .line 50790542
    :cond_8e
    const/4 v5, 0x4

    .line 50790543
    const/4 v10, 0x4

    .line 50790544
    :goto_90
    const/4 v7, 0x0

    .line 50790545
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 50790548
    move-result v8

    .line 50790549
    const-wide/16 v15, 0x0

    .line 50790551
    move-object v5, v1

    .line 50790552
    move v6, v7

    .line 50790553
    move v7, v8

    .line 50790554
    move-wide v8, v15

    .line 50790555
    invoke-virtual/range {v5 .. v10}, Lcom/lynx/animax/audio/AudioAssetDecoder;->queueInputBuffer(IIJI)V

    .line 50790558
    move v5, v14

    .line 50790559
    const/4 v6, 0x1

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    const/4 v6, 0x0

    .line 50790562
    :goto_a2
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getOutputBuffer()Ljava/nio/ByteBuffer;

    .line 50790565
    move-result-object v7

    .line 50790566
    if-nez v7, :cond_b1

    .line 50790568
    if-nez v6, :cond_ac

    .line 50790570
    add-int/lit8 v13, v13, 0x1

    .line 50790572
    :cond_ac
    const/16 v6, 0x64

    .line 50790574
    if-le v13, v6, :cond_52

    .line 50790576
    goto :goto_e3

    .line 50790577
    :cond_b1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 50790580
    move-result v6

    .line 50790581
    if-eqz v6, :cond_d0

    .line 50790583
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 50790586
    move-result-object v6

    .line 50790587
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50790590
    move-result v7

    .line 50790591
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 50790594
    move-result-object v8

    .line 50790595
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 50790597
    add-int/2addr v7, v8

    .line 50790598
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 50790601
    move-result-object v8

    .line 50790602
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50790604
    invoke-virtual {v2, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50790607
    goto :goto_de

    .line 50790608
    :cond_d0
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 50790611
    move-result-object v6

    .line 50790612
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50790614
    new-array v6, v6, [B

    .line 50790616
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50790619
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50790622
    :goto_de
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->releaseOutPutBuffer()V

    .line 50790625
    goto/16 :goto_52

    .line 50790627
    :cond_e3
    :goto_e3
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->isFinished()Z

    .line 50790630
    move-result v0

    .line 50790631
    if-nez v0, :cond_ee

    .line 50790633
    const-string v0, "Failed to decode audio asset: the decoder is in infinite loop."

    .line 50790635
    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_ee} :catch_fa
    .catchall {:try_start_45 .. :try_end_ee} :catchall_f8

    .line 50790638
    :cond_ee
    :goto_ee
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->stop()V

    .line 50790641
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->release()V

    .line 50790644
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 50790647
    goto :goto_114

    .line 50790648
    :catchall_f8
    move-exception v0

    .line 50790649
    goto :goto_11d

    .line 50790650
    :catch_fa
    move-exception v0

    .line 50790651
    :try_start_fb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790653
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790656
    const-string v6, "Failed to decode audio asset: "

    .line 50790658
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790664
    move-result-object v0

    .line 50790665
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790671
    move-result-object v0

    .line 50790672
    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_fb .. :try_end_113} :catchall_f8

    .line 50790675
    goto :goto_ee

    .line 50790676
    :goto_114
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50790683
    move-result-object v0

    .line 50790684
    return-object v0

    .line 50790685
    :goto_11d
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->stop()V

    .line 50790688
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->release()V

    .line 50790691
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 50790694
    throw v0

    .line 50790695
    :cond_127
    :goto_127
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static extractDecodedAudioData(Lcom/lynx/animax/audio/AudioInfo;Ljava/lang/String;I)Ljava/nio/ByteBuffer;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-eqz v0, :cond_127

    .line 50790406
    .line 50790407
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v3

    .line 50790411
    if-nez v3, :cond_127

    .line 50790412
    .line 50790413
    if-gez v1, :cond_11

    .line 50790414
    .line 50790415
    goto/16 :goto_127

    .line 50790416
    .line 50790417
    :cond_11
    new-instance v3, Landroid/media/MediaExtractor;

    .line 50790418
    .line 50790419
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {v3, v0}, Lcom/lynx/animax/audio/AudioAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v0

    .line 50790426
    const-string v4, "AudioAssetExtractor"

    .line 50790427
    .line 50790428
    if-nez v0, :cond_27

    .line 50790429
    .line 50790430
    const-string v0, "load fail, MediaExtractor setDataSource error"

    .line 50790431
    .line 50790432
    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 50790436
    .line 50790437
    .line 50790438
    return-object v2

    .line 50790439
    :cond_27
    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 50790440
    .line 50790441
    .line 50790442
    new-instance v1, Lcom/lynx/animax/audio/AudioAssetDecoder;

    .line 50790443
    .line 50790444
    move-object/from16 v0, p0

    .line 50790445
    .line 50790446
    invoke-direct {v1, v0}, Lcom/lynx/animax/audio/AudioAssetDecoder;-><init>(Lcom/lynx/animax/audio/AudioInfo;)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->isValid()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v0

    .line 50790453
    if-nez v0, :cond_40

    .line 50790454
    .line 50790455
    const-string v0, "Failed to init decoder."

    .line 50790456
    .line 50790457
    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 50790461
    .line 50790462
    .line 50790463
    return-object v2

    .line 50790464
    :cond_40
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 50790465
    .line 50790466
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50790467
    .line 50790468
    .line 50790469
    :try_start_45
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->start()V

    .line 50790470
    .line 50790471
    .line 50790472
    const/16 v0, 0x2000

    .line 50790473
    .line 50790474
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    const/4 v11, 0x0

    .line 50790479
    const/4 v12, 0x1

    .line 50790480
    const/4 v5, 0x1

    .line 50790481
    const/4 v13, 0x0

    .line 50790482
    :cond_52
    :goto_52
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->isFinished()Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v6

    .line 50790486
    if-nez v6, :cond_e3

    .line 50790487
    .line 50790488
    if-eqz v5, :cond_a1

    .line 50790489
    .line 50790490
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getInputBuffer()Ljava/nio/ByteBuffer;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v6

    .line 50790494
    if-eqz v6, :cond_a1

    .line 50790495
    .line 50790496
    const/4 v7, 0x1

    .line 50790497
    :goto_61
    const/16 v8, 0x14

    .line 50790498
    .line 50790499
    if-gt v7, v8, :cond_86

    .line 50790500
    .line 50790501
    invoke-virtual {v3, v0, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v8

    .line 50790508
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v9

    .line 50790512
    add-int/2addr v8, v9

    .line 50790513
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v9

    .line 50790517
    if-le v8, v9, :cond_78

    .line 50790518
    .line 50790519
    goto :goto_86

    .line 50790520
    :cond_78
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v8

    .line 50790527
    if-nez v8, :cond_83

    .line 50790528
    .line 50790529
    const/4 v14, 0x0

    .line 50790530
    goto :goto_87

    .line 50790531
    :cond_83
    add-int/lit8 v7, v7, 0x1

    .line 50790532
    .line 50790533
    goto :goto_61

    .line 50790534
    :cond_86
    :goto_86
    move v14, v5

    .line 50790535
    :goto_87
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50790536
    .line 50790537
    .line 50790538
    if-eqz v14, :cond_8e

    .line 50790539
    .line 50790540
    const/4 v10, 0x0

    .line 50790541
    goto :goto_90

    .line 50790542
    :cond_8e
    const/4 v5, 0x4

    .line 50790543
    const/4 v10, 0x4

    .line 50790544
    :goto_90
    const/4 v7, 0x0

    .line 50790545
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v8

    .line 50790549
    const-wide/16 v15, 0x0

    .line 50790550
    .line 50790551
    move-object v5, v1

    .line 50790552
    move v6, v7

    .line 50790553
    move v7, v8

    .line 50790554
    move-wide v8, v15

    .line 50790555
    invoke-virtual/range {v5 .. v10}, Lcom/lynx/animax/audio/AudioAssetDecoder;->queueInputBuffer(IIJI)V

    .line 50790556
    .line 50790557
    .line 50790558
    move v5, v14

    .line 50790559
    const/4 v6, 0x1

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    const/4 v6, 0x0

    .line 50790562
    :goto_a2
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getOutputBuffer()Ljava/nio/ByteBuffer;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v7

    .line 50790566
    if-nez v7, :cond_b1

    .line 50790567
    .line 50790568
    if-nez v6, :cond_ac

    .line 50790569
    .line 50790570
    add-int/lit8 v13, v13, 0x1

    .line 50790571
    .line 50790572
    :cond_ac
    const/16 v6, 0x64

    .line 50790573
    .line 50790574
    if-le v13, v6, :cond_52

    .line 50790575
    .line 50790576
    goto :goto_e3

    .line 50790577
    :cond_b1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v6

    .line 50790581
    if-eqz v6, :cond_d0

    .line 50790582
    .line 50790583
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v6

    .line 50790587
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v7

    .line 50790591
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v8

    .line 50790595
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 50790596
    .line 50790597
    add-int/2addr v7, v8

    .line 50790598
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v8

    .line 50790602
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50790603
    .line 50790604
    invoke-virtual {v2, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50790605
    .line 50790606
    .line 50790607
    goto :goto_de

    .line 50790608
    :cond_d0
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v6

    .line 50790612
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50790613
    .line 50790614
    new-array v6, v6, [B

    .line 50790615
    .line 50790616
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50790620
    .line 50790621
    .line 50790622
    :goto_de
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->releaseOutPutBuffer()V

    .line 50790623
    .line 50790624
    .line 50790625
    goto/16 :goto_52

    .line 50790626
    .line 50790627
    :cond_e3
    :goto_e3
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->isFinished()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v0

    .line 50790631
    if-nez v0, :cond_ee

    .line 50790632
    .line 50790633
    const-string v0, "Failed to decode audio asset: the decoder is in infinite loop."

    .line 50790634
    .line 50790635
    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_ee} :catch_fa
    .catchall {:try_start_45 .. :try_end_ee} :catchall_f8

    .line 50790636
    .line 50790637
    .line 50790638
    :cond_ee
    :goto_ee
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->stop()V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->release()V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_114

    .line 50790648
    :catchall_f8
    move-exception v0

    .line 50790649
    goto :goto_11d

    .line 50790650
    :catch_fa
    move-exception v0

    .line 50790651
    :try_start_fb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790654
    .line 50790655
    .line 50790656
    const-string v6, "Failed to decode audio asset: "

    .line 50790657
    .line 50790658
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v0

    .line 50790672
    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_fb .. :try_end_113} :catchall_f8

    .line 50790673
    .line 50790674
    .line 50790675
    goto :goto_ee

    .line 50790676
    :goto_114
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v0

    .line 50790684
    return-object v0

    .line 50790685
    :goto_11d
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->stop()V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {v1}, Lcom/lynx/animax/audio/AudioAssetDecoder;->release()V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 50790692
    .line 50790693
    .line 50790694
    throw v0

    .line 50790695
    :cond_127
    :goto_127
    return-object v2
.end method


.method private static findAudioTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/audio/AudioInfo;)V
[MOD-CHANGED]
.method private static findAudioTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/audio/AudioInfo;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "AudioAssetExtractor"

    .line 33882114
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 33882117
    move-result v1

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    if-ge v2, v1, :cond_53

    .line 33882121
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 33882124
    move-result-object v3

    .line 33882125
    :try_start_d
    const-string v4, "mime"

    .line 33882127
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_13} :catch_14

    .line 33882131
    goto :goto_2b

    .line 33882132
    :catch_14
    move-exception v4

    .line 33882133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882135
    const-string v6, "format doesn\'t has mime property: "

    .line 33882137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v4}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 33882143
    move-result-object v4

    .line 33882144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v4

    .line 33882151
    invoke-static {v0, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    :goto_2b
    if-eqz v4, :cond_50

    .line 33882157
    const-string v5, "audio/"

    .line 33882159
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882162
    move-result v4

    .line 33882163
    if-eqz v4, :cond_50

    .line 33882165
    invoke-virtual {p1, v2}, Lcom/lynx/animax/audio/AudioInfo;->setAudioTrackIndex(I)V

    .line 33882168
    invoke-virtual {p1, v3}, Lcom/lynx/animax/audio/AudioInfo;->setFormat(Landroid/media/MediaFormat;)V

    .line 33882171
    invoke-static {p1, v3}, Lcom/lynx/animax/audio/AudioAssetExtractor;->updateMetaInfo(Lcom/lynx/animax/audio/AudioInfo;Landroid/media/MediaFormat;)V

    .line 33882174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882176
    const-string p1, "audio track format: "

    .line 33882178
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 33882194
    goto :goto_7

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method private static findAudioTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/audio/AudioInfo;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "AudioAssetExtractor"

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    if-ge v2, v1, :cond_53

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v3

    .line 33882125
    :try_start_d
    const-string v4, "mime"

    .line 33882126
    .line 33882127
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_13} :catch_14

    .line 33882131
    goto :goto_2b

    .line 33882132
    :catch_14
    move-exception v4

    .line 33882133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v6, "format doesn\'t has mime property: "

    .line 33882136
    .line 33882137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v4}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v4

    .line 33882144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    invoke-static {v0, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    :goto_2b
    if-eqz v4, :cond_50

    .line 33882156
    .line 33882157
    const-string v5, "audio/"

    .line 33882158
    .line 33882159
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    if-eqz v4, :cond_50

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v2}, Lcom/lynx/animax/audio/AudioInfo;->setAudioTrackIndex(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, v3}, Lcom/lynx/animax/audio/AudioInfo;->setFormat(Landroid/media/MediaFormat;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1, v3}, Lcom/lynx/animax/audio/AudioAssetExtractor;->updateMetaInfo(Lcom/lynx/animax/audio/AudioInfo;Landroid/media/MediaFormat;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string p1, "audio track format: "

    .line 33882177
    .line 33882178
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 33882193
    .line 33882194
    goto :goto_7

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method private static setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    .line 33751043
    const/4 p0, 0x1

    .line 33751044
    return p0

    .line 33751045
    :catch_5
    move-exception p0

    .line 33751046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v0, "setDataSource IOException: "

    .line 33751050
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    const-string p1, "AudioAssetExtractor"

    .line 33751066
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    const/4 p0, 0x0

    .line 33751070
    return p0
.end method

[INNER-ORIGINAL]
.method private static setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p0, 0x1

    .line 33751044
    return p0

    .line 33751045
    :catch_5
    move-exception p0

    .line 33751046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v0, "setDataSource IOException: "

    .line 33751049
    .line 33751050
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    const-string p1, "AudioAssetExtractor"

    .line 33751065
    .line 33751066
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    const/4 p0, 0x0

    .line 33751070
    return p0
.end method


.method private static updateMetaInfo(Lcom/lynx/animax/audio/AudioInfo;Landroid/media/MediaFormat;)V
[MOD-CHANGED]
.method private static updateMetaInfo(Lcom/lynx/animax/audio/AudioInfo;Landroid/media/MediaFormat;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "channel-count"

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33816581
    move-result v0

    .line 33816582
    invoke-virtual {p0, v0}, Lcom/lynx/animax/audio/AudioInfo;->setChannelCount(I)V

    .line 33816585
    const-string v0, "sample-rate"

    .line 33816587
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33816590
    move-result v0

    .line 33816591
    invoke-virtual {p0, v0}, Lcom/lynx/animax/audio/AudioInfo;->setSampleRate(I)V

    .line 33816594
    const-string v0, "durationUs"

    .line 33816596
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-virtual {p0, v0, v1}, Lcom/lynx/animax/audio/AudioInfo;->setDuration(J)V
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 33816603
    goto :goto_34

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816607
    const-string v0, "Failed to get meta info from format: "

    .line 33816609
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    const-string p1, "AudioAssetExtractor"

    .line 33816625
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method private static updateMetaInfo(Lcom/lynx/animax/audio/AudioInfo;Landroid/media/MediaFormat;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "channel-count"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    invoke-virtual {p0, v0}, Lcom/lynx/animax/audio/AudioInfo;->setChannelCount(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v0, "sample-rate"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    invoke-virtual {p0, v0}, Lcom/lynx/animax/audio/AudioInfo;->setSampleRate(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v0, "durationUs"

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-virtual {p0, v0, v1}, Lcom/lynx/animax/audio/AudioInfo;->setDuration(J)V
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_34

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    const-string v0, "Failed to get meta info from format: "

    .line 33816608
    .line 33816609
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    const-string p1, "AudioAssetExtractor"

    .line 33816624
    .line 33816625
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


