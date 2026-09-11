## classes8/en6/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Len6/v;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Ljava/util/List;

    .line 17170440
    sget v3, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    new-instance v4, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170454
    move-result v5

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    :goto_18
    if-ge v6, v5, :cond_ae

    .line 17170458
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170461
    move-result-object v7

    .line 17170462
    check-cast v7, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17170464
    iget-object v7, v7, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->a:Ljava/lang/String;

    .line 17170466
    const-string v8, ""

    .line 17170468
    if-nez v7, :cond_28

    .line 17170470
    move-object v10, v8

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v10, v7

    .line 17170473
    :goto_29
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v7

    .line 17170477
    if-nez v7, :cond_aa

    .line 17170479
    const/4 v7, 0x1

    .line 17170480
    invoke-static {v7, v10}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170483
    move-result-object v9

    .line 17170484
    iget-object v11, v9, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170486
    new-instance v15, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170488
    iget v12, v9, Lcom/dragon/read/util/l$b;->c:I

    .line 17170490
    iget v13, v9, Lcom/dragon/read/util/l$b;->d:I

    .line 17170492
    iget-object v14, v11, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170494
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    iget v8, v11, Lcom/dragon/read/util/l$a;->b:I

    .line 17170499
    iget v11, v11, Lcom/dragon/read/util/l$a;->c:I

    .line 17170501
    const/16 v16, 0x0

    .line 17170503
    const-wide/16 v17, 0x0

    .line 17170505
    sget-object v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget v19, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170512
    const-string v20, ""

    .line 17170514
    iget-object v9, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->w:Len6/b;

    .line 17170516
    if-eqz v9, :cond_5d

    .line 17170518
    iget-object v9, v9, Len6/b;->d:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17170520
    if-eqz v9, :cond_5d

    .line 17170522
    iget v9, v9, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v9, 0x0

    .line 17170526
    :goto_5e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v21

    .line 17170530
    const/16 v22, 0x0

    .line 17170532
    const/16 v23, 0x0

    .line 17170534
    const/16 v24, 0x0

    .line 17170536
    const/16 v25, 0x0

    .line 17170538
    const/16 v26, 0x0

    .line 17170540
    const/16 v27, 0x0

    .line 17170542
    const/16 v28, 0x0

    .line 17170544
    const/16 v29, 0x0

    .line 17170546
    const/16 v30, 0x0

    .line 17170548
    const/16 v31, 0x0

    .line 17170550
    const/16 v32, 0x0

    .line 17170552
    const/16 v33, 0x0

    .line 17170554
    const v34, 0x7ff800

    .line 17170557
    const/16 v35, 0x0

    .line 17170559
    move-object v9, v15

    .line 17170560
    move/from16 v36, v11

    .line 17170562
    move v11, v12

    .line 17170563
    move v12, v13

    .line 17170564
    move-object v13, v14

    .line 17170565
    move v14, v8

    .line 17170566
    move-object v8, v15

    .line 17170567
    move/from16 v15, v36

    .line 17170569
    invoke-direct/range {v9 .. v35}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170572
    iget-object v9, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->w:Len6/b;

    .line 17170574
    if-eqz v9, :cond_a7

    .line 17170576
    new-instance v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;

    .line 17170578
    iget-object v9, v9, Len6/b;->a:Ljava/lang/String;

    .line 17170580
    iget-object v11, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 17170582
    invoke-direct {v10, v9, v11}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170588
    move-result-object v9

    .line 17170589
    new-instance v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170591
    const/4 v11, 0x0

    .line 17170592
    invoke-direct {v10, v11, v7, v11}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170595
    iput-object v10, v8, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170597
    iput-object v9, v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 17170599
    :cond_a7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170602
    :cond_aa
    add-int/lit8 v6, v6, 0x1

    .line 17170604
    goto/16 :goto_18

    .line 17170606
    :cond_ae
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17170608
    invoke-direct {v1, v4}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17170611
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Len6/v;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Ljava/util/List;

    .line 17170439
    .line 17170440
    sget v3, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v4, Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    :goto_18
    if-ge v6, v5, :cond_ae

    .line 17170457
    .line 17170458
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v7

    .line 17170462
    check-cast v7, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17170463
    .line 17170464
    iget-object v7, v7, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v8, ""

    .line 17170467
    .line 17170468
    if-nez v7, :cond_28

    .line 17170469
    .line 17170470
    move-object v10, v8

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v10, v7

    .line 17170473
    :goto_29
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v7

    .line 17170477
    if-nez v7, :cond_aa

    .line 17170478
    .line 17170479
    const/4 v7, 0x1

    .line 17170480
    invoke-static {v7, v10}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v9

    .line 17170484
    iget-object v11, v9, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170485
    .line 17170486
    new-instance v15, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170487
    .line 17170488
    iget v12, v9, Lcom/dragon/read/util/l$b;->c:I

    .line 17170489
    .line 17170490
    iget v13, v9, Lcom/dragon/read/util/l$b;->d:I

    .line 17170491
    .line 17170492
    iget-object v14, v11, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget v8, v11, Lcom/dragon/read/util/l$a;->b:I

    .line 17170498
    .line 17170499
    iget v11, v11, Lcom/dragon/read/util/l$a;->c:I

    .line 17170500
    .line 17170501
    const/16 v16, 0x0

    .line 17170502
    .line 17170503
    const-wide/16 v17, 0x0

    .line 17170504
    .line 17170505
    sget-object v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170506
    .line 17170507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    sget v19, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170511
    .line 17170512
    const-string v20, ""

    .line 17170513
    .line 17170514
    iget-object v9, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->w:Len6/b;

    .line 17170515
    .line 17170516
    if-eqz v9, :cond_5d

    .line 17170517
    .line 17170518
    iget-object v9, v9, Len6/b;->d:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 17170519
    .line 17170520
    if-eqz v9, :cond_5d

    .line 17170521
    .line 17170522
    iget v9, v9, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v9, 0x0

    .line 17170526
    :goto_5e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v21

    .line 17170530
    const/16 v22, 0x0

    .line 17170531
    .line 17170532
    const/16 v23, 0x0

    .line 17170533
    .line 17170534
    const/16 v24, 0x0

    .line 17170535
    .line 17170536
    const/16 v25, 0x0

    .line 17170537
    .line 17170538
    const/16 v26, 0x0

    .line 17170539
    .line 17170540
    const/16 v27, 0x0

    .line 17170541
    .line 17170542
    const/16 v28, 0x0

    .line 17170543
    .line 17170544
    const/16 v29, 0x0

    .line 17170545
    .line 17170546
    const/16 v30, 0x0

    .line 17170547
    .line 17170548
    const/16 v31, 0x0

    .line 17170549
    .line 17170550
    const/16 v32, 0x0

    .line 17170551
    .line 17170552
    const/16 v33, 0x0

    .line 17170553
    .line 17170554
    const v34, 0x7ff800

    .line 17170555
    .line 17170556
    .line 17170557
    const/16 v35, 0x0

    .line 17170558
    .line 17170559
    move-object v9, v15

    .line 17170560
    move/from16 v36, v11

    .line 17170561
    .line 17170562
    move v11, v12

    .line 17170563
    move v12, v13

    .line 17170564
    move-object v13, v14

    .line 17170565
    move v14, v8

    .line 17170566
    move-object v8, v15

    .line 17170567
    move/from16 v15, v36

    .line 17170568
    .line 17170569
    invoke-direct/range {v9 .. v35}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v9, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->w:Len6/b;

    .line 17170573
    .line 17170574
    if-eqz v9, :cond_a7

    .line 17170575
    .line 17170576
    new-instance v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;

    .line 17170577
    .line 17170578
    iget-object v9, v9, Len6/b;->a:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v11, v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-direct {v10, v9, v11}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v9

    .line 17170589
    new-instance v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170590
    .line 17170591
    const/4 v11, 0x0

    .line 17170592
    invoke-direct {v10, v11, v7, v11}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iput-object v10, v8, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170596
    .line 17170597
    iput-object v9, v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 17170598
    .line 17170599
    :cond_a7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    add-int/lit8 v6, v6, 0x1

    .line 17170603
    .line 17170604
    goto/16 :goto_18

    .line 17170605
    .line 17170606
    :cond_ae
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17170607
    .line 17170608
    invoke-direct {v1, v4}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-object v1
.end method


