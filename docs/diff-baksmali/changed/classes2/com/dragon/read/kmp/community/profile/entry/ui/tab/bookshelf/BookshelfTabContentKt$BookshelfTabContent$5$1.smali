## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->label:I

    .line 17170437
    if-nez v0, :cond_a4

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object p1, p1, Lud5/k;->d:Lud5/f;

    .line 17170450
    iget-object p1, p1, Lud5/f;->a:Ljava/util/List;

    .line 17170452
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170455
    move-result p1

    .line 17170456
    xor-int/lit8 p1, p1, 0x1

    .line 17170458
    if-eqz p1, :cond_a1

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$contentVisibleLogged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170462
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Ljava/lang/Boolean;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170471
    move-result p1

    .line 17170472
    if-nez p1, :cond_a1

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$contentVisibleLogged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170476
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170478
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170481
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17170483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v1, "vm="

    .line 17170487
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$actualViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170495
    move-result v1

    .line 17170496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v1, " user="

    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$state:Lqd5/f;

    .line 17170506
    iget-object v2, v1, Lqd5/f;->b:Lfd5/l;

    .line 17170508
    iget-object v2, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 17170510
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170513
    move-result v3

    .line 17170514
    if-eqz v3, :cond_58

    .line 17170516
    iget-object v1, v1, Lqd5/f;->a:Lfd5/p;

    .line 17170518
    iget-object v2, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 17170520
    :cond_58
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v1, " items="

    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170534
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 17170537
    move-result-object v1

    .line 17170538
    iget-object v1, v1, Lud5/k;->d:Lud5/f;

    .line 17170540
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 17170542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v1, " total="

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170556
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 17170559
    move-result-object v1

    .line 17170560
    iget v1, v1, Lud5/k;->j:I

    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v1, " loadState="

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170572
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 17170575
    move-result-object v1

    .line 17170576
    iget-object v1, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17170578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    const-string p1, "bookshelf_tab_content_visible"

    .line 17170590
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    return-object p1

    .line 17170596
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170598
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170600
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170603
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_a4

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object p1, p1, Lud5/k;->d:Lud5/f;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lud5/f;->a:Ljava/util/List;

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    xor-int/lit8 p1, p1, 0x1

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_a1

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$contentVisibleLogged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    if-nez p1, :cond_a1

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$contentVisibleLogged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170475
    .line 17170476
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170477
    .line 17170478
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17170482
    .line 17170483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v1, "vm="

    .line 17170486
    .line 17170487
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$actualViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v1, " user="

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$state:Lqd5/f;

    .line 17170505
    .line 17170506
    iget-object v2, v1, Lqd5/f;->b:Lfd5/l;

    .line 17170507
    .line 17170508
    iget-object v2, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    if-eqz v3, :cond_58

    .line 17170515
    .line 17170516
    iget-object v1, v1, Lqd5/f;->a:Lfd5/p;

    .line 17170517
    .line 17170518
    iget-object v2, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 17170519
    .line 17170520
    :cond_58
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v1, " items="

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170533
    .line 17170534
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    iget-object v1, v1, Lud5/k;->d:Lud5/f;

    .line 17170539
    .line 17170540
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, " total="

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170555
    .line 17170556
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    iget v1, v1, Lud5/k;->j:I

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v1, " loadState="

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170571
    .line 17170572
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    iget-object v1, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string p1, "bookshelf_tab_content_visible"

    .line 17170589
    .line 17170590
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    .line 17170595
    return-object p1

    .line 17170596
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170597
    .line 17170598
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170599
    .line 17170600
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    throw p1
.end method


