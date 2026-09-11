## classes20/com/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;

    .line 50528264
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->$isScrollOtherPage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528266
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->$lastPausePlayingState:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528268
    invoke-direct {p2, v0, v1, p3}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    iput-object p1, p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->L$0:Ljava/lang/Object;

    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 50528257
    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;

    .line 50528263
    .line 50528264
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->$isScrollOtherPage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528265
    .line 50528266
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->$lastPausePlayingState:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528267
    .line 50528268
    invoke-direct {p2, v0, v1, p3}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->L$0:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->label:I

    .line 17170437
    if-nez v0, :cond_92

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17170446
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->$isScrollOtherPage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170448
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    if-eqz v1, :cond_50

    .line 17170457
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170460
    move-result-object v1

    .line 17170461
    if-eqz v1, :cond_50

    .line 17170463
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_50

    .line 17170469
    new-instance v5, Ljava/util/ArrayList;

    .line 17170471
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v1

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v6

    .line 17170482
    if-eqz v6, :cond_51

    .line 17170484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v6

    .line 17170488
    move-object v7, v6

    .line 17170489
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 17170491
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170494
    move-result-object v7

    .line 17170495
    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170498
    move-result-object v7

    .line 17170499
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170501
    if-ne v7, v8, :cond_49

    .line 17170503
    const/4 v7, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v7, 0x0

    .line 17170506
    :goto_4a
    if-eqz v7, :cond_2e

    .line 17170508
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    goto :goto_2e

    .line 17170512
    :cond_50
    move-object v5, v4

    .line 17170513
    :cond_51
    if-nez v5, :cond_57

    .line 17170515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170518
    move-result-object v5

    .line 17170519
    :cond_57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_72

    .line 17170525
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170528
    move-result-object v1

    .line 17170529
    if-eqz v1, :cond_6d

    .line 17170531
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170534
    move-result-object v1

    .line 17170535
    if-eqz v1, :cond_6d

    .line 17170537
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170540
    move-result-object v4

    .line 17170541
    :cond_6d
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170543
    if-eq v4, v1, :cond_72

    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    :cond_72
    xor-int/lit8 v1, v2, 0x1

    .line 17170548
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170550
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->$lastPausePlayingState:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170555
    move-result-object v1

    .line 17170556
    iget-object v1, v1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170558
    iget-object v1, v1, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 17170563
    move-result v1

    .line 17170564
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170569
    move-result-object p1

    .line 17170570
    iget-object p1, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    return-object p1

    .line 17170578
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170580
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170582
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170585
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_92

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->$isScrollOtherPage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    if-eqz v1, :cond_50

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    if-eqz v1, :cond_50

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_50

    .line 17170468
    .line 17170469
    new-instance v5, Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6

    .line 17170482
    if-eqz v6, :cond_51

    .line 17170483
    .line 17170484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    move-object v7, v6

    .line 17170489
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 17170490
    .line 17170491
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v7

    .line 17170499
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170500
    .line 17170501
    if-ne v7, v8, :cond_49

    .line 17170502
    .line 17170503
    const/4 v7, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v7, 0x0

    .line 17170506
    :goto_4a
    if-eqz v7, :cond_2e

    .line 17170507
    .line 17170508
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_2e

    .line 17170512
    :cond_50
    move-object v5, v4

    .line 17170513
    :cond_51
    if-nez v5, :cond_57

    .line 17170514
    .line 17170515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    :cond_57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_72

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    if-eqz v1, :cond_6d

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    if-eqz v1, :cond_6d

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    :cond_6d
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170542
    .line 17170543
    if-eq v4, v1, :cond_72

    .line 17170544
    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    :cond_72
    xor-int/lit8 v1, v2, 0x1

    .line 17170547
    .line 17170548
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;->$lastPausePlayingState:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    iget-object v1, v1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170557
    .line 17170558
    iget-object v1, v1, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iget-object p1, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1

    .line 17170578
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170579
    .line 17170580
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170581
    .line 17170582
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    throw p1
.end method


