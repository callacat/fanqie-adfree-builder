## classes19/com/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 17170440
    if-nez p1, :cond_b

    .line 17170442
    return v1

    .line 17170443
    :cond_b
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 17170445
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 17170447
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_18

    .line 17170453
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170455
    return v1

    .line 17170456
    :cond_18
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mF2:Ljava/lang/String;

    .line 17170458
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mF2:Ljava/lang/String;

    .line 17170460
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_25

    .line 17170466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170468
    return v1

    .line 17170469
    :cond_25
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 17170471
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 17170473
    if-eq v0, v2, :cond_2e

    .line 17170475
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170477
    return v1

    .line 17170478
    :cond_2e
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTime:J

    .line 17170480
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTime:J

    .line 17170482
    cmp-long v0, v2, v4

    .line 17170484
    if-eqz v0, :cond_39

    .line 17170486
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170488
    return v1

    .line 17170489
    :cond_39
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTime:J

    .line 17170491
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTime:J

    .line 17170493
    cmp-long v0, v2, v4

    .line 17170495
    if-eqz v0, :cond_44

    .line 17170497
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170499
    return v1

    .line 17170500
    :cond_44
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 17170502
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 17170504
    cmp-long v0, v2, v4

    .line 17170506
    if-eqz v0, :cond_4f

    .line 17170508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170510
    return v1

    .line 17170511
    :cond_4f
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 17170513
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 17170515
    cmp-long v0, v2, v4

    .line 17170517
    if-eqz v0, :cond_5a

    .line 17170519
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170521
    return v1

    .line 17170522
    :cond_5a
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mFp:I

    .line 17170524
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mFp:I

    .line 17170526
    if-eq v0, v2, :cond_63

    .line 17170528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170530
    return v1

    .line 17170531
    :cond_63
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 17170533
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 17170535
    if-eq v0, v2, :cond_6c

    .line 17170537
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170539
    return v1

    .line 17170540
    :cond_6c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    if-nez v0, :cond_76

    .line 17170545
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170547
    if-nez v3, :cond_76

    .line 17170549
    return v2

    .line 17170550
    :cond_76
    if-eqz v0, :cond_7c

    .line 17170552
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170554
    if-eqz v3, :cond_82

    .line 17170556
    :cond_7c
    if-nez v0, :cond_85

    .line 17170558
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170560
    if-eqz v3, :cond_85

    .line 17170562
    :cond_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170564
    return v1

    .line 17170565
    :cond_85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170571
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-static {v0, v3}, Lzy1/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170578
    move-result v0

    .line 17170579
    if-nez v0, :cond_a2

    .line 17170581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170583
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170585
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170588
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170590
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170593
    return v1

    .line 17170594
    :cond_a2
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_b

    .line 17170441
    .line 17170442
    return v1

    .line 17170443
    :cond_b
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_18

    .line 17170452
    .line 17170453
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    return v1

    .line 17170456
    :cond_18
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mF2:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mF2:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_25

    .line 17170465
    .line 17170466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    return v1

    .line 17170469
    :cond_25
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 17170470
    .line 17170471
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 17170472
    .line 17170473
    if-eq v0, v2, :cond_2e

    .line 17170474
    .line 17170475
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    return v1

    .line 17170478
    :cond_2e
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTime:J

    .line 17170479
    .line 17170480
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTime:J

    .line 17170481
    .line 17170482
    cmp-long v0, v2, v4

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_39

    .line 17170485
    .line 17170486
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    return v1

    .line 17170489
    :cond_39
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTime:J

    .line 17170490
    .line 17170491
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTime:J

    .line 17170492
    .line 17170493
    cmp-long v0, v2, v4

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_44

    .line 17170496
    .line 17170497
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    return v1

    .line 17170500
    :cond_44
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 17170501
    .line 17170502
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 17170503
    .line 17170504
    cmp-long v0, v2, v4

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_4f

    .line 17170507
    .line 17170508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    return v1

    .line 17170511
    :cond_4f
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 17170512
    .line 17170513
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 17170514
    .line 17170515
    cmp-long v0, v2, v4

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_5a

    .line 17170518
    .line 17170519
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    return v1

    .line 17170522
    :cond_5a
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mFp:I

    .line 17170523
    .line 17170524
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mFp:I

    .line 17170525
    .line 17170526
    if-eq v0, v2, :cond_63

    .line 17170527
    .line 17170528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    return v1

    .line 17170531
    :cond_63
    iget v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 17170532
    .line 17170533
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 17170534
    .line 17170535
    if-eq v0, v2, :cond_6c

    .line 17170536
    .line 17170537
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    return v1

    .line 17170540
    :cond_6c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    if-nez v0, :cond_76

    .line 17170544
    .line 17170545
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    if-nez v3, :cond_76

    .line 17170548
    .line 17170549
    return v2

    .line 17170550
    :cond_76
    if-eqz v0, :cond_7c

    .line 17170551
    .line 17170552
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    if-eqz v3, :cond_82

    .line 17170555
    .line 17170556
    :cond_7c
    if-nez v0, :cond_85

    .line 17170557
    .line 17170558
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_85

    .line 17170561
    .line 17170562
    :cond_82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    return v1

    .line 17170565
    :cond_85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-static {v0, v3}, Lzy1/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-nez v0, :cond_a2

    .line 17170580
    .line 17170581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    return v1

    .line 17170594
    :cond_a2
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "an: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " cid: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, " st: "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTime:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, " et: "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTime:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, " st_pp: "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, " et_pp: "

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, " fp: "

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mFp:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, " bk: "

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, " f2: "

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mF2:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 327778
    if-eqz v1, :cond_7a

    .line 327780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327782
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    const-string v0, " ext: "

    .line 327790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327793
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 327795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327801
    move-result-object v0

    .line 327802
    :cond_7a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "an: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " cid: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, " st: "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTime:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, " et: "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTime:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, " st_pp: "

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, " et_pp: "

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, " fp: "

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mFp:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, " bk: "

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, " f2: "

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mF2:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 327777
    .line 327778
    if-eqz v1, :cond_7a

    .line 327779
    .line 327780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    const-string v0, " ext: "

    .line 327789
    .line 327790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 327794
    .line 327795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    :cond_7a
    return-object v0
.end method


