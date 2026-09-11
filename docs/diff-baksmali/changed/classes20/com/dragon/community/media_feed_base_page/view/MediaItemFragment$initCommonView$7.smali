## classes20/com/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;

    .line 50528264
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->$resumeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 50528266
    invoke-direct {p2, v0, p3}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    iput-object p1, p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->L$0:Ljava/lang/Object;

    .line 50528271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528273
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;

    .line 50528263
    .line 50528264
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->$resumeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 50528265
    .line 50528266
    invoke-direct {p2, v0, p3}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->L$0:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->label:I

    .line 17170437
    if-nez v0, :cond_7d

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17170446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170449
    move-result-wide v0

    .line 17170450
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->$resumeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170452
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170454
    sub-long/2addr v0, v2

    .line 17170455
    sget-object v2, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v3}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-static {v4}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-interface {v3, v4}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170480
    move-result-object v4

    .line 17170481
    iget-object v4, v4, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->ig()I

    .line 17170486
    move-result v5

    .line 17170487
    add-int/lit8 v5, v5, 0x1

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170492
    move-result-object p1

    .line 17170493
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->j:Ljava/util/HashSet;

    .line 17170495
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 17170498
    move-result p1

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    sget-object v2, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17170507
    const-string v6, "enter_type"

    .line 17170509
    if-ne v4, v2, :cond_55

    .line 17170511
    const-string v2, "click"

    .line 17170513
    invoke-virtual {v3, v2, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    const-string v2, "slide"

    .line 17170519
    invoke-virtual {v3, v2, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    :goto_5a
    const-string v2, "picture_viewer_rank"

    .line 17170524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {v3, v4, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    const-string v2, "max_picture_viewer_cnt"

    .line 17170533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {v3, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    const-string p1, "stay_time"

    .line 17170542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v3, v0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    const-string p1, "stay_picture_viewer"

    .line 17170551
    invoke-virtual {v3, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170554
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170559
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170564
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_7d

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17170445
    .line 17170446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v0

    .line 17170450
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;->$resumeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170451
    .line 17170452
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170453
    .line 17170454
    sub-long/2addr v0, v2

    .line 17170455
    sget-object v2, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v3}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-static {v4}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-interface {v3, v4}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    iget-object v4, v4, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->ig()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    add-int/lit8 v5, v5, 0x1

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->j:Ljava/util/HashSet;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v2, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17170506
    .line 17170507
    const-string v6, "enter_type"

    .line 17170508
    .line 17170509
    if-ne v4, v2, :cond_55

    .line 17170510
    .line 17170511
    const-string v2, "click"

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v2, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    const-string v2, "slide"

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v2, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    const-string v2, "picture_viewer_rank"

    .line 17170523
    .line 17170524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-virtual {v3, v4, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v2, "max_picture_viewer_cnt"

    .line 17170532
    .line 17170533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {v3, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string p1, "stay_time"

    .line 17170541
    .line 17170542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v3, v0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string p1, "stay_picture_viewer"

    .line 17170550
    .line 17170551
    invoke-virtual {v3, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170558
    .line 17170559
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170560
    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw p1
.end method


