## classes4/nt4/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget v1, v0, Lnt4/n;->a:I

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170446
    if-nez v2, :cond_14

    .line 17170448
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170451
    move-result-object v2

    .line 17170452
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 17170454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v2

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_a8

    .line 17170467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    if-eqz v4, :cond_a1

    .line 17170476
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170478
    if-nez v6, :cond_32

    .line 17170480
    goto/16 :goto_a1

    .line 17170482
    :cond_32
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170484
    if-eqz v6, :cond_39

    .line 17170486
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v6, v5

    .line 17170490
    :goto_3a
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170492
    if-eq v6, v7, :cond_44

    .line 17170494
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170496
    if-eq v6, v7, :cond_44

    .line 17170498
    goto/16 :goto_a1

    .line 17170500
    :cond_44
    new-instance v6, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17170502
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170504
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170506
    if-eqz v8, :cond_53

    .line 17170508
    iget-object v9, v8, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17170510
    if-eqz v9, :cond_53

    .line 17170512
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v9, v5

    .line 17170516
    :goto_54
    iget-object v10, v7, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17170518
    if-eqz v8, :cond_60

    .line 17170520
    iget-object v7, v8, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170522
    if-eqz v7, :cond_60

    .line 17170524
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170526
    move-object v11, v7

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v11, v5

    .line 17170529
    :goto_61
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170531
    if-eqz v7, :cond_6e

    .line 17170533
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 17170536
    move-result v7

    .line 17170537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v7

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v7, v5

    .line 17170543
    :goto_6f
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17170546
    move-result v14

    .line 17170547
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->parent:Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170549
    if-eqz v7, :cond_7f

    .line 17170551
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170553
    if-eqz v7, :cond_7f

    .line 17170555
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17170557
    move-object v12, v7

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v12, v5

    .line 17170560
    :goto_80
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170562
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170564
    if-eqz v7, :cond_92

    .line 17170566
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170568
    if-eqz v7, :cond_92

    .line 17170570
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17170572
    if-eqz v7, :cond_92

    .line 17170574
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170576
    move-object v13, v7

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v13, v5

    .line 17170579
    :goto_93
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170581
    if-eqz v4, :cond_99

    .line 17170583
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 17170585
    :cond_99
    move-object v15, v5

    .line 17170586
    const/16 v16, 0x80

    .line 17170588
    move-object v8, v6

    .line 17170589
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/social/model/HotCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17170592
    move-object v5, v6

    .line 17170593
    :cond_a1
    :goto_a1
    if-eqz v5, :cond_1d

    .line 17170595
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    goto/16 :goto_1d

    .line 17170600
    :cond_a8
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170603
    move-result-object v1

    .line 17170604
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, Lnt4/n;->a:I

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170445
    .line 17170446
    if-nez v2, :cond_14

    .line 17170447
    .line 17170448
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_a8

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170472
    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    if-eqz v4, :cond_a1

    .line 17170475
    .line 17170476
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170477
    .line 17170478
    if-nez v6, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_a1

    .line 17170481
    .line 17170482
    :cond_32
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170483
    .line 17170484
    if-eqz v6, :cond_39

    .line 17170485
    .line 17170486
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v6, v5

    .line 17170490
    :goto_3a
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170491
    .line 17170492
    if-eq v6, v7, :cond_44

    .line 17170493
    .line 17170494
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170495
    .line 17170496
    if-eq v6, v7, :cond_44

    .line 17170497
    .line 17170498
    goto/16 :goto_a1

    .line 17170499
    .line 17170500
    :cond_44
    new-instance v6, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17170501
    .line 17170502
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170503
    .line 17170504
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170505
    .line 17170506
    if-eqz v8, :cond_53

    .line 17170507
    .line 17170508
    iget-object v9, v8, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17170509
    .line 17170510
    if-eqz v9, :cond_53

    .line 17170511
    .line 17170512
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v9, v5

    .line 17170516
    :goto_54
    iget-object v10, v7, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-eqz v8, :cond_60

    .line 17170519
    .line 17170520
    iget-object v7, v8, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170521
    .line 17170522
    if-eqz v7, :cond_60

    .line 17170523
    .line 17170524
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170525
    .line 17170526
    move-object v11, v7

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v11, v5

    .line 17170529
    :goto_61
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170530
    .line 17170531
    if-eqz v7, :cond_6e

    .line 17170532
    .line 17170533
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v7, v5

    .line 17170543
    :goto_6f
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v14

    .line 17170547
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->parent:Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170548
    .line 17170549
    if-eqz v7, :cond_7f

    .line 17170550
    .line 17170551
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170552
    .line 17170553
    if-eqz v7, :cond_7f

    .line 17170554
    .line 17170555
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17170556
    .line 17170557
    move-object v12, v7

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v12, v5

    .line 17170560
    :goto_80
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170561
    .line 17170562
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170563
    .line 17170564
    if-eqz v7, :cond_92

    .line 17170565
    .line 17170566
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170567
    .line 17170568
    if-eqz v7, :cond_92

    .line 17170569
    .line 17170570
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17170571
    .line 17170572
    if-eqz v7, :cond_92

    .line 17170573
    .line 17170574
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170575
    .line 17170576
    move-object v13, v7

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v13, v5

    .line 17170579
    :goto_93
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170580
    .line 17170581
    if-eqz v4, :cond_99

    .line 17170582
    .line 17170583
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 17170584
    .line 17170585
    :cond_99
    move-object v15, v5

    .line 17170586
    const/16 v16, 0x80

    .line 17170587
    .line 17170588
    move-object v8, v6

    .line 17170589
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/social/model/HotCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    move-object v5, v6

    .line 17170593
    :cond_a1
    :goto_a1
    if-eqz v5, :cond_1d

    .line 17170594
    .line 17170595
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    goto/16 :goto_1d

    .line 17170599
    .line 17170600
    :cond_a8
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    return-object v1
.end method


