## classes8/ih6/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lih6/b;->a:Lih6/f;

    .line 17170434
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lih6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170444
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v4, "deliver"

    .line 17170450
    const-string v5, "BOOK_COMMENT: position = reader_cover"

    .line 17170452
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    invoke-static {p1}, Lvo6/s0;->b(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lcom/dragon/read/rpc/model/BookComment;

    .line 17170458
    move-result-object v2

    .line 17170459
    iput-object v2, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    if-eqz v2, :cond_54

    .line 17170467
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v2

    .line 17170471
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_4c

    .line 17170477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v5

    .line 17170481
    move-object v6, v5

    .line 17170482
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170484
    if-eqz v6, :cond_41

    .line 17170486
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170488
    if-eqz v6, :cond_41

    .line 17170490
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170492
    if-eqz v6, :cond_41

    .line 17170494
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v6, v4

    .line 17170498
    :goto_42
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AiSummary:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170500
    if-ne v6, v7, :cond_48

    .line 17170502
    const/4 v6, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v6, 0x0

    .line 17170505
    :goto_49
    if-eqz v6, :cond_27

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v5, v4

    .line 17170509
    :goto_4d
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170511
    if-eqz v5, :cond_54

    .line 17170513
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v2, v4

    .line 17170517
    :goto_55
    iput-object v2, v0, Lih6/f;->d:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170519
    new-instance v2, Ljava/util/ArrayList;

    .line 17170521
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170526
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object v5

    .line 17170530
    :cond_62
    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v6

    .line 17170534
    const-string v7, ""

    .line 17170536
    if-eqz v6, :cond_91

    .line 17170538
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v6

    .line 17170542
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170547
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170549
    if-eqz v6, :cond_62

    .line 17170551
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170553
    if-eqz v7, :cond_7e

    .line 17170555
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v8, v4

    .line 17170559
    :goto_7f
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170561
    if-eq v8, v9, :cond_8d

    .line 17170563
    if-eqz v7, :cond_88

    .line 17170565
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v7, v4

    .line 17170569
    :goto_89
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170571
    if-ne v7, v8, :cond_62

    .line 17170573
    :cond_8d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    goto :goto_62

    .line 17170577
    :cond_91
    iput-object v2, v0, Lih6/f;->e:Ljava/util/List;

    .line 17170579
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170581
    if-eqz v2, :cond_cc

    .line 17170583
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->hotWordSearch:Ljava/util/List;

    .line 17170585
    if-eqz v2, :cond_cc

    .line 17170587
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 17170590
    move-result-object v2

    .line 17170591
    if-eqz v2, :cond_cc

    .line 17170593
    new-instance v5, Ljava/util/ArrayList;

    .line 17170595
    const/16 v6, 0xa

    .line 17170597
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170600
    move-result v6

    .line 17170601
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170604
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170607
    move-result-object v2

    .line 17170608
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170611
    move-result v6

    .line 17170612
    if-eqz v6, :cond_cd

    .line 17170614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170617
    move-result-object v6

    .line 17170618
    check-cast v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170620
    new-instance v8, Ljh6/q$a;

    .line 17170622
    iget-object v9, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17170624
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17170629
    invoke-direct {v8, v9, v6}, Ljh6/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170635
    goto :goto_b0

    .line 17170636
    :cond_cc
    move-object v5, v4

    .line 17170637
    :cond_cd
    iput-object v5, v0, Lih6/f;->f:Ljava/util/List;

    .line 17170639
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170641
    if-eqz p1, :cond_d5

    .line 17170643
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->commentEntranceSecondaryInfo:Ljava/util/List;

    .line 17170645
    :cond_d5
    iput-object v4, v0, Lih6/f;->g:Ljava/util/List;

    .line 17170647
    iget-object p1, v0, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 17170649
    iget-object v0, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170651
    if-eqz v0, :cond_e9

    .line 17170653
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17170655
    if-eqz v0, :cond_e9

    .line 17170657
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170660
    move-result v0

    .line 17170661
    xor-int/2addr v0, v3

    .line 17170662
    if-ne v0, v3, :cond_e9

    .line 17170664
    const/4 v1, 0x1

    .line 17170665
    :cond_e9
    if-eqz v1, :cond_ee

    .line 17170667
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17170669
    goto :goto_f0

    .line 17170670
    :cond_ee
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->NOT_INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17170672
    :goto_f0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170675
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170677
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lih6/b;->a:Lih6/f;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lih6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v4, "deliver"

    .line 17170449
    .line 17170450
    const-string v5, "BOOK_COMMENT: position = reader_cover"

    .line 17170451
    .line 17170452
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1}, Lvo6/s0;->b(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lcom/dragon/read/rpc/model/BookComment;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    iput-object v2, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170460
    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170462
    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    if-eqz v2, :cond_54

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_4c

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    move-object v6, v5

    .line 17170482
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170483
    .line 17170484
    if-eqz v6, :cond_41

    .line 17170485
    .line 17170486
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170487
    .line 17170488
    if-eqz v6, :cond_41

    .line 17170489
    .line 17170490
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170491
    .line 17170492
    if-eqz v6, :cond_41

    .line 17170493
    .line 17170494
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v6, v4

    .line 17170498
    :goto_42
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AiSummary:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170499
    .line 17170500
    if-ne v6, v7, :cond_48

    .line 17170501
    .line 17170502
    const/4 v6, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v6, 0x0

    .line 17170505
    :goto_49
    if-eqz v6, :cond_27

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v5, v4

    .line 17170509
    :goto_4d
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_54

    .line 17170512
    .line 17170513
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v2, v4

    .line 17170517
    :goto_55
    iput-object v2, v0, Lih6/f;->d:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170518
    .line 17170519
    new-instance v2, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170525
    .line 17170526
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    :cond_62
    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    const-string v7, ""

    .line 17170535
    .line 17170536
    if-eqz v6, :cond_91

    .line 17170537
    .line 17170538
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170546
    .line 17170547
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170548
    .line 17170549
    if-eqz v6, :cond_62

    .line 17170550
    .line 17170551
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170552
    .line 17170553
    if-eqz v7, :cond_7e

    .line 17170554
    .line 17170555
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v8, v4

    .line 17170559
    :goto_7f
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170560
    .line 17170561
    if-eq v8, v9, :cond_8d

    .line 17170562
    .line 17170563
    if-eqz v7, :cond_88

    .line 17170564
    .line 17170565
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v7, v4

    .line 17170569
    :goto_89
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170570
    .line 17170571
    if-ne v7, v8, :cond_62

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_62

    .line 17170577
    :cond_91
    iput-object v2, v0, Lih6/f;->e:Ljava/util/List;

    .line 17170578
    .line 17170579
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170580
    .line 17170581
    if-eqz v2, :cond_cc

    .line 17170582
    .line 17170583
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->hotWordSearch:Ljava/util/List;

    .line 17170584
    .line 17170585
    if-eqz v2, :cond_cc

    .line 17170586
    .line 17170587
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    if-eqz v2, :cond_cc

    .line 17170592
    .line 17170593
    new-instance v5, Ljava/util/ArrayList;

    .line 17170594
    .line 17170595
    const/16 v6, 0xa

    .line 17170596
    .line 17170597
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v6

    .line 17170601
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v6

    .line 17170612
    if-eqz v6, :cond_cd

    .line 17170613
    .line 17170614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v6

    .line 17170618
    check-cast v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170619
    .line 17170620
    new-instance v8, Ljh6/q$a;

    .line 17170621
    .line 17170622
    iget-object v9, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17170623
    .line 17170624
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-direct {v8, v9, v6}, Ljh6/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_b0

    .line 17170636
    :cond_cc
    move-object v5, v4

    .line 17170637
    :cond_cd
    iput-object v5, v0, Lih6/f;->f:Ljava/util/List;

    .line 17170638
    .line 17170639
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170640
    .line 17170641
    if-eqz p1, :cond_d5

    .line 17170642
    .line 17170643
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->commentEntranceSecondaryInfo:Ljava/util/List;

    .line 17170644
    .line 17170645
    :cond_d5
    iput-object v4, v0, Lih6/f;->g:Ljava/util/List;

    .line 17170646
    .line 17170647
    iget-object p1, v0, Lih6/f;->l:Landroidx/compose/runtime/MutableState;

    .line 17170648
    .line 17170649
    iget-object v0, v0, Lih6/f;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170650
    .line 17170651
    if-eqz v0, :cond_e9

    .line 17170652
    .line 17170653
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17170654
    .line 17170655
    if-eqz v0, :cond_e9

    .line 17170656
    .line 17170657
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v0

    .line 17170661
    xor-int/2addr v0, v3

    .line 17170662
    if-ne v0, v3, :cond_e9

    .line 17170663
    .line 17170664
    const/4 v1, 0x1

    .line 17170665
    :cond_e9
    if-eqz v1, :cond_ee

    .line 17170666
    .line 17170667
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17170668
    .line 17170669
    goto :goto_f0

    .line 17170670
    :cond_ee
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->NOT_INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 17170671
    .line 17170672
    :goto_f0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170673
    .line 17170674
    .line 17170675
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170676
    .line 17170677
    return-object p1
.end method


