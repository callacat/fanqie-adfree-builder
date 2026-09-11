## classes8/com/dragon/read/social/post/details/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a3;->a:Lcom/dragon/read/social/post/details/e3;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/post/details/a3;->b:Lkotlin/jvm/functions/Function1;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17170440
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17170442
    if-eqz v2, :cond_85

    .line 17170444
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170446
    if-eqz v2, :cond_85

    .line 17170448
    iget-boolean v2, v0, Lcom/dragon/read/social/post/details/e3;->p:Z

    .line 17170450
    if-eqz v2, :cond_85

    .line 17170452
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->g:Lcom/dragon/read/social/post/details/p;

    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170457
    move-result-object v2

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170464
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170469
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170471
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    iget v3, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170478
    iput v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170480
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170482
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_72

    .line 17170488
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170495
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170498
    move-result v2

    .line 17170499
    const-string v3, ""

    .line 17170501
    if-nez v2, :cond_57

    .line 17170503
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170510
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170512
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170518
    goto :goto_72

    .line 17170519
    :cond_57
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    new-instance v4, Ljava/util/ArrayList;

    .line 17170526
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170531
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170538
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170540
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170546
    :cond_72
    :goto_72
    new-instance v0, Lyc6/q2;

    .line 17170548
    new-instance v2, Ljava/util/ArrayList;

    .line 17170550
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170553
    iget v3, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170555
    int-to-long v3, v3

    .line 17170556
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170558
    invoke-direct {v0, p1, v2, v3, v4}, Lyc6/q2;-><init>(ZLjava/util/List;J)V

    .line 17170561
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    goto :goto_94

    .line 17170565
    :cond_85
    new-instance v0, Lyc6/q2;

    .line 17170567
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170569
    iget v3, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170571
    int-to-long v3, v3

    .line 17170572
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170574
    invoke-direct {v0, p1, v2, v3, v4}, Lyc6/q2;-><init>(ZLjava/util/List;J)V

    .line 17170577
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a3;->a:Lcom/dragon/read/social/post/details/e3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/post/details/a3;->b:Lkotlin/jvm/functions/Function1;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17170439
    .line 17170440
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17170441
    .line 17170442
    if-eqz v2, :cond_85

    .line 17170443
    .line 17170444
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_85

    .line 17170447
    .line 17170448
    iget-boolean v2, v0, Lcom/dragon/read/social/post/details/e3;->p:Z

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_85

    .line 17170451
    .line 17170452
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->g:Lcom/dragon/read/social/post/details/p;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170463
    .line 17170464
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170468
    .line 17170469
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170470
    .line 17170471
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170472
    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget v3, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170477
    .line 17170478
    iput v3, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170479
    .line 17170480
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_72

    .line 17170487
    .line 17170488
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170489
    .line 17170490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170494
    .line 17170495
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    const-string v3, ""

    .line 17170500
    .line 17170501
    if-nez v2, :cond_57

    .line 17170502
    .line 17170503
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170504
    .line 17170505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170509
    .line 17170510
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_72

    .line 17170519
    :cond_57
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170520
    .line 17170521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v4, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170530
    .line 17170531
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170532
    .line 17170533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170537
    .line 17170538
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170539
    .line 17170540
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    :goto_72
    new-instance v0, Lyc6/q2;

    .line 17170547
    .line 17170548
    new-instance v2, Ljava/util/ArrayList;

    .line 17170549
    .line 17170550
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget v3, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170554
    .line 17170555
    int-to-long v3, v3

    .line 17170556
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170557
    .line 17170558
    invoke-direct {v0, p1, v2, v3, v4}, Lyc6/q2;-><init>(ZLjava/util/List;J)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_94

    .line 17170565
    :cond_85
    new-instance v0, Lyc6/q2;

    .line 17170566
    .line 17170567
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170568
    .line 17170569
    iget v3, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170570
    .line 17170571
    int-to-long v3, v3

    .line 17170572
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170573
    .line 17170574
    invoke-direct {v0, p1, v2, v3, v4}, Lyc6/q2;-><init>(ZLjava/util/List;J)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object p1
.end method


