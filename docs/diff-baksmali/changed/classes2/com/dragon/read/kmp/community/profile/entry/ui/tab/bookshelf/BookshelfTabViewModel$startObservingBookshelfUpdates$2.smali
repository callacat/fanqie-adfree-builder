## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel$startObservingBookshelfUpdates$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170442
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170444
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Lud5/k;

    .line 17170450
    iget-object v2, v2, Lud5/k;->g:Lud5/c;

    .line 17170452
    iget-boolean v2, v2, Lud5/c;->a:Z

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    const-string v4, " input="

    .line 17170457
    const-string v5, "privacy_parity_local_route"

    .line 17170459
    if-eqz v2, :cond_51

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    iput-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17170464
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17170466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170468
    const-string v6, "route=drop_edit privacyOnly="

    .line 17170470
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 17170475
    if-eqz v6, :cond_2e

    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    :cond_2e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 17170486
    if-eqz v0, :cond_3d

    .line 17170488
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170491
    move-result p1

    .line 17170492
    goto :goto_43

    .line 17170493
    :cond_3d
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17170495
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170498
    move-result p1

    .line 17170499
    :goto_43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v5, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    goto :goto_c0

    .line 17170513
    :cond_51
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->p:Z

    .line 17170515
    if-nez v2, :cond_bd

    .line 17170517
    iput-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17170519
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17170521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v7, "route=pending privacyOnly="

    .line 17170525
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 17170530
    if-eqz v7, :cond_65

    .line 17170532
    const/4 v0, 0x1

    .line 17170533
    :cond_65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 17170541
    if-eqz v0, :cond_74

    .line 17170543
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170546
    move-result v0

    .line 17170547
    goto :goto_7a

    .line 17170548
    :cond_74
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17170550
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170553
    move-result v0

    .line 17170554
    :goto_7a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v2, "items="

    .line 17170571
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17170576
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170579
    move-result v2

    .line 17170580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    const-string v2, " total="

    .line 17170585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 17170590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170593
    const-string p1, " selected="

    .line 17170595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    iget-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170600
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170603
    move-result-object p1

    .line 17170604
    check-cast p1, Lud5/k;

    .line 17170606
    iget-object p1, p1, Lud5/k;->f:Ljava/lang/String;

    .line 17170608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    const-string v0, "local_update_pending"

    .line 17170617
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    goto :goto_c0

    .line 17170621
    :cond_bd
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;)V

    .line 17170624
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170441
    .line 17170442
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170443
    .line 17170444
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Lud5/k;

    .line 17170449
    .line 17170450
    iget-object v2, v2, Lud5/k;->g:Lud5/c;

    .line 17170451
    .line 17170452
    iget-boolean v2, v2, Lud5/c;->a:Z

    .line 17170453
    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    const-string v4, " input="

    .line 17170456
    .line 17170457
    const-string v5, "privacy_parity_local_route"

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_51

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    iput-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17170463
    .line 17170464
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17170465
    .line 17170466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v6, "route=drop_edit privacyOnly="

    .line 17170469
    .line 17170470
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 17170474
    .line 17170475
    if-eqz v6, :cond_2e

    .line 17170476
    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    :cond_2e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_3d

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    goto :goto_43

    .line 17170493
    :cond_3d
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    :goto_43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v5, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_c0

    .line 17170513
    :cond_51
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->p:Z

    .line 17170514
    .line 17170515
    if-nez v2, :cond_bd

    .line 17170516
    .line 17170517
    iput-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17170518
    .line 17170519
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17170520
    .line 17170521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v7, "route=pending privacyOnly="

    .line 17170524
    .line 17170525
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 17170529
    .line 17170530
    if-eqz v7, :cond_65

    .line 17170531
    .line 17170532
    const/4 v0, 0x1

    .line 17170533
    :cond_65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->e:Ljava/util/Map;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_74

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    goto :goto_7a

    .line 17170548
    :cond_74
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    :goto_7a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v2, "items="

    .line 17170570
    .line 17170571
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 17170575
    .line 17170576
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v2, " total="

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string p1, " selected="

    .line 17170594
    .line 17170595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170599
    .line 17170600
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    check-cast p1, Lud5/k;

    .line 17170605
    .line 17170606
    iget-object p1, p1, Lud5/k;->f:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    const-string v0, "local_update_pending"

    .line 17170616
    .line 17170617
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c0

    .line 17170621
    :cond_bd
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    return-object p1
.end method


