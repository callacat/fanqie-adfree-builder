## classes9/com/lynx/animax/audio/AudioRenderer.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/lynx/animax/audio/AudioInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/animax/audio/AudioInfo;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getSampleRate()I

    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getChannelCount()I

    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, 0x4

    .line 17170444
    const/4 v3, 0x2

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    if-ne v1, v4, :cond_12

    .line 17170448
    const/4 v5, 0x4

    .line 17170449
    goto :goto_18

    .line 17170450
    :cond_12
    if-ne v1, v3, :cond_17

    .line 17170452
    const/16 v5, 0xc

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v5, 0x1

    .line 17170456
    :goto_18
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getPCMEncodingFormat()I

    .line 17170459
    move-result v6

    .line 17170460
    const/4 v7, 0x3

    .line 17170461
    if-ne v6, v7, :cond_21

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    if-ne v6, v2, :cond_24

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x2

    .line 17170469
    :goto_25
    mul-int v1, v1, v2

    .line 17170471
    iput v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBytePerFrame:I

    .line 17170473
    int-to-double v7, v0

    .line 17170474
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 17170476
    div-double/2addr v7, v9

    .line 17170477
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 17170480
    move-result-wide v7

    .line 17170481
    double-to-int v2, v7

    .line 17170482
    mul-int/lit8 v2, v2, 0x2

    .line 17170484
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getTotalFrames()I

    .line 17170487
    move-result p1

    .line 17170488
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17170491
    move-result p1

    .line 17170492
    invoke-static {v0, v5, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 17170495
    move-result v2

    .line 17170496
    div-int/2addr v2, v1

    .line 17170497
    add-int/2addr v2, v4

    .line 17170498
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17170501
    move-result v2

    .line 17170502
    mul-int v2, v2, v1

    .line 17170504
    iput v2, p0, Lcom/lynx/animax/audio/AudioRenderer;->mMaxBufferSize:I

    .line 17170506
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17170509
    move-result-object v1

    .line 17170510
    iput-object v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17170512
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 17170514
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17170517
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17170528
    move-result-object v8

    .line 17170529
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 17170531
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17170534
    invoke-virtual {v1, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 17170549
    move-result-object v9

    .line 17170550
    new-instance v1, Landroid/media/AudioTrack;

    .line 17170552
    const/4 v11, 0x1

    .line 17170553
    const/4 v12, 0x0

    .line 17170554
    move-object v7, v1

    .line 17170555
    move v10, v2

    .line 17170556
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 17170559
    iput-object v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17170561
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 17170564
    move-result v4

    .line 17170565
    const-string v7, ", bufferSize="

    .line 17170567
    const-string v8, ", encoding="

    .line 17170569
    const-string v9, ", channelConfig="

    .line 17170571
    if-eqz v4, :cond_ba

    .line 17170573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v10, "AudioTrack initialization success. sampleRate="

    .line 17170577
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v0

    .line 17170605
    const-string v2, "AudioRenderer"

    .line 17170607
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    div-int/2addr p1, v3

    .line 17170611
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    .line 17170614
    invoke-virtual {v1, p0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 17170617
    return-void

    .line 17170618
    :cond_ba
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170622
    const-string v3, "AudioTrack initialization failed. sampleRate="

    .line 17170624
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170655
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/animax/audio/AudioInfo;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getSampleRate()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getChannelCount()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, 0x4

    .line 17170444
    const/4 v3, 0x2

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    if-ne v1, v4, :cond_12

    .line 17170447
    .line 17170448
    const/4 v5, 0x4

    .line 17170449
    goto :goto_18

    .line 17170450
    :cond_12
    if-ne v1, v3, :cond_17

    .line 17170451
    .line 17170452
    const/16 v5, 0xc

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v5, 0x1

    .line 17170456
    :goto_18
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getPCMEncodingFormat()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    const/4 v7, 0x3

    .line 17170461
    if-ne v6, v7, :cond_21

    .line 17170462
    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    if-ne v6, v2, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x2

    .line 17170469
    :goto_25
    mul-int v1, v1, v2

    .line 17170470
    .line 17170471
    iput v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBytePerFrame:I

    .line 17170472
    .line 17170473
    int-to-double v7, v0

    .line 17170474
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 17170475
    .line 17170476
    div-double/2addr v7, v9

    .line 17170477
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v7

    .line 17170481
    double-to-int v2, v7

    .line 17170482
    mul-int/lit8 v2, v2, 0x2

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getTotalFrames()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    invoke-static {v0, v5, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    div-int/2addr v2, v1

    .line 17170497
    add-int/2addr v2, v4

    .line 17170498
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    mul-int v2, v2, v1

    .line 17170503
    .line 17170504
    iput v2, p0, Lcom/lynx/animax/audio/AudioRenderer;->mMaxBufferSize:I

    .line 17170505
    .line 17170506
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    iput-object v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17170511
    .line 17170512
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 17170513
    .line 17170514
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v8

    .line 17170529
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 17170530
    .line 17170531
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v9

    .line 17170550
    new-instance v1, Landroid/media/AudioTrack;

    .line 17170551
    .line 17170552
    const/4 v11, 0x1

    .line 17170553
    const/4 v12, 0x0

    .line 17170554
    move-object v7, v1

    .line 17170555
    move v10, v2

    .line 17170556
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-object v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v4

    .line 17170565
    const-string v7, ", bufferSize="

    .line 17170566
    .line 17170567
    const-string v8, ", encoding="

    .line 17170568
    .line 17170569
    const-string v9, ", channelConfig="

    .line 17170570
    .line 17170571
    if-eqz v4, :cond_ba

    .line 17170572
    .line 17170573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v10, "AudioTrack initialization success. sampleRate="

    .line 17170576
    .line 17170577
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    const-string v2, "AudioRenderer"

    .line 17170606
    .line 17170607
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    div-int/2addr p1, v3

    .line 17170611
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v1, p0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void

    .line 17170618
    :cond_ba
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170619
    .line 17170620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    const-string v3, "AudioTrack initialization failed. sampleRate="

    .line 17170623
    .line 17170624
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    throw p1
.end method


.method public alignByteToFrames(I)I
[MOD-CHANGED]
.method public alignByteToFrames(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBytePerFrame:I

    .line 16842754
    div-int/2addr p1, v0

    .line 16842755
    mul-int p1, p1, v0

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public alignByteToFrames(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBytePerFrame:I

    .line 16842753
    .line 16842754
    div-int/2addr p1, v0

    .line 16842755
    mul-int p1, p1, v0

    .line 16842756
    .line 16842757
    return p1
.end method


.method public getPlaybackHeadPositionInByte()J
[MOD-CHANGED]
.method public getPlaybackHeadPositionInByte()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 196610
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 196613
    move-result v0

    .line 196614
    int-to-long v0, v0

    .line 196615
    const-wide v2, 0xffffffffL

    .line 196620
    and-long/2addr v0, v2

    .line 196621
    iget v2, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBytePerFrame:I

    .line 196623
    int-to-long v2, v2

    .line 196624
    mul-long v0, v0, v2

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPlaybackHeadPositionInByte()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    int-to-long v0, v0

    .line 196615
    const-wide v2, 0xffffffffL

    .line 196616
    .line 196617
    .line 196618
    .line 196619
    .line 196620
    and-long/2addr v0, v2

    .line 196621
    iget v2, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBytePerFrame:I

    .line 196622
    .line 196623
    int-to-long v2, v2

    .line 196624
    mul-long v0, v0, v2

    .line 196625
    .line 196626
    return-wide v0
.end method


.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
[MOD-CHANGED]
.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mListener:Lcom/lynx/animax/audio/IAudioRendererListener;

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioRenderer;->getPlaybackHeadPositionInByte()J

    .line 17104904
    move-result-wide v0

    .line 17104905
    iget p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mMaxBufferSize:I

    .line 17104907
    int-to-long v2, p1

    .line 17104908
    iget p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 17104910
    int-to-long v4, p1

    .line 17104911
    sub-long/2addr v4, v0

    .line 17104912
    sub-long/2addr v2, v4

    .line 17104913
    long-to-int p1, v2

    .line 17104914
    int-to-long v0, p1

    .line 17104915
    cmp-long v4, v2, v0

    .line 17104917
    if-nez v4, :cond_41

    .line 17104919
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17104921
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17104924
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17104926
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17104929
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mListener:Lcom/lynx/animax/audio/IAudioRendererListener;

    .line 17104931
    iget v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 17104933
    int-to-long v1, v1

    .line 17104934
    iget-object v3, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17104936
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/lynx/animax/audio/IAudioRendererListener;->onDataRequest(JILjava/nio/ByteBuffer;)V

    .line 17104939
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17104941
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17104944
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17104946
    iget-object v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 17104952
    move-result p1

    .line 17104953
    if-lez p1, :cond_40

    .line 17104955
    iget v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 17104957
    add-int/2addr v0, p1

    .line 17104958
    iput v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 17104960
    :cond_40
    return-void

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17104963
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17104966
    throw p1
.end method

[INNER-ORIGINAL]
.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mListener:Lcom/lynx/animax/audio/IAudioRendererListener;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioRenderer;->getPlaybackHeadPositionInByte()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v0

    .line 17104905
    iget p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mMaxBufferSize:I

    .line 17104906
    .line 17104907
    int-to-long v2, p1

    .line 17104908
    iget p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 17104909
    .line 17104910
    int-to-long v4, p1

    .line 17104911
    sub-long/2addr v4, v0

    .line 17104912
    sub-long/2addr v2, v4

    .line 17104913
    long-to-int p1, v2

    .line 17104914
    int-to-long v0, p1

    .line 17104915
    cmp-long v4, v2, v0

    .line 17104916
    .line 17104917
    if-nez v4, :cond_41

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mListener:Lcom/lynx/animax/audio/IAudioRendererListener;

    .line 17104930
    .line 17104931
    iget v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 17104932
    .line 17104933
    int-to-long v1, v1

    .line 17104934
    iget-object v3, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17104935
    .line 17104936
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/lynx/animax/audio/IAudioRendererListener;->onDataRequest(JILjava/nio/ByteBuffer;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17104947
    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-lez p1, :cond_40

    .line 17104954
    .line 17104955
    iget v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 17104956
    .line 17104957
    add-int/2addr v0, p1

    .line 17104958
    iput v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 17104959
    .line 17104960
    :cond_40
    return-void

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17104962
    .line 17104963
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 65538
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public pauseAndFlush()V
[MOD-CHANGED]
.method public pauseAndFlush()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioRenderer;->pause()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 131077
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseAndFlush()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioRenderer;->pause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mEndPositionInByte:I

    .line 131082
    .line 131083
    return-void
.end method


.method public play()V
[MOD-CHANGED]
.method public play()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/lynx/animax/audio/AudioRenderer;->onPeriodicNotification(Landroid/media/AudioTrack;)V

    .line 131077
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 131079
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public play()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/lynx/animax/audio/AudioRenderer;->onPeriodicNotification(Landroid/media/AudioTrack;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioRenderer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public setRendererListener(Lcom/lynx/animax/audio/IAudioRendererListener;)V
[MOD-CHANGED]
.method public setRendererListener(Lcom/lynx/animax/audio/IAudioRendererListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mListener:Lcom/lynx/animax/audio/IAudioRendererListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRendererListener(Lcom/lynx/animax/audio/IAudioRendererListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioRenderer;->mListener:Lcom/lynx/animax/audio/IAudioRendererListener;

    .line 16777217
    .line 16777218
    return-void
.end method


