## classes/androidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1.smali
# added=0 removed=0 changed=3

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 33685506
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33685508
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 33685511
    check-cast p1, Lc1/z;

    .line 33685513
    iget-wide p1, p1, Lc1/z;->a:J

    .line 33685515
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33685507
    .line 33685508
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 33685509
    .line 33685510
    .line 33685511
    check-cast p1, Lc1/z;

    .line 33685512
    .line 33685513
    iget-wide p1, p1, Lc1/z;->a:J

    .line 33685514
    .line 33685515
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lc1/z;

    .line 33751042
    iget-wide v0, p1, Lc1/z;->a:J

    .line 33751044
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751046
    new-instance p1, Lc1/z;

    .line 33751048
    invoke-direct {p1, v0, v1}, Lc1/z;-><init>(J)V

    .line 33751051
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 33751057
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lc1/z;

    .line 33751041
    .line 33751042
    iget-wide v0, p1, Lc1/z;->a:J

    .line 33751043
    .line 33751044
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    new-instance p1, Lc1/z;

    .line 33751047
    .line 33751048
    invoke-direct {p1, v0, v1}, Lc1/z;-><init>(J)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 33751056
    .line 33751057
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v6

    .line 17170436
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 17170438
    const/4 v1, 0x3

    .line 17170439
    const/4 v2, 0x2

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v0, :cond_35

    .line 17170443
    if-eq v0, v3, :cond_2e

    .line 17170445
    if-eq v0, v2, :cond_24

    .line 17170447
    if-ne v0, v1, :cond_1c

    .line 17170449
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 17170451
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    move-wide v9, v0

    .line 17170457
    move-object v0, p1

    .line 17170458
    goto/16 :goto_81

    .line 17170460
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170462
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    throw v0

    .line 17170468
    :cond_24
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 17170470
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170472
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    move-object v0, p1

    .line 17170476
    move-wide v7, v4

    .line 17170477
    goto :goto_64

    .line 17170478
    :cond_2e
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170480
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    move-object v0, p1

    .line 17170484
    goto :goto_4a

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170490
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17170492
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17170494
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170496
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 17170498
    invoke-virtual {v0, v4, v5, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    if-ne v0, v6, :cond_49

    .line 17170504
    return-object v6

    .line 17170505
    :cond_49
    move-wide v3, v4

    .line 17170506
    :goto_4a
    check-cast v0, Lc1/z;

    .line 17170508
    iget-wide v7, v0, Lc1/z;->a:J

    .line 17170510
    invoke-static {v3, v4, v7, v8}, Lc1/z;->d(JJ)J

    .line 17170513
    move-result-wide v7

    .line 17170514
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17170516
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170518
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 17170520
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 17170522
    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    if-ne v0, v6, :cond_61

    .line 17170528
    return-object v6

    .line 17170529
    :cond_61
    move-wide v11, v3

    .line 17170530
    move-wide v2, v7

    .line 17170531
    move-wide v7, v11

    .line 17170532
    :goto_64
    check-cast v0, Lc1/z;

    .line 17170534
    iget-wide v9, v0, Lc1/z;->a:J

    .line 17170536
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17170538
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17170540
    invoke-static {v2, v3, v9, v10}, Lc1/z;->d(JJ)J

    .line 17170543
    move-result-wide v2

    .line 17170544
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170546
    iput-wide v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 17170548
    iput v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 17170550
    move-wide v1, v2

    .line 17170551
    move-wide v3, v9

    .line 17170552
    move-object v5, p0

    .line 17170553
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    if-ne v0, v6, :cond_80

    .line 17170559
    return-object v6

    .line 17170560
    :cond_80
    move-wide v2, v7

    .line 17170561
    :goto_81
    check-cast v0, Lc1/z;

    .line 17170563
    iget-wide v0, v0, Lc1/z;->a:J

    .line 17170565
    invoke-static {v9, v10, v0, v1}, Lc1/z;->d(JJ)J

    .line 17170568
    move-result-wide v0

    .line 17170569
    invoke-static {v2, v3, v0, v1}, Lc1/z;->d(JJ)J

    .line 17170572
    move-result-wide v0

    .line 17170573
    new-instance v2, Lc1/z;

    .line 17170575
    invoke-direct {v2, v0, v1}, Lc1/z;-><init>(J)V

    .line 17170578
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v6

    .line 17170436
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x3

    .line 17170439
    const/4 v2, 0x2

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v0, :cond_35

    .line 17170442
    .line 17170443
    if-eq v0, v3, :cond_2e

    .line 17170444
    .line 17170445
    if-eq v0, v2, :cond_24

    .line 17170446
    .line 17170447
    if-ne v0, v1, :cond_1c

    .line 17170448
    .line 17170449
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 17170450
    .line 17170451
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    move-wide v9, v0

    .line 17170457
    move-object v0, p1

    .line 17170458
    goto/16 :goto_81

    .line 17170459
    .line 17170460
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170461
    .line 17170462
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    .line 17170464
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    throw v0

    .line 17170468
    :cond_24
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 17170469
    .line 17170470
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170471
    .line 17170472
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    move-object v0, p1

    .line 17170476
    move-wide v7, v4

    .line 17170477
    goto :goto_64

    .line 17170478
    :cond_2e
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170479
    .line 17170480
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    move-object v0, p1

    .line 17170484
    goto :goto_4a

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170489
    .line 17170490
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17170491
    .line 17170492
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17170493
    .line 17170494
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170495
    .line 17170496
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v4, v5, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    if-ne v0, v6, :cond_49

    .line 17170503
    .line 17170504
    return-object v6

    .line 17170505
    :cond_49
    move-wide v3, v4

    .line 17170506
    :goto_4a
    check-cast v0, Lc1/z;

    .line 17170507
    .line 17170508
    iget-wide v7, v0, Lc1/z;->a:J

    .line 17170509
    .line 17170510
    invoke-static {v3, v4, v7, v8}, Lc1/z;->d(JJ)J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v7

    .line 17170514
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17170515
    .line 17170516
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170517
    .line 17170518
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 17170519
    .line 17170520
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    if-ne v0, v6, :cond_61

    .line 17170527
    .line 17170528
    return-object v6

    .line 17170529
    :cond_61
    move-wide v11, v3

    .line 17170530
    move-wide v2, v7

    .line 17170531
    move-wide v7, v11

    .line 17170532
    :goto_64
    check-cast v0, Lc1/z;

    .line 17170533
    .line 17170534
    iget-wide v9, v0, Lc1/z;->a:J

    .line 17170535
    .line 17170536
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17170537
    .line 17170538
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17170539
    .line 17170540
    invoke-static {v2, v3, v9, v10}, Lc1/z;->d(JJ)J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v2

    .line 17170544
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 17170545
    .line 17170546
    iput-wide v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 17170547
    .line 17170548
    iput v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 17170549
    .line 17170550
    move-wide v1, v2

    .line 17170551
    move-wide v3, v9

    .line 17170552
    move-object v5, p0

    .line 17170553
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    if-ne v0, v6, :cond_80

    .line 17170558
    .line 17170559
    return-object v6

    .line 17170560
    :cond_80
    move-wide v2, v7

    .line 17170561
    :goto_81
    check-cast v0, Lc1/z;

    .line 17170562
    .line 17170563
    iget-wide v0, v0, Lc1/z;->a:J

    .line 17170564
    .line 17170565
    invoke-static {v9, v10, v0, v1}, Lc1/z;->d(JJ)J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v0

    .line 17170569
    invoke-static {v2, v3, v0, v1}, Lc1/z;->d(JJ)J

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-wide v0

    .line 17170573
    new-instance v2, Lc1/z;

    .line 17170574
    .line 17170575
    invoke-direct {v2, v0, v1}, Lc1/z;-><init>(J)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-object v2
.end method


