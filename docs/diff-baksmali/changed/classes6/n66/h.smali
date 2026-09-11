## classes6/n66/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ln66/h;->a:Ln66/o;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsResponse;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    invoke-static {v2, v3, v4}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17170448
    iget-object v1, v1, Ln66/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v6, "experience"

    .line 17170458
    const-string/jumbo v7, "\u7f51\u7edc\u8bf7\u6c42\u76ee\u5f55\u9ad8\u5149\u6570\u636e"

    .line 17170461
    invoke-static {v6, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    new-instance v1, Ljava/util/HashMap;

    .line 17170466
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170469
    iget-object v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsData;

    .line 17170471
    iget-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsData;->highlightItems:Ljava/util/List;

    .line 17170473
    if-eqz v6, :cond_31

    .line 17170475
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17170478
    move-result v6

    .line 17170479
    if-eqz v6, :cond_32

    .line 17170481
    :cond_31
    const/4 v3, 0x1

    .line 17170482
    :cond_32
    if-nez v3, :cond_b2

    .line 17170484
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsData;

    .line 17170486
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsData;->highlightItems:Ljava/util/List;

    .line 17170488
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v2

    .line 17170492
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_ac

    .line 17170498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v3

    .line 17170502
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;

    .line 17170504
    new-instance v11, Ljava/util/ArrayList;

    .line 17170506
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->highlightParas:Ljava/util/List;

    .line 17170511
    const-string v6, ""

    .line 17170513
    if-eqz v4, :cond_84

    .line 17170515
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v4

    .line 17170519
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v7

    .line 17170523
    if-eqz v7, :cond_84

    .line 17170525
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v7

    .line 17170529
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightParagraph;

    .line 17170531
    new-instance v8, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17170533
    iget-object v13, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->itemId:Ljava/lang/String;

    .line 17170535
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    iget-object v14, v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightParagraph;->content:Ljava/lang/String;

    .line 17170540
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    iget v15, v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightParagraph;->commentCnt:I

    .line 17170545
    iget-object v9, v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightParagraph;->position:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170547
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightParagraph;->tag:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 17170552
    move-object v12, v8

    .line 17170553
    move-object/from16 v16, v9

    .line 17170555
    move-object/from16 v17, v7

    .line 17170557
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/reader/extend/highlight/HighlightModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;)V

    .line 17170560
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    goto :goto_57

    .line 17170564
    :cond_84
    new-instance v4, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 17170566
    iget-object v7, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->itemId:Ljava/lang/String;

    .line 17170568
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    iget v8, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->highlightCommentNum:I

    .line 17170573
    iget-object v6, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->style:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItemStyle;

    .line 17170575
    const/4 v9, 0x0

    .line 17170576
    if-eqz v6, :cond_95

    .line 17170578
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItemStyle;->tags:Ljava/util/List;

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v10, v9

    .line 17170582
    :goto_96
    if-eqz v6, :cond_9c

    .line 17170584
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItemStyle;->info:Ljava/lang/String;

    .line 17170586
    move-object v12, v6

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v12, v9

    .line 17170589
    :goto_9d
    iget-object v13, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsData;->uiStyle:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;

    .line 17170591
    move-object v6, v4

    .line 17170592
    move-object v9, v10

    .line 17170593
    move-object v10, v12

    .line 17170594
    move-object v12, v13

    .line 17170595
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;)V

    .line 17170598
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->itemId:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    goto :goto_3c

    .line 17170604
    :cond_ac
    new-instance v2, Ln66/o$a;

    .line 17170606
    invoke-direct {v2, v1}, Ln66/o$a;-><init>(Ljava/util/HashMap;)V

    .line 17170609
    return-object v2

    .line 17170610
    :cond_b2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170612
    const-string v2, "list is null or empty"

    .line 17170614
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170617
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ln66/h;->a:Ln66/o;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsResponse;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    invoke-static {v2, v3, v4}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, v1, Ln66/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v6, "experience"

    .line 17170457
    .line 17170458
    const-string/jumbo v7, "\u7f51\u7edc\u8bf7\u6c42\u76ee\u5f55\u9ad8\u5149\u6570\u636e"

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v6, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v1, Ljava/util/HashMap;

    .line 17170465
    .line 17170466
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsData;

    .line 17170470
    .line 17170471
    iget-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsData;->highlightItems:Ljava/util/List;

    .line 17170472
    .line 17170473
    if-eqz v6, :cond_31

    .line 17170474
    .line 17170475
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    if-eqz v6, :cond_32

    .line 17170480
    .line 17170481
    :cond_31
    const/4 v3, 0x1

    .line 17170482
    :cond_32
    if-nez v3, :cond_b2

    .line 17170483
    .line 17170484
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsData;

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsData;->highlightItems:Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_ac

    .line 17170497
    .line 17170498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;

    .line 17170503
    .line 17170504
    new-instance v11, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->highlightParas:Ljava/util/List;

    .line 17170510
    .line 17170511
    const-string v6, ""

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_84

    .line 17170514
    .line 17170515
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    if-eqz v7, :cond_84

    .line 17170524
    .line 17170525
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v7

    .line 17170529
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightParagraph;

    .line 17170530
    .line 17170531
    new-instance v8, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17170532
    .line 17170533
    iget-object v13, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->itemId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v14, v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightParagraph;->content:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget v15, v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightParagraph;->commentCnt:I

    .line 17170544
    .line 17170545
    iget-object v9, v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightParagraph;->position:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170546
    .line 17170547
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightParagraph;->tag:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 17170551
    .line 17170552
    move-object v12, v8

    .line 17170553
    move-object/from16 v16, v9

    .line 17170554
    .line 17170555
    move-object/from16 v17, v7

    .line 17170556
    .line 17170557
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/reader/extend/highlight/HighlightModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_57

    .line 17170564
    :cond_84
    new-instance v4, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 17170565
    .line 17170566
    iget-object v7, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->itemId:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget v8, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->highlightCommentNum:I

    .line 17170572
    .line 17170573
    iget-object v6, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->style:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItemStyle;

    .line 17170574
    .line 17170575
    const/4 v9, 0x0

    .line 17170576
    if-eqz v6, :cond_95

    .line 17170577
    .line 17170578
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItemStyle;->tags:Ljava/util/List;

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v10, v9

    .line 17170582
    :goto_96
    if-eqz v6, :cond_9c

    .line 17170583
    .line 17170584
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItemStyle;->info:Ljava/lang/String;

    .line 17170585
    .line 17170586
    move-object v12, v6

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v12, v9

    .line 17170589
    :goto_9d
    iget-object v13, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookHighlightItemsData;->uiStyle:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;

    .line 17170590
    .line 17170591
    move-object v6, v4

    .line 17170592
    move-object v9, v10

    .line 17170593
    move-object v10, v12

    .line 17170594
    move-object v12, v13

    .line 17170595
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightItem;->itemId:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_3c

    .line 17170604
    :cond_ac
    new-instance v2, Ln66/o$a;

    .line 17170605
    .line 17170606
    invoke-direct {v2, v1}, Ln66/o$a;-><init>(Ljava/util/HashMap;)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-object v2

    .line 17170610
    :cond_b2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170611
    .line 17170612
    const-string v2, "list is null or empty"

    .line 17170613
    .line 17170614
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    throw v1
.end method


