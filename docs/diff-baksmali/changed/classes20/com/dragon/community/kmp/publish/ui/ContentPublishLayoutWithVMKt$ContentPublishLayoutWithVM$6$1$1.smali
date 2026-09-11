## classes20/com/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1d

    .line 17170441
    if-ne v1, v2, :cond_15

    .line 17170443
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->I$0:I

    .line 17170445
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->L$0:Ljava/lang/Object;

    .line 17170447
    check-cast v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto :goto_48

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$viewModel:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17170466
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170468
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170470
    if-eqz v1, :cond_2b

    .line 17170472
    iget-object p1, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 p1, 0x0

    .line 17170476
    :goto_2c
    sget-object v3, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->CenterFloating:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 17170478
    if-ne p1, v3, :cond_32

    .line 17170480
    const/4 p1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 p1, 0x0

    .line 17170483
    :goto_33
    if-eqz p1, :cond_38

    .line 17170485
    const-wide/16 v3, 0x15e

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const-wide/16 v3, 0xc8

    .line 17170490
    :goto_3a
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->L$0:Ljava/lang/Object;

    .line 17170492
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->I$0:I

    .line 17170494
    iput v2, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->label:I

    .line 17170496
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    if-ne v3, v0, :cond_47

    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    move v0, p1

    .line 17170504
    :goto_48
    const-wide v3, 0xffffffffL

    .line 17170509
    const-wide/16 v5, 0x0

    .line 17170511
    if-eqz v0, :cond_a5

    .line 17170513
    iget-object p1, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170515
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object p1

    .line 17170519
    check-cast p1, Ljava/lang/Boolean;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170524
    move-result p1

    .line 17170525
    if-nez p1, :cond_62

    .line 17170527
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170529
    return-object p1

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$localToScreen:Lkotlin/jvm/functions/Function2;

    .line 17170532
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$it:Landroidx/compose/ui/layout/r;

    .line 17170534
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    new-instance v1, Lc0/e;

    .line 17170541
    invoke-direct {v1, v5, v6}, Lc0/e;-><init>(J)V

    .line 17170544
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast p1, Lc0/e;

    .line 17170550
    iget-wide v0, p1, Lc0/e;->a:J

    .line 17170552
    and-long/2addr v0, v3

    .line 17170553
    long-to-int p1, v0

    .line 17170554
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170557
    move-result p1

    .line 17170558
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$lastCenterFloatingTopPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170560
    sget v1, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a:I

    .line 17170562
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Ljava/lang/Float;

    .line 17170568
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_91

    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$lastCenterFloatingTopPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170579
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170586
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$viewModel:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17170588
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;

    .line 17170590
    invoke-direct {v1, v2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$m;-><init>(ZF)V

    .line 17170593
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17170596
    goto :goto_da

    .line 17170597
    :cond_a5
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$hasShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170599
    sget v0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a:I

    .line 17170601
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Ljava/lang/Boolean;

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170610
    move-result p1

    .line 17170611
    if-eqz p1, :cond_b8

    .line 17170613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    return-object p1

    .line 17170616
    :cond_b8
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$hasShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170618
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170620
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170623
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$it:Landroidx/compose/ui/layout/r;

    .line 17170625
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17170633
    move-result-wide v0

    .line 17170634
    and-long/2addr v0, v3

    .line 17170635
    long-to-int p1, v0

    .line 17170636
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170639
    move-result p1

    .line 17170640
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$viewModel:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17170642
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;

    .line 17170644
    invoke-direct {v1, v2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$m;-><init>(ZF)V

    .line 17170647
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17170650
    :goto_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
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
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1d

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_15

    .line 17170442
    .line 17170443
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->I$0:I

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->L$0:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    check-cast v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_48

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$viewModel:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17170465
    .line 17170466
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170467
    .line 17170468
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_2b

    .line 17170471
    .line 17170472
    iget-object p1, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 p1, 0x0

    .line 17170476
    :goto_2c
    sget-object v3, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->CenterFloating:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 17170477
    .line 17170478
    if-ne p1, v3, :cond_32

    .line 17170479
    .line 17170480
    const/4 p1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 p1, 0x0

    .line 17170483
    :goto_33
    if-eqz p1, :cond_38

    .line 17170484
    .line 17170485
    const-wide/16 v3, 0x15e

    .line 17170486
    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const-wide/16 v3, 0xc8

    .line 17170489
    .line 17170490
    :goto_3a
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->L$0:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->I$0:I

    .line 17170493
    .line 17170494
    iput v2, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->label:I

    .line 17170495
    .line 17170496
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    if-ne v3, v0, :cond_47

    .line 17170501
    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    move v0, p1

    .line 17170504
    :goto_48
    const-wide v3, 0xffffffffL

    .line 17170505
    .line 17170506
    .line 17170507
    .line 17170508
    .line 17170509
    const-wide/16 v5, 0x0

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_a5

    .line 17170512
    .line 17170513
    iget-object p1, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170514
    .line 17170515
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    check-cast p1, Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    if-nez p1, :cond_62

    .line 17170526
    .line 17170527
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170528
    .line 17170529
    return-object p1

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$localToScreen:Lkotlin/jvm/functions/Function2;

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$it:Landroidx/compose/ui/layout/r;

    .line 17170533
    .line 17170534
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v1, Lc0/e;

    .line 17170540
    .line 17170541
    invoke-direct {v1, v5, v6}, Lc0/e;-><init>(J)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast p1, Lc0/e;

    .line 17170549
    .line 17170550
    iget-wide v0, p1, Lc0/e;->a:J

    .line 17170551
    .line 17170552
    and-long/2addr v0, v3

    .line 17170553
    long-to-int p1, v0

    .line 17170554
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$lastCenterFloatingTopPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170559
    .line 17170560
    sget v1, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a:I

    .line 17170561
    .line 17170562
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Ljava/lang/Float;

    .line 17170567
    .line 17170568
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_91

    .line 17170573
    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$lastCenterFloatingTopPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170578
    .line 17170579
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$viewModel:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17170587
    .line 17170588
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;

    .line 17170589
    .line 17170590
    invoke-direct {v1, v2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$m;-><init>(ZF)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_da

    .line 17170597
    :cond_a5
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$hasShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170598
    .line 17170599
    sget v0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a:I

    .line 17170600
    .line 17170601
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Ljava/lang/Boolean;

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result p1

    .line 17170611
    if-eqz p1, :cond_b8

    .line 17170612
    .line 17170613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    return-object p1

    .line 17170616
    :cond_b8
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$hasShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170617
    .line 17170618
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170619
    .line 17170620
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$it:Landroidx/compose/ui/layout/r;

    .line 17170624
    .line 17170625
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-wide v0

    .line 17170634
    and-long/2addr v0, v3

    .line 17170635
    long-to-int p1, v0

    .line 17170636
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170637
    .line 17170638
    .line 17170639
    move-result p1

    .line 17170640
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;->$viewModel:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17170641
    .line 17170642
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;

    .line 17170643
    .line 17170644
    invoke-direct {v1, v2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$m;-><init>(ZF)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    .line 17170652
    return-object p1
.end method


