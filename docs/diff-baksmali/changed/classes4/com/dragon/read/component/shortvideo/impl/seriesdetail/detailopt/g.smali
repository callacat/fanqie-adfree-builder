## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Lsg5/e;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$b;

    .line 17170446
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->g:Ljava/util/List;

    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$b;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170454
    move-result-object v3

    .line 17170455
    if-nez v3, :cond_1a

    .line 17170457
    goto :goto_60

    .line 17170458
    :cond_1a
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170460
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170462
    if-eqz v5, :cond_23

    .line 17170464
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v6, 0x0

    .line 17170468
    :goto_24
    if-eqz v5, :cond_29

    .line 17170470
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v5, 0x0

    .line 17170474
    :goto_2a
    iget-object v7, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17170476
    if-eqz v7, :cond_3b

    .line 17170478
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170480
    if-eqz v7, :cond_3b

    .line 17170482
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170485
    move-result v7

    .line 17170486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v7

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v7, 0x0

    .line 17170492
    :goto_3c
    sget-object v8, Law4/f2;->a:Law4/f2;

    .line 17170494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v3}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 17170500
    move-result-object v8

    .line 17170501
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170503
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170505
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170508
    move-result-object v9

    .line 17170509
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170512
    move-result-object v9

    .line 17170513
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v9

    .line 17170517
    const/4 v11, 0x7

    .line 17170518
    move-object v3, v4

    .line 17170519
    move-object v4, v6

    .line 17170520
    move-object v6, v7

    .line 17170521
    move-object v7, v8

    .line 17170522
    move v8, v9

    .line 17170523
    move v9, v11

    .line 17170524
    invoke-static/range {v2 .. v9}, Lsg5/e;->a(Lsg5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)Lsg5/e;

    .line 17170527
    move-result-object v2

    .line 17170528
    :goto_60
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 17170530
    new-instance v4, Lui4/a;

    .line 17170532
    const/16 v5, 0xbc5

    .line 17170534
    const-string v6, "author_notice_panel"

    .line 17170536
    invoke-direct {v4, v5, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170539
    invoke-virtual {v3, v4}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170542
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170544
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->i:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17170546
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v5

    .line 17170550
    const-string v6, ""

    .line 17170552
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    new-instance v6, Lzl3/c;

    .line 17170557
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->e:Ljava/lang/String;

    .line 17170559
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->f:Ljava/lang/String;

    .line 17170561
    iget-object v14, v2, Lsg5/e;->d:Ljava/lang/String;

    .line 17170563
    iget-object v15, v2, Lsg5/e;->e:Ljava/lang/String;

    .line 17170565
    iget-object v1, v2, Lsg5/e;->f:Ljava/lang/String;

    .line 17170567
    iget-object v7, v2, Lsg5/e;->g:Ljava/lang/Integer;

    .line 17170569
    iget-object v8, v2, Lsg5/e;->h:Ljava/lang/String;

    .line 17170571
    iget-boolean v9, v2, Lsg5/e;->i:Z

    .line 17170573
    iget-boolean v2, v2, Lsg5/e;->c:Z

    .line 17170575
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170578
    move-result-object v11

    .line 17170579
    invoke-virtual {v3}, Lpk4/j0;->d()Lbj4/c;

    .line 17170582
    move-result-object v3

    .line 17170583
    instance-of v10, v3, Lcom/dragon/read/pages/video/a;

    .line 17170585
    if-eqz v10, :cond_9f

    .line 17170587
    move-object v10, v3

    .line 17170588
    check-cast v10, Lcom/dragon/read/pages/video/a;

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v10, 0x0

    .line 17170592
    :goto_a0
    if-eqz v10, :cond_a5

    .line 17170594
    invoke-virtual {v10, v11}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170597
    :cond_a5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170600
    invoke-static {v11}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170603
    move-result-object v21

    .line 17170604
    move-object v11, v6

    .line 17170605
    move-object/from16 v16, v1

    .line 17170607
    move-object/from16 v17, v7

    .line 17170609
    move-object/from16 v18, v8

    .line 17170611
    move/from16 v19, v9

    .line 17170613
    move/from16 v20, v2

    .line 17170615
    invoke-direct/range {v11 .. v21}, Lzl3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLdo5/k;)V

    .line 17170618
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showAnnouncementListDialog(Landroid/content/Context;Lzl3/c;)V

    .line 17170621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Lsg5/e;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$b;

    .line 17170445
    .line 17170446
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->g:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$b;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    if-nez v3, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_60

    .line 17170458
    :cond_1a
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170461
    .line 17170462
    if-eqz v5, :cond_23

    .line 17170463
    .line 17170464
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v6, 0x0

    .line 17170468
    :goto_24
    if-eqz v5, :cond_29

    .line 17170469
    .line 17170470
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v5, 0x0

    .line 17170474
    :goto_2a
    iget-object v7, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17170475
    .line 17170476
    if-eqz v7, :cond_3b

    .line 17170477
    .line 17170478
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170479
    .line 17170480
    if-eqz v7, :cond_3b

    .line 17170481
    .line 17170482
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v7, 0x0

    .line 17170492
    :goto_3c
    sget-object v8, Law4/f2;->a:Law4/f2;

    .line 17170493
    .line 17170494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v3}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v8

    .line 17170501
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170502
    .line 17170503
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170504
    .line 17170505
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v9

    .line 17170509
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v9

    .line 17170513
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v9

    .line 17170517
    const/4 v11, 0x7

    .line 17170518
    move-object v3, v4

    .line 17170519
    move-object v4, v6

    .line 17170520
    move-object v6, v7

    .line 17170521
    move-object v7, v8

    .line 17170522
    move v8, v9

    .line 17170523
    move v9, v11

    .line 17170524
    invoke-static/range {v2 .. v9}, Lsg5/e;->a(Lsg5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)Lsg5/e;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    :goto_60
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 17170529
    .line 17170530
    new-instance v4, Lui4/a;

    .line 17170531
    .line 17170532
    const/16 v5, 0xbc5

    .line 17170533
    .line 17170534
    const-string v6, "author_notice_panel"

    .line 17170535
    .line 17170536
    invoke-direct {v4, v5, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3, v4}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170543
    .line 17170544
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->i:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17170545
    .line 17170546
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    const-string v6, ""

    .line 17170551
    .line 17170552
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v6, Lzl3/c;

    .line 17170556
    .line 17170557
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->e:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->f:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-object v14, v2, Lsg5/e;->d:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v15, v2, Lsg5/e;->e:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget-object v1, v2, Lsg5/e;->f:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v7, v2, Lsg5/e;->g:Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    iget-object v8, v2, Lsg5/e;->h:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-boolean v9, v2, Lsg5/e;->i:Z

    .line 17170572
    .line 17170573
    iget-boolean v2, v2, Lsg5/e;->c:Z

    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v11

    .line 17170579
    invoke-virtual {v3}, Lpk4/j0;->d()Lbj4/c;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    instance-of v10, v3, Lcom/dragon/read/pages/video/a;

    .line 17170584
    .line 17170585
    if-eqz v10, :cond_9f

    .line 17170586
    .line 17170587
    move-object v10, v3

    .line 17170588
    check-cast v10, Lcom/dragon/read/pages/video/a;

    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v10, 0x0

    .line 17170592
    :goto_a0
    if-eqz v10, :cond_a5

    .line 17170593
    .line 17170594
    invoke-virtual {v10, v11}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v11}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v21

    .line 17170604
    move-object v11, v6

    .line 17170605
    move-object/from16 v16, v1

    .line 17170606
    .line 17170607
    move-object/from16 v17, v7

    .line 17170608
    .line 17170609
    move-object/from16 v18, v8

    .line 17170610
    .line 17170611
    move/from16 v19, v9

    .line 17170612
    .line 17170613
    move/from16 v20, v2

    .line 17170614
    .line 17170615
    invoke-direct/range {v11 .. v21}, Lzl3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLdo5/k;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showAnnouncementListDialog(Landroid/content/Context;Lzl3/c;)V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    .line 17170623
    return-object v1
.end method


