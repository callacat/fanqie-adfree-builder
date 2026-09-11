## classes/coil3/intercept/EngineInterceptor$intercept$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcoil3/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcoil3/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_2e

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 17170460
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/e;

    .line 17170462
    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 17170464
    iget-object v6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Lcoil3/request/l;

    .line 17170466
    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/j;

    .line 17170468
    iput v2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:I

    .line 17170470
    move-object v8, p0

    .line 17170471
    invoke-virtual/range {v3 .. v8}, Lcoil3/intercept/EngineInterceptor;->c(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    check-cast p1, Lcoil3/intercept/EngineInterceptor$b;

    .line 17170480
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 17170482
    iget-object v0, v0, Lcoil3/intercept/EngineInterceptor;->b:Lcoil3/util/y;

    .line 17170484
    invoke-interface {v0}, Lcoil3/util/y;->a()V

    .line 17170487
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 17170489
    iget-object v0, v0, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 17170491
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lq4/d$b;

    .line 17170493
    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/e;

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v1, :cond_82

    .line 17170501
    iget-object v3, v3, Lcoil3/request/e;->n:Lcoil3/request/CachePolicy;

    .line 17170503
    iget-boolean v3, v3, Lcoil3/request/CachePolicy;->writeEnabled:Z

    .line 17170505
    if-eqz v3, :cond_82

    .line 17170507
    iget-object v3, p1, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/o;

    .line 17170509
    invoke-interface {v3}, Lcoil3/o;->b()Z

    .line 17170512
    move-result v3

    .line 17170513
    if-nez v3, :cond_54

    .line 17170515
    goto :goto_82

    .line 17170516
    :cond_54
    iget-object v0, v0, Lq4/e;->a:Lcoil3/s;

    .line 17170518
    invoke-interface {v0}, Lcoil3/s;->a()Lq4/d;

    .line 17170521
    move-result-object v0

    .line 17170522
    if-nez v0, :cond_5d

    .line 17170524
    goto :goto_82

    .line 17170525
    :cond_5d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170527
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170530
    iget-boolean v5, p1, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    .line 17170532
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170535
    move-result-object v5

    .line 17170536
    const-string v6, "coil#is_sampled"

    .line 17170538
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    iget-object v5, p1, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    .line 17170543
    if-eqz v5, :cond_76

    .line 17170545
    const-string v6, "coil#disk_cache_key"

    .line 17170547
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    :cond_76
    new-instance v5, Lq4/d$c;

    .line 17170552
    iget-object v6, p1, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/o;

    .line 17170554
    invoke-direct {v5, v6, v3}, Lq4/d$c;-><init>(Lcoil3/o;Ljava/util/Map;)V

    .line 17170557
    invoke-interface {v0, v1, v5}, Lq4/d;->d(Lq4/d$b;Lq4/d$c;)V

    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    :goto_82
    const/4 v0, 0x0

    .line 17170563
    :goto_83
    iget-object v6, p1, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/o;

    .line 17170565
    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/e;

    .line 17170567
    iget-object v8, p1, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    .line 17170569
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lq4/d$b;

    .line 17170571
    if-eqz v0, :cond_8f

    .line 17170573
    move-object v9, v1

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const/4 v0, 0x0

    .line 17170576
    move-object v9, v0

    .line 17170577
    :goto_91
    iget-object v10, p1, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    .line 17170579
    iget-boolean v11, p1, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    .line 17170581
    iget-object p1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil3/intercept/c$a;

    .line 17170583
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 17170585
    instance-of v0, p1, Lcoil3/intercept/RealInterceptorChain;

    .line 17170587
    if-eqz v0, :cond_a5

    .line 17170589
    check-cast p1, Lcoil3/intercept/RealInterceptorChain;

    .line 17170591
    iget-boolean p1, p1, Lcoil3/intercept/RealInterceptorChain;->g:Z

    .line 17170593
    if-eqz p1, :cond_a5

    .line 17170595
    const/4 v12, 0x1

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v12, 0x0

    .line 17170598
    :goto_a6
    new-instance p1, Lcoil3/request/q;

    .line 17170600
    move-object v5, p1

    .line 17170601
    invoke-direct/range {v5 .. v12}, Lcoil3/request/q;-><init>(Lcoil3/o;Lcoil3/request/e;Lcoil3/decode/DataSource;Lq4/d$b;Ljava/lang/String;ZZ)V

    .line 17170604
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
    iget v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_2e

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 17170459
    .line 17170460
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/e;

    .line 17170461
    .line 17170462
    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    iget-object v6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Lcoil3/request/l;

    .line 17170465
    .line 17170466
    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/j;

    .line 17170467
    .line 17170468
    iput v2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:I

    .line 17170469
    .line 17170470
    move-object v8, p0

    .line 17170471
    invoke-virtual/range {v3 .. v8}, Lcoil3/intercept/EngineInterceptor;->c(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170476
    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    check-cast p1, Lcoil3/intercept/EngineInterceptor$b;

    .line 17170479
    .line 17170480
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcoil3/intercept/EngineInterceptor;->b:Lcoil3/util/y;

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Lcoil3/util/y;->a()V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 17170488
    .line 17170489
    iget-object v0, v0, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lq4/d$b;

    .line 17170492
    .line 17170493
    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/e;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v1, :cond_82

    .line 17170500
    .line 17170501
    iget-object v3, v3, Lcoil3/request/e;->n:Lcoil3/request/CachePolicy;

    .line 17170502
    .line 17170503
    iget-boolean v3, v3, Lcoil3/request/CachePolicy;->writeEnabled:Z

    .line 17170504
    .line 17170505
    if-eqz v3, :cond_82

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/o;

    .line 17170508
    .line 17170509
    invoke-interface {v3}, Lcoil3/o;->b()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    if-nez v3, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_82

    .line 17170516
    :cond_54
    iget-object v0, v0, Lq4/e;->a:Lcoil3/s;

    .line 17170517
    .line 17170518
    invoke-interface {v0}, Lcoil3/s;->a()Lq4/d;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    if-nez v0, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_82

    .line 17170525
    :cond_5d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170526
    .line 17170527
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-boolean v5, p1, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    .line 17170531
    .line 17170532
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    const-string v6, "coil#is_sampled"

    .line 17170537
    .line 17170538
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v5, p1, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    .line 17170542
    .line 17170543
    if-eqz v5, :cond_76

    .line 17170544
    .line 17170545
    const-string v6, "coil#disk_cache_key"

    .line 17170546
    .line 17170547
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    new-instance v5, Lq4/d$c;

    .line 17170551
    .line 17170552
    iget-object v6, p1, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/o;

    .line 17170553
    .line 17170554
    invoke-direct {v5, v6, v3}, Lq4/d$c;-><init>(Lcoil3/o;Ljava/util/Map;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v0, v1, v5}, Lq4/d;->d(Lq4/d$b;Lq4/d$c;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    :goto_82
    const/4 v0, 0x0

    .line 17170563
    :goto_83
    iget-object v6, p1, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/o;

    .line 17170564
    .line 17170565
    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/e;

    .line 17170566
    .line 17170567
    iget-object v8, p1, Lcoil3/intercept/EngineInterceptor$b;->c:Lcoil3/decode/DataSource;

    .line 17170568
    .line 17170569
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lq4/d$b;

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_8f

    .line 17170572
    .line 17170573
    move-object v9, v1

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const/4 v0, 0x0

    .line 17170576
    move-object v9, v0

    .line 17170577
    :goto_91
    iget-object v10, p1, Lcoil3/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget-boolean v11, p1, Lcoil3/intercept/EngineInterceptor$b;->b:Z

    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil3/intercept/c$a;

    .line 17170582
    .line 17170583
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 17170584
    .line 17170585
    instance-of v0, p1, Lcoil3/intercept/RealInterceptorChain;

    .line 17170586
    .line 17170587
    if-eqz v0, :cond_a5

    .line 17170588
    .line 17170589
    check-cast p1, Lcoil3/intercept/RealInterceptorChain;

    .line 17170590
    .line 17170591
    iget-boolean p1, p1, Lcoil3/intercept/RealInterceptorChain;->g:Z

    .line 17170592
    .line 17170593
    if-eqz p1, :cond_a5

    .line 17170594
    .line 17170595
    const/4 v12, 0x1

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v12, 0x0

    .line 17170598
    :goto_a6
    new-instance p1, Lcoil3/request/q;

    .line 17170599
    .line 17170600
    move-object v5, p1

    .line 17170601
    invoke-direct/range {v5 .. v12}, Lcoil3/request/q;-><init>(Lcoil3/o;Lcoil3/request/e;Lcoil3/decode/DataSource;Lq4/d$b;Ljava/lang/String;ZZ)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-object p1
.end method


