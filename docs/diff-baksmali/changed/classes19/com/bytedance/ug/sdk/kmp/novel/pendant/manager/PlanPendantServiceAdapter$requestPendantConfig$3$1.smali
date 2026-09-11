## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "fail get safe object, json = "

    .line 17170434
    const-string v1, "requestPendantConfig get cache data, planData= "

    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170439
    move-result-object v2

    .line 17170440
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->label:I

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/4 v6, 0x1

    .line 17170445
    if-eqz v3, :cond_21

    .line 17170447
    if-ne v3, v6, :cond_19

    .line 17170449
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->L$0:Ljava/lang/Object;

    .line 17170451
    check-cast v2, Lbt1/a;

    .line 17170453
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_db

    .line 17170456
    goto :goto_67

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->L$0:Ljava/lang/Object;

    .line 17170470
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170472
    iget-wide v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->$startTime:J

    .line 17170474
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->$it:Ljava/lang/Throwable;

    .line 17170476
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->$listener:Lbt1/a;

    .line 17170478
    :try_start_2e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170480
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->e:Lf08/a;

    .line 17170482
    invoke-virtual {v9, v6}, Lf08/a;->b(Z)Z

    .line 17170485
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170487
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170490
    move-result-object v9

    .line 17170491
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170494
    move-result-wide v9

    .line 17170495
    sub-long/2addr v9, v7

    .line 17170496
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 17170498
    const/4 v8, -0x1

    .line 17170499
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v8

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {v9, v10, v4, v8, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->c(JZLjava/lang/Integer;Ljava/lang/String;)V

    .line 17170513
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->m:Lgv0/c;

    .line 17170515
    if-eqz p1, :cond_d7

    .line 17170517
    const-string v7, "pendant_plan_data"

    .line 17170519
    const-string v8, ""

    .line 17170521
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->L$0:Ljava/lang/Object;

    .line 17170523
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->label:I

    .line 17170525
    sget v9, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17170527
    invoke-interface {p1, v7, v8}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    if-ne p1, v2, :cond_66

    .line 17170533
    return-object v2

    .line 17170534
    :cond_66
    move-object v2, v3

    .line 17170535
    :goto_67
    check-cast p1, Ljava/lang/String;

    .line 17170537
    if-eqz p1, :cond_d7

    .line 17170539
    sget-object v3, Lgt1/b;->a:Lgt1/b;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170544
    move-result v3
    :try_end_71
    .catchall {:try_start_2e .. :try_end_71} :catchall_db

    .line 17170545
    if-nez v3, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v6, 0x0

    .line 17170549
    :goto_75
    if-eqz v6, :cond_78

    .line 17170551
    goto :goto_b2

    .line 17170552
    :cond_78
    :try_start_78
    sget-object v3, Lft1/b;->a:Lq08/o;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    new-instance v6, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170559
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170561
    new-instance v8, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170563
    sget-object v9, Lcu1/h;->Companion:Lcu1/h$b;

    .line 17170565
    invoke-virtual {v9}, Lcu1/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170568
    move-result-object v9

    .line 17170569
    invoke-direct {v8, v7, v9}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170572
    invoke-direct {v6, v7, v8}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170575
    invoke-virtual {v3, v6, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_93} :catch_94
    .catchall {:try_start_78 .. :try_end_93} :catchall_db

    .line 17170579
    goto :goto_b3

    .line 17170580
    :catch_94
    move-exception v3

    .line 17170581
    :try_start_95
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17170583
    const-string v7, "JSONUtils"

    .line 17170585
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170587
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    const-string p1, ", , error = %"

    .line 17170595
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    sget v0, Lhv0/a$a;->a:I

    .line 17170607
    invoke-virtual {v6, v7, p1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170610
    :goto_b2
    move-object p1, v5

    .line 17170611
    :goto_b3
    check-cast p1, Ljava/util/Map;

    .line 17170613
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170615
    const-string v3, "KmpPlanPendantServiceAdapter"

    .line 17170617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170619
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170635
    if-eqz p1, :cond_d7

    .line 17170637
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 17170639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a(Lbt1/a;Ljava/util/Map;)V

    .line 17170645
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    :cond_d7
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_95 .. :try_end_da} :catchall_db

    .line 17170650
    goto :goto_e5

    .line 17170651
    :catchall_db
    move-exception p1

    .line 17170652
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170654
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170661
    :goto_e5
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->$listener:Lbt1/a;

    .line 17170663
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->$it:Ljava/lang/Throwable;

    .line 17170665
    invoke-interface {p1, v0}, Lbt1/a;->onError(Ljava/lang/Throwable;)V

    .line 17170668
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "fail get safe object, json = "

    .line 17170433
    .line 17170434
    const-string v1, "requestPendantConfig get cache data, planData= "

    .line 17170435
    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->label:I

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/4 v6, 0x1

    .line 17170445
    if-eqz v3, :cond_21

    .line 17170446
    .line 17170447
    if-ne v3, v6, :cond_19

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->L$0:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast v2, Lbt1/a;

    .line 17170452
    .line 17170453
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_db

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_67

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->L$0:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170471
    .line 17170472
    iget-wide v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->$startTime:J

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->$it:Ljava/lang/Throwable;

    .line 17170475
    .line 17170476
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->$listener:Lbt1/a;

    .line 17170477
    .line 17170478
    :try_start_2e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170479
    .line 17170480
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->e:Lf08/a;

    .line 17170481
    .line 17170482
    invoke-virtual {v9, v6}, Lf08/a;->b(Z)Z

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170486
    .line 17170487
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v9

    .line 17170491
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v9

    .line 17170495
    sub-long/2addr v9, v7

    .line 17170496
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 17170497
    .line 17170498
    const/4 v8, -0x1

    .line 17170499
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v8

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v9, v10, v4, v8, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->c(JZLjava/lang/Integer;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->m:Lgv0/c;

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_d7

    .line 17170516
    .line 17170517
    const-string v7, "pendant_plan_data"

    .line 17170518
    .line 17170519
    const-string v8, ""

    .line 17170520
    .line 17170521
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->L$0:Ljava/lang/Object;

    .line 17170522
    .line 17170523
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->label:I

    .line 17170524
    .line 17170525
    sget v9, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17170526
    .line 17170527
    invoke-interface {p1, v7, v8}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    if-ne p1, v2, :cond_66

    .line 17170532
    .line 17170533
    return-object v2

    .line 17170534
    :cond_66
    move-object v2, v3

    .line 17170535
    :goto_67
    check-cast p1, Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_d7

    .line 17170538
    .line 17170539
    sget-object v3, Lgt1/b;->a:Lgt1/b;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3
    :try_end_71
    .catchall {:try_start_2e .. :try_end_71} :catchall_db

    .line 17170545
    if-nez v3, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v6, 0x0

    .line 17170549
    :goto_75
    if-eqz v6, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_b2

    .line 17170552
    :cond_78
    :try_start_78
    sget-object v3, Lft1/b;->a:Lq08/o;

    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v6, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170558
    .line 17170559
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170560
    .line 17170561
    new-instance v8, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170562
    .line 17170563
    sget-object v9, Lcu1/h;->Companion:Lcu1/h$b;

    .line 17170564
    .line 17170565
    invoke-virtual {v9}, Lcu1/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v9

    .line 17170569
    invoke-direct {v8, v7, v9}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-direct {v6, v7, v8}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v3, v6, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_93} :catch_94
    .catchall {:try_start_78 .. :try_end_93} :catchall_db

    .line 17170579
    goto :goto_b3

    .line 17170580
    :catch_94
    move-exception v3

    .line 17170581
    :try_start_95
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17170582
    .line 17170583
    const-string v7, "JSONUtils"

    .line 17170584
    .line 17170585
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string p1, ", , error = %"

    .line 17170594
    .line 17170595
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    sget v0, Lhv0/a$a;->a:I

    .line 17170606
    .line 17170607
    invoke-virtual {v6, v7, p1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170608
    .line 17170609
    .line 17170610
    :goto_b2
    move-object p1, v5

    .line 17170611
    :goto_b3
    check-cast p1, Ljava/util/Map;

    .line 17170612
    .line 17170613
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17170614
    .line 17170615
    const-string v3, "KmpPlanPendantServiceAdapter"

    .line 17170616
    .line 17170617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    if-eqz p1, :cond_d7

    .line 17170636
    .line 17170637
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a(Lbt1/a;Ljava/util/Map;)V

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    .line 17170647
    :cond_d7
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_95 .. :try_end_da} :catchall_db

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_e5

    .line 17170651
    :catchall_db
    move-exception p1

    .line 17170652
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170653
    .line 17170654
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170659
    .line 17170660
    .line 17170661
    :goto_e5
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->$listener:Lbt1/a;

    .line 17170662
    .line 17170663
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;->$it:Ljava/lang/Throwable;

    .line 17170664
    .line 17170665
    invoke-interface {p1, v0}, Lbt1/a;->onError(Ljava/lang/Throwable;)V

    .line 17170666
    .line 17170667
    .line 17170668
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    .line 17170670
    return-object p1
.end method


