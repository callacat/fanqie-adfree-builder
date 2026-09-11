## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-nez v2, :cond_f5

    .line 17170451
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_1b

    .line 17170457
    goto/16 :goto_f5

    .line 17170459
    :cond_1b
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v2, :cond_25

    .line 17170464
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17170467
    move-result-object v2

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v2, v3

    .line 17170470
    :goto_26
    if-nez v2, :cond_2c

    .line 17170472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170475
    move-result-object v2

    .line 17170476
    :cond_2c
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170478
    iget-object v4, v4, Ln85/l;->d:Ljava/lang/String;

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    if-eqz v4, :cond_64

    .line 17170483
    instance-of v6, v2, Ljava/util/Collection;

    .line 17170485
    if-eqz v6, :cond_3e

    .line 17170487
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170490
    move-result v6

    .line 17170491
    if-eqz v6, :cond_3e

    .line 17170493
    goto :goto_5d

    .line 17170494
    :cond_3e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v6

    .line 17170498
    :cond_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v7

    .line 17170502
    if-eqz v7, :cond_5d

    .line 17170504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Lrc3/e;

    .line 17170510
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170516
    move-result-object v7

    .line 17170517
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v7

    .line 17170521
    if-eqz v7, :cond_42

    .line 17170523
    const/4 v6, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v6, 0x1

    .line 17170526
    :goto_5e
    if-eqz v6, :cond_64

    .line 17170528
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;

    .line 17170530
    goto/16 :goto_f7

    .line 17170532
    :cond_64
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170534
    iget-object v6, v6, Ln85/l;->b:Ljava/lang/String;

    .line 17170536
    invoke-static {v6, v4, v2}, Led3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;

    .line 17170539
    move-result-object v2

    .line 17170540
    iget-object v4, v2, Ln85/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 17170542
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->PENDING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 17170544
    if-eq v4, v6, :cond_f2

    .line 17170546
    invoke-virtual {v2}, Ln85/a;->a()Ljava/lang/String;

    .line 17170549
    move-result-object v2

    .line 17170550
    if-nez v2, :cond_7a

    .line 17170552
    goto/16 :goto_f2

    .line 17170554
    :cond_7a
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17170556
    if-eqz v2, :cond_83

    .line 17170558
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17170561
    move-result-object v2

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v3

    .line 17170564
    :goto_84
    if-nez v2, :cond_8a

    .line 17170566
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170569
    move-result-object v2

    .line 17170570
    :cond_8a
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170572
    iget-object v6, v4, Ln85/l;->b:Ljava/lang/String;

    .line 17170574
    iget-object v4, v4, Ln85/l;->d:Ljava/lang/String;

    .line 17170576
    invoke-static {v6, v4, v2}, Led3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {v4}, Ln85/a;->a()Ljava/lang/String;

    .line 17170583
    move-result-object v4

    .line 17170584
    if-eqz v4, :cond_d7

    .line 17170586
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170589
    move-result-object v2

    .line 17170590
    const/4 v6, 0x0

    .line 17170591
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170594
    move-result v7

    .line 17170595
    if-eqz v7, :cond_bc

    .line 17170597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170600
    move-result-object v7

    .line 17170601
    check-cast v7, Lrc3/e;

    .line 17170603
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170606
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170609
    move-result-object v7

    .line 17170610
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    move-result v7

    .line 17170614
    if-eqz v7, :cond_b9

    .line 17170616
    goto :goto_bd

    .line 17170617
    :cond_b9
    add-int/lit8 v6, v6, 0x1

    .line 17170619
    goto :goto_9f

    .line 17170620
    :cond_bc
    const/4 v6, -0x1

    .line 17170621
    :goto_bd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170628
    move-result v4

    .line 17170629
    if-ltz v4, :cond_c8

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    const/4 v5, 0x0

    .line 17170633
    :goto_c9
    if-eqz v5, :cond_cc

    .line 17170635
    move-object v3, v2

    .line 17170636
    :cond_cc
    if-eqz v3, :cond_d7

    .line 17170638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170641
    move-result v2

    .line 17170642
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 17170645
    move-result v2

    .line 17170646
    goto :goto_d8

    .line 17170647
    :cond_d7
    const/4 v2, 0x0

    .line 17170648
    :goto_d8
    const v3, 0x7fffffff

    .line 17170651
    if-ne v2, v3, :cond_eb

    .line 17170653
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170656
    move-result p1

    .line 17170657
    iget v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 17170659
    sub-int/2addr p1, v2

    .line 17170660
    iget v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17170662
    sub-int/2addr p1, v1

    .line 17170663
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170666
    move-result v2

    .line 17170667
    :cond_eb
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$b;

    .line 17170669
    int-to-float v0, v2

    .line 17170670
    invoke-direct {p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$b;-><init>(F)V

    .line 17170673
    goto :goto_f7

    .line 17170674
    :cond_f2
    :goto_f2
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;

    .line 17170676
    goto :goto_f7

    .line 17170677
    :cond_f5
    :goto_f5
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;

    .line 17170679
    :goto_f7
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-nez v2, :cond_f5

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_f5

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17170460
    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v2, :cond_25

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v2, v3

    .line 17170470
    :goto_26
    if-nez v2, :cond_2c

    .line 17170471
    .line 17170472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    :cond_2c
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170477
    .line 17170478
    iget-object v4, v4, Ln85/l;->d:Ljava/lang/String;

    .line 17170479
    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    if-eqz v4, :cond_64

    .line 17170482
    .line 17170483
    instance-of v6, v2, Ljava/util/Collection;

    .line 17170484
    .line 17170485
    if-eqz v6, :cond_3e

    .line 17170486
    .line 17170487
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    if-eqz v6, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_5d

    .line 17170494
    :cond_3e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    :cond_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    if-eqz v7, :cond_5d

    .line 17170503
    .line 17170504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Lrc3/e;

    .line 17170509
    .line 17170510
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v7

    .line 17170521
    if-eqz v7, :cond_42

    .line 17170522
    .line 17170523
    const/4 v6, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v6, 0x1

    .line 17170526
    :goto_5e
    if-eqz v6, :cond_64

    .line 17170527
    .line 17170528
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;

    .line 17170529
    .line 17170530
    goto/16 :goto_f7

    .line 17170531
    .line 17170532
    :cond_64
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170533
    .line 17170534
    iget-object v6, v6, Ln85/l;->b:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v6, v4, v2}, Led3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    iget-object v4, v2, Ln85/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 17170541
    .line 17170542
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->PENDING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 17170543
    .line 17170544
    if-eq v4, v6, :cond_f2

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Ln85/a;->a()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    if-nez v2, :cond_7a

    .line 17170551
    .line 17170552
    goto/16 :goto_f2

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17170555
    .line 17170556
    if-eqz v2, :cond_83

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v3

    .line 17170564
    :goto_84
    if-nez v2, :cond_8a

    .line 17170565
    .line 17170566
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    :cond_8a
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170571
    .line 17170572
    iget-object v6, v4, Ln85/l;->b:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object v4, v4, Ln85/l;->d:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-static {v6, v4, v2}, Led3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {v4}, Ln85/a;->a()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    if-eqz v4, :cond_d7

    .line 17170585
    .line 17170586
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    const/4 v6, 0x0

    .line 17170591
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v7

    .line 17170595
    if-eqz v7, :cond_bc

    .line 17170596
    .line 17170597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v7

    .line 17170601
    check-cast v7, Lrc3/e;

    .line 17170602
    .line 17170603
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v7

    .line 17170610
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v7

    .line 17170614
    if-eqz v7, :cond_b9

    .line 17170615
    .line 17170616
    goto :goto_bd

    .line 17170617
    :cond_b9
    add-int/lit8 v6, v6, 0x1

    .line 17170618
    .line 17170619
    goto :goto_9f

    .line 17170620
    :cond_bc
    const/4 v6, -0x1

    .line 17170621
    :goto_bd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v4

    .line 17170629
    if-ltz v4, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    const/4 v5, 0x0

    .line 17170633
    :goto_c9
    if-eqz v5, :cond_cc

    .line 17170634
    .line 17170635
    move-object v3, v2

    .line 17170636
    :cond_cc
    if-eqz v3, :cond_d7

    .line 17170637
    .line 17170638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v2

    .line 17170642
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v2

    .line 17170646
    goto :goto_d8

    .line 17170647
    :cond_d7
    const/4 v2, 0x0

    .line 17170648
    :goto_d8
    const v3, 0x7fffffff

    .line 17170649
    .line 17170650
    .line 17170651
    if-ne v2, v3, :cond_eb

    .line 17170652
    .line 17170653
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170654
    .line 17170655
    .line 17170656
    move-result p1

    .line 17170657
    iget v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 17170658
    .line 17170659
    sub-int/2addr p1, v2

    .line 17170660
    iget v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17170661
    .line 17170662
    sub-int/2addr p1, v1

    .line 17170663
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170664
    .line 17170665
    .line 17170666
    move-result v2

    .line 17170667
    :cond_eb
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$b;

    .line 17170668
    .line 17170669
    int-to-float v0, v2

    .line 17170670
    invoke-direct {p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$b;-><init>(F)V

    .line 17170671
    .line 17170672
    .line 17170673
    goto :goto_f7

    .line 17170674
    :cond_f2
    :goto_f2
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;

    .line 17170675
    .line 17170676
    goto :goto_f7

    .line 17170677
    :cond_f5
    :goto_f5
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;

    .line 17170678
    .line 17170679
    :goto_f7
    return-object p1
.end method


