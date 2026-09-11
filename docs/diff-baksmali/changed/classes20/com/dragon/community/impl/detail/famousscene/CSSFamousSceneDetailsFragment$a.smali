## classes20/com/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/os/Bundle;)Lkk2/j0;
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;)Lkk2/j0;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const-string v2, "bookId"

    .line 17170440
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v4

    .line 17170444
    const-string v2, "groupId"

    .line 17170446
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    move-result-object v5

    .line 17170450
    const-string v2, "positionInfoV2"

    .line 17170452
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    const-class v3, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170458
    invoke-static {v2, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    move-object v6, v2

    .line 17170463
    check-cast v6, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170465
    const-string v2, "itemVersion"

    .line 17170467
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v9

    .line 17170471
    const-string v2, "refCommentId"

    .line 17170473
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object v15

    .line 17170477
    const-string v2, "insertCommentId"

    .line 17170479
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    const-string v3, "insertCommentIdList"

    .line 17170485
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v3

    .line 17170489
    const-string v7, "famousSceneTagStyle"

    .line 17170491
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v7

    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    invoke-static {v7, v8}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17170499
    move-result v16

    .line 17170500
    const-string v7, "famousSceneId"

    .line 17170502
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v14

    .line 17170506
    const-string v7, "commentParams"

    .line 17170508
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v7

    .line 17170512
    const-class v10, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17170514
    invoke-static {v7, v10}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170517
    move-result-object v7

    .line 17170518
    move-object v13, v7

    .line 17170519
    check-cast v13, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17170521
    const-string v7, "serverChannel"

    .line 17170523
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v0

    .line 17170527
    const/4 v7, -0x1

    .line 17170528
    invoke-static {v0, v7}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17170531
    move-result v0

    .line 17170532
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170535
    move-result-object v0

    .line 17170536
    if-nez v0, :cond_6c

    .line 17170538
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookEndUnlimitedInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170540
    :cond_6c
    move-object/from16 v17, v0

    .line 17170542
    new-instance v12, Ljava/util/ArrayList;

    .line 17170544
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17170547
    const/4 v0, 0x0

    .line 17170548
    if-eqz v3, :cond_9a

    .line 17170550
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170553
    move-result v7

    .line 17170554
    if-eqz v7, :cond_7f

    .line 17170556
    move-object/from16 v18, v3

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    move-object/from16 v18, v0

    .line 17170561
    :goto_81
    if-eqz v18, :cond_9a

    .line 17170563
    const-string v3, ","

    .line 17170565
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170568
    move-result-object v19

    .line 17170569
    const/16 v20, 0x0

    .line 17170571
    const/16 v21, 0x0

    .line 17170573
    const/16 v22, 0x6

    .line 17170575
    const/16 v23, 0x0

    .line 17170577
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170580
    move-result-object v3

    .line 17170581
    if-eqz v3, :cond_9a

    .line 17170583
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170586
    :cond_9a
    if-eqz v2, :cond_a5

    .line 17170588
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170591
    move-result v3

    .line 17170592
    if-nez v3, :cond_a3

    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const/4 v3, 0x0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    const/4 v3, 0x1

    .line 17170598
    :goto_a6
    if-nez v3, :cond_b1

    .line 17170600
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170603
    move-result v3

    .line 17170604
    if-nez v3, :cond_b1

    .line 17170606
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170609
    :cond_b1
    if-eqz v13, :cond_b5

    .line 17170611
    iget-object v0, v13, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17170613
    :cond_b5
    if-eqz v0, :cond_bd

    .line 17170615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170618
    move-result v2

    .line 17170619
    if-nez v2, :cond_be

    .line 17170621
    :cond_bd
    const/4 v1, 0x1

    .line 17170622
    :cond_be
    if-nez v1, :cond_c9

    .line 17170624
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170627
    move-result v1

    .line 17170628
    if-nez v1, :cond_c9

    .line 17170630
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170633
    :cond_c9
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17170635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17170641
    move-result-object v3

    .line 17170642
    const/4 v7, 0x0

    .line 17170643
    const/4 v8, 0x0

    .line 17170644
    invoke-interface/range {v3 .. v9}, Lab2/h;->createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17170647
    move-result-object v11

    .line 17170648
    new-instance v0, Lkk2/j0;

    .line 17170650
    move-object v10, v0

    .line 17170651
    invoke-direct/range {v10 .. v17}, Lkk2/j0;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;)V

    .line 17170654
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;)Lkk2/j0;
    .registers 25

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
    const-string v2, "bookId"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v4

    .line 17170444
    const-string v2, "groupId"

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    const-string v2, "positionInfoV2"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    const-class v3, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170457
    .line 17170458
    invoke-static {v2, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    move-object v6, v2

    .line 17170463
    check-cast v6, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170464
    .line 17170465
    const-string v2, "itemVersion"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v9

    .line 17170471
    const-string v2, "refCommentId"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v15

    .line 17170477
    const-string v2, "insertCommentId"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    const-string v3, "insertCommentIdList"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    const-string v7, "famousSceneTagStyle"

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    invoke-static {v7, v8}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v16

    .line 17170500
    const-string v7, "famousSceneId"

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v14

    .line 17170506
    const-string v7, "commentParams"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    const-class v10, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17170513
    .line 17170514
    invoke-static {v7, v10}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    move-object v13, v7

    .line 17170519
    check-cast v13, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17170520
    .line 17170521
    const-string v7, "serverChannel"

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    const/4 v7, -0x1

    .line 17170528
    invoke-static {v0, v7}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    if-nez v0, :cond_6c

    .line 17170537
    .line 17170538
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookEndUnlimitedInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170539
    .line 17170540
    :cond_6c
    move-object/from16 v17, v0

    .line 17170541
    .line 17170542
    new-instance v12, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    const/4 v0, 0x0

    .line 17170548
    if-eqz v3, :cond_9a

    .line 17170549
    .line 17170550
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v7

    .line 17170554
    if-eqz v7, :cond_7f

    .line 17170555
    .line 17170556
    move-object/from16 v18, v3

    .line 17170557
    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    move-object/from16 v18, v0

    .line 17170560
    .line 17170561
    :goto_81
    if-eqz v18, :cond_9a

    .line 17170562
    .line 17170563
    const-string v3, ","

    .line 17170564
    .line 17170565
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v19

    .line 17170569
    const/16 v20, 0x0

    .line 17170570
    .line 17170571
    const/16 v21, 0x0

    .line 17170572
    .line 17170573
    const/16 v22, 0x6

    .line 17170574
    .line 17170575
    const/16 v23, 0x0

    .line 17170576
    .line 17170577
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    if-eqz v3, :cond_9a

    .line 17170582
    .line 17170583
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    if-eqz v2, :cond_a5

    .line 17170587
    .line 17170588
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v3

    .line 17170592
    if-nez v3, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const/4 v3, 0x0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    const/4 v3, 0x1

    .line 17170598
    :goto_a6
    if-nez v3, :cond_b1

    .line 17170599
    .line 17170600
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v3

    .line 17170604
    if-nez v3, :cond_b1

    .line 17170605
    .line 17170606
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    if-eqz v13, :cond_b5

    .line 17170610
    .line 17170611
    iget-object v0, v13, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17170612
    .line 17170613
    :cond_b5
    if-eqz v0, :cond_bd

    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v2

    .line 17170619
    if-nez v2, :cond_be

    .line 17170620
    .line 17170621
    :cond_bd
    const/4 v1, 0x1

    .line 17170622
    :cond_be
    if-nez v1, :cond_c9

    .line 17170623
    .line 17170624
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v1

    .line 17170628
    if-nez v1, :cond_c9

    .line 17170629
    .line 17170630
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v3

    .line 17170642
    const/4 v7, 0x0

    .line 17170643
    const/4 v8, 0x0

    .line 17170644
    invoke-interface/range {v3 .. v9}, Lab2/h;->createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v11

    .line 17170648
    new-instance v0, Lkk2/j0;

    .line 17170649
    .line 17170650
    move-object v10, v0

    .line 17170651
    invoke-direct/range {v10 .. v17}, Lkk2/j0;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-object v0
.end method


