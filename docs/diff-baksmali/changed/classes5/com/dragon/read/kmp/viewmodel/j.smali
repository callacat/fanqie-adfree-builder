## classes5/com/dragon/read/kmp/viewmodel/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/j;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/j;->b:Lkotlin/jvm/functions/Function1;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/j;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Lnk5/r0;

    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 17170442
    if-eqz v3, :cond_f

    .line 17170444
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170447
    :cond_f
    if-eqz v1, :cond_17

    .line 17170449
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170452
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    :cond_17
    iput-object p1, v0, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 17170457
    iget-object v1, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170459
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/viewmodel/o;->m1(Ljava/util/List;)V

    .line 17170462
    iget-object v1, p1, Lnk5/r0;->d:Lnk5/o0;

    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 17170466
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170469
    sget-object v0, Lcom/dragon/read/kmp/preload/x0;->a:Lcom/dragon/read/kmp/preload/x0;

    .line 17170471
    iget-object p1, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170473
    new-instance v1, Ljava/util/ArrayList;

    .line 17170475
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object p1

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_5d

    .line 17170488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    move-object v4, v3

    .line 17170493
    check-cast v4, Lnk5/t0;

    .line 17170495
    iget-object v4, v4, Lnk5/t0;->b:Lz75/c;

    .line 17170497
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170499
    if-eqz v4, :cond_56

    .line 17170501
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17170503
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170505
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170507
    if-nez v4, :cond_4e

    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    move-result v4

    .line 17170514
    if-ne v4, v5, :cond_56

    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    :goto_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    if-eqz v4, :cond_32

    .line 17170521
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    goto :goto_32

    .line 17170525
    :cond_5d
    new-instance p1, Ljava/util/ArrayList;

    .line 17170527
    const/16 v3, 0xa

    .line 17170529
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170532
    move-result v3

    .line 17170533
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170536
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object v1

    .line 17170540
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v3

    .line 17170544
    if-eqz v3, :cond_7e

    .line 17170546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v3

    .line 17170550
    check-cast v3, Lnk5/t0;

    .line 17170552
    iget-object v3, v3, Lnk5/t0;->c:Ljava/lang/String;

    .line 17170554
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    goto :goto_6c

    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/kmp/preload/x0;->a(Ljava/util/List;)V

    .line 17170564
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v1, "[loadData] seriesId:"

    .line 17170570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v1, " preload success"

    .line 17170578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    const-string p1, "RelationSeriesSingleViewModel"

    .line 17170590
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/j;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/j;->b:Lkotlin/jvm/functions/Function1;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/j;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Lnk5/r0;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_f

    .line 17170443
    .line 17170444
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    if-eqz v1, :cond_17

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iput-object p1, v0, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 17170456
    .line 17170457
    iget-object v1, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/viewmodel/o;->m1(Ljava/util/List;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p1, Lnk5/r0;->d:Lnk5/o0;

    .line 17170463
    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 17170465
    .line 17170466
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v0, Lcom/dragon/read/kmp/preload/x0;->a:Lcom/dragon/read/kmp/preload/x0;

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170472
    .line 17170473
    new-instance v1, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_5d

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    move-object v4, v3

    .line 17170493
    check-cast v4, Lnk5/t0;

    .line 17170494
    .line 17170495
    iget-object v4, v4, Lnk5/t0;->b:Lz75/c;

    .line 17170496
    .line 17170497
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170498
    .line 17170499
    if-eqz v4, :cond_56

    .line 17170500
    .line 17170501
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170504
    .line 17170505
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170506
    .line 17170507
    if-nez v4, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    if-ne v4, v5, :cond_56

    .line 17170515
    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    :goto_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    if-eqz v4, :cond_32

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_32

    .line 17170525
    :cond_5d
    new-instance p1, Ljava/util/ArrayList;

    .line 17170526
    .line 17170527
    const/16 v3, 0xa

    .line 17170528
    .line 17170529
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    if-eqz v3, :cond_7e

    .line 17170545
    .line 17170546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    check-cast v3, Lnk5/t0;

    .line 17170551
    .line 17170552
    iget-object v3, v3, Lnk5/t0;->c:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_6c

    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/kmp/preload/x0;->a(Ljava/util/List;)V

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170565
    .line 17170566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v1, "[loadData] seriesId:"

    .line 17170569
    .line 17170570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v1, " preload success"

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string p1, "RelationSeriesSingleViewModel"

    .line 17170589
    .line 17170590
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    .line 17170595
    return-object p1
.end method


