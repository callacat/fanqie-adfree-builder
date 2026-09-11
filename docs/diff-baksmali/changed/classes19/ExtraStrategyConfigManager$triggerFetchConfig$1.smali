## classes19/ExtraStrategyConfigManager$triggerFetchConfig$1.smali
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
    invoke-virtual {p0, p1, p2}, LExtraStrategyConfigManager$triggerFetchConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, LExtraStrategyConfigManager$triggerFetchConfig$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, LExtraStrategyConfigManager$triggerFetchConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LExtraStrategyConfigManager$triggerFetchConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, LExtraStrategyConfigManager$triggerFetchConfig$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, LExtraStrategyConfigManager$triggerFetchConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1c

    .line 17170443
    if-ne v2, v3, :cond_14

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    move-object/from16 v2, p1

    .line 17170450
    goto/16 :goto_86

    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    iget-object v2, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    new-instance v10, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    sget-object v4, LExtraStrategyConfigManager;->c:Ljava/util/Map;

    .line 17170474
    iget-object v9, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->this$0:LExtraStrategyConfigManager;

    .line 17170476
    iget-object v8, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->$forestLoader:Lcom/bytedance/forest/Forest;

    .line 17170478
    iget-boolean v7, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->$isOffline:Z

    .line 17170480
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object v19

    .line 17170488
    :goto_38
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v4

    .line 17170492
    if-eqz v4, :cond_7d

    .line 17170494
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170500
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170503
    move-result-object v5

    .line 17170504
    check-cast v5, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17170506
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    move-object/from16 v17, v4

    .line 17170512
    check-cast v17, Ljava/lang/Class;

    .line 17170514
    iget-object v14, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->geckoChannelName:Ljava/lang/String;

    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    const/16 v20, 0x0

    .line 17170519
    new-instance v21, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;

    .line 17170521
    const/16 v18, 0x0

    .line 17170523
    move-object/from16 v11, v21

    .line 17170525
    move-object v12, v9

    .line 17170526
    move-object v13, v8

    .line 17170527
    move v15, v7

    .line 17170528
    move-object/from16 v16, v5

    .line 17170530
    invoke-direct/range {v11 .. v18}, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;-><init>(LExtraStrategyConfigManager;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLcom/bytedance/ies/argus/repository/ArgusConfigType;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    .line 17170533
    const/4 v11, 0x3

    .line 17170534
    const/4 v12, 0x0

    .line 17170535
    move-object v4, v2

    .line 17170536
    move-object v5, v6

    .line 17170537
    move-object/from16 v6, v20

    .line 17170539
    move v13, v7

    .line 17170540
    move-object/from16 v7, v21

    .line 17170542
    move-object v14, v8

    .line 17170543
    move v8, v11

    .line 17170544
    move-object v11, v9

    .line 17170545
    move-object v9, v12

    .line 17170546
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170553
    move-object v9, v11

    .line 17170554
    move v7, v13

    .line 17170555
    move-object v8, v14

    .line 17170556
    goto :goto_38

    .line 17170557
    :cond_7d
    iput v3, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->label:I

    .line 17170559
    invoke-static {v10, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170562
    move-result-object v2

    .line 17170563
    if-ne v2, v1, :cond_86

    .line 17170565
    return-object v1

    .line 17170566
    :cond_86
    :goto_86
    check-cast v2, Ljava/lang/Iterable;

    .line 17170568
    iget-object v1, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->this$0:LExtraStrategyConfigManager;

    .line 17170570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170573
    move-result-object v2

    .line 17170574
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    move-result v3

    .line 17170578
    if-eqz v3, :cond_ec

    .line 17170580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    move-result-object v3

    .line 17170584
    check-cast v3, LExtraStrategyConfigManager$b;

    .line 17170586
    iget-boolean v4, v3, LExtraStrategyConfigManager$b;->a:Z

    .line 17170588
    const-string v5, "ExtraStrategyConfig"

    .line 17170590
    const-string v6, ", msg="

    .line 17170592
    if-eqz v4, :cond_cb

    .line 17170594
    iget-object v4, v3, LExtraStrategyConfigManager$b;->d:Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;

    .line 17170596
    if-eqz v4, :cond_cb

    .line 17170598
    iget-object v7, v1, LExtraStrategyConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170600
    iget-object v8, v3, LExtraStrategyConfigManager$b;->b:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17170602
    invoke-virtual {v7, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170607
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v8, "success fetch "

    .line 17170611
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    iget-object v8, v3, LExtraStrategyConfigManager$b;->c:Ljava/lang/String;

    .line 17170616
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    iget-object v3, v3, LExtraStrategyConfigManager$b;->e:Ljava/lang/String;

    .line 17170624
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object v3

    .line 17170631
    invoke-static {v4, v5, v3}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170634
    goto :goto_8e

    .line 17170635
    :cond_cb
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170637
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170639
    const-string v8, "fail fetch "

    .line 17170641
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    iget-object v8, v3, LExtraStrategyConfigManager$b;->c:Ljava/lang/String;

    .line 17170646
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    iget-object v3, v3, LExtraStrategyConfigManager$b;->e:Ljava/lang/String;

    .line 17170654
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    move-result-object v3

    .line 17170661
    const/4 v6, 0x0

    .line 17170662
    const/16 v7, 0xc

    .line 17170664
    invoke-static {v4, v5, v3, v6, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17170667
    goto :goto_8e

    .line 17170668
    :cond_ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    iget v2, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1c

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_14

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    move-object/from16 v2, p1

    .line 17170449
    .line 17170450
    goto/16 :goto_86

    .line 17170451
    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170466
    .line 17170467
    new-instance v10, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v4, LExtraStrategyConfigManager;->c:Ljava/util/Map;

    .line 17170473
    .line 17170474
    iget-object v9, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->this$0:LExtraStrategyConfigManager;

    .line 17170475
    .line 17170476
    iget-object v8, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->$forestLoader:Lcom/bytedance/forest/Forest;

    .line 17170477
    .line 17170478
    iget-boolean v7, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->$isOffline:Z

    .line 17170479
    .line 17170480
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v19

    .line 17170488
    :goto_38
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    if-eqz v4, :cond_7d

    .line 17170493
    .line 17170494
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170499
    .line 17170500
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    check-cast v5, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17170505
    .line 17170506
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    move-object/from16 v17, v4

    .line 17170511
    .line 17170512
    check-cast v17, Ljava/lang/Class;

    .line 17170513
    .line 17170514
    iget-object v14, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->geckoChannelName:Ljava/lang/String;

    .line 17170515
    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    const/16 v20, 0x0

    .line 17170518
    .line 17170519
    new-instance v21, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;

    .line 17170520
    .line 17170521
    const/16 v18, 0x0

    .line 17170522
    .line 17170523
    move-object/from16 v11, v21

    .line 17170524
    .line 17170525
    move-object v12, v9

    .line 17170526
    move-object v13, v8

    .line 17170527
    move v15, v7

    .line 17170528
    move-object/from16 v16, v5

    .line 17170529
    .line 17170530
    invoke-direct/range {v11 .. v18}, LExtraStrategyConfigManager$triggerFetchConfig$1$1$deferred$1;-><init>(LExtraStrategyConfigManager;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLcom/bytedance/ies/argus/repository/ArgusConfigType;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 v11, 0x3

    .line 17170534
    const/4 v12, 0x0

    .line 17170535
    move-object v4, v2

    .line 17170536
    move-object v5, v6

    .line 17170537
    move-object/from16 v6, v20

    .line 17170538
    .line 17170539
    move v13, v7

    .line 17170540
    move-object/from16 v7, v21

    .line 17170541
    .line 17170542
    move-object v14, v8

    .line 17170543
    move v8, v11

    .line 17170544
    move-object v11, v9

    .line 17170545
    move-object v9, v12

    .line 17170546
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-object v9, v11

    .line 17170554
    move v7, v13

    .line 17170555
    move-object v8, v14

    .line 17170556
    goto :goto_38

    .line 17170557
    :cond_7d
    iput v3, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->label:I

    .line 17170558
    .line 17170559
    invoke-static {v10, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    if-ne v2, v1, :cond_86

    .line 17170564
    .line 17170565
    return-object v1

    .line 17170566
    :cond_86
    :goto_86
    check-cast v2, Ljava/lang/Iterable;

    .line 17170567
    .line 17170568
    iget-object v1, v0, LExtraStrategyConfigManager$triggerFetchConfig$1;->this$0:LExtraStrategyConfigManager;

    .line 17170569
    .line 17170570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v3

    .line 17170578
    if-eqz v3, :cond_ec

    .line 17170579
    .line 17170580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    check-cast v3, LExtraStrategyConfigManager$b;

    .line 17170585
    .line 17170586
    iget-boolean v4, v3, LExtraStrategyConfigManager$b;->a:Z

    .line 17170587
    .line 17170588
    const-string v5, "ExtraStrategyConfig"

    .line 17170589
    .line 17170590
    const-string v6, ", msg="

    .line 17170591
    .line 17170592
    if-eqz v4, :cond_cb

    .line 17170593
    .line 17170594
    iget-object v4, v3, LExtraStrategyConfigManager$b;->d:Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;

    .line 17170595
    .line 17170596
    if-eqz v4, :cond_cb

    .line 17170597
    .line 17170598
    iget-object v7, v1, LExtraStrategyConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170599
    .line 17170600
    iget-object v8, v3, LExtraStrategyConfigManager$b;->b:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17170601
    .line 17170602
    invoke-virtual {v7, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170606
    .line 17170607
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string v8, "success fetch "

    .line 17170610
    .line 17170611
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v8, v3, LExtraStrategyConfigManager$b;->c:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v3, v3, LExtraStrategyConfigManager$b;->e:Ljava/lang/String;

    .line 17170623
    .line 17170624
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v3

    .line 17170631
    invoke-static {v4, v5, v3}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_8e

    .line 17170635
    :cond_cb
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17170636
    .line 17170637
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    const-string v8, "fail fetch "

    .line 17170640
    .line 17170641
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object v8, v3, LExtraStrategyConfigManager$b;->c:Ljava/lang/String;

    .line 17170645
    .line 17170646
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    iget-object v3, v3, LExtraStrategyConfigManager$b;->e:Ljava/lang/String;

    .line 17170653
    .line 17170654
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v3

    .line 17170661
    const/4 v6, 0x0

    .line 17170662
    const/16 v7, 0xc

    .line 17170663
    .line 17170664
    invoke-static {v4, v5, v3, v6, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17170665
    .line 17170666
    .line 17170667
    goto :goto_8e

    .line 17170668
    :cond_ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    .line 17170670
    return-object v1
.end method


