## classes8/com/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository.smali
# added=0 removed=0 changed=2

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li06/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p2

    .line 134676482
    move-object/from16 v1, p7

    .line 134676484
    move-object/from16 v2, p8

    .line 134676486
    instance-of v3, v2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;

    .line 134676488
    if-eqz v3, :cond_1b

    .line 134676490
    move-object v3, v2

    .line 134676491
    check-cast v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;

    .line 134676493
    iget v4, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;->label:I

    .line 134676495
    const/high16 v5, -0x80000000

    .line 134676497
    and-int v6, v4, v5

    .line 134676499
    if-eqz v6, :cond_1b

    .line 134676501
    sub-int/2addr v4, v5

    .line 134676502
    iput v4, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;->label:I

    .line 134676504
    move-object/from16 v4, p0

    .line 134676506
    goto :goto_22

    .line 134676507
    :cond_1b
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;

    .line 134676509
    move-object/from16 v4, p0

    .line 134676511
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository;Lkotlin/coroutines/Continuation;)V

    .line 134676514
    :goto_22
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;->result:Ljava/lang/Object;

    .line 134676516
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134676519
    move-result-object v5

    .line 134676520
    iget v6, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;->label:I

    .line 134676522
    const-string v7, "LongSignInPopupRedeliveryReportRepository"

    .line 134676524
    const/4 v8, 0x1

    .line 134676525
    const/4 v9, 0x0

    .line 134676526
    if-eqz v6, :cond_42

    .line 134676528
    if-ne v6, v8, :cond_3a

    .line 134676530
    :try_start_32
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 134676533
    goto/16 :goto_e8

    .line 134676535
    :catchall_37
    move-exception v0

    .line 134676536
    goto/16 :goto_ef

    .line 134676538
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134676540
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134676542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676545
    throw v0

    .line 134676546
    :cond_42
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676549
    if-eqz p3, :cond_56

    .line 134676551
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 134676554
    move-result v2

    .line 134676555
    if-eqz v0, :cond_53

    .line 134676557
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/repository/g;

    .line 134676559
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/g;-><init>(ILjava/lang/String;)V

    .line 134676562
    goto :goto_54

    .line 134676563
    :cond_53
    move-object v6, v9

    .line 134676564
    :goto_54
    move-object v12, v6

    .line 134676565
    goto :goto_57

    .line 134676566
    :cond_56
    move-object v12, v9

    .line 134676567
    :goto_57
    iget-object v15, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->value:Ljava/lang/String;

    .line 134676569
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/a;

    .line 134676571
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 134676573
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134676576
    move-result-object v2

    .line 134676577
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134676580
    move-result-wide v10

    .line 134676581
    const-string v2, "/luckycat/novel/v1/task/done/popup_redelivery"

    .line 134676583
    invoke-direct {v0, v2, v10, v11}, Lcom/dragon/read/ug/kmp/longsignin/repository/a;-><init>(Ljava/lang/String;J)V

    .line 134676586
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/f;

    .line 134676588
    move-object v10, v2

    .line 134676589
    move-object/from16 v11, p1

    .line 134676591
    move-object/from16 v13, p4

    .line 134676593
    move-object/from16 v14, p5

    .line 134676595
    move/from16 v16, p6

    .line 134676597
    move-object/from16 v17, v0

    .line 134676599
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/longsignin/repository/f;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/repository/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/longsignin/repository/a;)V

    .line 134676602
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134676604
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134676606
    const-string v10, "report popup_redelivery taskId="

    .line 134676608
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676611
    move/from16 v10, p6

    .line 134676613
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676616
    const-string v10, " actionType="

    .line 134676618
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676621
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->value:Ljava/lang/String;

    .line 134676623
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676629
    move-result-object v1

    .line 134676630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676633
    invoke-static {v7, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676636
    :try_start_9c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676638
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 134676640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676643
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/repository/f;->Companion:Lcom/dragon/read/ug/kmp/longsignin/repository/f$b;

    .line 134676645
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/longsignin/repository/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134676648
    move-result-object v1

    .line 134676649
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 134676651
    invoke-virtual {v0, v1, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 134676654
    move-result-object v0

    .line 134676655
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 134676657
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 134676660
    move-result-object v1

    .line 134676661
    invoke-static {v0, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 134676664
    move-result-object v0

    .line 134676665
    sget-object v1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 134676667
    const-string v2, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/popup_redelivery"

    .line 134676669
    const/4 v6, 0x0

    .line 134676670
    const/4 v10, 0x0

    .line 134676671
    const/4 v11, 0x0

    .line 134676672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676675
    sget-object v1, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 134676677
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134676680
    move-result-object v12

    .line 134676681
    new-instance v13, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$lambda$2$$inlined$post$default$1;

    .line 134676683
    const/4 v14, 0x0

    .line 134676684
    move-object/from16 p1, v13

    .line 134676686
    move-object/from16 p2, v2

    .line 134676688
    move-object/from16 p3, v10

    .line 134676690
    move-object/from16 p4, v6

    .line 134676692
    move-object/from16 p5, v0

    .line 134676694
    move-object/from16 p6, v11

    .line 134676696
    move-object/from16 p7, v1

    .line 134676698
    move-object/from16 p8, v14

    .line 134676700
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$lambda$2$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 134676703
    iput v8, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;->label:I

    .line 134676705
    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676708
    move-result-object v2

    .line 134676709
    if-ne v2, v5, :cond_e8

    .line 134676711
    return-object v5

    .line 134676712
    :cond_e8
    :goto_e8
    check-cast v2, Li06/f0;

    .line 134676714
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676717
    move-result-object v0
    :try_end_ee
    .catchall {:try_start_9c .. :try_end_ee} :catchall_37

    .line 134676718
    goto :goto_f9

    .line 134676719
    :goto_ef
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676721
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676724
    move-result-object v0

    .line 134676725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676728
    move-result-object v0

    .line 134676729
    :goto_f9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134676732
    move-result-object v1

    .line 134676733
    if-eqz v1, :cond_119

    .line 134676735
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 134676737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134676739
    const-string v5, "report popup_redelivery failed: "

    .line 134676741
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676744
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134676747
    move-result-object v5

    .line 134676748
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676754
    move-result-object v3

    .line 134676755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676758
    invoke-static {v7, v3, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676761
    :cond_119
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676764
    move-result v1

    .line 134676765
    if-eqz v1, :cond_120

    .line 134676767
    goto :goto_121

    .line 134676768
    :cond_120
    move-object v9, v0

    .line 134676769
    :goto_121
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li06/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p2

    .line 134676481
    .line 134676482
    move-object/from16 v1, p7

    .line 134676483
    .line 134676484
    move-object/from16 v2, p8

    .line 134676485
    .line 134676486
    instance-of v3, v2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;

    .line 134676487
    .line 134676488
    if-eqz v3, :cond_1b

    .line 134676489
    .line 134676490
    move-object v3, v2

    .line 134676491
    check-cast v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;

    .line 134676492
    .line 134676493
    iget v4, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;->label:I

    .line 134676494
    .line 134676495
    const/high16 v5, -0x80000000

    .line 134676496
    .line 134676497
    and-int v6, v4, v5

    .line 134676498
    .line 134676499
    if-eqz v6, :cond_1b

    .line 134676500
    .line 134676501
    sub-int/2addr v4, v5

    .line 134676502
    iput v4, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;->label:I

    .line 134676503
    .line 134676504
    move-object/from16 v4, p0

    .line 134676505
    .line 134676506
    goto :goto_22

    .line 134676507
    :cond_1b
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;

    .line 134676508
    .line 134676509
    move-object/from16 v4, p0

    .line 134676510
    .line 134676511
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository;Lkotlin/coroutines/Continuation;)V

    .line 134676512
    .line 134676513
    .line 134676514
    :goto_22
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;->result:Ljava/lang/Object;

    .line 134676515
    .line 134676516
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134676517
    .line 134676518
    .line 134676519
    move-result-object v5

    .line 134676520
    iget v6, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;->label:I

    .line 134676521
    .line 134676522
    const-string v7, "LongSignInPopupRedeliveryReportRepository"

    .line 134676523
    .line 134676524
    const/4 v8, 0x1

    .line 134676525
    const/4 v9, 0x0

    .line 134676526
    if-eqz v6, :cond_42

    .line 134676527
    .line 134676528
    if-ne v6, v8, :cond_3a

    .line 134676529
    .line 134676530
    :try_start_32
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 134676531
    .line 134676532
    .line 134676533
    goto/16 :goto_e8

    .line 134676534
    .line 134676535
    :catchall_37
    move-exception v0

    .line 134676536
    goto/16 :goto_ef

    .line 134676537
    .line 134676538
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134676539
    .line 134676540
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134676541
    .line 134676542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676543
    .line 134676544
    .line 134676545
    throw v0

    .line 134676546
    :cond_42
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676547
    .line 134676548
    .line 134676549
    if-eqz p3, :cond_56

    .line 134676550
    .line 134676551
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 134676552
    .line 134676553
    .line 134676554
    move-result v2

    .line 134676555
    if-eqz v0, :cond_53

    .line 134676556
    .line 134676557
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/repository/g;

    .line 134676558
    .line 134676559
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/g;-><init>(ILjava/lang/String;)V

    .line 134676560
    .line 134676561
    .line 134676562
    goto :goto_54

    .line 134676563
    :cond_53
    move-object v6, v9

    .line 134676564
    :goto_54
    move-object v12, v6

    .line 134676565
    goto :goto_57

    .line 134676566
    :cond_56
    move-object v12, v9

    .line 134676567
    :goto_57
    iget-object v15, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->value:Ljava/lang/String;

    .line 134676568
    .line 134676569
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/a;

    .line 134676570
    .line 134676571
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 134676572
    .line 134676573
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134676574
    .line 134676575
    .line 134676576
    move-result-object v2

    .line 134676577
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134676578
    .line 134676579
    .line 134676580
    move-result-wide v10

    .line 134676581
    const-string v2, "/luckycat/novel/v1/task/done/popup_redelivery"

    .line 134676582
    .line 134676583
    invoke-direct {v0, v2, v10, v11}, Lcom/dragon/read/ug/kmp/longsignin/repository/a;-><init>(Ljava/lang/String;J)V

    .line 134676584
    .line 134676585
    .line 134676586
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/f;

    .line 134676587
    .line 134676588
    move-object v10, v2

    .line 134676589
    move-object/from16 v11, p1

    .line 134676590
    .line 134676591
    move-object/from16 v13, p4

    .line 134676592
    .line 134676593
    move-object/from16 v14, p5

    .line 134676594
    .line 134676595
    move/from16 v16, p6

    .line 134676596
    .line 134676597
    move-object/from16 v17, v0

    .line 134676598
    .line 134676599
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/longsignin/repository/f;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/repository/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/longsignin/repository/a;)V

    .line 134676600
    .line 134676601
    .line 134676602
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134676603
    .line 134676604
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134676605
    .line 134676606
    const-string v10, "report popup_redelivery taskId="

    .line 134676607
    .line 134676608
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676609
    .line 134676610
    .line 134676611
    move/from16 v10, p6

    .line 134676612
    .line 134676613
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676614
    .line 134676615
    .line 134676616
    const-string v10, " actionType="

    .line 134676617
    .line 134676618
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676619
    .line 134676620
    .line 134676621
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->value:Ljava/lang/String;

    .line 134676622
    .line 134676623
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676624
    .line 134676625
    .line 134676626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676627
    .line 134676628
    .line 134676629
    move-result-object v1

    .line 134676630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676631
    .line 134676632
    .line 134676633
    invoke-static {v7, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676634
    .line 134676635
    .line 134676636
    :try_start_9c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676637
    .line 134676638
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 134676639
    .line 134676640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676641
    .line 134676642
    .line 134676643
    sget-object v1, Lcom/dragon/read/ug/kmp/longsignin/repository/f;->Companion:Lcom/dragon/read/ug/kmp/longsignin/repository/f$b;

    .line 134676644
    .line 134676645
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/longsignin/repository/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134676646
    .line 134676647
    .line 134676648
    move-result-object v1

    .line 134676649
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 134676650
    .line 134676651
    invoke-virtual {v0, v1, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 134676652
    .line 134676653
    .line 134676654
    move-result-object v0

    .line 134676655
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 134676656
    .line 134676657
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 134676658
    .line 134676659
    .line 134676660
    move-result-object v1

    .line 134676661
    invoke-static {v0, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 134676662
    .line 134676663
    .line 134676664
    move-result-object v0

    .line 134676665
    sget-object v1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 134676666
    .line 134676667
    const-string v2, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/popup_redelivery"

    .line 134676668
    .line 134676669
    const/4 v6, 0x0

    .line 134676670
    const/4 v10, 0x0

    .line 134676671
    const/4 v11, 0x0

    .line 134676672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676673
    .line 134676674
    .line 134676675
    sget-object v1, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 134676676
    .line 134676677
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134676678
    .line 134676679
    .line 134676680
    move-result-object v12

    .line 134676681
    new-instance v13, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$lambda$2$$inlined$post$default$1;

    .line 134676682
    .line 134676683
    const/4 v14, 0x0

    .line 134676684
    move-object/from16 p1, v13

    .line 134676685
    .line 134676686
    move-object/from16 p2, v2

    .line 134676687
    .line 134676688
    move-object/from16 p3, v10

    .line 134676689
    .line 134676690
    move-object/from16 p4, v6

    .line 134676691
    .line 134676692
    move-object/from16 p5, v0

    .line 134676693
    .line 134676694
    move-object/from16 p6, v11

    .line 134676695
    .line 134676696
    move-object/from16 p7, v1

    .line 134676697
    .line 134676698
    move-object/from16 p8, v14

    .line 134676699
    .line 134676700
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$lambda$2$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 134676701
    .line 134676702
    .line 134676703
    iput v8, v3, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryReportRepository$report$1;->label:I

    .line 134676704
    .line 134676705
    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676706
    .line 134676707
    .line 134676708
    move-result-object v2

    .line 134676709
    if-ne v2, v5, :cond_e8

    .line 134676710
    .line 134676711
    return-object v5

    .line 134676712
    :cond_e8
    :goto_e8
    check-cast v2, Li06/f0;

    .line 134676713
    .line 134676714
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676715
    .line 134676716
    .line 134676717
    move-result-object v0
    :try_end_ee
    .catchall {:try_start_9c .. :try_end_ee} :catchall_37

    .line 134676718
    goto :goto_f9

    .line 134676719
    :goto_ef
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676720
    .line 134676721
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676722
    .line 134676723
    .line 134676724
    move-result-object v0

    .line 134676725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676726
    .line 134676727
    .line 134676728
    move-result-object v0

    .line 134676729
    :goto_f9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134676730
    .line 134676731
    .line 134676732
    move-result-object v1

    .line 134676733
    if-eqz v1, :cond_119

    .line 134676734
    .line 134676735
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 134676736
    .line 134676737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134676738
    .line 134676739
    const-string v5, "report popup_redelivery failed: "

    .line 134676740
    .line 134676741
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676742
    .line 134676743
    .line 134676744
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134676745
    .line 134676746
    .line 134676747
    move-result-object v5

    .line 134676748
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676749
    .line 134676750
    .line 134676751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676752
    .line 134676753
    .line 134676754
    move-result-object v3

    .line 134676755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676756
    .line 134676757
    .line 134676758
    invoke-static {v7, v3, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676759
    .line 134676760
    .line 134676761
    :cond_119
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676762
    .line 134676763
    .line 134676764
    move-result v1

    .line 134676765
    if-eqz v1, :cond_120

    .line 134676766
    .line 134676767
    goto :goto_121

    .line 134676768
    :cond_120
    move-object v9, v0

    .line 134676769
    :goto_121
    return-object v9
.end method


