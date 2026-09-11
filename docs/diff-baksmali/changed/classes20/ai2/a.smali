## classes20/ai2/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lai2/a;->a:Lai2/u;

    .line 17170434
    iget-object v1, p0, Lai2/a;->b:Lpi2/b;

    .line 17170436
    iget-object v2, p0, Lai2/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170440
    iget-object v3, v0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170445
    const/4 v6, 0x4

    .line 17170446
    const-string v7, "\u5267\u8bc4\u8bc4\u8bba\u5217\u8868\u66f4\u591a\u52a0\u8f7d\u6210\u529f"

    .line 17170448
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    invoke-virtual {v1}, Lpi2/b;->e()V

    .line 17170454
    iget-object v1, v0, Lai2/u;->l:Luh2/k0;

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    sget-object v5, Lsi2/d;->a:Lsi2/d;

    .line 17170463
    invoke-virtual {v1, v3}, Luh2/k0;->p(Ljava/util/List;)Ljava/util/List;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {v3}, Lsi2/d;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170473
    move-result-object v3

    .line 17170474
    new-instance v5, Ljava/util/ArrayList;

    .line 17170476
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    check-cast v3, Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v3

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v6

    .line 17170489
    if-eqz v6, :cond_54

    .line 17170491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v6

    .line 17170495
    move-object v7, v6

    .line 17170496
    check-cast v7, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17170498
    iget-object v8, v1, Luh2/k0;->i:Ljava/util/HashSet;

    .line 17170500
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170503
    move-result-object v7

    .line 17170504
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170507
    move-result v7

    .line 17170508
    xor-int/lit8 v7, v7, 0x1

    .line 17170510
    if-eqz v7, :cond_35

    .line 17170512
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    goto :goto_35

    .line 17170516
    :cond_54
    iget-object v3, v1, Luh2/k0;->i:Ljava/util/HashSet;

    .line 17170518
    new-instance v6, Ljava/util/ArrayList;

    .line 17170520
    const/16 v7, 0xa

    .line 17170522
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170525
    move-result v7

    .line 17170526
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170529
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v7

    .line 17170533
    :goto_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v8

    .line 17170537
    if-eqz v8, :cond_79

    .line 17170539
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v8

    .line 17170543
    check-cast v8, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17170545
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170548
    move-result-object v8

    .line 17170549
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    goto :goto_65

    .line 17170553
    :cond_79
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170556
    iget-object v3, v1, Luh2/k0;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;

    .line 17170558
    invoke-virtual {v3, v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170561
    invoke-virtual {v1, v5}, Luh2/k0;->q(Ljava/util/List;)Ljava/util/List;

    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/util/ArrayList;

    .line 17170567
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170570
    move-result-object v3

    .line 17170571
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    move-result v6

    .line 17170575
    if-eqz v6, :cond_b3

    .line 17170577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    move-result-object v6

    .line 17170581
    check-cast v6, Lzh2/c;

    .line 17170583
    iget-object v7, v1, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17170585
    iget-object v8, v6, Lzh2/c;->b:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170590
    move-result v7

    .line 17170591
    if-eqz v7, :cond_ab

    .line 17170593
    iget-object v7, v1, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170595
    new-array v8, v4, [Ljava/lang/Object;

    .line 17170597
    const/4 v9, 0x6

    .line 17170598
    const-string v10, "data dirty! load more occur same data"

    .line 17170600
    invoke-virtual {v7, v9, v10, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    :cond_ab
    iget-object v7, v1, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17170605
    iget-object v8, v6, Lzh2/c;->b:Ljava/lang/String;

    .line 17170607
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    goto :goto_8b

    .line 17170611
    :cond_b3
    invoke-virtual {v1, v5}, Luh2/k0;->o(Ljava/util/List;)Ljava/util/List;

    .line 17170614
    move-result-object v1

    .line 17170615
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170617
    if-eqz p1, :cond_bd

    .line 17170619
    iget-boolean v4, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170621
    :cond_bd
    iput-boolean v4, v0, Lai2/u;->i:Z

    .line 17170623
    if-eqz p1, :cond_c4

    .line 17170625
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 p1, 0x0

    .line 17170629
    :goto_c5
    iput-object p1, v0, Lai2/u;->j:Ljava/lang/String;

    .line 17170631
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lai2/a;->a:Lai2/u;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lai2/a;->b:Lpi2/b;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lai2/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    const/4 v6, 0x4

    .line 17170446
    const-string v7, "\u5267\u8bc4\u8bc4\u8bba\u5217\u8868\u66f4\u591a\u52a0\u8f7d\u6210\u529f"

    .line 17170447
    .line 17170448
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lpi2/b;->e()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, v0, Lai2/u;->l:Luh2/k0;

    .line 17170455
    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v5, Lsi2/d;->a:Lsi2/d;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v3}, Luh2/k0;->p(Ljava/util/List;)Ljava/util/List;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v3}, Lsi2/d;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    new-instance v5, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    check-cast v3, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v6

    .line 17170489
    if-eqz v6, :cond_54

    .line 17170490
    .line 17170491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    move-object v7, v6

    .line 17170496
    check-cast v7, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17170497
    .line 17170498
    iget-object v8, v1, Luh2/k0;->i:Ljava/util/HashSet;

    .line 17170499
    .line 17170500
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v7

    .line 17170508
    xor-int/lit8 v7, v7, 0x1

    .line 17170509
    .line 17170510
    if-eqz v7, :cond_35

    .line 17170511
    .line 17170512
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_35

    .line 17170516
    :cond_54
    iget-object v3, v1, Luh2/k0;->i:Ljava/util/HashSet;

    .line 17170517
    .line 17170518
    new-instance v6, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    const/16 v7, 0xa

    .line 17170521
    .line 17170522
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v7

    .line 17170526
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    :goto_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v8

    .line 17170537
    if-eqz v8, :cond_79

    .line 17170538
    .line 17170539
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v8

    .line 17170543
    check-cast v8, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17170544
    .line 17170545
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v8

    .line 17170549
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_65

    .line 17170553
    :cond_79
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v3, v1, Luh2/k0;->d:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, v5}, Luh2/k0;->q(Ljava/util/List;)Ljava/util/List;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/util/ArrayList;

    .line 17170566
    .line 17170567
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    if-eqz v6, :cond_b3

    .line 17170576
    .line 17170577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    check-cast v6, Lzh2/c;

    .line 17170582
    .line 17170583
    iget-object v7, v1, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17170584
    .line 17170585
    iget-object v8, v6, Lzh2/c;->b:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v7

    .line 17170591
    if-eqz v7, :cond_ab

    .line 17170592
    .line 17170593
    iget-object v7, v1, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170594
    .line 17170595
    new-array v8, v4, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    const/4 v9, 0x6

    .line 17170598
    const-string v10, "data dirty! load more occur same data"

    .line 17170599
    .line 17170600
    invoke-virtual {v7, v9, v10, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    iget-object v7, v1, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17170604
    .line 17170605
    iget-object v8, v6, Lzh2/c;->b:Ljava/lang/String;

    .line 17170606
    .line 17170607
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_8b

    .line 17170611
    :cond_b3
    invoke-virtual {v1, v5}, Luh2/k0;->o(Ljava/util/List;)Ljava/util/List;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_bd

    .line 17170618
    .line 17170619
    iget-boolean v4, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170620
    .line 17170621
    :cond_bd
    iput-boolean v4, v0, Lai2/u;->i:Z

    .line 17170622
    .line 17170623
    if-eqz p1, :cond_c4

    .line 17170624
    .line 17170625
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170626
    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 p1, 0x0

    .line 17170629
    :goto_c5
    iput-object p1, v0, Lai2/u;->j:Ljava/lang/String;

    .line 17170630
    .line 17170631
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    .line 17170636
    return-object p1
.end method


