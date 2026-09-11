## classes20/ai2/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lai2/o;->a:Lai2/u;

    .line 17170434
    iget-object v1, p0, Lai2/o;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lai2/o;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170440
    iget-object v3, v0, Lai2/u;->l:Luh2/k0;

    .line 17170442
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170451
    sget-object v4, Lsi2/d;->a:Lsi2/d;

    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170455
    invoke-virtual {v3, p1}, Luh2/k0;->r(Ljava/util/List;)Ljava/util/List;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {p1}, Lsi2/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170465
    move-result-object p1

    .line 17170466
    new-instance v4, Ljava/util/ArrayList;

    .line 17170468
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    check-cast p1, Ljava/util/ArrayList;

    .line 17170473
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object p1

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v5

    .line 17170481
    if-eqz v5, :cond_46

    .line 17170483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v5

    .line 17170487
    move-object v6, v5

    .line 17170488
    check-cast v6, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17170490
    iget-object v6, v6, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->parentReplyId:Ljava/lang/String;

    .line 17170492
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_2d

    .line 17170498
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    goto :goto_2d

    .line 17170502
    :cond_46
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    if-eqz p1, :cond_54

    .line 17170511
    iput-boolean v5, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->playAiBotInsertEnterAnimation:Z

    .line 17170513
    invoke-virtual {v3, p1}, Luh2/k0;->a(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V

    .line 17170516
    :cond_54
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170519
    move-result p1

    .line 17170520
    xor-int/2addr p1, v5

    .line 17170521
    if-eqz p1, :cond_a2

    .line 17170523
    iget-object p1, v0, Lai2/u;->l:Luh2/k0;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170531
    sget-object v3, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170533
    invoke-virtual {p1, v1, v2, v3}, Luh2/k0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)I

    .line 17170536
    move-result p1

    .line 17170537
    iget-object v0, v0, Lai2/u;->d:Luh2/o;

    .line 17170539
    if-gez p1, :cond_71

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    goto :goto_af

    .line 17170545
    :cond_71
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 17170552
    move-result v1

    .line 17170553
    add-int/2addr v1, p1

    .line 17170554
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170557
    move-result-object p1

    .line 17170558
    instance-of v2, p1, Lxh2/j;

    .line 17170560
    if-eqz v2, :cond_8c

    .line 17170562
    check-cast p1, Lxh2/j;

    .line 17170564
    iget-object p1, p1, Lxh2/j;->k:Lxh2/d;

    .line 17170566
    sget v0, Lwh2/f;->n:I

    .line 17170568
    invoke-virtual {p1, v5}, Lwh2/f;->C(Z)V

    .line 17170571
    goto :goto_af

    .line 17170572
    :cond_8c
    instance-of v2, p1, Lyh2/j;

    .line 17170574
    if-eqz v2, :cond_9a

    .line 17170576
    check-cast p1, Lyh2/j;

    .line 17170578
    iget-object p1, p1, Lyh2/j;->k:Lyh2/d;

    .line 17170580
    sget v0, Lwh2/f;->n:I

    .line 17170582
    invoke-virtual {p1, v5}, Lwh2/f;->C(Z)V

    .line 17170585
    goto :goto_af

    .line 17170586
    :cond_9a
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170593
    goto :goto_af

    .line 17170594
    :cond_a2
    iget-object p1, v0, Lai2/u;->l:Luh2/k0;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170602
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Error:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170604
    invoke-virtual {p1, v1, v2, v0}, Luh2/k0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)I

    .line 17170607
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lai2/o;->a:Lai2/u;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lai2/o;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lai2/o;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lai2/u;->l:Luh2/k0;

    .line 17170441
    .line 17170442
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v4, Lsi2/d;->a:Lsi2/d;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170454
    .line 17170455
    invoke-virtual {v3, p1}, Luh2/k0;->r(Ljava/util/List;)Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p1}, Lsi2/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    new-instance v4, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast p1, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    if-eqz v5, :cond_46

    .line 17170482
    .line 17170483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    move-object v6, v5

    .line 17170488
    check-cast v6, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17170489
    .line 17170490
    iget-object v6, v6, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->parentReplyId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_2d

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_2d

    .line 17170502
    :cond_46
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17170507
    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    if-eqz p1, :cond_54

    .line 17170510
    .line 17170511
    iput-boolean v5, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->playAiBotInsertEnterAnimation:Z

    .line 17170512
    .line 17170513
    invoke-virtual {v3, p1}, Luh2/k0;->a(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    xor-int/2addr p1, v5

    .line 17170521
    if-eqz p1, :cond_a2

    .line 17170522
    .line 17170523
    iget-object p1, v0, Lai2/u;->l:Luh2/k0;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v3, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1, v2, v3}, Luh2/k0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    iget-object v0, v0, Lai2/u;->d:Luh2/o;

    .line 17170538
    .line 17170539
    if-gez p1, :cond_71

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_af

    .line 17170545
    :cond_71
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    add-int/2addr v1, p1

    .line 17170554
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    instance-of v2, p1, Lxh2/j;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_8c

    .line 17170561
    .line 17170562
    check-cast p1, Lxh2/j;

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lxh2/j;->k:Lxh2/d;

    .line 17170565
    .line 17170566
    sget v0, Lwh2/f;->n:I

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v5}, Lwh2/f;->C(Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_af

    .line 17170572
    :cond_8c
    instance-of v2, p1, Lyh2/j;

    .line 17170573
    .line 17170574
    if-eqz v2, :cond_9a

    .line 17170575
    .line 17170576
    check-cast p1, Lyh2/j;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lyh2/j;->k:Lyh2/d;

    .line 17170579
    .line 17170580
    sget v0, Lwh2/f;->n:I

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v5}, Lwh2/f;->C(Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_af

    .line 17170586
    :cond_9a
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_af

    .line 17170594
    :cond_a2
    iget-object p1, v0, Lai2/u;->l:Luh2/k0;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Error:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v1, v2, v0}, Luh2/k0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)I

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


