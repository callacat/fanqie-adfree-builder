## classes6/c56/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lc56/b0;->a:Lc56/p0;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkResponse;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;

    .line 17170446
    if-eqz v2, :cond_1b

    .line 17170448
    iget-boolean v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;->hasMore:Z

    .line 17170450
    iput-boolean v4, v1, Lc56/p0;->a:Z

    .line 17170452
    if-eqz v4, :cond_1d

    .line 17170454
    iget v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;->nextOffset:I

    .line 17170456
    iput v4, v1, Lc56/p0;->b:I

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    iput-boolean v3, v1, Lc56/p0;->a:Z

    .line 17170461
    :cond_1d
    :goto_1d
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/a;->c:Lcom/dragon/read/reader/bookmark/person/model/a$a;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    if-eqz v2, :cond_ac

    .line 17170468
    iget-object v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;->personalBookmarkData:Ljava/util/List;

    .line 17170470
    if-eqz v1, :cond_31

    .line 17170472
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v1, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 17170482
    :goto_32
    if-eqz v1, :cond_36

    .line 17170484
    goto/16 :goto_ac

    .line 17170486
    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    .line 17170488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    iget-object v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;->personalBookmarkData:Ljava/util/List;

    .line 17170493
    const-string v5, ""

    .line 17170495
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    move-result-object v4

    .line 17170502
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_a3

    .line 17170508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;

    .line 17170514
    sget-object v6, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17170516
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    iget-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170527
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170529
    iget-object v14, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170531
    iget-object v15, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170533
    iget-object v12, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170535
    iget-object v13, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170537
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170539
    new-instance v11, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170541
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    iget v9, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->bookmarkNum:I

    .line 17170546
    iget v10, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->underlineNum:I

    .line 17170548
    iget v7, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->notesNum:I

    .line 17170550
    move-object/from16 v22, v4

    .line 17170552
    iget-wide v3, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->updateTime:J

    .line 17170554
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    const/16 v18, 0x0

    .line 17170562
    const-string v19, ""

    .line 17170564
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170566
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170568
    move/from16 v16, v7

    .line 17170570
    move-object v7, v11

    .line 17170571
    move-object v0, v11

    .line 17170572
    move/from16 v11, v16

    .line 17170574
    move-object/from16 v16, v12

    .line 17170576
    move-object/from16 v17, v13

    .line 17170578
    move-wide v12, v3

    .line 17170579
    move-object/from16 v20, v6

    .line 17170581
    move-object/from16 v21, v5

    .line 17170583
    invoke-direct/range {v7 .. v21}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    move-object/from16 v0, p0

    .line 17170591
    move-object/from16 v4, v22

    .line 17170593
    const/4 v3, 0x0

    .line 17170594
    goto :goto_46

    .line 17170595
    :cond_a3
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170597
    iget-wide v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;->bookNum:J

    .line 17170599
    long-to-int v3, v2

    .line 17170600
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 17170603
    goto :goto_b7

    .line 17170604
    :cond_ac
    :goto_ac
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170606
    new-instance v1, Ljava/util/ArrayList;

    .line 17170608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170611
    const/4 v2, 0x0

    .line 17170612
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 17170615
    :goto_b7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lc56/b0;->a:Lc56/p0;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkResponse;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_1b

    .line 17170447
    .line 17170448
    iget-boolean v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;->hasMore:Z

    .line 17170449
    .line 17170450
    iput-boolean v4, v1, Lc56/p0;->a:Z

    .line 17170451
    .line 17170452
    if-eqz v4, :cond_1d

    .line 17170453
    .line 17170454
    iget v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;->nextOffset:I

    .line 17170455
    .line 17170456
    iput v4, v1, Lc56/p0;->b:I

    .line 17170457
    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    iput-boolean v3, v1, Lc56/p0;->a:Z

    .line 17170460
    .line 17170461
    :cond_1d
    :goto_1d
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/a;->c:Lcom/dragon/read/reader/bookmark/person/model/a$a;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    if-eqz v2, :cond_ac

    .line 17170467
    .line 17170468
    iget-object v1, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;->personalBookmarkData:Ljava/util/List;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_31

    .line 17170471
    .line 17170472
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v1, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 17170482
    :goto_32
    if-eqz v1, :cond_36

    .line 17170483
    .line 17170484
    goto/16 :goto_ac

    .line 17170485
    .line 17170486
    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;->personalBookmarkData:Ljava/util/List;

    .line 17170492
    .line 17170493
    const-string v5, ""

    .line 17170494
    .line 17170495
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_a3

    .line 17170507
    .line 17170508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;

    .line 17170513
    .line 17170514
    sget-object v6, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17170515
    .line 17170516
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170526
    .line 17170527
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v14, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-object v15, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v12, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-object v13, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170538
    .line 17170539
    new-instance v11, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170540
    .line 17170541
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget v9, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->bookmarkNum:I

    .line 17170545
    .line 17170546
    iget v10, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->underlineNum:I

    .line 17170547
    .line 17170548
    iget v7, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->notesNum:I

    .line 17170549
    .line 17170550
    move-object/from16 v22, v4

    .line 17170551
    .line 17170552
    iget-wide v3, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->updateTime:J

    .line 17170553
    .line 17170554
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/16 v18, 0x0

    .line 17170561
    .line 17170562
    const-string v19, ""

    .line 17170563
    .line 17170564
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkData;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170565
    .line 17170566
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170567
    .line 17170568
    move/from16 v16, v7

    .line 17170569
    .line 17170570
    move-object v7, v11

    .line 17170571
    move-object v0, v11

    .line 17170572
    move/from16 v11, v16

    .line 17170573
    .line 17170574
    move-object/from16 v16, v12

    .line 17170575
    .line 17170576
    move-object/from16 v17, v13

    .line 17170577
    .line 17170578
    move-wide v12, v3

    .line 17170579
    move-object/from16 v20, v6

    .line 17170580
    .line 17170581
    move-object/from16 v21, v5

    .line 17170582
    .line 17170583
    invoke-direct/range {v7 .. v21}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-object/from16 v0, p0

    .line 17170590
    .line 17170591
    move-object/from16 v4, v22

    .line 17170592
    .line 17170593
    const/4 v3, 0x0

    .line 17170594
    goto :goto_46

    .line 17170595
    :cond_a3
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170596
    .line 17170597
    iget-wide v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalBookmarkListData;->bookNum:J

    .line 17170598
    .line 17170599
    long-to-int v3, v2

    .line 17170600
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_b7

    .line 17170604
    :cond_ac
    :goto_ac
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170605
    .line 17170606
    new-instance v1, Ljava/util/ArrayList;

    .line 17170607
    .line 17170608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    const/4 v2, 0x0

    .line 17170612
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    return-object v0
.end method


