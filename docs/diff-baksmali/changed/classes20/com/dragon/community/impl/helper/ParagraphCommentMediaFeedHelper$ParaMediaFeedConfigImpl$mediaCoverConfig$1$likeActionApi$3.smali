## classes20/com/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_23

    .line 17170441
    if-ne v1, v2, :cond_1b

    .line 17170443
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$2:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Lcom/dragon/community/impl/helper/y;

    .line 17170447
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$1:Ljava/lang/Object;

    .line 17170449
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170451
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$0:Ljava/lang/Object;

    .line 17170453
    check-cast v0, Lcom/dragon/community/impl/list/content/g2;

    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    goto :goto_88

    .line 17170459
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170461
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    throw p1

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    iget-object v3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$paraListView:Lcom/dragon/community/impl/list/content/g2;

    .line 17170472
    iget-object v4, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$paraComment:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170474
    iget-boolean v5, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$isLike:Z

    .line 17170476
    iget-boolean v6, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$lastUserDigg:Z

    .line 17170478
    iget-wide v7, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$lastUserDiggCount:J

    .line 17170480
    iget-boolean v9, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$lastUserDisagree:Z

    .line 17170482
    iget-object v10, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$paraHelper:Lcom/dragon/community/impl/helper/y;

    .line 17170484
    iput-object v3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$0:Ljava/lang/Object;

    .line 17170486
    iput-object v4, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$1:Ljava/lang/Object;

    .line 17170488
    iput-object v10, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$2:Ljava/lang/Object;

    .line 17170490
    iput-boolean v5, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->Z$0:Z

    .line 17170492
    iput-boolean v6, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->Z$1:Z

    .line 17170494
    iput-wide v7, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->J$0:J

    .line 17170496
    iput-boolean v9, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->Z$2:Z

    .line 17170498
    iput v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->label:I

    .line 17170500
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170502
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170509
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170512
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170515
    move-result-object v1

    .line 17170516
    const-string v2, ""

    .line 17170518
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    const-string v2, "paragraph_comment"

    .line 17170523
    invoke-static {v1, v2}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170526
    move-result-object v11

    .line 17170527
    new-instance v12, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;

    .line 17170529
    move-object v1, v12

    .line 17170530
    move-object v2, p1

    .line 17170531
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;ZZJZLcom/dragon/community/impl/helper/y;)V

    .line 17170534
    new-instance v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$a;

    .line 17170536
    invoke-direct {v1, v12}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170539
    new-instance v2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$b;

    .line 17170541
    invoke-direct {v2, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170544
    new-instance v3, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$a;

    .line 17170546
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170549
    invoke-virtual {v11, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170552
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170559
    move-result-object v1

    .line 17170560
    if-ne p1, v1, :cond_85

    .line 17170562
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170565
    :cond_85
    if-ne p1, v0, :cond_88

    .line 17170567
    return-object v0

    .line 17170568
    :cond_88
    :goto_88
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_23

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_1b

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$2:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Lcom/dragon/community/impl/helper/y;

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$1:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$0:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v0, Lcom/dragon/community/impl/list/content/g2;

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_88

    .line 17170459
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    .line 17170461
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    .line 17170463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    throw p1

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$paraListView:Lcom/dragon/community/impl/list/content/g2;

    .line 17170471
    .line 17170472
    iget-object v4, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$paraComment:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170473
    .line 17170474
    iget-boolean v5, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$isLike:Z

    .line 17170475
    .line 17170476
    iget-boolean v6, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$lastUserDigg:Z

    .line 17170477
    .line 17170478
    iget-wide v7, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$lastUserDiggCount:J

    .line 17170479
    .line 17170480
    iget-boolean v9, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$lastUserDisagree:Z

    .line 17170481
    .line 17170482
    iget-object v10, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->$paraHelper:Lcom/dragon/community/impl/helper/y;

    .line 17170483
    .line 17170484
    iput-object v3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$0:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    iput-object v4, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$1:Ljava/lang/Object;

    .line 17170487
    .line 17170488
    iput-object v10, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->L$2:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    iput-boolean v5, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->Z$0:Z

    .line 17170491
    .line 17170492
    iput-boolean v6, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->Z$1:Z

    .line 17170493
    .line 17170494
    iput-wide v7, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->J$0:J

    .line 17170495
    .line 17170496
    iput-boolean v9, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->Z$2:Z

    .line 17170497
    .line 17170498
    iput v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;->label:I

    .line 17170499
    .line 17170500
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170501
    .line 17170502
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    const-string v2, ""

    .line 17170517
    .line 17170518
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, "paragraph_comment"

    .line 17170522
    .line 17170523
    invoke-static {v1, v2}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v11

    .line 17170527
    new-instance v12, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;

    .line 17170528
    .line 17170529
    move-object v1, v12

    .line 17170530
    move-object v2, p1

    .line 17170531
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;ZZJZLcom/dragon/community/impl/helper/y;)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$a;

    .line 17170535
    .line 17170536
    invoke-direct {v1, v12}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$b;

    .line 17170540
    .line 17170541
    invoke-direct {v2, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v3, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$a;

    .line 17170545
    .line 17170546
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v11, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    if-ne p1, v1, :cond_85

    .line 17170561
    .line 17170562
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    if-ne p1, v0, :cond_88

    .line 17170566
    .line 17170567
    return-object v0

    .line 17170568
    :cond_88
    :goto_88
    return-object p1
.end method


