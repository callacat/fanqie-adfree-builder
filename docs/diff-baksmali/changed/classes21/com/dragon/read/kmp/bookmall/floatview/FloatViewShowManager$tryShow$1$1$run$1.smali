## classes21/com/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_5f

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 17170470
    move-result-object p1

    .line 17170471
    instance-of v1, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/d;

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz v1, :cond_2f

    .line 17170476
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/d;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v3

    .line 17170480
    :goto_30
    if-eqz p1, :cond_4a

    .line 17170482
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;

    .line 17170484
    const/4 v4, 0x2

    .line 17170485
    new-array v4, v4, [Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170487
    iget-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->$finalSmallPackageTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170489
    const/4 v6, 0x0

    .line 17170490
    aput-object v5, v4, v6

    .line 17170492
    iget-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->$ticket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170494
    aput-object v5, v4, v2

    .line 17170496
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;-><init>(Ljava/util/List;)V

    .line 17170503
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/d;->a(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;)V

    .line 17170506
    :cond_4a
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 17170508
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 17170511
    move-result-object v1

    .line 17170512
    if-eqz v1, :cond_63

    .line 17170514
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->L$0:Ljava/lang/Object;

    .line 17170516
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->label:I

    .line 17170518
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170521
    move-result-object v1

    .line 17170522
    if-ne v1, v0, :cond_5d

    .line 17170524
    return-object v0

    .line 17170525
    :cond_5d
    move-object v0, p1

    .line 17170526
    move-object p1, v1

    .line 17170527
    :goto_5f
    move-object v3, p1

    .line 17170528
    check-cast v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17170530
    move-object p1, v0

    .line 17170531
    :cond_63
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170534
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 17170536
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17170542
    if-eqz p1, :cond_77

    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17170546
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170548
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170551
    :cond_77
    sget-object p1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17170553
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->o:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$d;

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/pop/ShootPopDefiner;->c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_5f

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    instance-of v1, p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/d;

    .line 17170472
    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz v1, :cond_2f

    .line 17170475
    .line 17170476
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/d;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v3

    .line 17170480
    :goto_30
    if-eqz p1, :cond_4a

    .line 17170481
    .line 17170482
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;

    .line 17170483
    .line 17170484
    const/4 v4, 0x2

    .line 17170485
    new-array v4, v4, [Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170486
    .line 17170487
    iget-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->$finalSmallPackageTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170488
    .line 17170489
    const/4 v6, 0x0

    .line 17170490
    aput-object v5, v4, v6

    .line 17170491
    .line 17170492
    iget-object v5, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->$ticket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170493
    .line 17170494
    aput-object v5, v4, v2

    .line 17170495
    .line 17170496
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;-><init>(Ljava/util/List;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/d;->a(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    if-eqz v1, :cond_63

    .line 17170513
    .line 17170514
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->L$0:Ljava/lang/Object;

    .line 17170515
    .line 17170516
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1$run$1;->label:I

    .line 17170517
    .line 17170518
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h(Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    if-ne v1, v0, :cond_5d

    .line 17170523
    .line 17170524
    return-object v0

    .line 17170525
    :cond_5d
    move-object v0, p1

    .line 17170526
    move-object p1, v1

    .line 17170527
    :goto_5f
    move-object v3, p1

    .line 17170528
    check-cast v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17170529
    .line 17170530
    move-object p1, v0

    .line 17170531
    :cond_63
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_77

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17170545
    .line 17170546
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170547
    .line 17170548
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    sget-object p1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17170552
    .line 17170553
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->o:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$d;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/pop/ShootPopDefiner;->c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


