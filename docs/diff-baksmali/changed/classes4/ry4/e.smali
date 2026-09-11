## classes4/ry4/e.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 17

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v15, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17170444
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17170446
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 17170448
    iget-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 17170450
    iget-boolean v8, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->canUseBrandColor:Z

    .line 17170452
    iget-object v9, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17170454
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17170456
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode$a;

    .line 17170458
    iget-object v11, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 17170460
    const/4 v12, 0x0

    .line 17170461
    if-eqz v11, :cond_28

    .line 17170463
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/VideoTagMode;->getValue()I

    .line 17170466
    move-result v11

    .line 17170467
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    move-result-object v11

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v11, v12

    .line 17170473
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    if-nez v11, :cond_30

    .line 17170479
    goto :goto_39

    .line 17170480
    :cond_30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17170483
    move-result v11

    .line 17170484
    if-ne v11, v2, :cond_39

    .line 17170486
    sget-object v11, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    move-object v11, v12

    .line 17170490
    :goto_3a
    sget-object v13, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation$a;

    .line 17170492
    iget-object v14, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17170494
    if-eqz v14, :cond_49

    .line 17170496
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17170499
    move-result v14

    .line 17170500
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v14

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v14, v12

    .line 17170506
    :goto_4a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v14}, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 17170512
    move-result-object v13

    .line 17170513
    sget-object v14, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType$a;

    .line 17170515
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->tagInfoType:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 17170517
    if-eqz v1, :cond_5c

    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTagInfoType;->getValue()I

    .line 17170522
    move-result v1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    if-eqz v1, :cond_69

    .line 17170530
    if-eq v1, v2, :cond_66

    .line 17170532
    move-object v1, v12

    .line 17170533
    goto :goto_6b

    .line 17170534
    :cond_66
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Update:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Default:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 17170539
    :goto_6b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17170541
    if-eqz v0, :cond_74

    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TagInfoType;->getValue()I

    .line 17170546
    move-result v0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v0, 0x1

    .line 17170549
    :goto_75
    if-eq v0, v2, :cond_81

    .line 17170551
    const/4 v2, 0x2

    .line 17170552
    if-eq v0, v2, :cond_7e

    .line 17170554
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->Text:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 17170556
    move-object v14, v12

    .line 17170557
    goto :goto_84

    .line 17170558
    :cond_7e
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->IconUrl:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->Text:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 17170563
    :goto_83
    move-object v14, v0

    .line 17170564
    :goto_84
    move-object v2, v15

    .line 17170565
    move-object v12, v13

    .line 17170566
    move-object v13, v1

    .line 17170567
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;)V

    .line 17170570
    return-object v15
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 17

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v15, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17170443
    .line 17170444
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v7, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-boolean v8, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->canUseBrandColor:Z

    .line 17170451
    .line 17170452
    iget-object v9, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17170455
    .line 17170456
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode$a;

    .line 17170457
    .line 17170458
    iget-object v11, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 17170459
    .line 17170460
    const/4 v12, 0x0

    .line 17170461
    if-eqz v11, :cond_28

    .line 17170462
    .line 17170463
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/VideoTagMode;->getValue()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v11

    .line 17170467
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v11

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v11, v12

    .line 17170473
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    if-nez v11, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_39

    .line 17170480
    :cond_30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v11

    .line 17170484
    if-ne v11, v2, :cond_39

    .line 17170485
    .line 17170486
    sget-object v11, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    move-object v11, v12

    .line 17170490
    :goto_3a
    sget-object v13, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation$a;

    .line 17170491
    .line 17170492
    iget-object v14, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17170493
    .line 17170494
    if-eqz v14, :cond_49

    .line 17170495
    .line 17170496
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v14

    .line 17170500
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v14

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v14, v12

    .line 17170506
    :goto_4a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v14}, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v13

    .line 17170513
    sget-object v14, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType$a;

    .line 17170514
    .line 17170515
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->tagInfoType:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_5c

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTagInfoType;->getValue()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    if-eqz v1, :cond_69

    .line 17170529
    .line 17170530
    if-eq v1, v2, :cond_66

    .line 17170531
    .line 17170532
    move-object v1, v12

    .line 17170533
    goto :goto_6b

    .line 17170534
    :cond_66
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Update:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 17170535
    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Default:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 17170538
    .line 17170539
    :goto_6b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_74

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TagInfoType;->getValue()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v0, 0x1

    .line 17170549
    :goto_75
    if-eq v0, v2, :cond_81

    .line 17170550
    .line 17170551
    const/4 v2, 0x2

    .line 17170552
    if-eq v0, v2, :cond_7e

    .line 17170553
    .line 17170554
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->Text:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 17170555
    .line 17170556
    move-object v14, v12

    .line 17170557
    goto :goto_84

    .line 17170558
    :cond_7e
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->IconUrl:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->Text:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 17170562
    .line 17170563
    :goto_83
    move-object v14, v0

    .line 17170564
    :goto_84
    move-object v2, v15

    .line 17170565
    move-object v12, v13

    .line 17170566
    move-object v13, v1

    .line 17170567
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-object v15
.end method


