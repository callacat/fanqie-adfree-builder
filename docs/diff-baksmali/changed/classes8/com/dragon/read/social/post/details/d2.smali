## classes8/com/dragon/read/social/post/details/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/d2;->b:Z

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/social/post/details/d2;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    check-cast p1, [Ljava/lang/Object;

    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170442
    if-eqz v3, :cond_11

    .line 17170444
    const-string v4, "total_net_dur"

    .line 17170446
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17170449
    :cond_11
    iget-object v3, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170451
    if-eqz v3, :cond_1a

    .line 17170453
    const-string v4, "process_data_dur"

    .line 17170455
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170461
    move-result-object p1

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    move-object v4, v3

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v5

    .line 17170468
    if-eqz v5, :cond_3a

    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v5

    .line 17170474
    instance-of v6, v5, Lcom/dragon/read/rpc/model/PostData;

    .line 17170476
    if-eqz v6, :cond_30

    .line 17170478
    move-object v3, v5

    .line 17170479
    goto :goto_20

    .line 17170480
    :cond_30
    instance-of v6, v5, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170482
    if-eqz v6, :cond_20

    .line 17170484
    move-object v4, v5

    .line 17170485
    check-cast v4, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170487
    iput-object v4, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170489
    goto :goto_20

    .line 17170490
    :cond_3a
    if-eqz v1, :cond_40

    .line 17170492
    iget-object p1, v0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17170494
    iget-object v3, p1, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17170496
    :cond_40
    move-object v6, v3

    .line 17170497
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    move-object p1, v6

    .line 17170501
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17170503
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    iget v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17170508
    iput v1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170510
    iget-object v1, v0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17170512
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17170514
    if-eqz v1, :cond_97

    .line 17170516
    new-instance v7, Ljava/util/ArrayList;

    .line 17170518
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170521
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170523
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_88

    .line 17170529
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170531
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170534
    move-result v1

    .line 17170535
    const/4 v3, 0x2

    .line 17170536
    if-le v1, v3, :cond_83

    .line 17170538
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170540
    const/4 v5, 0x0

    .line 17170541
    invoke-static {v1, v5, v3}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170548
    new-instance v1, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 17170550
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170552
    invoke-direct {v1, p1}, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;-><init>(I)V

    .line 17170555
    const-string p1, ""

    .line 17170557
    iput-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_88

    .line 17170563
    :cond_83
    iget-object p1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170565
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170568
    :cond_88
    :goto_88
    new-instance p1, Lyc6/r2;

    .line 17170570
    iget v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170572
    int-to-long v8, v1

    .line 17170573
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170575
    move-object v5, p1

    .line 17170576
    invoke-direct/range {v5 .. v10}, Lyc6/r2;-><init>(Ljava/lang/Object;Ljava/util/List;JZ)V

    .line 17170579
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    goto :goto_a7

    .line 17170583
    :cond_97
    new-instance p1, Lyc6/r2;

    .line 17170585
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170587
    iget v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170589
    int-to-long v8, v1

    .line 17170590
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170592
    move-object v5, p1

    .line 17170593
    invoke-direct/range {v5 .. v10}, Lyc6/r2;-><init>(Ljava/lang/Object;Ljava/util/List;JZ)V

    .line 17170596
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    :goto_a7
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->p()V

    .line 17170602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/post/details/d2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/d2;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/social/post/details/d2;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    check-cast p1, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_11

    .line 17170443
    .line 17170444
    const-string v4, "total_net_dur"

    .line 17170445
    .line 17170446
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    iget-object v3, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_1a

    .line 17170452
    .line 17170453
    const-string v4, "process_data_dur"

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    move-object v4, v3

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    if-eqz v5, :cond_3a

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    instance-of v6, v5, Lcom/dragon/read/rpc/model/PostData;

    .line 17170475
    .line 17170476
    if-eqz v6, :cond_30

    .line 17170477
    .line 17170478
    move-object v3, v5

    .line 17170479
    goto :goto_20

    .line 17170480
    :cond_30
    instance-of v6, v5, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170481
    .line 17170482
    if-eqz v6, :cond_20

    .line 17170483
    .line 17170484
    move-object v4, v5

    .line 17170485
    check-cast v4, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170486
    .line 17170487
    iput-object v4, v0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170488
    .line 17170489
    goto :goto_20

    .line 17170490
    :cond_3a
    if-eqz v1, :cond_40

    .line 17170491
    .line 17170492
    iget-object p1, v0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17170493
    .line 17170494
    iget-object v3, p1, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17170495
    .line 17170496
    :cond_40
    move-object v6, v3

    .line 17170497
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    move-object p1, v6

    .line 17170501
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17170502
    .line 17170503
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17170507
    .line 17170508
    iput v1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170509
    .line 17170510
    iget-object v1, v0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17170511
    .line 17170512
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_97

    .line 17170515
    .line 17170516
    new-instance v7, Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_88

    .line 17170528
    .line 17170529
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    const/4 v3, 0x2

    .line 17170536
    if-le v1, v3, :cond_83

    .line 17170537
    .line 17170538
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170539
    .line 17170540
    const/4 v5, 0x0

    .line 17170541
    invoke-static {v1, v5, v3}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v1, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 17170549
    .line 17170550
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170551
    .line 17170552
    invoke-direct {v1, p1}, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;-><init>(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p1, ""

    .line 17170556
    .line 17170557
    iput-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_88

    .line 17170563
    :cond_83
    iget-object p1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    new-instance p1, Lyc6/r2;

    .line 17170569
    .line 17170570
    iget v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170571
    .line 17170572
    int-to-long v8, v1

    .line 17170573
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170574
    .line 17170575
    move-object v5, p1

    .line 17170576
    invoke-direct/range {v5 .. v10}, Lyc6/r2;-><init>(Ljava/lang/Object;Ljava/util/List;JZ)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a7

    .line 17170583
    :cond_97
    new-instance p1, Lyc6/r2;

    .line 17170584
    .line 17170585
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170586
    .line 17170587
    iget v1, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17170588
    .line 17170589
    int-to-long v8, v1

    .line 17170590
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->hasMore:Z

    .line 17170591
    .line 17170592
    move-object v5, p1

    .line 17170593
    invoke-direct/range {v5 .. v10}, Lyc6/r2;-><init>(Ljava/lang/Object;Ljava/util/List;JZ)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->p()V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object p1
.end method


