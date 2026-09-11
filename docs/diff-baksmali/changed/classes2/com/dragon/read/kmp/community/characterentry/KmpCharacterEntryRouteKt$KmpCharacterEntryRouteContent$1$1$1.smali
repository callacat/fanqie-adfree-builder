## classes2/com/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_82

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;->$viewModel:Lcom/dragon/read/kmp/community/characterentry/u1;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;->$pageParams:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17170455
    if-ne v0, v2, :cond_1a

    .line 17170457
    goto :goto_7f

    .line 17170458
    :cond_1a
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170460
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17170466
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170468
    invoke-static {v3}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v2

    .line 17170476
    if-nez v2, :cond_5c

    .line 17170478
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17170480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v4, "skip refresh seed for different scope, current="

    .line 17170484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170491
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    const-string p1, ", next="

    .line 17170500
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170505
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    sget v0, Lhv0/a$a;->a:I

    .line 17170518
    const-string v0, "KmpCharacterEntryVM"

    .line 17170520
    invoke-virtual {v2, v0, p1, v1}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170523
    goto :goto_7f

    .line 17170524
    :cond_5c
    iput-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17170526
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170528
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/w1;->c:Ljava/util/List;

    .line 17170530
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterentry/u1;->k1(Ljava/util/List;)Ljava/util/List;

    .line 17170533
    move-result-object v1

    .line 17170534
    iput-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170538
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->f:Ljava/util/List;

    .line 17170540
    iput-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->c:Ljava/util/List;

    .line 17170542
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->d:Z

    .line 17170544
    iput-boolean v1, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->d:Z

    .line 17170546
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->e:Ljava/lang/String;

    .line 17170548
    iput-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->e:Ljava/lang/String;

    .line 17170550
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterentry/u1;->j1()Lcom/dragon/read/kmp/community/characterentry/s1;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170559
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1

    .line 17170562
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170564
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170566
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170569
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_82

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;->$viewModel:Lcom/dragon/read/kmp/community/characterentry/u1;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$1$1;->$pageParams:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17170454
    .line 17170455
    if-ne v0, v2, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_7f

    .line 17170458
    :cond_1a
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17170465
    .line 17170466
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170467
    .line 17170468
    invoke-static {v3}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-nez v2, :cond_5c

    .line 17170477
    .line 17170478
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17170479
    .line 17170480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    const-string v4, "skip refresh seed for different scope, current="

    .line 17170483
    .line 17170484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170490
    .line 17170491
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string p1, ", next="

    .line 17170499
    .line 17170500
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    sget v0, Lhv0/a$a;->a:I

    .line 17170517
    .line 17170518
    const-string v0, "KmpCharacterEntryVM"

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v0, p1, v1}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_7f

    .line 17170524
    :cond_5c
    iput-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->a:Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 17170525
    .line 17170526
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170527
    .line 17170528
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/w1;->c:Ljava/util/List;

    .line 17170529
    .line 17170530
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterentry/u1;->k1(Ljava/util/List;)Ljava/util/List;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    iput-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 17170537
    .line 17170538
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->f:Ljava/util/List;

    .line 17170539
    .line 17170540
    iput-object v1, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->c:Ljava/util/List;

    .line 17170541
    .line 17170542
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->d:Z

    .line 17170543
    .line 17170544
    iput-boolean v1, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->d:Z

    .line 17170545
    .line 17170546
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->e:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iput-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->e:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/u1;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterentry/u1;->j1()Lcom/dragon/read/kmp/community/characterentry/s1;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1

    .line 17170562
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170563
    .line 17170564
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170565
    .line 17170566
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    throw p1
.end method


