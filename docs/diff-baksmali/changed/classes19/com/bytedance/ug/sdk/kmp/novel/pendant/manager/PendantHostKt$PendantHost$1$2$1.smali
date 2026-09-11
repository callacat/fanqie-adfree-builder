## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_d3

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170444
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 17170446
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$lastIsHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170448
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Boolean;

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-eqz v0, :cond_5e

    .line 17170457
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$lastIsHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170459
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Ljava/lang/Boolean;

    .line 17170465
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_5e

    .line 17170475
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170477
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17170480
    move-result-object v0

    .line 17170481
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 17170483
    if-eqz v0, :cond_5e

    .line 17170485
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$needReInit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170487
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170489
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170492
    iget-object v0, p1, Lb12/n;->p:Lb12/d;

    .line 17170494
    if-eqz v0, :cond_45

    .line 17170496
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170498
    invoke-interface {v0, v2}, Lb12/d;->m(Lb12/i;)V

    .line 17170501
    :cond_45
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 17170503
    iget-object v2, p1, Lb12/n;->a:Ljava/lang/String;

    .line 17170505
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170512
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17170515
    move-result-object v3

    .line 17170516
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 17170518
    iget-object v4, p1, Lb12/n;->b:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v2, v4, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$lastIsHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170528
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/lang/Boolean;

    .line 17170534
    if-eqz v0, :cond_bf

    .line 17170536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$lastIsHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Ljava/lang/Boolean;

    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_bf

    .line 17170555
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170557
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17170560
    move-result-object v0

    .line 17170561
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 17170563
    if-nez v0, :cond_bf

    .line 17170565
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170567
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->u:Z

    .line 17170569
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->u:Z

    .line 17170571
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$reShowInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170573
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170580
    if-eqz v2, :cond_9d

    .line 17170582
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$needReInit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170584
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170586
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170589
    :cond_9d
    iget-object v0, p1, Lb12/n;->p:Lb12/d;

    .line 17170591
    if-eqz v0, :cond_a6

    .line 17170593
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170595
    invoke-interface {v0, v1}, Lb12/d;->m(Lb12/i;)V

    .line 17170598
    :cond_a6
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 17170600
    iget-object v1, p1, Lb12/n;->a:Ljava/lang/String;

    .line 17170602
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170609
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17170612
    move-result-object v2

    .line 17170613
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 17170615
    iget-object p1, p1, Lb12/n;->b:Ljava/lang/String;

    .line 17170617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {v1, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170623
    :cond_bf
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$lastIsHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170625
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170627
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17170630
    move-result-object v0

    .line 17170631
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 17170633
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170640
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    return-object p1

    .line 17170643
    :cond_d3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170645
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170647
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170650
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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d3

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$lastIsHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Boolean;

    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-eqz v0, :cond_5e

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$lastIsHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_5e

    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170476
    .line 17170477
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_5e

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$needReInit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170486
    .line 17170487
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v0, p1, Lb12/n;->p:Lb12/d;

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_45

    .line 17170495
    .line 17170496
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170497
    .line 17170498
    invoke-interface {v0, v2}, Lb12/d;->m(Lb12/i;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 17170502
    .line 17170503
    iget-object v2, p1, Lb12/n;->a:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170511
    .line 17170512
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 17170517
    .line 17170518
    iget-object v4, p1, Lb12/n;->b:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v2, v4, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$lastIsHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/lang/Boolean;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_bf

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$lastIsHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Ljava/lang/Boolean;

    .line 17170543
    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_bf

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170556
    .line 17170557
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 17170562
    .line 17170563
    if-nez v0, :cond_bf

    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170566
    .line 17170567
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->u:Z

    .line 17170568
    .line 17170569
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->u:Z

    .line 17170570
    .line 17170571
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$reShowInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170572
    .line 17170573
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    if-eqz v2, :cond_9d

    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$needReInit$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170583
    .line 17170584
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170585
    .line 17170586
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iget-object v0, p1, Lb12/n;->p:Lb12/d;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_a6

    .line 17170592
    .line 17170593
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170594
    .line 17170595
    invoke-interface {v0, v1}, Lb12/d;->m(Lb12/i;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 17170599
    .line 17170600
    iget-object v1, p1, Lb12/n;->a:Ljava/lang/String;

    .line 17170601
    .line 17170602
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$controller:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170608
    .line 17170609
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 17170614
    .line 17170615
    iget-object p1, p1, Lb12/n;->b:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v1, p1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$lastIsHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170624
    .line 17170625
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantHostKt$PendantHost$1$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170626
    .line 17170627
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/w;->b(Landroidx/compose/runtime/State;)Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->b:Z

    .line 17170632
    .line 17170633
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    .line 17170642
    return-object p1

    .line 17170643
    :cond_d3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170644
    .line 17170645
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170646
    .line 17170647
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    throw p1
.end method


