## classes5/com/dragon/read/kmp/viewmodel/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/e;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/e;->b:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/e;->c:Lnk5/s0;

    .line 17170438
    check-cast p1, Lnk5/r0;

    .line 17170440
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v5, "[loadData] seriesId:"

    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v0, " preload success, itemCount="

    .line 17170454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    iget-object v0, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170462
    move-result v0

    .line 17170463
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    const-string v3, "RelationSeriesPagingViewModel"

    .line 17170475
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 17170480
    if-eqz v0, :cond_35

    .line 17170482
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170485
    :cond_35
    sget-object v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;->SUCCESS:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    iget-object v5, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17170493
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170496
    iget-object v0, p1, Lnk5/r0;->e:Ljava/lang/String;

    .line 17170498
    if-eqz v0, :cond_4d

    .line 17170500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170503
    move-result v0

    .line 17170504
    if-nez v0, :cond_4b

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const/4 v0, 0x0

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 17170510
    :goto_4e
    if-eqz v0, :cond_5b

    .line 17170512
    const-string v0, "\u66f4\u591a\u76f8\u5173\u597d\u5267"

    .line 17170514
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    iget-object v5, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 17170519
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170522
    goto :goto_68

    .line 17170523
    :cond_5b
    iget-object v0, p1, Lnk5/r0;->e:Ljava/lang/String;

    .line 17170525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    iget-object v5, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 17170533
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170536
    :goto_68
    sget-object v0, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 17170538
    iget-object v2, v2, Lnk5/s0;->b:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    sget-object v0, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 17170548
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v0

    .line 17170552
    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170554
    if-eqz v0, :cond_83

    .line 17170556
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lnk5/r0;

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    :goto_84
    iput-object v0, v1, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 17170566
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170568
    iget-object v2, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170570
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a(Ljava/util/List;)V

    .line 17170573
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->b()Z

    .line 17170578
    move-result v0

    .line 17170579
    if-nez v0, :cond_a2

    .line 17170581
    const-string v0, "[loadData] no next page data"

    .line 17170583
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170588
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170590
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170593
    goto :goto_ae

    .line 17170594
    :cond_a2
    const-string v0, "[loadData] has next page data"

    .line 17170596
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170601
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170603
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170606
    :goto_ae
    iget-object v0, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170608
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/viewmodel/o;->m1(Ljava/util/List;)V

    .line 17170611
    iget-object p1, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170613
    invoke-static {p1}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->p1(Ljava/util/List;)V

    .line 17170616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/e;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/e;->b:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/e;->c:Lnk5/s0;

    .line 17170437
    .line 17170438
    check-cast p1, Lnk5/r0;

    .line 17170439
    .line 17170440
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v5, "[loadData] seriesId:"

    .line 17170445
    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v0, " preload success, itemCount="

    .line 17170453
    .line 17170454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v3, "RelationSeriesPagingViewModel"

    .line 17170474
    .line 17170475
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_35

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    sget-object v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;->SUCCESS:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

    .line 17170486
    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v5, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17170492
    .line 17170493
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v0, p1, Lnk5/r0;->e:Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_4d

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-nez v0, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const/4 v0, 0x0

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 17170510
    :goto_4e
    if-eqz v0, :cond_5b

    .line 17170511
    .line 17170512
    const-string v0, "\u66f4\u591a\u76f8\u5173\u597d\u5267"

    .line 17170513
    .line 17170514
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v5, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 17170518
    .line 17170519
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_68

    .line 17170523
    :cond_5b
    iget-object v0, p1, Lnk5/r0;->e:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v5, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 17170532
    .line 17170533
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    sget-object v0, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 17170537
    .line 17170538
    iget-object v2, v2, Lnk5/s0;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v0, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_83

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lnk5/r0;

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    :goto_84
    iput-object v0, v1, Lcom/dragon/read/kmp/viewmodel/o;->b:Lnk5/r0;

    .line 17170565
    .line 17170566
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170567
    .line 17170568
    iget-object v2, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a(Ljava/util/List;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->b()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-nez v0, :cond_a2

    .line 17170580
    .line 17170581
    const-string v0, "[loadData] no next page data"

    .line 17170582
    .line 17170583
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170587
    .line 17170588
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_ae

    .line 17170594
    :cond_a2
    const-string v0, "[loadData] has next page data"

    .line 17170595
    .line 17170596
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17170600
    .line 17170601
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    iget-object v0, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/viewmodel/o;->m1(Ljava/util/List;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object p1, p1, Lnk5/r0;->c:Ljava/util/List;

    .line 17170612
    .line 17170613
    invoke-static {p1}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->p1(Ljava/util/List;)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object p1
.end method


