## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lok5/c;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x0;->a(Lok5/c;)Ljava/lang/String;

    .line 17170451
    move-result-object p1

    .line 17170452
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->l1(Ljava/lang/String;)Z

    .line 17170455
    move-result v2

    .line 17170456
    xor-int/lit8 v2, v2, 0x1

    .line 17170458
    iget-object v3, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 17170460
    instance-of v4, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17170462
    if-eqz v4, :cond_40

    .line 17170464
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17170466
    iget-object v4, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;->a:Ljava/util/Set;

    .line 17170468
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_31

    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;->a:Ljava/util/Set;

    .line 17170476
    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17170479
    move-result-object v3

    .line 17170480
    goto :goto_37

    .line 17170481
    :cond_31
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;->a:Ljava/util/Set;

    .line 17170483
    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17170486
    move-result-object v3

    .line 17170487
    :goto_37
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170490
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17170492
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;-><init>(Ljava/util/Set;)V

    .line 17170495
    goto :goto_63

    .line 17170496
    :cond_40
    instance-of v4, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 17170498
    if-eqz v4, :cond_bd

    .line 17170500
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 17170502
    iget-object v4, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;->a:Ljava/util/Set;

    .line 17170504
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_55

    .line 17170510
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;->a:Ljava/util/Set;

    .line 17170512
    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17170515
    move-result-object v3

    .line 17170516
    goto :goto_5b

    .line 17170517
    :cond_55
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;->a:Ljava/util/Set;

    .line 17170519
    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17170522
    move-result-object v3

    .line 17170523
    :goto_5b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 17170528
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;-><init>(Ljava/util/Set;)V

    .line 17170531
    :goto_63
    iput-object v0, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 17170533
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170535
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 17170541
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 17170543
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 17170545
    iget-boolean v5, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->g:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->m1(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17170552
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170556
    const-string/jumbo v4, "toggleItem finished, key="

    .line 17170559
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    const-string p1, ", isSelect="

    .line 17170567
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170573
    const-string p1, ", selectedBookCount="

    .line 17170575
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    iget-object p1, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170580
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 17170586
    iget p1, p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->c:I

    .line 17170588
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    const-string v0, "BookshelfSyncConfirmViewModel"

    .line 17170600
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    if-eqz v2, :cond_b5

    .line 17170610
    const-string p1, "select"

    .line 17170612
    goto :goto_b7

    .line 17170613
    :cond_b5
    const-string p1, "cancel_select"

    .line 17170615
    :goto_b7
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a(Ljava/lang/String;)V

    .line 17170618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    return-object p1

    .line 17170621
    :cond_bd
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170623
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170626
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lok5/c;

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
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x0;->a(Lok5/c;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->l1(Ljava/lang/String;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    xor-int/lit8 v2, v2, 0x1

    .line 17170457
    .line 17170458
    iget-object v3, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 17170459
    .line 17170460
    instance-of v4, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17170461
    .line 17170462
    if-eqz v4, :cond_40

    .line 17170463
    .line 17170464
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17170465
    .line 17170466
    iget-object v4, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;->a:Ljava/util/Set;

    .line 17170467
    .line 17170468
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_31

    .line 17170473
    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;->a:Ljava/util/Set;

    .line 17170475
    .line 17170476
    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    goto :goto_37

    .line 17170481
    :cond_31
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;->a:Ljava/util/Set;

    .line 17170482
    .line 17170483
    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    :goto_37
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17170491
    .line 17170492
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;-><init>(Ljava/util/Set;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_63

    .line 17170496
    :cond_40
    instance-of v4, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 17170497
    .line 17170498
    if-eqz v4, :cond_bd

    .line 17170499
    .line 17170500
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 17170501
    .line 17170502
    iget-object v4, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;->a:Ljava/util/Set;

    .line 17170503
    .line 17170504
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_55

    .line 17170509
    .line 17170510
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;->a:Ljava/util/Set;

    .line 17170511
    .line 17170512
    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    goto :goto_5b

    .line 17170517
    :cond_55
    iget-object v3, v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;->a:Ljava/util/Set;

    .line 17170518
    .line 17170519
    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    :goto_5b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 17170527
    .line 17170528
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;-><init>(Ljava/util/Set;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    iput-object v0, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 17170532
    .line 17170533
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 17170540
    .line 17170541
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 17170542
    .line 17170543
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 17170544
    .line 17170545
    iget-boolean v5, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->g:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->m1(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170553
    .line 17170554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string/jumbo v4, "toggleItem finished, key="

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string p1, ", isSelect="

    .line 17170566
    .line 17170567
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string p1, ", selectedBookCount="

    .line 17170574
    .line 17170575
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 17170585
    .line 17170586
    iget p1, p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->c:I

    .line 17170587
    .line 17170588
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v0, "BookshelfSyncConfirmViewModel"

    .line 17170599
    .line 17170600
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    if-eqz v2, :cond_b5

    .line 17170609
    .line 17170610
    const-string p1, "select"

    .line 17170611
    .line 17170612
    goto :goto_b7

    .line 17170613
    :cond_b5
    const-string p1, "cancel_select"

    .line 17170614
    .line 17170615
    :goto_b7
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    .line 17170620
    return-object p1

    .line 17170621
    :cond_bd
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170622
    .line 17170623
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    throw p1
.end method


