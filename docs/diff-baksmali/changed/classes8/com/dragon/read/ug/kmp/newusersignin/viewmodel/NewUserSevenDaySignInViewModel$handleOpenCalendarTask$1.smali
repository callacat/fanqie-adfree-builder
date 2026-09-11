## classes8/com/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->label:I

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
    goto/16 :goto_dd

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
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17170465
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->w:Lzv6/g;

    .line 17170467
    if-nez v4, :cond_2d

    .line 17170469
    const-string v1, "\u5f53\u524d\u7248\u672c\u6682\u4e0d\u652f\u6301\u65e5\u5386\u63d0\u9192"

    .line 17170471
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170474
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170476
    return-object v1

    .line 17170477
    :cond_2d
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170479
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170486
    move-result-wide v5

    .line 17170487
    sget-object v2, Li08/l;->Companion:Li08/l$a;

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170495
    move-result-object v2

    .line 17170496
    sget-object v7, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v5, v6}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-static {v5, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {v5}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17170512
    move-result-object v5

    .line 17170513
    new-instance v6, Li08/h;

    .line 17170515
    new-instance v7, Li08/j;

    .line 17170517
    const/16 v8, 0x9

    .line 17170519
    const/16 v9, 0x1e

    .line 17170521
    const/4 v10, 0x0

    .line 17170522
    invoke-direct {v7, v8, v9, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17170525
    invoke-direct {v6, v5, v7}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17170528
    invoke-static {v6, v2}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170535
    move-result-wide v6

    .line 17170536
    new-instance v9, Li08/h;

    .line 17170538
    new-instance v11, Li08/j;

    .line 17170540
    const/16 v12, 0x23

    .line 17170542
    invoke-direct {v11, v8, v12, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17170545
    invoke-direct {v9, v5, v11}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17170548
    invoke-static {v9, v2}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170555
    move-result-wide v8

    .line 17170556
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170571
    move-result-object v5

    .line 17170572
    check-cast v5, Ljava/lang/Number;

    .line 17170574
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170577
    move-result-wide v9

    .line 17170578
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Ljava/lang/Number;

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170587
    move-result-wide v11

    .line 17170588
    const-string v5, "open_calendar_permission"

    .line 17170590
    sget-object v2, Lvw6/k;->b:Lvw6/k;

    .line 17170592
    invoke-virtual {v2}, Lvw6/k;->appName()Ljava/lang/String;

    .line 17170595
    move-result-object v6

    .line 17170596
    const-string v16, "DAILY"

    .line 17170598
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170601
    move-result-object v17

    .line 17170602
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170605
    move-result-object v18

    .line 17170606
    iput v3, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->label:I

    .line 17170608
    sget v2, Lzv6/b;->a:I

    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    const/4 v8, 0x0

    .line 17170612
    const/4 v13, 0x0

    .line 17170613
    const/4 v14, 0x0

    .line 17170614
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170616
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170619
    move-result-object v15

    .line 17170620
    invoke-direct {v2, v15, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170623
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170626
    new-instance v15, Lzv6/a;

    .line 17170628
    invoke-direct {v15, v2}, Lzv6/a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170631
    move-object/from16 v19, v15

    .line 17170633
    const/4 v15, 0x0

    .line 17170634
    invoke-interface/range {v4 .. v19}, Lzv6/g;->xd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzv6/h;)V

    .line 17170637
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170640
    move-result-object v2

    .line 17170641
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170644
    move-result-object v4

    .line 17170645
    if-ne v2, v4, :cond_da

    .line 17170647
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170650
    :cond_da
    if-ne v2, v1, :cond_dd

    .line 17170652
    return-object v1

    .line 17170653
    :cond_dd
    :goto_dd
    check-cast v2, Ljava/lang/String;

    .line 17170655
    const-string v1, "success"

    .line 17170657
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170660
    move-result v1

    .line 17170661
    if-nez v1, :cond_ef

    .line 17170663
    const-string v1, "\u5f00\u542f\u5931\u8d25\uff0c\u524d\u5f80\u8bbe\u7f6e\u6253\u5f00\u65e5\u5386\u6743\u9650"

    .line 17170665
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170668
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    return-object v1

    .line 17170671
    :cond_ef
    const-string v1, "\u5df2\u6253\u5f00\u7b7e\u5230\u63d0\u9192"

    .line 17170673
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170676
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17170678
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->$taskKey:Ljava/lang/String;

    .line 17170680
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->n1(Ljava/lang/String;Z)V

    .line 17170683
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170685
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    iget v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->label:I

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
    goto/16 :goto_dd

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
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17170464
    .line 17170465
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->w:Lzv6/g;

    .line 17170466
    .line 17170467
    if-nez v4, :cond_2d

    .line 17170468
    .line 17170469
    const-string v1, "\u5f53\u524d\u7248\u672c\u6682\u4e0d\u652f\u6301\u65e5\u5386\u63d0\u9192"

    .line 17170470
    .line 17170471
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170475
    .line 17170476
    return-object v1

    .line 17170477
    :cond_2d
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v5

    .line 17170487
    sget-object v2, Li08/l;->Companion:Li08/l$a;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    sget-object v7, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170497
    .line 17170498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v5, v6}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-static {v5, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {v5}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    new-instance v6, Li08/h;

    .line 17170514
    .line 17170515
    new-instance v7, Li08/j;

    .line 17170516
    .line 17170517
    const/16 v8, 0x9

    .line 17170518
    .line 17170519
    const/16 v9, 0x1e

    .line 17170520
    .line 17170521
    const/4 v10, 0x0

    .line 17170522
    invoke-direct {v7, v8, v9, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-direct {v6, v5, v7}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v6, v2}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v6

    .line 17170536
    new-instance v9, Li08/h;

    .line 17170537
    .line 17170538
    new-instance v11, Li08/j;

    .line 17170539
    .line 17170540
    const/16 v12, 0x23

    .line 17170541
    .line 17170542
    invoke-direct {v11, v8, v12, v10, v10}, Li08/j;-><init>(IIII)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-direct {v9, v5, v11}, Li08/h;-><init>(Lkotlinx/datetime/c;Li08/j;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v9, v2}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v8

    .line 17170556
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    check-cast v5, Ljava/lang/Number;

    .line 17170573
    .line 17170574
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v9

    .line 17170578
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    check-cast v2, Ljava/lang/Number;

    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v11

    .line 17170588
    const-string v5, "open_calendar_permission"

    .line 17170589
    .line 17170590
    sget-object v2, Lvw6/k;->b:Lvw6/k;

    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Lvw6/k;->appName()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v6

    .line 17170596
    const-string v16, "DAILY"

    .line 17170597
    .line 17170598
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v17

    .line 17170602
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v18

    .line 17170606
    iput v3, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->label:I

    .line 17170607
    .line 17170608
    sget v2, Lzv6/b;->a:I

    .line 17170609
    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    const/4 v8, 0x0

    .line 17170612
    const/4 v13, 0x0

    .line 17170613
    const/4 v14, 0x0

    .line 17170614
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170615
    .line 17170616
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v15

    .line 17170620
    invoke-direct {v2, v15, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170624
    .line 17170625
    .line 17170626
    new-instance v15, Lzv6/a;

    .line 17170627
    .line 17170628
    invoke-direct {v15, v2}, Lzv6/a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170629
    .line 17170630
    .line 17170631
    move-object/from16 v19, v15

    .line 17170632
    .line 17170633
    const/4 v15, 0x0

    .line 17170634
    invoke-interface/range {v4 .. v19}, Lzv6/g;->xd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzv6/h;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v2

    .line 17170641
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v4

    .line 17170645
    if-ne v2, v4, :cond_da

    .line 17170646
    .line 17170647
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    if-ne v2, v1, :cond_dd

    .line 17170651
    .line 17170652
    return-object v1

    .line 17170653
    :cond_dd
    :goto_dd
    check-cast v2, Ljava/lang/String;

    .line 17170654
    .line 17170655
    const-string v1, "success"

    .line 17170656
    .line 17170657
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v1

    .line 17170661
    if-nez v1, :cond_ef

    .line 17170662
    .line 17170663
    const-string v1, "\u5f00\u542f\u5931\u8d25\uff0c\u524d\u5f80\u8bbe\u7f6e\u6253\u5f00\u65e5\u5386\u6743\u9650"

    .line 17170664
    .line 17170665
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    .line 17170670
    return-object v1

    .line 17170671
    :cond_ef
    const-string v1, "\u5df2\u6253\u5f00\u7b7e\u5230\u63d0\u9192"

    .line 17170672
    .line 17170673
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170674
    .line 17170675
    .line 17170676
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17170677
    .line 17170678
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;->$taskKey:Ljava/lang/String;

    .line 17170679
    .line 17170680
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->n1(Ljava/lang/String;Z)V

    .line 17170681
    .line 17170682
    .line 17170683
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170684
    .line 17170685
    return-object v1
.end method


