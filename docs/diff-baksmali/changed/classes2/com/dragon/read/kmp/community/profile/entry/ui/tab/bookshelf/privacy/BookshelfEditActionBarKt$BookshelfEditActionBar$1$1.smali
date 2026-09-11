## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_b7

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$uiState:Lud5/k;

    .line 17170444
    iget-object v0, p1, Lud5/k;->d:Lud5/f;

    .line 17170446
    iget-object v0, v0, Lud5/f;->a:Ljava/util/List;

    .line 17170448
    new-instance v1, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v0

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_38

    .line 17170463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    move-object v3, v2

    .line 17170468
    check-cast v3, Lud5/e;

    .line 17170470
    iget-object v4, p1, Lud5/k;->g:Lud5/c;

    .line 17170472
    iget-object v4, v4, Lud5/c;->b:Ljava/util/Set;

    .line 17170474
    invoke-static {v3}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_19

    .line 17170484
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    goto :goto_19

    .line 17170488
    :cond_38
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17170490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v2, "panel=bookshelf selected="

    .line 17170494
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$actionState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 17170499
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->a:I

    .line 17170501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v2, " topLevelSelected="

    .line 17170506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170512
    move-result v2

    .line 17170513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v2, " target="

    .line 17170518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$actionState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 17170523
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v2, " title="

    .line 17170534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$actionState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 17170539
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->d:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v2, " enabled="

    .line 17170546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$actionState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 17170551
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->b:Z

    .line 17170553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v2, " request="

    .line 17170558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$uiState:Lud5/k;

    .line 17170563
    iget-object v2, v2, Lud5/k;->b:Lud5/h;

    .line 17170565
    iget-object v2, v2, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v2, " items="

    .line 17170576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    const/4 v2, 0x0

    .line 17170580
    const/4 v3, 0x0

    .line 17170581
    const/4 v4, 0x0

    .line 17170582
    const/16 v5, 0x14

    .line 17170584
    const/4 v6, 0x0

    .line 17170585
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/c;

    .line 17170587
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/c;-><init>()V

    .line 17170590
    const/16 v8, 0x17

    .line 17170592
    const/4 v9, 0x0

    .line 17170593
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    const-string p1, "privacy_parity_panel_state"

    .line 17170609
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    return-object p1

    .line 17170615
    :cond_b7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170617
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170619
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170622
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b7

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$uiState:Lud5/k;

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lud5/k;->d:Lud5/f;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lud5/f;->a:Ljava/util/List;

    .line 17170447
    .line 17170448
    new-instance v1, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_38

    .line 17170462
    .line 17170463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    move-object v3, v2

    .line 17170468
    check-cast v3, Lud5/e;

    .line 17170469
    .line 17170470
    iget-object v4, p1, Lud5/k;->g:Lud5/c;

    .line 17170471
    .line 17170472
    iget-object v4, v4, Lud5/c;->b:Ljava/util/Set;

    .line 17170473
    .line 17170474
    invoke-static {v3}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_19

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_19

    .line 17170488
    :cond_38
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17170489
    .line 17170490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v2, "panel=bookshelf selected="

    .line 17170493
    .line 17170494
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$actionState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 17170498
    .line 17170499
    iget v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->a:I

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v2, " topLevelSelected="

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v2, " target="

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$actionState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 17170522
    .line 17170523
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v2, " title="

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$actionState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 17170538
    .line 17170539
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->d:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v2, " enabled="

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$actionState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 17170550
    .line 17170551
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->b:Z

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v2, " request="

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;->$uiState:Lud5/k;

    .line 17170562
    .line 17170563
    iget-object v2, v2, Lud5/k;->b:Lud5/h;

    .line 17170564
    .line 17170565
    iget-object v2, v2, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v2, " items="

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const/4 v2, 0x0

    .line 17170580
    const/4 v3, 0x0

    .line 17170581
    const/4 v4, 0x0

    .line 17170582
    const/16 v5, 0x14

    .line 17170583
    .line 17170584
    const/4 v6, 0x0

    .line 17170585
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/c;

    .line 17170586
    .line 17170587
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/c;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    const/16 v8, 0x17

    .line 17170591
    .line 17170592
    const/4 v9, 0x0

    .line 17170593
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string p1, "privacy_parity_panel_state"

    .line 17170608
    .line 17170609
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    return-object p1

    .line 17170615
    :cond_b7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170616
    .line 17170617
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170618
    .line 17170619
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    throw p1
.end method


