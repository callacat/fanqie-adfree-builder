## classes3/k94/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lk94/w0;->a:Lk94/c1;

    .line 17170434
    iget v1, p0, Lk94/w0;->b:I

    .line 17170436
    iget-object v2, p0, Lk94/w0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170438
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance v4, Ljava/util/ArrayList;

    .line 17170446
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v5

    .line 17170457
    const/4 v6, 0x1

    .line 17170458
    if-eqz v5, :cond_41

    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v5

    .line 17170464
    move-object v7, v5

    .line 17170465
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170467
    iget-object v8, v0, Lk94/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 17170469
    if-nez v8, :cond_28

    .line 17170471
    goto :goto_3b

    .line 17170472
    :cond_28
    new-instance v6, Lk74/a2;

    .line 17170474
    iget-object v9, v7, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170476
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 17170478
    invoke-direct {v6, v9, v7}, Lk74/a2;-><init>(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17170481
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v6

    .line 17170485
    check-cast v6, Ljava/lang/Boolean;

    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170490
    move-result v6

    .line 17170491
    :goto_3b
    if-eqz v6, :cond_15

    .line 17170493
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    goto :goto_15

    .line 17170497
    :cond_41
    invoke-static {v4, v3, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170504
    move-result v5

    .line 17170505
    if-lt v1, v5, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v6, 0x0

    .line 17170509
    :goto_4d
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170511
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_5e

    .line 17170517
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170524
    move-result-object p1

    .line 17170525
    goto :goto_87

    .line 17170526
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v5, "loadData, totalList size="

    .line 17170530
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170536
    move-result v4

    .line 17170537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v4, ", loadSize="

    .line 17170542
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170554
    const-string v4, "deliver"

    .line 17170556
    const-string v5, "VideoCollectPageSource"

    .line 17170558
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    iget-object v0, v0, Lk94/c1;->g:Ll94/e;

    .line 17170563
    invoke-virtual {v0, p1, v3}, Lq74/z;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170566
    move-result-object p1

    .line 17170567
    :goto_87
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lk94/w0;->a:Lk94/c1;

    .line 17170433
    .line 17170434
    iget v1, p0, Lk94/w0;->b:I

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lk94/w0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v4, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v5

    .line 17170457
    const/4 v6, 0x1

    .line 17170458
    if-eqz v5, :cond_41

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    move-object v7, v5

    .line 17170465
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170466
    .line 17170467
    iget-object v8, v0, Lk94/c1;->o:Lkotlin/jvm/functions/Function1;

    .line 17170468
    .line 17170469
    if-nez v8, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_3b

    .line 17170472
    :cond_28
    new-instance v6, Lk74/a2;

    .line 17170473
    .line 17170474
    iget-object v9, v7, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170475
    .line 17170476
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-direct {v6, v9, v7}, Lk74/a2;-><init>(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    check-cast v6, Ljava/lang/Boolean;

    .line 17170486
    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    :goto_3b
    if-eqz v6, :cond_15

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_15

    .line 17170497
    :cond_41
    invoke-static {v4, v3, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    if-lt v1, v5, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v6, 0x0

    .line 17170509
    :goto_4d
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170510
    .line 17170511
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_5e

    .line 17170516
    .line 17170517
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    goto :goto_87

    .line 17170526
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v5, "loadData, totalList size="

    .line 17170529
    .line 17170530
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v4, ", loadSize="

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    const-string v4, "deliver"

    .line 17170555
    .line 17170556
    const-string v5, "VideoCollectPageSource"

    .line 17170557
    .line 17170558
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, v0, Lk94/c1;->g:Ll94/e;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1, v3}, Lq74/z;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    :goto_87
    return-object p1
.end method


