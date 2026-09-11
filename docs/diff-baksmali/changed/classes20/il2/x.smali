## classes20/il2/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lil2/x;->a:Ljm2/d;

    .line 17170434
    iget-object v1, p0, Lil2/x;->b:Lil2/z;

    .line 17170436
    iget-object v2, p0, Lil2/x;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17170440
    sget-object v3, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170445
    const/4 v6, 0x4

    .line 17170446
    const-string v7, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u66f4\u591a\u52a0\u8f7d\u6210\u529f"

    .line 17170448
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    invoke-virtual {v0}, Ljm2/d;->g()V

    .line 17170454
    iget-object v0, v1, Lil2/z;->h:Lil2/g;

    .line 17170456
    if-eqz v0, :cond_8c

    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170460
    sget-object v3, Leh2/a2;->a:Leh2/a2;

    .line 17170462
    invoke-virtual {v0, v1}, Lil2/g;->r(Ljava/util/List;)Ljava/util/List;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {v1}, Leh2/a2;->n(Ljava/util/List;)Ljava/util/List;

    .line 17170472
    move-result-object v1

    .line 17170473
    new-instance v3, Ljava/util/ArrayList;

    .line 17170475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    check-cast v1, Ljava/util/ArrayList;

    .line 17170480
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object v1

    .line 17170484
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_53

    .line 17170490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    move-object v6, v5

    .line 17170495
    check-cast v6, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170497
    iget-object v7, v0, Lil2/g;->j:Ljava/util/HashSet;

    .line 17170499
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170502
    move-result-object v6

    .line 17170503
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170506
    move-result v6

    .line 17170507
    xor-int/lit8 v6, v6, 0x1

    .line 17170509
    if-eqz v6, :cond_34

    .line 17170511
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    goto :goto_34

    .line 17170515
    :cond_53
    iget-object v1, v0, Lil2/g;->j:Ljava/util/HashSet;

    .line 17170517
    new-instance v5, Ljava/util/ArrayList;

    .line 17170519
    const/16 v6, 0xa

    .line 17170521
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170524
    move-result v6

    .line 17170525
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170528
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object v6

    .line 17170532
    :goto_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v7

    .line 17170536
    if-eqz v7, :cond_78

    .line 17170538
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v7

    .line 17170542
    check-cast v7, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170544
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170547
    move-result-object v7

    .line 17170548
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    goto :goto_64

    .line 17170552
    :cond_78
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170555
    iget-object v1, v0, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 17170557
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/VideoCommentArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170560
    invoke-virtual {v0, v3}, Lil2/g;->q(Ljava/util/List;)V

    .line 17170563
    invoke-virtual {v0, v3}, Lil2/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v0, v1}, Lil2/g;->p(Ljava/util/List;)Ljava/util/List;

    .line 17170570
    move-result-object v0

    .line 17170571
    goto :goto_91

    .line 17170572
    :cond_8c
    new-instance v0, Ljava/util/ArrayList;

    .line 17170574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170577
    :goto_91
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170585
    move-result-object v1

    .line 17170586
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17170588
    invoke-interface {v1}, Lsa2/w;->J()Z

    .line 17170591
    move-result v1

    .line 17170592
    if-eqz v1, :cond_aa

    .line 17170594
    sget-object v1, Ltl2/y;->g:Ltl2/y;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v0}, Ltl2/y;->g(Ljava/util/List;)V

    .line 17170602
    :cond_aa
    new-instance v1, Lbd2/h;

    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170606
    const/4 v3, 0x0

    .line 17170607
    if-eqz p1, :cond_b4

    .line 17170609
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-object v5, v3

    .line 17170613
    :goto_b5
    if-eqz p1, :cond_b9

    .line 17170615
    iget-boolean v4, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170617
    :cond_b9
    invoke-direct {v1, v0, v5, v4, v3}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17170620
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lil2/x;->a:Ljm2/d;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lil2/x;->b:Lil2/z;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lil2/x;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17170439
    .line 17170440
    sget-object v3, Lil2/z;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    const/4 v6, 0x4

    .line 17170446
    const-string v7, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u66f4\u591a\u52a0\u8f7d\u6210\u529f"

    .line 17170447
    .line 17170448
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljm2/d;->g()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v0, v1, Lil2/z;->h:Lil2/g;

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_8c

    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170459
    .line 17170460
    sget-object v3, Leh2/a2;->a:Leh2/a2;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Lil2/g;->r(Ljava/util/List;)Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v1}, Leh2/a2;->n(Ljava/util/List;)Ljava/util/List;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    new-instance v3, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    check-cast v1, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_53

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    move-object v6, v5

    .line 17170495
    check-cast v6, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170496
    .line 17170497
    iget-object v7, v0, Lil2/g;->j:Ljava/util/HashSet;

    .line 17170498
    .line 17170499
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    xor-int/lit8 v6, v6, 0x1

    .line 17170508
    .line 17170509
    if-eqz v6, :cond_34

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_34

    .line 17170515
    :cond_53
    iget-object v1, v0, Lil2/g;->j:Ljava/util/HashSet;

    .line 17170516
    .line 17170517
    new-instance v5, Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    const/16 v6, 0xa

    .line 17170520
    .line 17170521
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    :goto_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    if-eqz v7, :cond_78

    .line 17170537
    .line 17170538
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v7

    .line 17170542
    check-cast v7, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170543
    .line 17170544
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v7

    .line 17170548
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_64

    .line 17170552
    :cond_78
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, v0, Lil2/g;->e:Lcom/dragon/community/impl/VideoCommentArrayList;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/VideoCommentArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v3}, Lil2/g;->q(Ljava/util/List;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v3}, Lil2/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v0, v1}, Lil2/g;->p(Ljava/util/List;)Ljava/util/List;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    goto :goto_91

    .line 17170572
    :cond_8c
    new-instance v0, Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17170587
    .line 17170588
    invoke-interface {v1}, Lsa2/w;->J()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    if-eqz v1, :cond_aa

    .line 17170593
    .line 17170594
    sget-object v1, Ltl2/y;->g:Ltl2/y;

    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v0}, Ltl2/y;->g(Ljava/util/List;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    new-instance v1, Lbd2/h;

    .line 17170603
    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170605
    .line 17170606
    const/4 v3, 0x0

    .line 17170607
    if-eqz p1, :cond_b4

    .line 17170608
    .line 17170609
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-object v5, v3

    .line 17170613
    :goto_b5
    if-eqz p1, :cond_b9

    .line 17170614
    .line 17170615
    iget-boolean v4, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170616
    .line 17170617
    :cond_b9
    invoke-direct {v1, v0, v5, v4, v3}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    .line 17170625
    return-object p1
.end method


