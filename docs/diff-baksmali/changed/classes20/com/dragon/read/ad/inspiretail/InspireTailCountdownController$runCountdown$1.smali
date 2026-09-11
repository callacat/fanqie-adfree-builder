## classes20/com/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    move-object/from16 v1, p0

    .line 17170438
    iget v2, v1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->label:I

    .line 17170440
    const-wide/16 v3, 0x0

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_1c

    .line 17170445
    if-ne v2, v5, :cond_14

    .line 17170447
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    move-object v2, v1

    .line 17170451
    goto :goto_33

    .line 17170452
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw v0

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    move-object v2, v1

    .line 17170464
    :goto_20
    iget-object v6, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17170466
    iget-wide v6, v6, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17170468
    cmp-long v8, v6, v3

    .line 17170470
    if-lez v8, :cond_fc

    .line 17170472
    iput v5, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->label:I

    .line 17170474
    const-wide/16 v6, 0x3e8

    .line 17170476
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170479
    move-result-object v6

    .line 17170480
    if-ne v6, v0, :cond_33

    .line 17170482
    return-object v0

    .line 17170483
    :cond_33
    :goto_33
    iget-object v6, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17170485
    iget-wide v7, v6, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17170487
    const-wide/16 v9, 0x1

    .line 17170489
    sub-long/2addr v7, v9

    .line 17170490
    iput-wide v7, v6, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17170492
    cmp-long v9, v7, v3

    .line 17170494
    if-gtz v9, :cond_e6

    .line 17170496
    iget-wide v14, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->$totalSeconds:J

    .line 17170498
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/f;->b:Lcom/dragon/read/ad/inspiretail/InspireTailRewardMode;

    .line 17170502
    sget-object v2, Lcom/dragon/read/ad/inspiretail/c$a;->a:[I

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170507
    move-result v0

    .line 17170508
    aget v0, v2, v0

    .line 17170510
    if-eq v0, v5, :cond_e0

    .line 17170512
    const/4 v2, 0x2

    .line 17170513
    if-ne v0, v2, :cond_da

    .line 17170515
    iget v0, v6, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170517
    add-int/2addr v0, v5

    .line 17170518
    iput v0, v6, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170520
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170522
    new-instance v7, Lcom/dragon/read/ad/inspiretail/d$c;

    .line 17170524
    iget v8, v6, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170526
    invoke-direct {v7, v8, v14, v15}, Lcom/dragon/read/ad/inspiretail/d$c;-><init>(IJ)V

    .line 17170529
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170532
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/f;->h:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170539
    move-result v0

    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    if-lez v0, :cond_71

    .line 17170543
    const/4 v0, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v0, 0x0

    .line 17170546
    :goto_72
    if-eqz v0, :cond_82

    .line 17170548
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170550
    new-instance v8, Lcom/dragon/read/ad/inspiretail/d$d;

    .line 17170552
    iget-object v9, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170554
    iget-object v9, v9, Lcom/dragon/read/ad/inspiretail/f;->h:Ljava/lang/String;

    .line 17170556
    invoke-direct {v8, v9}, Lcom/dragon/read/ad/inspiretail/d$d;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170562
    :cond_82
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/f;->d:Ljava/lang/Integer;

    .line 17170566
    if-eqz v0, :cond_94

    .line 17170568
    iget v8, v6, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170573
    move-result v0

    .line 17170574
    if-lt v8, v0, :cond_94

    .line 17170576
    invoke-virtual {v6, v7}, Lcom/dragon/read/ad/inspiretail/c;->a(Z)V

    .line 17170579
    goto :goto_e3

    .line 17170580
    :cond_94
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170582
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/f;->c:Lcom/dragon/read/ad/inspiretail/InspireTailRepeatStrategy;

    .line 17170584
    sget-object v8, Lcom/dragon/read/ad/inspiretail/c$a;->b:[I

    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170589
    move-result v0

    .line 17170590
    aget v0, v8, v0

    .line 17170592
    if-eq v0, v5, :cond_be

    .line 17170594
    if-ne v0, v2, :cond_b8

    .line 17170596
    iput-wide v3, v6, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17170598
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170600
    new-instance v2, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 17170602
    const-wide/16 v11, 0x0

    .line 17170604
    iget v13, v6, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170606
    const/16 v16, 0x1

    .line 17170608
    move-object v10, v2

    .line 17170609
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/ad/inspiretail/g$a;-><init>(JIJZ)V

    .line 17170612
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170615
    goto :goto_e3

    .line 17170616
    :cond_b8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170618
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170621
    throw v0

    .line 17170622
    :cond_be
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170624
    iget-wide v2, v0, Lcom/dragon/read/ad/inspiretail/f;->a:J

    .line 17170626
    iget-boolean v0, v6, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17170628
    if-eqz v0, :cond_c7

    .line 17170630
    goto :goto_e3

    .line 17170631
    :cond_c7
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 17170633
    const/4 v4, 0x0

    .line 17170634
    if-eqz v0, :cond_cf

    .line 17170636
    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170639
    :cond_cf
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17170641
    if-eqz v0, :cond_d6

    .line 17170643
    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170646
    :cond_d6
    invoke-virtual {v6, v2, v3, v7}, Lcom/dragon/read/ad/inspiretail/c;->c(JZ)V

    .line 17170649
    goto :goto_e3

    .line 17170650
    :cond_da
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170652
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170655
    throw v0

    .line 17170656
    :cond_e0
    invoke-virtual {v6, v5}, Lcom/dragon/read/ad/inspiretail/c;->a(Z)V

    .line 17170659
    :goto_e3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    return-object v0

    .line 17170662
    :cond_e6
    iget-object v6, v6, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170664
    new-instance v14, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 17170666
    iget-object v7, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17170668
    iget-wide v8, v7, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17170670
    iget-wide v11, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->$totalSeconds:J

    .line 17170672
    iget v10, v7, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170674
    const/4 v13, 0x0

    .line 17170675
    move-object v7, v14

    .line 17170676
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/ad/inspiretail/g$a;-><init>(JIJZ)V

    .line 17170679
    invoke-interface {v6, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170682
    goto/16 :goto_20

    .line 17170684
    :cond_fc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170686
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    move-object/from16 v1, p0

    .line 17170437
    .line 17170438
    iget v2, v1, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->label:I

    .line 17170439
    .line 17170440
    const-wide/16 v3, 0x0

    .line 17170441
    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_1c

    .line 17170444
    .line 17170445
    if-ne v2, v5, :cond_14

    .line 17170446
    .line 17170447
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    move-object v2, v1

    .line 17170451
    goto :goto_33

    .line 17170452
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw v0

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object v2, v1

    .line 17170464
    :goto_20
    iget-object v6, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17170465
    .line 17170466
    iget-wide v6, v6, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17170467
    .line 17170468
    cmp-long v8, v6, v3

    .line 17170469
    .line 17170470
    if-lez v8, :cond_fc

    .line 17170471
    .line 17170472
    iput v5, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->label:I

    .line 17170473
    .line 17170474
    const-wide/16 v6, 0x3e8

    .line 17170475
    .line 17170476
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    if-ne v6, v0, :cond_33

    .line 17170481
    .line 17170482
    return-object v0

    .line 17170483
    :cond_33
    :goto_33
    iget-object v6, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17170484
    .line 17170485
    iget-wide v7, v6, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17170486
    .line 17170487
    const-wide/16 v9, 0x1

    .line 17170488
    .line 17170489
    sub-long/2addr v7, v9

    .line 17170490
    iput-wide v7, v6, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17170491
    .line 17170492
    cmp-long v9, v7, v3

    .line 17170493
    .line 17170494
    if-gtz v9, :cond_e6

    .line 17170495
    .line 17170496
    iget-wide v14, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->$totalSeconds:J

    .line 17170497
    .line 17170498
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/f;->b:Lcom/dragon/read/ad/inspiretail/InspireTailRewardMode;

    .line 17170501
    .line 17170502
    sget-object v2, Lcom/dragon/read/ad/inspiretail/c$a;->a:[I

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    aget v0, v2, v0

    .line 17170509
    .line 17170510
    if-eq v0, v5, :cond_e0

    .line 17170511
    .line 17170512
    const/4 v2, 0x2

    .line 17170513
    if-ne v0, v2, :cond_da

    .line 17170514
    .line 17170515
    iget v0, v6, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170516
    .line 17170517
    add-int/2addr v0, v5

    .line 17170518
    iput v0, v6, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170519
    .line 17170520
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170521
    .line 17170522
    new-instance v7, Lcom/dragon/read/ad/inspiretail/d$c;

    .line 17170523
    .line 17170524
    iget v8, v6, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170525
    .line 17170526
    invoke-direct {v7, v8, v14, v15}, Lcom/dragon/read/ad/inspiretail/d$c;-><init>(IJ)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/f;->h:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    if-lez v0, :cond_71

    .line 17170542
    .line 17170543
    const/4 v0, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v0, 0x0

    .line 17170546
    :goto_72
    if-eqz v0, :cond_82

    .line 17170547
    .line 17170548
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170549
    .line 17170550
    new-instance v8, Lcom/dragon/read/ad/inspiretail/d$d;

    .line 17170551
    .line 17170552
    iget-object v9, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170553
    .line 17170554
    iget-object v9, v9, Lcom/dragon/read/ad/inspiretail/f;->h:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-direct {v8, v9}, Lcom/dragon/read/ad/inspiretail/d$d;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170563
    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/f;->d:Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_94

    .line 17170567
    .line 17170568
    iget v8, v6, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-lt v8, v0, :cond_94

    .line 17170575
    .line 17170576
    invoke-virtual {v6, v7}, Lcom/dragon/read/ad/inspiretail/c;->a(Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_e3

    .line 17170580
    :cond_94
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170581
    .line 17170582
    iget-object v0, v0, Lcom/dragon/read/ad/inspiretail/f;->c:Lcom/dragon/read/ad/inspiretail/InspireTailRepeatStrategy;

    .line 17170583
    .line 17170584
    sget-object v8, Lcom/dragon/read/ad/inspiretail/c$a;->b:[I

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    aget v0, v8, v0

    .line 17170591
    .line 17170592
    if-eq v0, v5, :cond_be

    .line 17170593
    .line 17170594
    if-ne v0, v2, :cond_b8

    .line 17170595
    .line 17170596
    iput-wide v3, v6, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17170597
    .line 17170598
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170599
    .line 17170600
    new-instance v2, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 17170601
    .line 17170602
    const-wide/16 v11, 0x0

    .line 17170603
    .line 17170604
    iget v13, v6, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170605
    .line 17170606
    const/16 v16, 0x1

    .line 17170607
    .line 17170608
    move-object v10, v2

    .line 17170609
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/ad/inspiretail/g$a;-><init>(JIJZ)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_e3

    .line 17170616
    :cond_b8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170617
    .line 17170618
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    throw v0

    .line 17170622
    :cond_be
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17170623
    .line 17170624
    iget-wide v2, v0, Lcom/dragon/read/ad/inspiretail/f;->a:J

    .line 17170625
    .line 17170626
    iget-boolean v0, v6, Lcom/dragon/read/ad/inspiretail/c;->j:Z

    .line 17170627
    .line 17170628
    if-eqz v0, :cond_c7

    .line 17170629
    .line 17170630
    goto :goto_e3

    .line 17170631
    :cond_c7
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 17170632
    .line 17170633
    const/4 v4, 0x0

    .line 17170634
    if-eqz v0, :cond_cf

    .line 17170635
    .line 17170636
    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    iget-object v0, v6, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17170640
    .line 17170641
    if-eqz v0, :cond_d6

    .line 17170642
    .line 17170643
    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    invoke-virtual {v6, v2, v3, v7}, Lcom/dragon/read/ad/inspiretail/c;->c(JZ)V

    .line 17170647
    .line 17170648
    .line 17170649
    goto :goto_e3

    .line 17170650
    :cond_da
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170651
    .line 17170652
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170653
    .line 17170654
    .line 17170655
    throw v0

    .line 17170656
    :cond_e0
    invoke-virtual {v6, v5}, Lcom/dragon/read/ad/inspiretail/c;->a(Z)V

    .line 17170657
    .line 17170658
    .line 17170659
    :goto_e3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    return-object v0

    .line 17170662
    :cond_e6
    iget-object v6, v6, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170663
    .line 17170664
    new-instance v14, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 17170665
    .line 17170666
    iget-object v7, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->this$0:Lcom/dragon/read/ad/inspiretail/c;

    .line 17170667
    .line 17170668
    iget-wide v8, v7, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17170669
    .line 17170670
    iget-wide v11, v2, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;->$totalSeconds:J

    .line 17170671
    .line 17170672
    iget v10, v7, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 17170673
    .line 17170674
    const/4 v13, 0x0

    .line 17170675
    move-object v7, v14

    .line 17170676
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/ad/inspiretail/g$a;-><init>(JIJZ)V

    .line 17170677
    .line 17170678
    .line 17170679
    invoke-interface {v6, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170680
    .line 17170681
    .line 17170682
    goto/16 :goto_20

    .line 17170683
    .line 17170684
    :cond_fc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170685
    .line 17170686
    return-object v0
.end method


