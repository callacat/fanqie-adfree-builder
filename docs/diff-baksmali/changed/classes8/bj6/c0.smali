## classes8/bj6/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lbj6/c0;->a:Lbj6/w0;

    .line 17170434
    iget-object v1, p0, Lbj6/c0;->b:Lyc6/t2;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17170444
    invoke-interface {v3}, Lyc6/m2;->getReplyList()Ljava/util/List;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17170451
    move-result v4

    .line 17170452
    const/4 v5, -0x1

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    const/4 v7, -0x1

    .line 17170455
    :goto_17
    if-ge v6, v4, :cond_26

    .line 17170457
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170460
    move-result-object v8

    .line 17170461
    instance-of v8, v8, Lyc6/t2;

    .line 17170463
    if-eqz v8, :cond_23

    .line 17170465
    add-int/lit8 v7, v6, 0x1

    .line 17170467
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 17170469
    goto :goto_17

    .line 17170470
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 17170472
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17170477
    const-string v8, ""

    .line 17170479
    if-eqz v6, :cond_72

    .line 17170481
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170484
    move-result v6

    .line 17170485
    if-nez v6, :cond_38

    .line 17170487
    goto :goto_72

    .line 17170488
    :cond_38
    if-eq v7, v5, :cond_73

    .line 17170490
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170493
    move-result v5

    .line 17170494
    if-ge v7, v5, :cond_73

    .line 17170496
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170499
    move-result-object v5

    .line 17170500
    instance-of v5, v5, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170502
    if-eqz v5, :cond_73

    .line 17170504
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    check-cast v3, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170513
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17170515
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v5

    .line 17170519
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v6

    .line 17170523
    if-eqz v6, :cond_73

    .line 17170525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v6

    .line 17170529
    check-cast v6, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170531
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170533
    iget-object v9, v6, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170535
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170538
    move-result v7

    .line 17170539
    if-eqz v7, :cond_6e

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    goto :goto_57

    .line 17170546
    :cond_72
    :goto_72
    const/4 v2, 0x1

    .line 17170547
    :cond_73
    if-nez v2, :cond_7a

    .line 17170549
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17170551
    long-to-int p1, v5

    .line 17170552
    iput p1, v1, Lyc6/t2;->a:I

    .line 17170554
    :cond_7a
    iget-object p1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17170556
    invoke-interface {p1}, Lyc6/m2;->getReplyList()Ljava/util/List;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {v4, p1}, Lnc6/d0;->k0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    new-instance v0, Lbj6/w0$b;

    .line 17170569
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-direct {v0, p1, v2}, Lbj6/w0$b;-><init>(Ljava/util/List;Z)V

    .line 17170576
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lbj6/c0;->a:Lbj6/w0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lbj6/c0;->b:Lyc6/t2;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17170443
    .line 17170444
    invoke-interface {v3}, Lyc6/m2;->getReplyList()Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    const/4 v5, -0x1

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    const/4 v7, -0x1

    .line 17170455
    :goto_17
    if-ge v6, v4, :cond_26

    .line 17170456
    .line 17170457
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v8

    .line 17170461
    instance-of v8, v8, Lyc6/t2;

    .line 17170462
    .line 17170463
    if-eqz v8, :cond_23

    .line 17170464
    .line 17170465
    add-int/lit8 v7, v6, 0x1

    .line 17170466
    .line 17170467
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 17170468
    .line 17170469
    goto :goto_17

    .line 17170470
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17170476
    .line 17170477
    const-string v8, ""

    .line 17170478
    .line 17170479
    if-eqz v6, :cond_72

    .line 17170480
    .line 17170481
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    if-nez v6, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_72

    .line 17170488
    :cond_38
    if-eq v7, v5, :cond_73

    .line 17170489
    .line 17170490
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    if-ge v7, v5, :cond_73

    .line 17170495
    .line 17170496
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    instance-of v5, v5, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170501
    .line 17170502
    if-eqz v5, :cond_73

    .line 17170503
    .line 17170504
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast v3, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170512
    .line 17170513
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    if-eqz v6, :cond_73

    .line 17170524
    .line 17170525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    check-cast v6, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170530
    .line 17170531
    iget-object v7, v3, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v9, v6, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v7

    .line 17170539
    if-eqz v7, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_57

    .line 17170546
    :cond_72
    :goto_72
    const/4 v2, 0x1

    .line 17170547
    :cond_73
    if-nez v2, :cond_7a

    .line 17170548
    .line 17170549
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17170550
    .line 17170551
    long-to-int p1, v5

    .line 17170552
    iput p1, v1, Lyc6/t2;->a:I

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Lyc6/m2;->getReplyList()Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {v4, p1}, Lnc6/d0;->k0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v0, Lbj6/w0$b;

    .line 17170568
    .line 17170569
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-direct {v0, p1, v2}, Lbj6/w0$b;-><init>(Ljava/util/List;Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object v0
.end method


