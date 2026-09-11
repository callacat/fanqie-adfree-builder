## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1c

    .line 17170441
    if-ne v1, v2, :cond_14

    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 17170446
    move-object p1, p0

    .line 17170447
    goto :goto_33

    .line 17170448
    :catchall_10
    move-exception p1

    .line 17170449
    move-object v0, p0

    .line 17170450
    goto/16 :goto_87

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    move-object p1, p0

    .line 17170464
    :cond_20
    :goto_20
    :try_start_20
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170466
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 17170468
    if-eqz v1, :cond_98

    .line 17170470
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->$rule:Lb12/j;

    .line 17170472
    iget-wide v3, v1, Lb12/j;->c:J

    .line 17170474
    iput v2, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->label:I

    .line 17170476
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170479
    move-result-object v1

    .line 17170480
    if-ne v1, v0, :cond_33

    .line 17170482
    return-object v0

    .line 17170483
    :cond_33
    :goto_33
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170485
    iget-boolean v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 17170487
    if-nez v3, :cond_3c

    .line 17170489
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170491
    return-object p1

    .line 17170492
    :cond_3c
    iget-wide v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 17170494
    iget-object v5, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->$rule:Lb12/j;

    .line 17170496
    iget-wide v6, v5, Lb12/j;->c:J

    .line 17170498
    add-long/2addr v3, v6

    .line 17170499
    iput-wide v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 17170501
    iget-wide v6, v5, Lb12/j;->b:J

    .line 17170503
    const/4 v1, 0x0

    .line 17170504
    cmp-long v8, v3, v6

    .line 17170506
    if-ltz v8, :cond_4e

    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    :goto_4f
    if-eqz v3, :cond_54

    .line 17170513
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_FINISHED:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17170518
    :goto_56
    move-object v7, v4

    .line 17170519
    iget-object v6, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170521
    iget-wide v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 17170523
    iget-wide v10, v5, Lb12/j;->b:J

    .line 17170525
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    iget-object v4, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17170530
    if-eq v7, v4, :cond_65

    .line 17170532
    const/4 v1, 0x1

    .line 17170533
    :cond_65
    if-eqz v1, :cond_6c

    .line 17170535
    iput-object v7, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17170537
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 17170540
    :cond_6c
    if-nez v1, :cond_7b

    .line 17170542
    iget-object v4, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170544
    iget-object v5, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17170546
    iget-wide v6, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 17170548
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->$rule:Lb12/j;

    .line 17170550
    iget-wide v8, v1, Lb12/j;->b:J

    .line 17170552
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 17170555
    :cond_7b
    if-eqz v3, :cond_20

    .line 17170557
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170559
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->c()V
    :try_end_82
    .catchall {:try_start_20 .. :try_end_82} :catchall_83

    .line 17170562
    goto :goto_20

    .line 17170563
    :catchall_83
    move-exception v0

    .line 17170564
    move-object v12, v0

    .line 17170565
    move-object v0, p1

    .line 17170566
    move-object p1, v12

    .line 17170567
    :goto_87
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    const-string v1, "PendantTimerModel"

    .line 17170574
    const-string v2, "startTimer error: ${t.message}"

    .line 17170576
    invoke-static {v1, v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170579
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170581
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->c()V

    .line 17170584
    :cond_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1c

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_14

    .line 17170442
    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 17170444
    .line 17170445
    .line 17170446
    move-object p1, p0

    .line 17170447
    goto :goto_33

    .line 17170448
    :catchall_10
    move-exception p1

    .line 17170449
    move-object v0, p0

    .line 17170450
    goto/16 :goto_87

    .line 17170451
    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object p1, p0

    .line 17170464
    :cond_20
    :goto_20
    :try_start_20
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170465
    .line 17170466
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_98

    .line 17170469
    .line 17170470
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->$rule:Lb12/j;

    .line 17170471
    .line 17170472
    iget-wide v3, v1, Lb12/j;->c:J

    .line 17170473
    .line 17170474
    iput v2, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->label:I

    .line 17170475
    .line 17170476
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    if-ne v1, v0, :cond_33

    .line 17170481
    .line 17170482
    return-object v0

    .line 17170483
    :cond_33
    :goto_33
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170484
    .line 17170485
    iget-boolean v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 17170486
    .line 17170487
    if-nez v3, :cond_3c

    .line 17170488
    .line 17170489
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170490
    .line 17170491
    return-object p1

    .line 17170492
    :cond_3c
    iget-wide v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 17170493
    .line 17170494
    iget-object v5, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->$rule:Lb12/j;

    .line 17170495
    .line 17170496
    iget-wide v6, v5, Lb12/j;->c:J

    .line 17170497
    .line 17170498
    add-long/2addr v3, v6

    .line 17170499
    iput-wide v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 17170500
    .line 17170501
    iget-wide v6, v5, Lb12/j;->b:J

    .line 17170502
    .line 17170503
    const/4 v1, 0x0

    .line 17170504
    cmp-long v8, v3, v6

    .line 17170505
    .line 17170506
    if-ltz v8, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    :goto_4f
    if-eqz v3, :cond_54

    .line 17170512
    .line 17170513
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_FINISHED:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17170514
    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17170517
    .line 17170518
    :goto_56
    move-object v7, v4

    .line 17170519
    iget-object v6, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170520
    .line 17170521
    iget-wide v8, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 17170522
    .line 17170523
    iget-wide v10, v5, Lb12/j;->b:J

    .line 17170524
    .line 17170525
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v4, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17170529
    .line 17170530
    if-eq v7, v4, :cond_65

    .line 17170531
    .line 17170532
    const/4 v1, 0x1

    .line 17170533
    :cond_65
    if-eqz v1, :cond_6c

    .line 17170534
    .line 17170535
    iput-object v7, v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17170536
    .line 17170537
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    if-nez v1, :cond_7b

    .line 17170541
    .line 17170542
    iget-object v4, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170543
    .line 17170544
    iget-object v5, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17170545
    .line 17170546
    iget-wide v6, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 17170547
    .line 17170548
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->$rule:Lb12/j;

    .line 17170549
    .line 17170550
    iget-wide v8, v1, Lb12/j;->b:J

    .line 17170551
    .line 17170552
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    if-eqz v3, :cond_20

    .line 17170556
    .line 17170557
    iget-object v1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->c()V
    :try_end_82
    .catchall {:try_start_20 .. :try_end_82} :catchall_83

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_20

    .line 17170563
    :catchall_83
    move-exception v0

    .line 17170564
    move-object v12, v0

    .line 17170565
    move-object v0, p1

    .line 17170566
    move-object p1, v12

    .line 17170567
    :goto_87
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v1, "PendantTimerModel"

    .line 17170573
    .line 17170574
    const-string v2, "startTimer error: ${t.message}"

    .line 17170575
    .line 17170576
    invoke-static {v1, v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->c()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    return-object p1
.end method


