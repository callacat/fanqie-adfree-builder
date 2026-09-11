## classes21/com/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_82

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170444
    sget-boolean v0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/lang/Boolean;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170455
    move-result p1

    .line 17170456
    if-eqz p1, :cond_5a

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    iput-boolean v0, p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 17170465
    iget-object v0, p1, Lw95/a;->g:Ljava/util/List;

    .line 17170467
    check-cast v0, Ljava/util/ArrayList;

    .line 17170469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v0

    .line 17170473
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_4d

    .line 17170479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Lkotlin/Pair;

    .line 17170485
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Ljava/lang/String;

    .line 17170491
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Ldo5/a;

    .line 17170497
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v1, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170505
    invoke-static {v1}, Ldo5/q;->b(Ldo5/a;)V

    .line 17170508
    goto :goto_29

    .line 17170509
    :cond_4d
    iget-object p1, p1, Lw95/a;->g:Ljava/util/List;

    .line 17170511
    check-cast p1, Ljava/util/ArrayList;

    .line 17170513
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->w1()V

    .line 17170521
    goto :goto_7f

    .line 17170522
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->v1()V

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$firstInit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170529
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Ljava/lang/Boolean;

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    move-result p1

    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    if-eqz p1, :cond_7b

    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$firstInit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170544
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170546
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 17170553
    iput-boolean v0, p1, Lw95/a;->e:Z

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170557
    iput-boolean v0, p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_82

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170443
    .line 17170444
    sget-boolean v0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    if-eqz p1, :cond_5a

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170459
    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    iput-boolean v0, p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

    .line 17170462
    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 17170464
    .line 17170465
    iget-object v0, p1, Lw95/a;->g:Ljava/util/List;

    .line 17170466
    .line 17170467
    check-cast v0, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_4d

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Lkotlin/Pair;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Ldo5/a;

    .line 17170496
    .line 17170497
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v1, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v1}, Ldo5/q;->b(Ldo5/a;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_29

    .line 17170509
    :cond_4d
    iget-object p1, p1, Lw95/a;->g:Ljava/util/List;

    .line 17170510
    .line 17170511
    check-cast p1, Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->w1()V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_7f

    .line 17170522
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->v1()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$firstInit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Ljava/lang/Boolean;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    if-eqz p1, :cond_7b

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$firstInit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170543
    .line 17170544
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170545
    .line 17170546
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 17170552
    .line 17170553
    iput-boolean v0, p1, Lw95/a;->e:Z

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;->$viewModel:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170556
    .line 17170557
    iput-boolean v0, p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

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


