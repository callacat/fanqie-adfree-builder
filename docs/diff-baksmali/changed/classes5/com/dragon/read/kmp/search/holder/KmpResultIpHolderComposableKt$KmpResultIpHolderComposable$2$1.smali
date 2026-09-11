## classes5/com/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_8f

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;->$current:Lto5/m;

    .line 17170444
    iget-object p1, p1, Lto5/m;->z:Ljava/util/List;

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;->$viewModel:Lcom/dragon/read/kmp/search/holder/e2;

    .line 17170448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object p1

    .line 17170452
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_8c

    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcom/bytedance/kmp/reading/model/xj;

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170473
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lto5/m;

    .line 17170479
    if-nez v3, :cond_32

    .line 17170481
    goto :goto_14

    .line 17170482
    :cond_32
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 17170484
    if-nez v4, :cond_38

    .line 17170486
    const-string v4, ""

    .line 17170488
    :cond_38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170491
    move-result v5

    .line 17170492
    if-nez v5, :cond_3f

    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    :cond_3f
    if-eqz v2, :cond_42

    .line 17170497
    goto :goto_14

    .line 17170498
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    iget-object v5, v3, Lto5/m;->e:Lto5/l;

    .line 17170505
    iget-object v5, v5, Lto5/l;->a:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    const/16 v5, 0x7c

    .line 17170512
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170515
    iget v6, v3, Lto5/m;->c0:I

    .line 17170517
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v2

    .line 17170530
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/e2;->s:Ljava/util/Set;

    .line 17170532
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_6b

    .line 17170538
    goto :goto_14

    .line 17170539
    :cond_6b
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170541
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 17170543
    iget-object v5, v3, Lto5/m;->e:Lto5/l;

    .line 17170545
    iget-object v6, v3, Lto5/m;->h0:Ldo5/k;

    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170553
    const-string v3, "show_rec_reason"

    .line 17170555
    invoke-static {v1, v5}, Luo5/a;->y(Lcom/bytedance/kmp/reading/model/xj;Lto5/l;)Ldo5/a;

    .line 17170558
    move-result-object v7

    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    const/4 v9, 0x0

    .line 17170561
    const/16 v10, 0x18

    .line 17170563
    move-object v5, v3

    .line 17170564
    invoke-static/range {v4 .. v10}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 17170571
    goto :goto_14

    .line 17170572
    :cond_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1

    .line 17170575
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170577
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170582
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8f

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;->$current:Lto5/m;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lto5/m;->z:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;->$viewModel:Lcom/dragon/read/kmp/search/holder/e2;

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_8c

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcom/bytedance/kmp/reading/model/xj;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lto5/m;

    .line 17170478
    .line 17170479
    if-nez v3, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_14

    .line 17170482
    :cond_32
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 17170483
    .line 17170484
    if-nez v4, :cond_38

    .line 17170485
    .line 17170486
    const-string v4, ""

    .line 17170487
    .line 17170488
    :cond_38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    if-nez v5, :cond_3f

    .line 17170493
    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    :cond_3f
    if-eqz v2, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_14

    .line 17170498
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v5, v3, Lto5/m;->e:Lto5/l;

    .line 17170504
    .line 17170505
    iget-object v5, v5, Lto5/l;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const/16 v5, 0x7c

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    iget v6, v3, Lto5/m;->c0:I

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/e2;->s:Ljava/util/Set;

    .line 17170531
    .line 17170532
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_14

    .line 17170539
    :cond_6b
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170540
    .line 17170541
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 17170542
    .line 17170543
    iget-object v5, v3, Lto5/m;->e:Lto5/l;

    .line 17170544
    .line 17170545
    iget-object v6, v3, Lto5/m;->h0:Ldo5/k;

    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v3, "show_rec_reason"

    .line 17170554
    .line 17170555
    invoke-static {v1, v5}, Luo5/a;->y(Lcom/bytedance/kmp/reading/model/xj;Lto5/l;)Ldo5/a;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    const/4 v9, 0x0

    .line 17170561
    const/16 v10, 0x18

    .line 17170562
    .line 17170563
    move-object v5, v3

    .line 17170564
    invoke-static/range {v4 .. v10}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_14

    .line 17170572
    :cond_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1

    .line 17170575
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170576
    .line 17170577
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170578
    .line 17170579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    throw p1
.end method


