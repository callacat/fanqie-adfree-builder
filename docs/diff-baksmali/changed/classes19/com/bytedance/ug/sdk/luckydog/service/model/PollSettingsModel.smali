## classes19/com/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel.smali
# added=0 removed=0 changed=1

.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 17170440
    if-nez p1, :cond_b

    .line 17170442
    return v1

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 17170445
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 17170447
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->equals(Ljava/lang/Object;)Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_91

    .line 17170453
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mMeta:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;

    .line 17170455
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mMeta:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;

    .line 17170457
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->equals(Ljava/lang/Object;)Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_91

    .line 17170463
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 17170465
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-nez v0, :cond_2a

    .line 17170470
    if-nez p1, :cond_2a

    .line 17170472
    goto/16 :goto_8d

    .line 17170474
    :cond_2a
    if-eqz v0, :cond_2e

    .line 17170476
    if-eqz p1, :cond_32

    .line 17170478
    :cond_2e
    if-nez v0, :cond_58

    .line 17170480
    if-eqz p1, :cond_58

    .line 17170482
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v4, "list1 is null = "

    .line 17170486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    if-nez v0, :cond_3d

    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v0, ", list3 is null = "

    .line 17170499
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    if-nez p1, :cond_4a

    .line 17170504
    const/4 p1, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x0

    .line 17170507
    :goto_4b
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object p1

    .line 17170514
    const-string v0, "LS-PollSettingsModel"

    .line 17170516
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170519
    goto :goto_88

    .line 17170520
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170523
    move-result v3

    .line 17170524
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170527
    move-result v4

    .line 17170528
    if-eq v3, v4, :cond_63

    .line 17170530
    goto :goto_88

    .line 17170531
    :cond_63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170534
    move-result v3

    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    :goto_68
    if-ge v4, v3, :cond_8d

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    :goto_6b
    if-ge v5, v3, :cond_85

    .line 17170541
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    move-result-object v6

    .line 17170545
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 17170547
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170550
    move-result-object v7

    .line 17170551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->equals(Ljava/lang/Object;)Z

    .line 17170557
    move-result v6

    .line 17170558
    if-eqz v6, :cond_82

    .line 17170560
    const/4 v5, 0x1

    .line 17170561
    goto :goto_86

    .line 17170562
    :cond_82
    add-int/lit8 v5, v5, 0x1

    .line 17170564
    goto :goto_6b

    .line 17170565
    :cond_85
    const/4 v5, 0x0

    .line 17170566
    :goto_86
    if-nez v5, :cond_8a

    .line 17170568
    :goto_88
    const/4 p1, 0x0

    .line 17170569
    goto :goto_8e

    .line 17170570
    :cond_8a
    add-int/lit8 v4, v4, 0x1

    .line 17170572
    goto :goto_68

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 p1, 0x1

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_91

    .line 17170576
    const/4 v1, 0x1

    .line 17170577
    :cond_91
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

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
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_b

    .line 17170441
    .line 17170442
    return v1

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 17170444
    .line 17170445
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->equals(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_91

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mMeta:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;

    .line 17170454
    .line 17170455
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mMeta:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$Meta;->equals(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_91

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 17170464
    .line 17170465
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 17170466
    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-nez v0, :cond_2a

    .line 17170469
    .line 17170470
    if-nez p1, :cond_2a

    .line 17170471
    .line 17170472
    goto/16 :goto_8d

    .line 17170473
    .line 17170474
    :cond_2a
    if-eqz v0, :cond_2e

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_32

    .line 17170477
    .line 17170478
    :cond_2e
    if-nez v0, :cond_58

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_58

    .line 17170481
    .line 17170482
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v4, "list1 is null = "

    .line 17170485
    .line 17170486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    if-nez v0, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v0, ", list3 is null = "

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    if-nez p1, :cond_4a

    .line 17170503
    .line 17170504
    const/4 p1, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x0

    .line 17170507
    :goto_4b
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    const-string v0, "LS-PollSettingsModel"

    .line 17170515
    .line 17170516
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_88

    .line 17170520
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-eq v3, v4, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_88

    .line 17170531
    :cond_63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    :goto_68
    if-ge v4, v3, :cond_8d

    .line 17170537
    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    :goto_6b
    if-ge v5, v3, :cond_85

    .line 17170540
    .line 17170541
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 17170546
    .line 17170547
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->equals(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v6

    .line 17170558
    if-eqz v6, :cond_82

    .line 17170559
    .line 17170560
    const/4 v5, 0x1

    .line 17170561
    goto :goto_86

    .line 17170562
    :cond_82
    add-int/lit8 v5, v5, 0x1

    .line 17170563
    .line 17170564
    goto :goto_6b

    .line 17170565
    :cond_85
    const/4 v5, 0x0

    .line 17170566
    :goto_86
    if-nez v5, :cond_8a

    .line 17170567
    .line 17170568
    :goto_88
    const/4 p1, 0x0

    .line 17170569
    goto :goto_8e

    .line 17170570
    :cond_8a
    add-int/lit8 v4, v4, 0x1

    .line 17170571
    .line 17170572
    goto :goto_68

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 p1, 0x1

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_91

    .line 17170575
    .line 17170576
    const/4 v1, 0x1

    .line 17170577
    :cond_91
    return v1
.end method


