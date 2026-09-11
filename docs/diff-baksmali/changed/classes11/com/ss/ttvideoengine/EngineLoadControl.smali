## classes11/com/ss/ttvideoengine/EngineLoadControl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IIIIFILcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(IIIIFILcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Lcom/ss/ttm/player/LoadControl;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationPreloadedMs:I

    .line 117637125
    iput p2, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationNonpreloadedMs:I

    .line 117637127
    iput p3, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 117637129
    iput p4, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationMaxMs:I

    .line 117637131
    iput p5, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncFactor:F

    .line 117637133
    iput p6, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncType:I

    .line 117637135
    iput-object p7, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIFILcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Lcom/ss/ttm/player/LoadControl;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationPreloadedMs:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationNonpreloadedMs:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationMaxMs:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncFactor:F

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncType:I

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public onCodecStackSelected(I)I
[MOD-CHANGED]
.method public onCodecStackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public onCodecStackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908300
    .line 16908301
    return p1
.end method


.method public onFilterStackSelected(I)I
[MOD-CHANGED]
.method public onFilterStackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public onFilterStackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908300
    .line 16908301
    return p1
.end method


.method public onTrackSelected(I)I
[MOD-CHANGED]
.method public onTrackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public onTrackSelected(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p1, v0, :cond_b

    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mAudioTrackCacheDurationMs:I

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :cond_b
    iget p1, p0, Lcom/ss/ttvideoengine/EngineLoadControl;->mVideoTrackCacheDurationMs:I

    .line 16908300
    .line 16908301
    return p1
.end method


.method public shouldStartPlayback(JFZ)Z
[MOD-CHANGED]
.method public shouldStartPlayback(JFZ)Z
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-wide/from16 v1, p1

    .line 50790404
    const-string v3, ", now buf "

    .line 50790406
    const-string v4, ", need buf "

    .line 50790408
    const-string v5, " rit "

    .line 50790410
    const-string v6, " rif "

    .line 50790412
    const-string v7, " rdm "

    .line 50790414
    const-string v8, " rdi "

    .line 50790416
    const-string v9, " sdnp "

    .line 50790418
    const-string v10, " parameters:  sdp "

    .line 50790420
    const-string v11, "defaultlc"

    .line 50790422
    const/4 v12, 0x1

    .line 50790423
    if-eqz p4, :cond_ce

    .line 50790425
    iget v14, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncType:I

    .line 50790427
    if-eqz v14, :cond_48

    .line 50790429
    if-eq v14, v12, :cond_27

    .line 50790431
    iget v14, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 50790433
    int-to-long v14, v14

    .line 50790434
    move-object/from16 v17, v3

    .line 50790436
    move-object/from16 v18, v4

    .line 50790438
    goto :goto_62

    .line 50790439
    :cond_27
    iget v14, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 50790441
    int-to-double v14, v14

    .line 50790442
    iget v13, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncFactor:F

    .line 50790444
    float-to-double v12, v13

    .line 50790445
    move-object/from16 v17, v3

    .line 50790447
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingCount:I

    .line 50790449
    move-object/from16 v18, v4

    .line 50790451
    int-to-double v3, v3

    .line 50790452
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 50790455
    move-result-wide v3

    .line 50790456
    mul-double v12, v12, v3

    .line 50790458
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50790460
    add-double/2addr v12, v3

    .line 50790461
    mul-double v14, v14, v12

    .line 50790463
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationMaxMs:I

    .line 50790465
    int-to-double v3, v3

    .line 50790466
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 50790469
    move-result-wide v3

    .line 50790470
    double-to-long v14, v3

    .line 50790471
    goto :goto_62

    .line 50790472
    :cond_48
    move-object/from16 v17, v3

    .line 50790474
    move-object/from16 v18, v4

    .line 50790476
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 50790478
    int-to-float v4, v3

    .line 50790479
    iget v12, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingCount:I

    .line 50790481
    int-to-float v12, v12

    .line 50790482
    iget v13, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncFactor:F

    .line 50790484
    mul-float v12, v12, v13

    .line 50790486
    int-to-float v3, v3

    .line 50790487
    mul-float v12, v12, v3

    .line 50790489
    add-float/2addr v4, v12

    .line 50790490
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationMaxMs:I

    .line 50790492
    int-to-float v3, v3

    .line 50790493
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 50790496
    move-result v3

    .line 50790497
    float-to-long v14, v3

    .line 50790498
    :goto_62
    cmp-long v3, v1, v14

    .line 50790500
    if-ltz v3, :cond_cb

    .line 50790502
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingCount:I

    .line 50790504
    const/4 v4, 0x1

    .line 50790505
    add-int/2addr v3, v4

    .line 50790506
    iput v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingCount:I

    .line 50790508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790510
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790513
    iget v10, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationPreloadedMs:I

    .line 50790515
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790518
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    iget v9, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationNonpreloadedMs:I

    .line 50790523
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790526
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790529
    iget v8, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 50790531
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790534
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    iget v7, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationMaxMs:I

    .line 50790539
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790542
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    iget v6, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncFactor:F

    .line 50790547
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790550
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    iget v5, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncType:I

    .line 50790555
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790561
    move-result-object v3

    .line 50790562
    invoke-static {v11, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790567
    const-string v5, " buffer end:  rebuf count "

    .line 50790569
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790572
    iget v5, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingCount:I

    .line 50790574
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790577
    move-object/from16 v12, v18

    .line 50790579
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790585
    move-object/from16 v13, v17

    .line 50790587
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790596
    move-result-object v1

    .line 50790597
    invoke-static {v11, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790600
    const/4 v12, 0x1

    .line 50790601
    goto/16 :goto_150

    .line 50790603
    :cond_cb
    const/4 v12, 0x0

    .line 50790604
    goto/16 :goto_150

    .line 50790606
    :cond_ce
    move-object v13, v3

    .line 50790607
    move-object v12, v4

    .line 50790608
    const/4 v4, 0x1

    .line 50790609
    iget-object v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50790611
    const/16 v14, 0x1cd

    .line 50790613
    invoke-virtual {v3, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 50790616
    move-result-wide v14

    .line 50790617
    const-wide/16 v16, 0x0

    .line 50790619
    cmp-long v3, v14, v16

    .line 50790621
    if-lez v3, :cond_e1

    .line 50790623
    const/4 v3, 0x1

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    const/4 v3, 0x0

    .line 50790626
    :goto_e2
    if-eqz v3, :cond_e7

    .line 50790628
    iget v14, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationPreloadedMs:I

    .line 50790630
    goto :goto_e9

    .line 50790631
    :cond_e7
    iget v14, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationNonpreloadedMs:I

    .line 50790633
    :goto_e9
    int-to-long v14, v14

    .line 50790634
    cmp-long v16, v1, v14

    .line 50790636
    if-ltz v16, :cond_ef

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    const/4 v4, 0x0

    .line 50790640
    :goto_f0
    if-eqz v4, :cond_14f

    .line 50790642
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790644
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790647
    iget v10, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationPreloadedMs:I

    .line 50790649
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790652
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    iget v9, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationNonpreloadedMs:I

    .line 50790657
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790660
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    iget v8, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 50790665
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790668
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    iget v7, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationMaxMs:I

    .line 50790673
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790676
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    iget v6, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncFactor:F

    .line 50790681
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790684
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790687
    iget v5, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncType:I

    .line 50790689
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790692
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790695
    move-result-object v5

    .line 50790696
    invoke-static {v11, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790699
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790701
    const-string v6, " start up:    preloaded "

    .line 50790703
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790706
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790709
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    if-eqz v3, :cond_13d

    .line 50790714
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationPreloadedMs:I

    .line 50790716
    goto :goto_13f

    .line 50790717
    :cond_13d
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationNonpreloadedMs:I

    .line 50790719
    :goto_13f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790722
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790725
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790731
    move-result-object v1

    .line 50790732
    invoke-static {v11, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790735
    :cond_14f
    move v12, v4

    .line 50790736
    :goto_150
    return v12
.end method

[INNER-ORIGINAL]
.method public shouldStartPlayback(JFZ)Z
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-wide/from16 v1, p1

    .line 50790403
    .line 50790404
    const-string v3, ", now buf "

    .line 50790405
    .line 50790406
    const-string v4, ", need buf "

    .line 50790407
    .line 50790408
    const-string v5, " rit "

    .line 50790409
    .line 50790410
    const-string v6, " rif "

    .line 50790411
    .line 50790412
    const-string v7, " rdm "

    .line 50790413
    .line 50790414
    const-string v8, " rdi "

    .line 50790415
    .line 50790416
    const-string v9, " sdnp "

    .line 50790417
    .line 50790418
    const-string v10, " parameters:  sdp "

    .line 50790419
    .line 50790420
    const-string v11, "defaultlc"

    .line 50790421
    .line 50790422
    const/4 v12, 0x1

    .line 50790423
    if-eqz p4, :cond_ce

    .line 50790424
    .line 50790425
    iget v14, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncType:I

    .line 50790426
    .line 50790427
    if-eqz v14, :cond_48

    .line 50790428
    .line 50790429
    if-eq v14, v12, :cond_27

    .line 50790430
    .line 50790431
    iget v14, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 50790432
    .line 50790433
    int-to-long v14, v14

    .line 50790434
    move-object/from16 v17, v3

    .line 50790435
    .line 50790436
    move-object/from16 v18, v4

    .line 50790437
    .line 50790438
    goto :goto_62

    .line 50790439
    :cond_27
    iget v14, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 50790440
    .line 50790441
    int-to-double v14, v14

    .line 50790442
    iget v13, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncFactor:F

    .line 50790443
    .line 50790444
    float-to-double v12, v13

    .line 50790445
    move-object/from16 v17, v3

    .line 50790446
    .line 50790447
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingCount:I

    .line 50790448
    .line 50790449
    move-object/from16 v18, v4

    .line 50790450
    .line 50790451
    int-to-double v3, v3

    .line 50790452
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-wide v3

    .line 50790456
    mul-double v12, v12, v3

    .line 50790457
    .line 50790458
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50790459
    .line 50790460
    add-double/2addr v12, v3

    .line 50790461
    mul-double v14, v14, v12

    .line 50790462
    .line 50790463
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationMaxMs:I

    .line 50790464
    .line 50790465
    int-to-double v3, v3

    .line 50790466
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-wide v3

    .line 50790470
    double-to-long v14, v3

    .line 50790471
    goto :goto_62

    .line 50790472
    :cond_48
    move-object/from16 v17, v3

    .line 50790473
    .line 50790474
    move-object/from16 v18, v4

    .line 50790475
    .line 50790476
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 50790477
    .line 50790478
    int-to-float v4, v3

    .line 50790479
    iget v12, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingCount:I

    .line 50790480
    .line 50790481
    int-to-float v12, v12

    .line 50790482
    iget v13, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncFactor:F

    .line 50790483
    .line 50790484
    mul-float v12, v12, v13

    .line 50790485
    .line 50790486
    int-to-float v3, v3

    .line 50790487
    mul-float v12, v12, v3

    .line 50790488
    .line 50790489
    add-float/2addr v4, v12

    .line 50790490
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationMaxMs:I

    .line 50790491
    .line 50790492
    int-to-float v3, v3

    .line 50790493
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v3

    .line 50790497
    float-to-long v14, v3

    .line 50790498
    :goto_62
    cmp-long v3, v1, v14

    .line 50790499
    .line 50790500
    if-ltz v3, :cond_cb

    .line 50790501
    .line 50790502
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingCount:I

    .line 50790503
    .line 50790504
    const/4 v4, 0x1

    .line 50790505
    add-int/2addr v3, v4

    .line 50790506
    iput v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingCount:I

    .line 50790507
    .line 50790508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790511
    .line 50790512
    .line 50790513
    iget v10, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationPreloadedMs:I

    .line 50790514
    .line 50790515
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    .line 50790521
    iget v9, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationNonpreloadedMs:I

    .line 50790522
    .line 50790523
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    iget v8, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 50790530
    .line 50790531
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    .line 50790536
    .line 50790537
    iget v7, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationMaxMs:I

    .line 50790538
    .line 50790539
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790543
    .line 50790544
    .line 50790545
    iget v6, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncFactor:F

    .line 50790546
    .line 50790547
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    iget v5, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncType:I

    .line 50790554
    .line 50790555
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v3

    .line 50790562
    invoke-static {v11, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    const-string v5, " buffer end:  rebuf count "

    .line 50790568
    .line 50790569
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    iget v5, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingCount:I

    .line 50790573
    .line 50790574
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    move-object/from16 v12, v18

    .line 50790578
    .line 50790579
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    move-object/from16 v13, v17

    .line 50790586
    .line 50790587
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v1

    .line 50790597
    invoke-static {v11, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    const/4 v12, 0x1

    .line 50790601
    goto/16 :goto_150

    .line 50790602
    .line 50790603
    :cond_cb
    const/4 v12, 0x0

    .line 50790604
    goto/16 :goto_150

    .line 50790605
    .line 50790606
    :cond_ce
    move-object v13, v3

    .line 50790607
    move-object v12, v4

    .line 50790608
    const/4 v4, 0x1

    .line 50790609
    iget-object v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50790610
    .line 50790611
    const/16 v14, 0x1cd

    .line 50790612
    .line 50790613
    invoke-virtual {v3, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-wide v14

    .line 50790617
    const-wide/16 v16, 0x0

    .line 50790618
    .line 50790619
    cmp-long v3, v14, v16

    .line 50790620
    .line 50790621
    if-lez v3, :cond_e1

    .line 50790622
    .line 50790623
    const/4 v3, 0x1

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    const/4 v3, 0x0

    .line 50790626
    :goto_e2
    if-eqz v3, :cond_e7

    .line 50790627
    .line 50790628
    iget v14, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationPreloadedMs:I

    .line 50790629
    .line 50790630
    goto :goto_e9

    .line 50790631
    :cond_e7
    iget v14, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationNonpreloadedMs:I

    .line 50790632
    .line 50790633
    :goto_e9
    int-to-long v14, v14

    .line 50790634
    cmp-long v16, v1, v14

    .line 50790635
    .line 50790636
    if-ltz v16, :cond_ef

    .line 50790637
    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    const/4 v4, 0x0

    .line 50790640
    :goto_f0
    if-eqz v4, :cond_14f

    .line 50790641
    .line 50790642
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    iget v10, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationPreloadedMs:I

    .line 50790648
    .line 50790649
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    iget v9, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationNonpreloadedMs:I

    .line 50790656
    .line 50790657
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    iget v8, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationInitMs:I

    .line 50790664
    .line 50790665
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    iget v7, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingDurationMaxMs:I

    .line 50790672
    .line 50790673
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790677
    .line 50790678
    .line 50790679
    iget v6, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncFactor:F

    .line 50790680
    .line 50790681
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790685
    .line 50790686
    .line 50790687
    iget v5, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mRebufferingIncType:I

    .line 50790688
    .line 50790689
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v5

    .line 50790696
    invoke-static {v11, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790700
    .line 50790701
    const-string v6, " start up:    preloaded "

    .line 50790702
    .line 50790703
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    .line 50790712
    if-eqz v3, :cond_13d

    .line 50790713
    .line 50790714
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationPreloadedMs:I

    .line 50790715
    .line 50790716
    goto :goto_13f

    .line 50790717
    :cond_13d
    iget v3, v0, Lcom/ss/ttvideoengine/EngineLoadControl;->mStartupDurationNonpreloadedMs:I

    .line 50790718
    .line 50790719
    :goto_13f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v1

    .line 50790732
    invoke-static {v11, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790733
    .line 50790734
    .line 50790735
    :cond_14f
    move v12, v4

    .line 50790736
    :goto_150
    return v12
.end method


