## classes20/com/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;

    .line 50528264
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$isScrollOtherPage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528266
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$lastPausePlayingState:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528268
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$video:Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 50528270
    invoke-direct {p2, v0, v1, v2, p3}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;Lkotlin/coroutines/Continuation;)V

    .line 50528273
    iput-object p1, p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->L$0:Ljava/lang/Object;

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;

    .line 50528263
    .line 50528264
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$isScrollOtherPage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528265
    .line 50528266
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$lastPausePlayingState:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528267
    .line 50528268
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$video:Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 50528269
    .line 50528270
    invoke-direct {p2, v0, v1, v2, p3}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->L$0:Ljava/lang/Object;

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
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
    iget v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->label:I

    .line 17170437
    if-nez v0, :cond_d1

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170452
    iget-object v0, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17170454
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_32

    .line 17170460
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$isScrollOtherPage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170462
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170464
    if-nez v0, :cond_28

    .line 17170466
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$lastPausePlayingState:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170468
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170470
    if-eqz v0, :cond_79

    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170475
    move-result-object v0

    .line 17170476
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->g()V

    .line 17170481
    goto :goto_79

    .line 17170482
    :cond_32
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170485
    move-result-object v0

    .line 17170486
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170488
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$video:Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 17170490
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Video;

    .line 17170492
    iget-object v1, v1, Lcom/dragon/community/MediaFeedPage$Video;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    const/4 v2, 0x0

    .line 17170498
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_5b

    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17170514
    move-result-object v2

    .line 17170515
    const/4 v3, 0x1

    .line 17170516
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setEnablePortraitFullScreen(Z)V

    .line 17170519
    invoke-virtual {v0, v1}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170522
    goto :goto_63

    .line 17170523
    :cond_5b
    new-instance v3, Lcom/dragon/community/widget/t;

    .line 17170525
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/community/widget/t;-><init>(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/community/widget/FeedVideoView;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170528
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170531
    :goto_63
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170538
    move-result v2

    .line 17170539
    if-nez v2, :cond_71

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->e()V

    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    new-instance v2, Lcom/dragon/community/widget/u;

    .line 17170547
    invoke-direct {v2, v1, v0}, Lcom/dragon/community/widget/u;-><init>(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/community/widget/FeedVideoView;)V

    .line 17170550
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170553
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170556
    move-result-object v0

    .line 17170557
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/community/widget/FeedVideoView;->getMediaView()Landroid/view/View;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_c6

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170572
    move-result-object v0

    .line 17170573
    iget-object v0, v0, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170578
    move-result-object v1

    .line 17170579
    iget-object v1, v1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170581
    const-string v2, ""

    .line 17170583
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    invoke-static {v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170593
    move-result-object v1

    .line 17170594
    :cond_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170597
    move-result v3

    .line 17170598
    if-eqz v3, :cond_b4

    .line 17170600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170603
    move-result-object v3

    .line 17170604
    move-object v4, v3

    .line 17170605
    check-cast v4, Landroid/view/View;

    .line 17170607
    instance-of v4, v4, Landroid/view/TextureView;

    .line 17170609
    if-eqz v4, :cond_a2

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v3, 0x0

    .line 17170613
    :goto_b5
    check-cast v3, Landroid/view/View;

    .line 17170615
    if-nez v3, :cond_c2

    .line 17170617
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170620
    move-result-object p1

    .line 17170621
    iget-object v3, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170623
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    :cond_c2
    invoke-virtual {v0, v3}, Lcom/dragon/community/widget/DragDismissLayout;->setTargetView(Landroid/view/View;)V

    .line 17170629
    goto :goto_ce

    .line 17170630
    :cond_c6
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;

    .line 17170632
    invoke-direct {v1, v0, p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;-><init>(Landroid/view/View;Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 17170635
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170638
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    return-object p1

    .line 17170641
    :cond_d1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170643
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170645
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170648
    throw p1
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
    iget v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d1

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170451
    .line 17170452
    iget-object v0, v0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_32

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$isScrollOtherPage:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170461
    .line 17170462
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170463
    .line 17170464
    if-nez v0, :cond_28

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$lastPausePlayingState:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170467
    .line 17170468
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_79

    .line 17170471
    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->g()V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_79

    .line 17170482
    :cond_32
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;->$video:Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Video;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lcom/dragon/community/MediaFeedPage$Video;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    const/4 v2, 0x0

    .line 17170498
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_5b

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    const/4 v3, 0x1

    .line 17170516
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setEnablePortraitFullScreen(Z)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_63

    .line 17170523
    :cond_5b
    new-instance v3, Lcom/dragon/community/widget/t;

    .line 17170524
    .line 17170525
    invoke-direct {v3, v2, v0, v1}, Lcom/dragon/community/widget/t;-><init>(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/community/widget/FeedVideoView;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-nez v2, :cond_71

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->e()V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    new-instance v2, Lcom/dragon/community/widget/u;

    .line 17170546
    .line 17170547
    invoke-direct {v2, v1, v0}, Lcom/dragon/community/widget/u;-><init>(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/community/widget/FeedVideoView;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/community/widget/FeedVideoView;->getMediaView()Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_c6

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    iget-object v0, v0, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    iget-object v1, v1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170580
    .line 17170581
    const-string v2, ""

    .line 17170582
    .line 17170583
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    :cond_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v3

    .line 17170598
    if-eqz v3, :cond_b4

    .line 17170599
    .line 17170600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    move-object v4, v3

    .line 17170605
    check-cast v4, Landroid/view/View;

    .line 17170606
    .line 17170607
    instance-of v4, v4, Landroid/view/TextureView;

    .line 17170608
    .line 17170609
    if-eqz v4, :cond_a2

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v3, 0x0

    .line 17170613
    :goto_b5
    check-cast v3, Landroid/view/View;

    .line 17170614
    .line 17170615
    if-nez v3, :cond_c2

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    iget-object v3, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17170622
    .line 17170623
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    invoke-virtual {v0, v3}, Lcom/dragon/community/widget/DragDismissLayout;->setTargetView(Landroid/view/View;)V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_ce

    .line 17170630
    :cond_c6
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;

    .line 17170631
    .line 17170632
    invoke-direct {v1, v0, p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;-><init>(Landroid/view/View;Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    .line 17170640
    return-object p1

    .line 17170641
    :cond_d1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170642
    .line 17170643
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170644
    .line 17170645
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    throw p1
.end method


