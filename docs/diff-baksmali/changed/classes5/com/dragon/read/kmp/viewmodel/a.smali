## classes5/com/dragon/read/kmp/viewmodel/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/a;->a:Lnk5/s0;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/a;->b:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 17170436
    check-cast p1, Lnk5/r0;

    .line 17170438
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "[loadMore] seriesId:"

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-object v4, v0, Lnk5/s0;->b:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v4, " success, append "

    .line 17170454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    iget-object v4, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170462
    move-result v4

    .line 17170463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v4, " items"

    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    const-string v2, "RelationSeriesPagingViewModel"

    .line 17170480
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    sget-object v3, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 17170485
    iget-object v0, v0, Lnk5/s0;->b:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    sget-object v4, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 17170496
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170502
    if-eqz v0, :cond_4f

    .line 17170504
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Lnk5/r0;

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v0, 0x0

    .line 17170512
    :goto_50
    iput-object v0, v1, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 17170514
    iget-object v0, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170516
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v4

    .line 17170527
    if-eqz v4, :cond_87

    .line 17170529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v4

    .line 17170533
    check-cast v4, Lnk5/t0;

    .line 17170535
    invoke-virtual {v4}, Lnk5/t0;->a()Z

    .line 17170538
    move-result v5

    .line 17170539
    if-nez v5, :cond_5b

    .line 17170541
    iget-object v5, v1, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17170543
    iget-object v4, v4, Lnk5/t0;->c:Ljava/lang/String;

    .line 17170545
    sget v6, La85/c;->a:I

    .line 17170547
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    sget-object v6, Lmx5/o2;->a:Lmx5/o2;

    .line 17170552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v4}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170558
    move-result v6

    .line 17170559
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    move-result-object v6

    .line 17170563
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    goto :goto_5b

    .line 17170567
    :cond_87
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170569
    iget-object v4, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170579
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170582
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170584
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->b()Z

    .line 17170587
    move-result v0

    .line 17170588
    if-nez v0, :cond_b0

    .line 17170590
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    const-string v0, "[loadMore] no next page data"

    .line 17170597
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170602
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170604
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170607
    goto :goto_c1

    .line 17170608
    :cond_b0
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    const-string v0, "[loadMore] has next page data"

    .line 17170615
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170620
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170622
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170625
    :goto_c1
    iget-object p1, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170627
    invoke-static {p1}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->p1(Ljava/util/List;)V

    .line 17170630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/a;->a:Lnk5/s0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/a;->b:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 17170435
    .line 17170436
    check-cast p1, Lnk5/r0;

    .line 17170437
    .line 17170438
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "[loadMore] seriesId:"

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v4, v0, Lnk5/s0;->b:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v4, " success, append "

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v4, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v4, " items"

    .line 17170467
    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v2, "RelationSeriesPagingViewModel"

    .line 17170479
    .line 17170480
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v3, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lnk5/s0;->b:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v4, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170501
    .line 17170502
    if-eqz v0, :cond_4f

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Lnk5/r0;

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v0, 0x0

    .line 17170512
    :goto_50
    iput-object v0, v1, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 17170513
    .line 17170514
    iget-object v0, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170515
    .line 17170516
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    if-eqz v4, :cond_87

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    check-cast v4, Lnk5/t0;

    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Lnk5/t0;->a()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    if-nez v5, :cond_5b

    .line 17170540
    .line 17170541
    iget-object v5, v1, Lcom/dragon/read/kmp/viewmodel/o;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 17170542
    .line 17170543
    iget-object v4, v4, Lnk5/t0;->c:Ljava/lang/String;

    .line 17170544
    .line 17170545
    sget v6, La85/c;->a:I

    .line 17170546
    .line 17170547
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v6, Lmx5/o2;->a:Lmx5/o2;

    .line 17170551
    .line 17170552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v4}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v6

    .line 17170563
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_5b

    .line 17170567
    :cond_87
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170568
    .line 17170569
    iget-object v4, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->b()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    if-nez v0, :cond_b0

    .line 17170589
    .line 17170590
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v0, "[loadMore] no next page data"

    .line 17170596
    .line 17170597
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170601
    .line 17170602
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_c1

    .line 17170608
    :cond_b0
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v0, "[loadMore] has next page data"

    .line 17170614
    .line 17170615
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170619
    .line 17170620
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    iget-object p1, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170626
    .line 17170627
    invoke-static {p1}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->p1(Ljava/util/List;)V

    .line 17170628
    .line 17170629
    .line 17170630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    .line 17170632
    return-object p1
.end method


