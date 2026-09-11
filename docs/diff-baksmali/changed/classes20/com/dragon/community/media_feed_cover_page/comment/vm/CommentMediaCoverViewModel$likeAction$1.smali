## classes20/com/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_2b

    .line 17170442
    if-eq v1, v3, :cond_1f

    .line 17170444
    if-ne v1, v2, :cond_17

    .line 17170446
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$0:Ljava/lang/Object;

    .line 17170448
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    goto/16 :goto_c1

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$1:Ljava/lang/Object;

    .line 17170465
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17170467
    iget-object v4, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$0:Ljava/lang/Object;

    .line 17170469
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17170471
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    goto :goto_9c

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->this$0:Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17170480
    iget-object p1, p1, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170482
    new-instance v1, Lcom/dragon/community/saas/utils/u0;

    .line 17170484
    invoke-direct {v1}, Lcom/dragon/community/saas/utils/u0;-><init>()V

    .line 17170487
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17170490
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->this$0:Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17170492
    iget-boolean v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->$lastLike:Z

    .line 17170494
    iget-wide v4, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->$lastCount:J

    .line 17170496
    new-instance v6, Lcom/dragon/community/media_feed_cover_page/comment/vm/a;

    .line 17170498
    invoke-direct {v6, p1, v1, v4, v5}, Lcom/dragon/community/media_feed_cover_page/comment/vm/a;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;ZJ)V

    .line 17170501
    new-instance v7, Lcom/dragon/community/media_feed_cover_page/comment/vm/b;

    .line 17170503
    invoke-direct {v7, p1, v1, v4, v5}, Lcom/dragon/community/media_feed_cover_page/comment/vm/b;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;ZJ)V

    .line 17170506
    iput-object v6, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$0:Ljava/lang/Object;

    .line 17170508
    iput-object v7, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$1:Ljava/lang/Object;

    .line 17170510
    iput v3, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->label:I

    .line 17170512
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170514
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170521
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170524
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170535
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v1}, Lib6/t;->b()Landroid/app/Application;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17170546
    move-result-object v1

    .line 17170547
    new-instance v4, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1$a;

    .line 17170549
    invoke-direct {v4, p1}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170552
    new-instance v5, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$a;

    .line 17170554
    invoke-direct {v5, v4}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170557
    new-instance v4, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1$b;

    .line 17170559
    invoke-direct {v4, p1}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170562
    new-instance v8, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$a;

    .line 17170564
    invoke-direct {v8, v4}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170567
    invoke-virtual {v1, v5, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170570
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170577
    move-result-object v1

    .line 17170578
    if-ne p1, v1, :cond_97

    .line 17170580
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170583
    :cond_97
    if-ne p1, v0, :cond_9a

    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    move-object v4, v6

    .line 17170587
    move-object v1, v7

    .line 17170588
    :goto_9c
    check-cast p1, Ljava/lang/Boolean;

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170593
    move-result p1

    .line 17170594
    if-nez p1, :cond_a8

    .line 17170596
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170599
    goto :goto_cc

    .line 17170600
    :cond_a8
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170603
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->$config:Lar2/a;

    .line 17170605
    iget-boolean v4, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->$lastLike:Z

    .line 17170607
    xor-int/2addr v3, v4

    .line 17170608
    iget-object v4, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->$media:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170610
    iput-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$0:Ljava/lang/Object;

    .line 17170612
    const/4 v5, 0x0

    .line 17170613
    iput-object v5, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$1:Ljava/lang/Object;

    .line 17170615
    iput v2, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->label:I

    .line 17170617
    invoke-interface {p1, v3, v4, p0}, Lar2/a;->e(ZLcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170620
    move-result-object p1

    .line 17170621
    if-ne p1, v0, :cond_c0

    .line 17170623
    return-object v0

    .line 17170624
    :cond_c0
    move-object v0, v1

    .line 17170625
    :goto_c1
    check-cast p1, Ljava/lang/Boolean;

    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170630
    move-result p1

    .line 17170631
    if-nez p1, :cond_cc

    .line 17170633
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170636
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_2b

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1f

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_17

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$0:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_c1

    .line 17170454
    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$1:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17170466
    .line 17170467
    iget-object v4, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$0:Ljava/lang/Object;

    .line 17170468
    .line 17170469
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17170470
    .line 17170471
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_9c

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->this$0:Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170481
    .line 17170482
    new-instance v1, Lcom/dragon/community/saas/utils/u0;

    .line 17170483
    .line 17170484
    invoke-direct {v1}, Lcom/dragon/community/saas/utils/u0;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->this$0:Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17170491
    .line 17170492
    iget-boolean v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->$lastLike:Z

    .line 17170493
    .line 17170494
    iget-wide v4, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->$lastCount:J

    .line 17170495
    .line 17170496
    new-instance v6, Lcom/dragon/community/media_feed_cover_page/comment/vm/a;

    .line 17170497
    .line 17170498
    invoke-direct {v6, p1, v1, v4, v5}, Lcom/dragon/community/media_feed_cover_page/comment/vm/a;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;ZJ)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v7, Lcom/dragon/community/media_feed_cover_page/comment/vm/b;

    .line 17170502
    .line 17170503
    invoke-direct {v7, p1, v1, v4, v5}, Lcom/dragon/community/media_feed_cover_page/comment/vm/b;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;ZJ)V

    .line 17170504
    .line 17170505
    .line 17170506
    iput-object v6, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$0:Ljava/lang/Object;

    .line 17170507
    .line 17170508
    iput-object v7, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$1:Ljava/lang/Object;

    .line 17170509
    .line 17170510
    iput v3, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->label:I

    .line 17170511
    .line 17170512
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170513
    .line 17170514
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170534
    .line 17170535
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v1}, Lib6/t;->b()Landroid/app/Application;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    new-instance v4, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1$a;

    .line 17170548
    .line 17170549
    invoke-direct {v4, p1}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v5, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$a;

    .line 17170553
    .line 17170554
    invoke-direct {v5, v4}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v4, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1$b;

    .line 17170558
    .line 17170559
    invoke-direct {v4, p1}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v8, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$a;

    .line 17170563
    .line 17170564
    invoke-direct {v8, v4}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, v5, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    if-ne p1, v1, :cond_97

    .line 17170579
    .line 17170580
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    if-ne p1, v0, :cond_9a

    .line 17170584
    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    move-object v4, v6

    .line 17170587
    move-object v1, v7

    .line 17170588
    :goto_9c
    check-cast p1, Ljava/lang/Boolean;

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    if-nez p1, :cond_a8

    .line 17170595
    .line 17170596
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_cc

    .line 17170600
    :cond_a8
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->$config:Lar2/a;

    .line 17170604
    .line 17170605
    iget-boolean v4, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->$lastLike:Z

    .line 17170606
    .line 17170607
    xor-int/2addr v3, v4

    .line 17170608
    iget-object v4, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->$media:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170609
    .line 17170610
    iput-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$0:Ljava/lang/Object;

    .line 17170611
    .line 17170612
    const/4 v5, 0x0

    .line 17170613
    iput-object v5, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->L$1:Ljava/lang/Object;

    .line 17170614
    .line 17170615
    iput v2, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->label:I

    .line 17170616
    .line 17170617
    invoke-interface {p1, v3, v4, p0}, Lar2/a;->e(ZLcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    if-ne p1, v0, :cond_c0

    .line 17170622
    .line 17170623
    return-object v0

    .line 17170624
    :cond_c0
    move-object v0, v1

    .line 17170625
    :goto_c1
    check-cast p1, Ljava/lang/Boolean;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result p1

    .line 17170631
    if-nez p1, :cond_cc

    .line 17170632
    .line 17170633
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    .line 17170638
    return-object p1
.end method


