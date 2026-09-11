## classes5/com/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Number;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170437
    move-result p1

    .line 17170438
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 17170442
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170444
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lto5/m;

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz v1, :cond_1c

    .line 17170453
    iget-object v1, v1, Lto5/m;->a:Lto5/h;

    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170457
    iget-object v1, v1, Lto5/h;->a:Ljava/util/List;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v1, v2

    .line 17170461
    :goto_1d
    const/4 v3, 0x1

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz v1, :cond_2a

    .line 17170465
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170468
    move-result v5

    .line 17170469
    if-eqz v5, :cond_28

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v5, 0x1

    .line 17170475
    :goto_2b
    if-eqz v5, :cond_2f

    .line 17170477
    goto/16 :goto_98

    .line 17170479
    :cond_2f
    if-ltz p1, :cond_39

    .line 17170481
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170484
    move-result v1

    .line 17170485
    if-ge p1, v1, :cond_39

    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-nez v1, :cond_3d

    .line 17170492
    goto :goto_98

    .line 17170493
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170495
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lto5/m;

    .line 17170501
    if-nez v1, :cond_48

    .line 17170503
    goto :goto_74

    .line 17170504
    :cond_48
    iget-object v5, v1, Lto5/m;->a:Lto5/h;

    .line 17170506
    if-eqz v5, :cond_5a

    .line 17170508
    iget-object v5, v5, Lto5/h;->a:Ljava/util/List;

    .line 17170510
    if-eqz v5, :cond_5a

    .line 17170512
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Lto5/j;

    .line 17170518
    if-eqz v5, :cond_5a

    .line 17170520
    iget-object v2, v5, Lto5/j;->a:Ljava/lang/String;

    .line 17170522
    :cond_5a
    if-nez v2, :cond_5e

    .line 17170524
    const-string v2, ""

    .line 17170526
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170529
    move-result v5

    .line 17170530
    if-nez v5, :cond_65

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    :goto_66
    if-eqz v3, :cond_69

    .line 17170536
    goto :goto_74

    .line 17170537
    :cond_69
    sget-object v3, Luo5/a;->a:Luo5/a;

    .line 17170539
    iget-object v1, v1, Lto5/m;->h0:Ldo5/k;

    .line 17170541
    invoke-virtual {v3, v1, v2}, Luo5/a;->e(Ldo5/k;Ljava/lang/String;)Ljava/util/List;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17170548
    :goto_74
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/search/holder/e2;->e(I)V

    .line 17170551
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170553
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/lang/Number;

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170562
    move-result v1

    .line 17170563
    if-ne v1, p1, :cond_86

    .line 17170565
    goto :goto_98

    .line 17170566
    :cond_86
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170575
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170584
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Number;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 17170441
    .line 17170442
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170443
    .line 17170444
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lto5/m;

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz v1, :cond_1c

    .line 17170452
    .line 17170453
    iget-object v1, v1, Lto5/m;->a:Lto5/h;

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170456
    .line 17170457
    iget-object v1, v1, Lto5/h;->a:Ljava/util/List;

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v1, v2

    .line 17170461
    :goto_1d
    const/4 v3, 0x1

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz v1, :cond_2a

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    if-eqz v5, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v5, 0x1

    .line 17170475
    :goto_2b
    if-eqz v5, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_98

    .line 17170478
    .line 17170479
    :cond_2f
    if-ltz p1, :cond_39

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-ge p1, v1, :cond_39

    .line 17170486
    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-nez v1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_98

    .line 17170493
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170494
    .line 17170495
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lto5/m;

    .line 17170500
    .line 17170501
    if-nez v1, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_74

    .line 17170504
    :cond_48
    iget-object v5, v1, Lto5/m;->a:Lto5/h;

    .line 17170505
    .line 17170506
    if-eqz v5, :cond_5a

    .line 17170507
    .line 17170508
    iget-object v5, v5, Lto5/h;->a:Ljava/util/List;

    .line 17170509
    .line 17170510
    if-eqz v5, :cond_5a

    .line 17170511
    .line 17170512
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Lto5/j;

    .line 17170517
    .line 17170518
    if-eqz v5, :cond_5a

    .line 17170519
    .line 17170520
    iget-object v2, v5, Lto5/j;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    :cond_5a
    if-nez v2, :cond_5e

    .line 17170523
    .line 17170524
    const-string v2, ""

    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-nez v5, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    :goto_66
    if-eqz v3, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_74

    .line 17170537
    :cond_69
    sget-object v3, Luo5/a;->a:Luo5/a;

    .line 17170538
    .line 17170539
    iget-object v1, v1, Lto5/m;->h0:Ldo5/k;

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v1, v2}, Luo5/a;->e(Ldo5/k;Ljava/lang/String;)Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/search/holder/e2;->e(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/lang/Number;

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    if-ne v1, p1, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_98

    .line 17170566
    :cond_86
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170567
    .line 17170568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170576
    .line 17170577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    return-object p1
.end method


