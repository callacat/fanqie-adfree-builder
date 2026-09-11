## classes2/com/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;->label:I

    .line 17170437
    if-nez v0, :cond_80

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;->$way:I

    .line 17170444
    const/4 v0, -0x1

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-ne p1, v0, :cond_20

    .line 17170448
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17170450
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17170452
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->l0:Lkotlin/Lazy;

    .line 17170457
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170463
    goto :goto_2f

    .line 17170464
    :cond_20
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17170466
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17170468
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->u0:Lkotlin/Lazy;

    .line 17170473
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170479
    :goto_2f
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;->$errorMsg:Ljava/lang/String;

    .line 17170485
    if-nez v0, :cond_4a

    .line 17170487
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17170489
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17170491
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/j5;->A:Lkotlin/Lazy;

    .line 17170496
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170502
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    :cond_4a
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170508
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17170510
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17170515
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170521
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    const/4 v4, 0x2

    .line 17170526
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170528
    const-string v5, "action"

    .line 17170530
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170533
    move-result-object p1

    .line 17170534
    aput-object p1, v4, v1

    .line 17170536
    const-string p1, "reason"

    .line 17170538
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170541
    move-result-object p1

    .line 17170542
    const/4 v0, 0x1

    .line 17170543
    aput-object p1, v4, v0

    .line 17170545
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 17170554
    invoke-virtual {v0, p1}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 17170557
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    return-object p1

    .line 17170560
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170562
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170564
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170567
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_80

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget p1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;->$way:I

    .line 17170443
    .line 17170444
    const/4 v0, -0x1

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-ne p1, v0, :cond_20

    .line 17170447
    .line 17170448
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17170449
    .line 17170450
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17170451
    .line 17170452
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->l0:Lkotlin/Lazy;

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170462
    .line 17170463
    goto :goto_2f

    .line 17170464
    :cond_20
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17170465
    .line 17170466
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17170467
    .line 17170468
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/z3;->u0:Lkotlin/Lazy;

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170478
    .line 17170479
    :goto_2f
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showAdFailureToast$1;->$errorMsg:Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-nez v0, :cond_4a

    .line 17170486
    .line 17170487
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17170488
    .line 17170489
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17170490
    .line 17170491
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/j5;->A:Lkotlin/Lazy;

    .line 17170495
    .line 17170496
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170501
    .line 17170502
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    :cond_4a
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17170507
    .line 17170508
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17170509
    .line 17170510
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17170514
    .line 17170515
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170520
    .line 17170521
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    const/4 v4, 0x2

    .line 17170526
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170527
    .line 17170528
    const-string v5, "action"

    .line 17170529
    .line 17170530
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    aput-object p1, v4, v1

    .line 17170535
    .line 17170536
    const-string p1, "reason"

    .line 17170537
    .line 17170538
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const/4 v0, 0x1

    .line 17170543
    aput-object p1, v4, v0

    .line 17170544
    .line 17170545
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, p1}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170558
    .line 17170559
    return-object p1

    .line 17170560
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170561
    .line 17170562
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170563
    .line 17170564
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    throw p1
.end method


