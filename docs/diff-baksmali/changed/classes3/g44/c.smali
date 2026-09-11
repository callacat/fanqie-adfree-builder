## classes3/g44/c.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const/4 v1, 0x3

    .line 17170442
    invoke-static {v1}, Lg44/z;->b(I)Ljava/util/List;

    .line 17170445
    move-result-object v2

    .line 17170446
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170448
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-interface {v3}, Lfn3/a;->loadVideoHistoryModel()Lio/reactivex/Single;

    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    const-string v4, ""

    .line 17170462
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    check-cast v3, Ljava/lang/Iterable;

    .line 17170467
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170470
    move-result-object v3

    .line 17170471
    new-instance v5, Ljava/util/ArrayList;

    .line 17170473
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    if-eqz v2, :cond_31

    .line 17170478
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170481
    :cond_31
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170484
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170487
    move-result-object v2

    .line 17170488
    new-instance v3, Lg44/y;

    .line 17170490
    invoke-direct {v3}, Lg44/y;-><init>()V

    .line 17170493
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v2, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17170504
    move-result-object v1

    .line 17170505
    new-instance v2, Ljava/util/ArrayList;

    .line 17170507
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170510
    sput-object v2, Lg44/z;->d:Ljava/util/List;

    .line 17170512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170515
    move-result-object v1

    .line 17170516
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_88

    .line 17170522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v2

    .line 17170526
    sget-object v3, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v6, "history data:"

    .line 17170532
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v5

    .line 17170542
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v3

    .line 17170548
    const-string v7, "experience"

    .line 17170550
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    sget-object v3, Lg44/z;->d:Ljava/util/List;

    .line 17170555
    if-eqz v3, :cond_54

    .line 17170557
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17170559
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;-><init>(Ljava/lang/Object;)V

    .line 17170562
    check-cast v3, Ljava/util/ArrayList;

    .line 17170564
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    goto :goto_54

    .line 17170568
    :cond_88
    sget-object v0, Lg44/z;->d:Ljava/util/List;

    .line 17170570
    if-nez v0, :cond_8d

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v4, v0

    .line 17170574
    :goto_8e
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x3

    .line 17170442
    invoke-static {v1}, Lg44/z;->b(I)Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170447
    .line 17170448
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-interface {v3}, Lfn3/a;->loadVideoHistoryModel()Lio/reactivex/Single;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    const-string v4, ""

    .line 17170461
    .line 17170462
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    check-cast v3, Ljava/lang/Iterable;

    .line 17170466
    .line 17170467
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    new-instance v5, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    if-eqz v2, :cond_31

    .line 17170477
    .line 17170478
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    new-instance v3, Lg44/y;

    .line 17170489
    .line 17170490
    invoke-direct {v3}, Lg44/y;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v2, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    new-instance v2, Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    sput-object v2, Lg44/z;->d:Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_88

    .line 17170521
    .line 17170522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    sget-object v3, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    .line 17170528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v6, "history data:"

    .line 17170531
    .line 17170532
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    const-string v7, "experience"

    .line 17170549
    .line 17170550
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v3, Lg44/z;->d:Ljava/util/List;

    .line 17170554
    .line 17170555
    if-eqz v3, :cond_54

    .line 17170556
    .line 17170557
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17170558
    .line 17170559
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;-><init>(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    check-cast v3, Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_54

    .line 17170568
    :cond_88
    sget-object v0, Lg44/z;->d:Ljava/util/List;

    .line 17170569
    .line 17170570
    if-nez v0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v4, v0

    .line 17170574
    :goto_8e
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


