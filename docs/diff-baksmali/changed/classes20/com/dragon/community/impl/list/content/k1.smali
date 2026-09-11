## classes20/com/dragon/community/impl/list/content/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/k1;->a:Lcom/dragon/community/impl/list/content/p1;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/k1;->b:Lse2/a;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/k1;->c:Lcom/dragon/community/impl/list/content/t3;

    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170440
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/p1;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170445
    const/4 v6, 0x4

    .line 17170446
    const-string v7, "\u6bb5\u8bc4\u56de\u590d\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17170448
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    if-eqz v3, :cond_21

    .line 17170456
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_1f

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 17170466
    :goto_22
    xor-int/2addr v3, v5

    .line 17170467
    iput v3, v1, Lse2/a;->c:I

    .line 17170469
    invoke-virtual {v1}, Lse2/a;->c()V

    .line 17170472
    iget-object v1, v2, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17170474
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17170479
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170481
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Lcom/dragon/community/impl/list/content/t3;

    .line 17170487
    if-nez v2, :cond_3b

    .line 17170489
    goto/16 :goto_c6

    .line 17170491
    :cond_3b
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170493
    const-string v6, ""

    .line 17170495
    if-eqz v3, :cond_51

    .line 17170497
    iget-boolean v7, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170499
    iput-boolean v7, v2, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17170501
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170503
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    iput-object v3, v2, Lcom/dragon/community/impl/list/content/t3;->f:Ljava/lang/String;

    .line 17170511
    iput-boolean v5, v2, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17170513
    :cond_51
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170515
    new-instance v3, Ljava/util/ArrayList;

    .line 17170517
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170520
    if-eqz p1, :cond_60

    .line 17170522
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170525
    move-result v7

    .line 17170526
    if-eqz v7, :cond_61

    .line 17170528
    :cond_60
    const/4 v4, 0x1

    .line 17170529
    :cond_61
    if-nez v4, :cond_7c

    .line 17170531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object p1

    .line 17170535
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_7c

    .line 17170541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v4

    .line 17170545
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170547
    new-instance v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170549
    invoke-direct {v5, v4}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170552
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170555
    goto :goto_67

    .line 17170556
    :cond_7c
    sget-object p1, Lxf2/f0;->a:Lxf2/f0;

    .line 17170558
    iget-object v4, v2, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v3, v4}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    move-object v3, p1

    .line 17170571
    check-cast v3, Ljava/util/ArrayList;

    .line 17170573
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170576
    move-result v3

    .line 17170577
    if-eqz v3, :cond_9b

    .line 17170579
    iget-boolean v3, v2, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17170581
    if-eqz v3, :cond_9b

    .line 17170583
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/p1;->a(Ljava/lang/String;)V

    .line 17170586
    goto :goto_c6

    .line 17170587
    :cond_9b
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17170589
    check-cast v3, Ljava/util/ArrayList;

    .line 17170591
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170594
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17170596
    check-cast v3, Ljava/util/ArrayList;

    .line 17170598
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170601
    iget-boolean v3, v2, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17170603
    if-nez v3, :cond_b8

    .line 17170605
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17170607
    check-cast v3, Ljava/util/ArrayList;

    .line 17170609
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170612
    move-result v3

    .line 17170613
    int-to-long v3, v3

    .line 17170614
    iput-wide v3, v2, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 17170616
    :cond_b8
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/p1;->k(Ljava/lang/String;)V

    .line 17170619
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17170622
    move-result v1

    .line 17170623
    if-lez v1, :cond_c6

    .line 17170625
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170627
    invoke-virtual {v0, v1, p1}, Lvr2/k;->addDataList(ILjava/util/List;)V

    .line 17170630
    :cond_c6
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/k1;->a:Lcom/dragon/community/impl/list/content/p1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/k1;->b:Lse2/a;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/k1;->c:Lcom/dragon/community/impl/list/content/t3;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/p1;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    const/4 v6, 0x4

    .line 17170446
    const-string v7, "\u6bb5\u8bc4\u56de\u590d\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17170447
    .line 17170448
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170452
    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    if-eqz v3, :cond_21

    .line 17170455
    .line 17170456
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 17170466
    :goto_22
    xor-int/2addr v3, v5

    .line 17170467
    iput v3, v1, Lse2/a;->c:I

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lse2/a;->c()V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, v2, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17170478
    .line 17170479
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Lcom/dragon/community/impl/list/content/t3;

    .line 17170486
    .line 17170487
    if-nez v2, :cond_3b

    .line 17170488
    .line 17170489
    goto/16 :goto_c6

    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170492
    .line 17170493
    const-string v6, ""

    .line 17170494
    .line 17170495
    if-eqz v3, :cond_51

    .line 17170496
    .line 17170497
    iget-boolean v7, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170498
    .line 17170499
    iput-boolean v7, v2, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17170500
    .line 17170501
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object v3, v2, Lcom/dragon/community/impl/list/content/t3;->f:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-boolean v5, v2, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17170512
    .line 17170513
    :cond_51
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170514
    .line 17170515
    new-instance v3, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    if-eqz p1, :cond_60

    .line 17170521
    .line 17170522
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v7

    .line 17170526
    if-eqz v7, :cond_61

    .line 17170527
    .line 17170528
    :cond_60
    const/4 v4, 0x1

    .line 17170529
    :cond_61
    if-nez v4, :cond_7c

    .line 17170530
    .line 17170531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_7c

    .line 17170540
    .line 17170541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170546
    .line 17170547
    new-instance v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170548
    .line 17170549
    invoke-direct {v5, v4}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_67

    .line 17170556
    :cond_7c
    sget-object p1, Lxf2/f0;->a:Lxf2/f0;

    .line 17170557
    .line 17170558
    iget-object v4, v2, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v3, v4}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    move-object v3, p1

    .line 17170571
    check-cast v3, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v3

    .line 17170577
    if-eqz v3, :cond_9b

    .line 17170578
    .line 17170579
    iget-boolean v3, v2, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17170580
    .line 17170581
    if-eqz v3, :cond_9b

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/p1;->a(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_c6

    .line 17170587
    :cond_9b
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17170588
    .line 17170589
    check-cast v3, Ljava/util/ArrayList;

    .line 17170590
    .line 17170591
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17170595
    .line 17170596
    check-cast v3, Ljava/util/ArrayList;

    .line 17170597
    .line 17170598
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    iget-boolean v3, v2, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17170602
    .line 17170603
    if-nez v3, :cond_b8

    .line 17170604
    .line 17170605
    iget-object v3, v2, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17170606
    .line 17170607
    check-cast v3, Ljava/util/ArrayList;

    .line 17170608
    .line 17170609
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v3

    .line 17170613
    int-to-long v3, v3

    .line 17170614
    iput-wide v3, v2, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 17170615
    .line 17170616
    :cond_b8
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/p1;->k(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    if-lez v1, :cond_c6

    .line 17170624
    .line 17170625
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v1, p1}, Lvr2/k;->addDataList(ILjava/util/List;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    .line 17170632
    return-object p1
.end method


