## classes21/com/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 41

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1d

    .line 17170443
    if-ne v2, v3, :cond_15

    .line 17170445
    iget-object v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 17170447
    check-cast v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 17170449
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto :goto_48

    .line 17170453
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw v1

    .line 17170461
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 17170466
    check-cast v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 17170468
    iget-wide v4, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->$now:J

    .line 17170470
    iget-wide v6, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->l:J

    .line 17170472
    iget-wide v8, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->a:J

    .line 17170474
    cmp-long v10, v6, v8

    .line 17170476
    if-nez v10, :cond_fd

    .line 17170478
    sget-object v6, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 17170480
    iget v6, v6, Lcom/dragon/read/base/util/MainThreadBarrier;->f:I

    .line 17170482
    iput v6, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->p:I

    .line 17170484
    iput-wide v4, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->l:J

    .line 17170486
    iget-object v4, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->g:Ljava/lang/Long;

    .line 17170488
    if-nez v4, :cond_4b

    .line 17170490
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 17170492
    iput v3, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->label:I

    .line 17170494
    const-wide/16 v4, 0x96

    .line 17170496
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    move-result-object v4

    .line 17170500
    if-ne v4, v1, :cond_47

    .line 17170502
    return-object v1

    .line 17170503
    :cond_47
    move-object v1, v2

    .line 17170504
    :goto_48
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    move-object v2, v1

    .line 17170507
    :cond_4b
    sget-object v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17170509
    const/4 v1, 0x0

    .line 17170510
    sput-object v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 17170512
    iget-wide v4, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->l:J

    .line 17170514
    iget-wide v6, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->a:J

    .line 17170516
    sub-long v9, v4, v6

    .line 17170518
    iget-wide v11, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->b:J

    .line 17170520
    sub-long/2addr v11, v6

    .line 17170521
    iget-wide v13, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->c:J

    .line 17170523
    move-wide v15, v4

    .line 17170524
    iget-wide v3, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->d:J

    .line 17170526
    iget-wide v0, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->j:J

    .line 17170528
    move-wide/from16 v17, v0

    .line 17170530
    iget-wide v0, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->f:J

    .line 17170532
    iget-object v5, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->i:Ljava/lang/Long;

    .line 17170534
    iget-object v8, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->h:Ljava/lang/Long;

    .line 17170536
    move-object/from16 v21, v5

    .line 17170538
    iget-object v5, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->g:Ljava/lang/Long;

    .line 17170540
    move-wide/from16 v19, v0

    .line 17170542
    iget-wide v0, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->k:J

    .line 17170544
    sub-long v24, v15, v0

    .line 17170546
    sget-wide v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->b:J

    .line 17170548
    sub-long v26, v6, v0

    .line 17170550
    iget-object v0, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->e:Ljava/lang/String;

    .line 17170552
    iget-object v1, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->m:Ljava/util/HashMap;

    .line 17170554
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170557
    move-result-object v1

    .line 17170558
    const-string v6, ""

    .line 17170560
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    check-cast v1, Ljava/lang/Iterable;

    .line 17170565
    instance-of v7, v1, Ljava/util/Collection;

    .line 17170567
    if-eqz v7, :cond_95

    .line 17170569
    move-object v7, v1

    .line 17170570
    check-cast v7, Ljava/util/Collection;

    .line 17170572
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170575
    move-result v7

    .line 17170576
    if-eqz v7, :cond_95

    .line 17170578
    const/16 v29, 0x0

    .line 17170580
    goto :goto_bf

    .line 17170581
    :cond_95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170584
    move-result-object v1

    .line 17170585
    const/4 v7, 0x0

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    move-result v16

    .line 17170590
    if-eqz v16, :cond_bd

    .line 17170592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    move-result-object v16

    .line 17170596
    check-cast v16, Ljava/util/Map$Entry;

    .line 17170598
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170601
    move-result-object v15

    .line 17170602
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    check-cast v15, Ljava/lang/Boolean;

    .line 17170607
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170610
    move-result v15

    .line 17170611
    if-eqz v15, :cond_9a

    .line 17170613
    add-int/lit8 v7, v7, 0x1

    .line 17170615
    if-gez v7, :cond_9a

    .line 17170617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170620
    goto :goto_9a

    .line 17170621
    :cond_bd
    move/from16 v29, v7

    .line 17170623
    :goto_bf
    iget-object v1, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->n:[J

    .line 17170625
    const/4 v7, 0x0

    .line 17170626
    aget-wide v30, v1, v7

    .line 17170628
    const/4 v15, 0x1

    .line 17170629
    aget-wide v32, v1, v15

    .line 17170631
    const/4 v15, 0x2

    .line 17170632
    aget-wide v34, v1, v15

    .line 17170634
    move-object v1, v8

    .line 17170635
    iget-wide v7, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->o:J

    .line 17170637
    move-wide/from16 v36, v7

    .line 17170639
    iget v2, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->p:I

    .line 17170641
    move/from16 v38, v2

    .line 17170643
    new-instance v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;

    .line 17170645
    move-object v8, v2

    .line 17170646
    const/4 v7, 0x0

    .line 17170647
    move-wide v15, v3

    .line 17170648
    move-object/from16 v22, v1

    .line 17170650
    move-object/from16 v23, v5

    .line 17170652
    move-object/from16 v28, v0

    .line 17170654
    invoke-direct/range {v8 .. v38}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;-><init>(JJJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;IJJJJI)V

    .line 17170657
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17170659
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170662
    move-result v0

    .line 17170663
    if-eqz v0, :cond_fa

    .line 17170665
    invoke-virtual {v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->toString()Ljava/lang/String;

    .line 17170668
    move-result-object v0

    .line 17170669
    if-nez v0, :cond_f0

    .line 17170671
    goto :goto_f1

    .line 17170672
    :cond_f0
    move-object v6, v0

    .line 17170673
    :goto_f1
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170675
    const-string v1, "default"

    .line 17170677
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 17170679
    invoke-static {v1, v3, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170682
    :cond_fa
    invoke-virtual {v2}, Lcom/dragon/read/base/lynx/ReportData;->b()V

    .line 17170685
    :cond_fd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170687
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1d

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_15

    .line 17170444
    .line 17170445
    iget-object v1, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    check-cast v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 17170448
    .line 17170449
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_48

    .line 17170453
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw v1

    .line 17170461
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    check-cast v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 17170467
    .line 17170468
    iget-wide v4, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->$now:J

    .line 17170469
    .line 17170470
    iget-wide v6, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->l:J

    .line 17170471
    .line 17170472
    iget-wide v8, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->a:J

    .line 17170473
    .line 17170474
    cmp-long v10, v6, v8

    .line 17170475
    .line 17170476
    if-nez v10, :cond_fd

    .line 17170477
    .line 17170478
    sget-object v6, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 17170479
    .line 17170480
    iget v6, v6, Lcom/dragon/read/base/util/MainThreadBarrier;->f:I

    .line 17170481
    .line 17170482
    iput v6, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->p:I

    .line 17170483
    .line 17170484
    iput-wide v4, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->l:J

    .line 17170485
    .line 17170486
    iget-object v4, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->g:Ljava/lang/Long;

    .line 17170487
    .line 17170488
    if-nez v4, :cond_4b

    .line 17170489
    .line 17170490
    iput-object v2, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    iput v3, v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$onFirstScreen$2;->label:I

    .line 17170493
    .line 17170494
    const-wide/16 v4, 0x96

    .line 17170495
    .line 17170496
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    if-ne v4, v1, :cond_47

    .line 17170501
    .line 17170502
    return-object v1

    .line 17170503
    :cond_47
    move-object v1, v2

    .line 17170504
    :goto_48
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170505
    .line 17170506
    move-object v2, v1

    .line 17170507
    :cond_4b
    sget-object v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17170508
    .line 17170509
    const/4 v1, 0x0

    .line 17170510
    sput-object v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->c:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;

    .line 17170511
    .line 17170512
    iget-wide v4, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->l:J

    .line 17170513
    .line 17170514
    iget-wide v6, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->a:J

    .line 17170515
    .line 17170516
    sub-long v9, v4, v6

    .line 17170517
    .line 17170518
    iget-wide v11, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->b:J

    .line 17170519
    .line 17170520
    sub-long/2addr v11, v6

    .line 17170521
    iget-wide v13, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->c:J

    .line 17170522
    .line 17170523
    move-wide v15, v4

    .line 17170524
    iget-wide v3, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->d:J

    .line 17170525
    .line 17170526
    iget-wide v0, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->j:J

    .line 17170527
    .line 17170528
    move-wide/from16 v17, v0

    .line 17170529
    .line 17170530
    iget-wide v0, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->f:J

    .line 17170531
    .line 17170532
    iget-object v5, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->i:Ljava/lang/Long;

    .line 17170533
    .line 17170534
    iget-object v8, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->h:Ljava/lang/Long;

    .line 17170535
    .line 17170536
    move-object/from16 v21, v5

    .line 17170537
    .line 17170538
    iget-object v5, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->g:Ljava/lang/Long;

    .line 17170539
    .line 17170540
    move-wide/from16 v19, v0

    .line 17170541
    .line 17170542
    iget-wide v0, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->k:J

    .line 17170543
    .line 17170544
    sub-long v24, v15, v0

    .line 17170545
    .line 17170546
    sget-wide v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->b:J

    .line 17170547
    .line 17170548
    sub-long v26, v6, v0

    .line 17170549
    .line 17170550
    iget-object v0, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->e:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v1, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->m:Ljava/util/HashMap;

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    const-string v6, ""

    .line 17170559
    .line 17170560
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    check-cast v1, Ljava/lang/Iterable;

    .line 17170564
    .line 17170565
    instance-of v7, v1, Ljava/util/Collection;

    .line 17170566
    .line 17170567
    if-eqz v7, :cond_95

    .line 17170568
    .line 17170569
    move-object v7, v1

    .line 17170570
    check-cast v7, Ljava/util/Collection;

    .line 17170571
    .line 17170572
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v7

    .line 17170576
    if-eqz v7, :cond_95

    .line 17170577
    .line 17170578
    const/16 v29, 0x0

    .line 17170579
    .line 17170580
    goto :goto_bf

    .line 17170581
    :cond_95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    const/4 v7, 0x0

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v16

    .line 17170590
    if-eqz v16, :cond_bd

    .line 17170591
    .line 17170592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v16

    .line 17170596
    check-cast v16, Ljava/util/Map$Entry;

    .line 17170597
    .line 17170598
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v15

    .line 17170602
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    check-cast v15, Ljava/lang/Boolean;

    .line 17170606
    .line 17170607
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v15

    .line 17170611
    if-eqz v15, :cond_9a

    .line 17170612
    .line 17170613
    add-int/lit8 v7, v7, 0x1

    .line 17170614
    .line 17170615
    if-gez v7, :cond_9a

    .line 17170616
    .line 17170617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_9a

    .line 17170621
    :cond_bd
    move/from16 v29, v7

    .line 17170622
    .line 17170623
    :goto_bf
    iget-object v1, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->n:[J

    .line 17170624
    .line 17170625
    const/4 v7, 0x0

    .line 17170626
    aget-wide v30, v1, v7

    .line 17170627
    .line 17170628
    const/4 v15, 0x1

    .line 17170629
    aget-wide v32, v1, v15

    .line 17170630
    .line 17170631
    const/4 v15, 0x2

    .line 17170632
    aget-wide v34, v1, v15

    .line 17170633
    .line 17170634
    move-object v1, v8

    .line 17170635
    iget-wide v7, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->o:J

    .line 17170636
    .line 17170637
    move-wide/from16 v36, v7

    .line 17170638
    .line 17170639
    iget v2, v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$a;->p:I

    .line 17170640
    .line 17170641
    move/from16 v38, v2

    .line 17170642
    .line 17170643
    new-instance v2, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;

    .line 17170644
    .line 17170645
    move-object v8, v2

    .line 17170646
    const/4 v7, 0x0

    .line 17170647
    move-wide v15, v3

    .line 17170648
    move-object/from16 v22, v1

    .line 17170649
    .line 17170650
    move-object/from16 v23, v5

    .line 17170651
    .line 17170652
    move-object/from16 v28, v0

    .line 17170653
    .line 17170654
    invoke-direct/range {v8 .. v38}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;-><init>(JJJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;IJJJJI)V

    .line 17170655
    .line 17170656
    .line 17170657
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 17170658
    .line 17170659
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170660
    .line 17170661
    .line 17170662
    move-result v0

    .line 17170663
    if-eqz v0, :cond_fa

    .line 17170664
    .line 17170665
    invoke-virtual {v2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder$b;->toString()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v0

    .line 17170669
    if-nez v0, :cond_f0

    .line 17170670
    .line 17170671
    goto :goto_f1

    .line 17170672
    :cond_f0
    move-object v6, v0

    .line 17170673
    :goto_f1
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170674
    .line 17170675
    const-string v1, "default"

    .line 17170676
    .line 17170677
    const-string v3, "LuckyCatLoadCostRecorder"

    .line 17170678
    .line 17170679
    invoke-static {v1, v3, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170680
    .line 17170681
    .line 17170682
    :cond_fa
    invoke-virtual {v2}, Lcom/dragon/read/base/lynx/ReportData;->b()V

    .line 17170683
    .line 17170684
    .line 17170685
    :cond_fd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170686
    .line 17170687
    return-object v0
.end method


