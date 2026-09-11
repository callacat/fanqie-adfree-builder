## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_eb

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17170444
    if-eqz p1, :cond_e8

    .line 17170446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v1, "[UI][AIBotStreamingScreen] vmMsgId="

    .line 17170450
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->a:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const/16 v1, 0x20

    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->$ui$delegate:Landroidx/compose/runtime/State;

    .line 17170467
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a:F

    .line 17170469
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 17170475
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;

    .line 17170477
    if-eqz v2, :cond_44

    .line 17170479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170481
    const-string/jumbo v3, "ui=Loading msgId="

    .line 17170484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;

    .line 17170489
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;->a:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    goto/16 :goto_d7

    .line 17170500
    :cond_44
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 17170502
    const-string v3, " tagCount="

    .line 17170504
    const-string v4, " htmlLen="

    .line 17170506
    if-eqz v2, :cond_78

    .line 17170508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170510
    const-string/jumbo v5, "ui=Generating msgId="

    .line 17170513
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 17170518
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->a:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->c:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->g:Ljava/util/Map;

    .line 17170540
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170543
    move-result v1

    .line 17170544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    goto :goto_d7

    .line 17170552
    :cond_78
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;

    .line 17170554
    if-eqz v2, :cond_a8

    .line 17170556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    const-string/jumbo v5, "ui=Done msgId="

    .line 17170561
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;

    .line 17170566
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->a:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->c:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170579
    move-result v4

    .line 17170580
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->g:Ljava/util/Map;

    .line 17170588
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170591
    move-result v1

    .line 17170592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v1

    .line 17170599
    goto :goto_d7

    .line 17170600
    :cond_a8
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 17170602
    if-eqz v2, :cond_e2

    .line 17170604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170606
    const-string/jumbo v3, "ui=Error msgId="

    .line 17170609
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 17170614
    iget-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 17170616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    const-string v3, " reason="

    .line 17170621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    iget-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;

    .line 17170626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170629
    const-string v3, " tipsLen="

    .line 17170631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->j:Ljava/lang/String;

    .line 17170636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170639
    move-result v1

    .line 17170640
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    move-result-object v1

    .line 17170647
    :goto_d7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object v0

    .line 17170654
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170657
    goto :goto_e8

    .line 17170658
    :cond_e2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170660
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170663
    throw p1

    .line 17170664
    :cond_e8
    :goto_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170666
    return-object p1

    .line 17170667
    :cond_eb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170669
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170671
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170674
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
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_eb

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_e8

    .line 17170445
    .line 17170446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v1, "[UI][AIBotStreamingScreen] vmMsgId="

    .line 17170449
    .line 17170450
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->$viewModel:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 17170454
    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->a:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const/16 v1, 0x20

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt$AIBotStreamingScreen$1$1;->$ui$delegate:Landroidx/compose/runtime/State;

    .line 17170466
    .line 17170467
    sget v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotStreamingScreenKt;->a:F

    .line 17170468
    .line 17170469
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 17170474
    .line 17170475
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_44

    .line 17170478
    .line 17170479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string/jumbo v3, "ui=Loading msgId="

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;

    .line 17170488
    .line 17170489
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    goto/16 :goto_d7

    .line 17170499
    .line 17170500
    :cond_44
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 17170501
    .line 17170502
    const-string v3, " tagCount="

    .line 17170503
    .line 17170504
    const-string v4, " htmlLen="

    .line 17170505
    .line 17170506
    if-eqz v2, :cond_78

    .line 17170507
    .line 17170508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string/jumbo v5, "ui=Generating msgId="

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 17170517
    .line 17170518
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->a:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->c:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->g:Ljava/util/Map;

    .line 17170539
    .line 17170540
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    goto :goto_d7

    .line 17170552
    :cond_78
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_a8

    .line 17170555
    .line 17170556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string/jumbo v5, "ui=Done msgId="

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;

    .line 17170565
    .line 17170566
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->a:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->c:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v4

    .line 17170580
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;->g:Ljava/util/Map;

    .line 17170587
    .line 17170588
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    goto :goto_d7

    .line 17170600
    :cond_a8
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 17170601
    .line 17170602
    if-eqz v2, :cond_e2

    .line 17170603
    .line 17170604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    const-string/jumbo v3, "ui=Error msgId="

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 17170613
    .line 17170614
    iget-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v3, " reason="

    .line 17170620
    .line 17170621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;

    .line 17170625
    .line 17170626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    const-string v3, " tipsLen="

    .line 17170630
    .line 17170631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->j:Ljava/lang/String;

    .line 17170635
    .line 17170636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v1

    .line 17170640
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    :goto_d7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    goto :goto_e8

    .line 17170658
    :cond_e2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170659
    .line 17170660
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170661
    .line 17170662
    .line 17170663
    throw p1

    .line 17170664
    :cond_e8
    :goto_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170665
    .line 17170666
    return-object p1

    .line 17170667
    :cond_eb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170668
    .line 17170669
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170670
    .line 17170671
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170672
    .line 17170673
    .line 17170674
    throw p1
.end method


