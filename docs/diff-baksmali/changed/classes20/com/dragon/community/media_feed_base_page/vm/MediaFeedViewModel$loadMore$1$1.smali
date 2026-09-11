## classes20/com/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_2f

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->this$0:Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17170463
    move-result-object p1

    .line 17170464
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->$last:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170466
    invoke-static {v1}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170469
    move-result-object v1

    .line 17170470
    iput v2, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->label:I

    .line 17170472
    invoke-interface {p1, v1, p0}, Lcom/dragon/community/MediaFeedPage$b;->N(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v0, :cond_2f

    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 17170481
    const/4 v0, 0x0

    .line 17170482
    if-eqz p1, :cond_37

    .line 17170484
    iget-object v1, p1, Lcom/dragon/community/MediaFeedPage$c;->a:Lcom/dragon/community/saas/utils/b;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v0

    .line 17170488
    :goto_38
    instance-of v1, v1, Lcom/dragon/community/saas/utils/m1;

    .line 17170490
    if-eqz v1, :cond_a7

    .line 17170492
    iget-object v1, p1, Lcom/dragon/community/MediaFeedPage$c;->a:Lcom/dragon/community/saas/utils/b;

    .line 17170494
    check-cast v1, Lcom/dragon/community/saas/utils/m1;

    .line 17170496
    iget-object v1, v1, Lcom/dragon/community/saas/utils/m1;->b:Ljava/lang/Object;

    .line 17170498
    check-cast v1, Ljava/util/List;

    .line 17170500
    if-nez v1, :cond_4a

    .line 17170502
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170505
    move-result-object v1

    .line 17170506
    :cond_4a
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->this$0:Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170508
    iget-object v2, v2, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170510
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17170513
    move-result-object v3

    .line 17170514
    if-eqz v3, :cond_5a

    .line 17170516
    invoke-virtual {v3}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Ljava/util/List;

    .line 17170522
    :cond_5a
    if-nez v0, :cond_60

    .line 17170524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170527
    move-result-object v0

    .line 17170528
    :cond_60
    new-instance v3, Ljava/util/ArrayList;

    .line 17170530
    const/16 v4, 0xa

    .line 17170532
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170535
    move-result v4

    .line 17170536
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object v1

    .line 17170543
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v4

    .line 17170547
    if-eqz v4, :cond_83

    .line 17170549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v4

    .line 17170553
    check-cast v4, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170555
    invoke-static {v4}, Lit2/c;->b(Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_6f

    .line 17170563
    :cond_83
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170566
    move-result-object v0

    .line 17170567
    new-instance v1, Lcom/dragon/community/saas/utils/m1;

    .line 17170569
    invoke-direct {v1, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 17170572
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17170575
    iget-boolean p1, p1, Lcom/dragon/community/MediaFeedPage$c;->b:Z

    .line 17170577
    if-eqz p1, :cond_9d

    .line 17170579
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->this$0:Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170581
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 17170583
    sget-object v0, Lcom/dragon/community/widget/LoadMoreFooter$State;->NONE:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170585
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 17170588
    goto :goto_b0

    .line 17170589
    :cond_9d
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->this$0:Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170591
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 17170593
    sget-object v0, Lcom/dragon/community/widget/LoadMoreFooter$State;->NoMore:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170595
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 17170598
    goto :goto_b0

    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->this$0:Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170601
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 17170603
    sget-object v0, Lcom/dragon/community/widget/LoadMoreFooter$State;->Error:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170605
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 17170608
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_2f

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->this$0:Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->$last:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    iput v2, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->label:I

    .line 17170471
    .line 17170472
    invoke-interface {p1, v1, p0}, Lcom/dragon/community/MediaFeedPage$b;->N(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v0, :cond_2f

    .line 17170477
    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 17170480
    .line 17170481
    const/4 v0, 0x0

    .line 17170482
    if-eqz p1, :cond_37

    .line 17170483
    .line 17170484
    iget-object v1, p1, Lcom/dragon/community/MediaFeedPage$c;->a:Lcom/dragon/community/saas/utils/b;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v0

    .line 17170488
    :goto_38
    instance-of v1, v1, Lcom/dragon/community/saas/utils/m1;

    .line 17170489
    .line 17170490
    if-eqz v1, :cond_a7

    .line 17170491
    .line 17170492
    iget-object v1, p1, Lcom/dragon/community/MediaFeedPage$c;->a:Lcom/dragon/community/saas/utils/b;

    .line 17170493
    .line 17170494
    check-cast v1, Lcom/dragon/community/saas/utils/m1;

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lcom/dragon/community/saas/utils/m1;->b:Ljava/lang/Object;

    .line 17170497
    .line 17170498
    check-cast v1, Ljava/util/List;

    .line 17170499
    .line 17170500
    if-nez v1, :cond_4a

    .line 17170501
    .line 17170502
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    :cond_4a
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->this$0:Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170507
    .line 17170508
    iget-object v2, v2, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    if-eqz v3, :cond_5a

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Ljava/util/List;

    .line 17170521
    .line 17170522
    :cond_5a
    if-nez v0, :cond_60

    .line 17170523
    .line 17170524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    :cond_60
    new-instance v3, Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    const/16 v4, 0xa

    .line 17170531
    .line 17170532
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    if-eqz v4, :cond_83

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    check-cast v4, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170554
    .line 17170555
    invoke-static {v4}, Lit2/c;->b(Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_6f

    .line 17170563
    :cond_83
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    new-instance v1, Lcom/dragon/community/saas/utils/m1;

    .line 17170568
    .line 17170569
    invoke-direct {v1, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-boolean p1, p1, Lcom/dragon/community/MediaFeedPage$c;->b:Z

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_9d

    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->this$0:Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170580
    .line 17170581
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 17170582
    .line 17170583
    sget-object v0, Lcom/dragon/community/widget/LoadMoreFooter$State;->NONE:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170584
    .line 17170585
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_b0

    .line 17170589
    :cond_9d
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->this$0:Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 17170592
    .line 17170593
    sget-object v0, Lcom/dragon/community/widget/LoadMoreFooter$State;->NoMore:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170594
    .line 17170595
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_b0

    .line 17170599
    :cond_a7
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel$loadMore$1$1;->this$0:Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 17170602
    .line 17170603
    sget-object v0, Lcom/dragon/community/widget/LoadMoreFooter$State;->Error:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170604
    .line 17170605
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    .line 17170610
    return-object p1
.end method


