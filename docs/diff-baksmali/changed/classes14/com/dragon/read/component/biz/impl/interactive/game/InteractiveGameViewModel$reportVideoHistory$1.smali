## classes14/com/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1a

    .line 17170443
    if-ne v2, v3, :cond_12

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto/16 :goto_93

    .line 17170450
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw v1

    .line 17170458
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170463
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170470
    move-result-wide v4

    .line 17170471
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170476
    move-result-wide v6

    .line 17170477
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170481
    iget-object v2, v2, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170483
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/lang/Number;

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170492
    move-result v2

    .line 17170493
    sget-object v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Watch:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17170495
    iget v8, v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17170497
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170499
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17170501
    iget-object v9, v9, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170503
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170506
    move-result-object v9

    .line 17170507
    check-cast v9, Le24/l0;

    .line 17170509
    iget v9, v9, Le24/l0;->b:I

    .line 17170511
    int-to-long v9, v9

    .line 17170512
    new-instance v21, Lcom/bytedance/kmp/reading/model/zi;

    .line 17170514
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170517
    move-result-object v12

    .line 17170518
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170521
    move-result-object v13

    .line 17170522
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170525
    move-result-object v14

    .line 17170526
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170529
    move-result-object v15

    .line 17170530
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170533
    move-result-object v16

    .line 17170534
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->$vid:J

    .line 17170536
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170539
    move-result-object v17

    .line 17170540
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object v18

    .line 17170544
    const v19, -0x120001c

    .line 17170547
    const v20, 0x3f7fff

    .line 17170550
    move-object/from16 v11, v21

    .line 17170552
    invoke-direct/range {v11 .. v20}, Lcom/bytedance/kmp/reading/model/zi;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;II)V

    .line 17170555
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170557
    new-instance v4, Lcom/bytedance/kmp/reading/model/eq;

    .line 17170559
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-direct {v4, v5}, Lcom/bytedance/kmp/reading/model/eq;-><init>(Ljava/util/List;)V

    .line 17170566
    iput v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->label:I

    .line 17170568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    const/4 v2, 0x0

    .line 17170572
    invoke-static {v4, v2}, Lcom/bytedance/kmp/reading/rpc/a2;->x(Lcom/bytedance/kmp/reading/model/eq;Liv0/h;)Lcom/bytedance/kmp/reading/model/fq;

    .line 17170575
    move-result-object v2

    .line 17170576
    if-ne v2, v1, :cond_93

    .line 17170578
    return-object v1

    .line 17170579
    :cond_93
    :goto_93
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
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
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1a

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_12

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_93

    .line 17170449
    .line 17170450
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw v1

    .line 17170458
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v4

    .line 17170471
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v6

    .line 17170477
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170478
    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/lang/Number;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    sget-object v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Watch:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 17170494
    .line 17170495
    iget v8, v8, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 17170496
    .line 17170497
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170498
    .line 17170499
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17170500
    .line 17170501
    iget-object v9, v9, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170502
    .line 17170503
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v9

    .line 17170507
    check-cast v9, Le24/l0;

    .line 17170508
    .line 17170509
    iget v9, v9, Le24/l0;->b:I

    .line 17170510
    .line 17170511
    int-to-long v9, v9

    .line 17170512
    new-instance v21, Lcom/bytedance/kmp/reading/model/zi;

    .line 17170513
    .line 17170514
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v12

    .line 17170518
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v13

    .line 17170522
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v14

    .line 17170526
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v15

    .line 17170530
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v16

    .line 17170534
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->$vid:J

    .line 17170535
    .line 17170536
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v17

    .line 17170540
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v18

    .line 17170544
    const v19, -0x120001c

    .line 17170545
    .line 17170546
    .line 17170547
    const v20, 0x3f7fff

    .line 17170548
    .line 17170549
    .line 17170550
    move-object/from16 v11, v21

    .line 17170551
    .line 17170552
    invoke-direct/range {v11 .. v20}, Lcom/bytedance/kmp/reading/model/zi;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;II)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170556
    .line 17170557
    new-instance v4, Lcom/bytedance/kmp/reading/model/eq;

    .line 17170558
    .line 17170559
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-direct {v4, v5}, Lcom/bytedance/kmp/reading/model/eq;-><init>(Ljava/util/List;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;->label:I

    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    const/4 v2, 0x0

    .line 17170572
    invoke-static {v4, v2}, Lcom/bytedance/kmp/reading/rpc/a2;->x(Lcom/bytedance/kmp/reading/model/eq;Liv0/h;)Lcom/bytedance/kmp/reading/model/fq;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    if-ne v2, v1, :cond_93

    .line 17170577
    .line 17170578
    return-object v1

    .line 17170579
    :cond_93
    :goto_93
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    .line 17170581
    return-object v1
.end method


