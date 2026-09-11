## classes/androidx/glance/session/SessionManagerImpl$scope$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/glance/session/SessionManagerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/session/SessionManagerImpl;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->a:Ljava/util/Map;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/session/SessionManagerImpl;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->a:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50790400
    instance-of v0, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 50790407
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;-><init>(Landroidx/glance/session/SessionManagerImpl$scope$1;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    if-eqz v2, :cond_3a

    .line 50790435
    if-ne v2, v3, :cond_32

    .line 50790437
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Ljava/lang/Object;

    .line 50790439
    check-cast p1, Landroid/content/Context;

    .line 50790441
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Ljava/lang/Object;

    .line 50790443
    check-cast p2, Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 50790445
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790448
    goto/16 :goto_c3

    .line 50790450
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790452
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790454
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790457
    throw p1

    .line 50790458
    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790461
    iget-object p3, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->a:Ljava/util/Map;

    .line 50790463
    iget-object v2, p2, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 50790465
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790468
    move-result-object p3

    .line 50790469
    check-cast p3, Landroidx/glance/session/Session;

    .line 50790471
    const/4 v2, 0x0

    .line 50790472
    if-eqz p3, :cond_58

    .line 50790474
    iget-object v4, p3, Landroidx/glance/session/Session;->c:Lkotlinx/coroutines/channels/Channel;

    .line 50790476
    const/4 v5, 0x0

    .line 50790477
    invoke-static {v4, v5, v3, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 50790480
    iget-object v4, p3, Landroidx/glance/session/Session;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790482
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790485
    invoke-virtual {p3}, Landroidx/glance/session/Session;->b()V

    .line 50790488
    :cond_58
    new-instance p3, Landroidx/work/n$a;

    .line 50790490
    iget-object v4, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 50790492
    iget-object v4, v4, Landroidx/glance/session/SessionManagerImpl;->a:Ljava/lang/Class;

    .line 50790494
    invoke-direct {p3, v4}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 50790497
    new-array v4, v3, [Lkotlin/Pair;

    .line 50790499
    iget-object v5, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 50790501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    const-string v5, "KEY"

    .line 50790506
    iget-object v6, p2, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 50790508
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790511
    move-result-object v5

    .line 50790512
    aput-object v5, v4, v2

    .line 50790514
    new-instance v5, Landroidx/work/e$a;

    .line 50790516
    invoke-direct {v5}, Landroidx/work/e$a;-><init>()V

    .line 50790519
    aget-object v2, v4, v2

    .line 50790521
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790524
    move-result-object v4

    .line 50790525
    check-cast v4, Ljava/lang/String;

    .line 50790527
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790530
    move-result-object v2

    .line 50790531
    invoke-virtual {v5, v2, v4}, Landroidx/work/e$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790534
    invoke-virtual {v5}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 50790537
    move-result-object v2

    .line 50790538
    const-string v4, ""

    .line 50790540
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790543
    iget-object v4, p3, Landroidx/work/t$a;->b:Ly3/q;

    .line 50790545
    iput-object v2, v4, Ly3/q;->e:Landroidx/work/e;

    .line 50790547
    invoke-virtual {p3}, Landroidx/work/t$a;->a()Landroidx/work/n;

    .line 50790550
    move-result-object p3

    .line 50790551
    sget v2, Landroidx/work/s;->a:I

    .line 50790553
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 50790556
    move-result-object v2

    .line 50790557
    iget-object p2, p2, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 50790559
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 50790561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50790567
    move-result-object p3

    .line 50790568
    new-instance v5, Lq3/g;

    .line 50790570
    invoke-direct {v5, v2, p2, v4, p3}, Lq3/g;-><init>(Lq3/k;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 50790573
    invoke-virtual {v5}, Lq3/g;->a()Landroidx/work/o;

    .line 50790576
    move-result-object p2

    .line 50790577
    check-cast p2, Lq3/c;

    .line 50790579
    iget-object p2, p2, Lq3/c;->d:Landroidx/work/impl/utils/futures/a;

    .line 50790581
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Ljava/lang/Object;

    .line 50790583
    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Ljava/lang/Object;

    .line 50790585
    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 50790587
    invoke-static {p2, v0}, Lf1/b;->a(Landroidx/work/impl/utils/futures/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50790590
    move-result-object p2

    .line 50790591
    if-ne p2, v1, :cond_c2

    .line 50790593
    return-object v1

    .line 50790594
    :cond_c2
    move-object p2, p0

    .line 50790595
    :goto_c3
    iget-object p2, p2, Landroidx/glance/session/SessionManagerImpl$scope$1;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 50790597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790600
    sget p3, Landroidx/work/s;->a:I

    .line 50790602
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 50790605
    move-result-object p1

    .line 50790606
    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 50790608
    new-instance v0, Landroidx/work/n$a;

    .line 50790610
    iget-object p2, p2, Landroidx/glance/session/SessionManagerImpl;->a:Ljava/lang/Class;

    .line 50790612
    invoke-direct {v0, p2}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 50790615
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50790617
    iget-object v1, v0, Landroidx/work/t$a;->b:Ly3/q;

    .line 50790619
    const-wide/16 v4, 0xe42

    .line 50790621
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50790624
    move-result-wide v4

    .line 50790625
    iput-wide v4, v1, Ly3/q;->g:J

    .line 50790627
    const-wide v1, 0x7fffffffffffffffL

    .line 50790632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790635
    move-result-wide v4

    .line 50790636
    sub-long/2addr v1, v4

    .line 50790637
    iget-object p2, v0, Landroidx/work/t$a;->b:Ly3/q;

    .line 50790639
    iget-wide v4, p2, Ly3/q;->g:J

    .line 50790641
    cmp-long p2, v1, v4

    .line 50790643
    if-lez p2, :cond_11d

    .line 50790645
    new-instance p2, Landroidx/work/c$a;

    .line 50790647
    invoke-direct {p2}, Landroidx/work/c$a;-><init>()V

    .line 50790650
    iput-boolean v3, p2, Landroidx/work/c$a;->a:Z

    .line 50790652
    new-instance v1, Landroidx/work/c;

    .line 50790654
    invoke-direct {v1, p2}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    .line 50790657
    iget-object p2, v0, Landroidx/work/t$a;->b:Ly3/q;

    .line 50790659
    iput-object v1, p2, Ly3/q;->j:Landroidx/work/c;

    .line 50790661
    invoke-virtual {v0}, Landroidx/work/t$a;->a()Landroidx/work/n;

    .line 50790664
    move-result-object p2

    .line 50790665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790668
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50790671
    move-result-object p2

    .line 50790672
    new-instance v0, Lq3/g;

    .line 50790674
    const-string v1, "sessionWorkerKeepEnabled"

    .line 50790676
    invoke-direct {v0, p1, v1, p3, p2}, Lq3/g;-><init>(Lq3/k;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 50790679
    invoke-virtual {v0}, Lq3/g;->a()Landroidx/work/o;

    .line 50790682
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790684
    return-object p1

    .line 50790685
    :cond_11d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790687
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 50790689
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790692
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50790400
    instance-of v0, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;-><init>(Landroidx/glance/session/SessionManagerImpl$scope$1;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    if-eqz v2, :cond_3a

    .line 50790434
    .line 50790435
    if-ne v2, v3, :cond_32

    .line 50790436
    .line 50790437
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Ljava/lang/Object;

    .line 50790438
    .line 50790439
    check-cast p1, Landroid/content/Context;

    .line 50790440
    .line 50790441
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Ljava/lang/Object;

    .line 50790442
    .line 50790443
    check-cast p2, Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 50790444
    .line 50790445
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790446
    .line 50790447
    .line 50790448
    goto/16 :goto_c3

    .line 50790449
    .line 50790450
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790451
    .line 50790452
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790453
    .line 50790454
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    throw p1

    .line 50790458
    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790459
    .line 50790460
    .line 50790461
    iget-object p3, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->a:Ljava/util/Map;

    .line 50790462
    .line 50790463
    iget-object v2, p2, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 50790464
    .line 50790465
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p3

    .line 50790469
    check-cast p3, Landroidx/glance/session/Session;

    .line 50790470
    .line 50790471
    const/4 v2, 0x0

    .line 50790472
    if-eqz p3, :cond_58

    .line 50790473
    .line 50790474
    iget-object v4, p3, Landroidx/glance/session/Session;->c:Lkotlinx/coroutines/channels/Channel;

    .line 50790475
    .line 50790476
    const/4 v5, 0x0

    .line 50790477
    invoke-static {v4, v5, v3, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object v4, p3, Landroidx/glance/session/Session;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790481
    .line 50790482
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {p3}, Landroidx/glance/session/Session;->b()V

    .line 50790486
    .line 50790487
    .line 50790488
    :cond_58
    new-instance p3, Landroidx/work/n$a;

    .line 50790489
    .line 50790490
    iget-object v4, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 50790491
    .line 50790492
    iget-object v4, v4, Landroidx/glance/session/SessionManagerImpl;->a:Ljava/lang/Class;

    .line 50790493
    .line 50790494
    invoke-direct {p3, v4}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 50790495
    .line 50790496
    .line 50790497
    new-array v4, v3, [Lkotlin/Pair;

    .line 50790498
    .line 50790499
    iget-object v5, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 50790500
    .line 50790501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    const-string v5, "KEY"

    .line 50790505
    .line 50790506
    iget-object v6, p2, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 50790507
    .line 50790508
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v5

    .line 50790512
    aput-object v5, v4, v2

    .line 50790513
    .line 50790514
    new-instance v5, Landroidx/work/e$a;

    .line 50790515
    .line 50790516
    invoke-direct {v5}, Landroidx/work/e$a;-><init>()V

    .line 50790517
    .line 50790518
    .line 50790519
    aget-object v2, v4, v2

    .line 50790520
    .line 50790521
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v4

    .line 50790525
    check-cast v4, Ljava/lang/String;

    .line 50790526
    .line 50790527
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v2

    .line 50790531
    invoke-virtual {v5, v2, v4}, Landroidx/work/e$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {v5}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v2

    .line 50790538
    const-string v4, ""

    .line 50790539
    .line 50790540
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    iget-object v4, p3, Landroidx/work/t$a;->b:Ly3/q;

    .line 50790544
    .line 50790545
    iput-object v2, v4, Ly3/q;->e:Landroidx/work/e;

    .line 50790546
    .line 50790547
    invoke-virtual {p3}, Landroidx/work/t$a;->a()Landroidx/work/n;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p3

    .line 50790551
    sget v2, Landroidx/work/s;->a:I

    .line 50790552
    .line 50790553
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v2

    .line 50790557
    iget-object p2, p2, Landroidx/glance/session/Session;->a:Ljava/lang/String;

    .line 50790558
    .line 50790559
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 50790560
    .line 50790561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p3

    .line 50790568
    new-instance v5, Lq3/g;

    .line 50790569
    .line 50790570
    invoke-direct {v5, v2, p2, v4, p3}, Lq3/g;-><init>(Lq3/k;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v5}, Lq3/g;->a()Landroidx/work/o;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p2

    .line 50790577
    check-cast p2, Lq3/c;

    .line 50790578
    .line 50790579
    iget-object p2, p2, Lq3/c;->d:Landroidx/work/impl/utils/futures/a;

    .line 50790580
    .line 50790581
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$0:Ljava/lang/Object;

    .line 50790582
    .line 50790583
    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->L$1:Ljava/lang/Object;

    .line 50790584
    .line 50790585
    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->label:I

    .line 50790586
    .line 50790587
    invoke-static {p2, v0}, Lf1/b;->a(Landroidx/work/impl/utils/futures/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p2

    .line 50790591
    if-ne p2, v1, :cond_c2

    .line 50790592
    .line 50790593
    return-object v1

    .line 50790594
    :cond_c2
    move-object p2, p0

    .line 50790595
    :goto_c3
    iget-object p2, p2, Landroidx/glance/session/SessionManagerImpl$scope$1;->b:Landroidx/glance/session/SessionManagerImpl;

    .line 50790596
    .line 50790597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    .line 50790599
    .line 50790600
    sget p3, Landroidx/work/s;->a:I

    .line 50790601
    .line 50790602
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 50790607
    .line 50790608
    new-instance v0, Landroidx/work/n$a;

    .line 50790609
    .line 50790610
    iget-object p2, p2, Landroidx/glance/session/SessionManagerImpl;->a:Ljava/lang/Class;

    .line 50790611
    .line 50790612
    invoke-direct {v0, p2}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 50790613
    .line 50790614
    .line 50790615
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50790616
    .line 50790617
    iget-object v1, v0, Landroidx/work/t$a;->b:Ly3/q;

    .line 50790618
    .line 50790619
    const-wide/16 v4, 0xe42

    .line 50790620
    .line 50790621
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-wide v4

    .line 50790625
    iput-wide v4, v1, Ly3/q;->g:J

    .line 50790626
    .line 50790627
    const-wide v1, 0x7fffffffffffffffL

    .line 50790628
    .line 50790629
    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-wide v4

    .line 50790636
    sub-long/2addr v1, v4

    .line 50790637
    iget-object p2, v0, Landroidx/work/t$a;->b:Ly3/q;

    .line 50790638
    .line 50790639
    iget-wide v4, p2, Ly3/q;->g:J

    .line 50790640
    .line 50790641
    cmp-long p2, v1, v4

    .line 50790642
    .line 50790643
    if-lez p2, :cond_11d

    .line 50790644
    .line 50790645
    new-instance p2, Landroidx/work/c$a;

    .line 50790646
    .line 50790647
    invoke-direct {p2}, Landroidx/work/c$a;-><init>()V

    .line 50790648
    .line 50790649
    .line 50790650
    iput-boolean v3, p2, Landroidx/work/c$a;->a:Z

    .line 50790651
    .line 50790652
    new-instance v1, Landroidx/work/c;

    .line 50790653
    .line 50790654
    invoke-direct {v1, p2}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    .line 50790655
    .line 50790656
    .line 50790657
    iget-object p2, v0, Landroidx/work/t$a;->b:Ly3/q;

    .line 50790658
    .line 50790659
    iput-object v1, p2, Ly3/q;->j:Landroidx/work/c;

    .line 50790660
    .line 50790661
    invoke-virtual {v0}, Landroidx/work/t$a;->a()Landroidx/work/n;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p2

    .line 50790665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p2

    .line 50790672
    new-instance v0, Lq3/g;

    .line 50790673
    .line 50790674
    const-string v1, "sessionWorkerKeepEnabled"

    .line 50790675
    .line 50790676
    invoke-direct {v0, p1, v1, p3, p2}, Lq3/g;-><init>(Lq3/k;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {v0}, Lq3/g;->a()Landroidx/work/o;

    .line 50790680
    .line 50790681
    .line 50790682
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790683
    .line 50790684
    return-object p1

    .line 50790685
    :cond_11d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790686
    .line 50790687
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 50790688
    .line 50790689
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790690
    .line 50790691
    .line 50790692
    throw p1
.end method


.method public final b(Ljava/lang/String;)Landroidx/glance/session/Session;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroidx/glance/session/Session;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->a:Ljava/util/Map;

    .line 16908290
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Landroidx/glance/session/Session;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroidx/glance/session/Session;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->a:Ljava/util/Map;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Landroidx/glance/session/Session;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 50724871
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;-><init>(Landroidx/glance/session/SessionManagerImpl$scope$1;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_3a

    .line 50724899
    if-ne v2, v3, :cond_32

    .line 50724901
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/Object;

    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Ljava/lang/String;

    .line 50724906
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Ljava/lang/Object;

    .line 50724908
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 50724910
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724913
    goto :goto_66

    .line 50724914
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724916
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724918
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724921
    throw p1

    .line 50724922
    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724925
    sget p3, Landroidx/work/s;->a:I

    .line 50724927
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    sget p3, Lz3/l;->b:I

    .line 50724936
    new-instance p3, Lz3/k;

    .line 50724938
    invoke-direct {p3, p1, p2}, Lz3/k;-><init>(Lq3/k;Ljava/lang/String;)V

    .line 50724941
    iget-object p1, p1, Lq3/k;->e:La4/a;

    .line 50724943
    check-cast p1, La4/b;

    .line 50724945
    iget-object p1, p1, La4/b;->a:Lz3/i;

    .line 50724947
    invoke-virtual {p1, p3}, Lz3/i;->execute(Ljava/lang/Runnable;)V

    .line 50724950
    iget-object p1, p3, Lz3/l;->a:Landroidx/work/impl/utils/futures/a;

    .line 50724952
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Ljava/lang/Object;

    .line 50724954
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/Object;

    .line 50724956
    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 50724958
    invoke-static {p1, v0}, Lf1/b;->a(Landroidx/work/impl/utils/futures/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50724961
    move-result-object p3

    .line 50724962
    if-ne p3, v1, :cond_65

    .line 50724964
    return-object v1

    .line 50724965
    :cond_65
    move-object p1, p0

    .line 50724966
    :goto_66
    check-cast p3, Ljava/lang/Iterable;

    .line 50724968
    instance-of v0, p3, Ljava/util/Collection;

    .line 50724970
    const/4 v1, 0x0

    .line 50724971
    if-eqz v0, :cond_77

    .line 50724973
    move-object v0, p3

    .line 50724974
    check-cast v0, Ljava/util/Collection;

    .line 50724976
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724979
    move-result v0

    .line 50724980
    if-eqz v0, :cond_77

    .line 50724982
    goto :goto_a0

    .line 50724983
    :cond_77
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724986
    move-result-object p3

    .line 50724987
    :cond_7b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    move-result v0

    .line 50724991
    if-eqz v0, :cond_a0

    .line 50724993
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Landroidx/work/WorkInfo;

    .line 50724999
    const/4 v2, 0x2

    .line 50725000
    new-array v2, v2, [Landroidx/work/WorkInfo$State;

    .line 50725002
    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 50725004
    aput-object v4, v2, v1

    .line 50725006
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 50725008
    aput-object v4, v2, v3

    .line 50725010
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50725013
    move-result-object v2

    .line 50725014
    iget-object v0, v0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 50725016
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725019
    move-result v0

    .line 50725020
    if-eqz v0, :cond_7b

    .line 50725022
    const/4 p3, 0x1

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    :goto_a0
    const/4 p3, 0x0

    .line 50725025
    :goto_a1
    iget-object p1, p1, Landroidx/glance/session/SessionManagerImpl$scope$1;->a:Ljava/util/Map;

    .line 50725027
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50725029
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725032
    move-result-object p1

    .line 50725033
    check-cast p1, Landroidx/glance/session/Session;

    .line 50725035
    if-eqz p1, :cond_b4

    .line 50725037
    iget-object p1, p1, Landroidx/glance/session/Session;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725039
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50725042
    move-result p1

    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    const/4 p1, 0x0

    .line 50725045
    :goto_b5
    if-eqz p1, :cond_ba

    .line 50725047
    if-eqz p3, :cond_ba

    .line 50725049
    goto :goto_bb

    .line 50725050
    :cond_ba
    const/4 v3, 0x0

    .line 50725051
    :goto_bb
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725054
    move-result-object p1

    .line 50725055
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;-><init>(Landroidx/glance/session/SessionManagerImpl$scope$1;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_3a

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_32

    .line 50724900
    .line 50724901
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Ljava/lang/String;

    .line 50724905
    .line 50724906
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Ljava/lang/Object;

    .line 50724907
    .line 50724908
    check-cast p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 50724909
    .line 50724910
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_66

    .line 50724914
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724915
    .line 50724916
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724917
    .line 50724918
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    throw p1

    .line 50724922
    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    sget p3, Landroidx/work/s;->a:I

    .line 50724926
    .line 50724927
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    sget p3, Lz3/l;->b:I

    .line 50724935
    .line 50724936
    new-instance p3, Lz3/k;

    .line 50724937
    .line 50724938
    invoke-direct {p3, p1, p2}, Lz3/k;-><init>(Lq3/k;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object p1, p1, Lq3/k;->e:La4/a;

    .line 50724942
    .line 50724943
    check-cast p1, La4/b;

    .line 50724944
    .line 50724945
    iget-object p1, p1, La4/b;->a:Lz3/i;

    .line 50724946
    .line 50724947
    invoke-virtual {p1, p3}, Lz3/i;->execute(Ljava/lang/Runnable;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object p1, p3, Lz3/l;->a:Landroidx/work/impl/utils/futures/a;

    .line 50724951
    .line 50724952
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$0:Ljava/lang/Object;

    .line 50724953
    .line 50724954
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->L$1:Ljava/lang/Object;

    .line 50724955
    .line 50724956
    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->label:I

    .line 50724957
    .line 50724958
    invoke-static {p1, v0}, Lf1/b;->a(Landroidx/work/impl/utils/futures/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    if-ne p3, v1, :cond_65

    .line 50724963
    .line 50724964
    return-object v1

    .line 50724965
    :cond_65
    move-object p1, p0

    .line 50724966
    :goto_66
    check-cast p3, Ljava/lang/Iterable;

    .line 50724967
    .line 50724968
    instance-of v0, p3, Ljava/util/Collection;

    .line 50724969
    .line 50724970
    const/4 v1, 0x0

    .line 50724971
    if-eqz v0, :cond_77

    .line 50724972
    .line 50724973
    move-object v0, p3

    .line 50724974
    check-cast v0, Ljava/util/Collection;

    .line 50724975
    .line 50724976
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v0

    .line 50724980
    if-eqz v0, :cond_77

    .line 50724981
    .line 50724982
    goto :goto_a0

    .line 50724983
    :cond_77
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    :cond_7b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v0

    .line 50724991
    if-eqz v0, :cond_a0

    .line 50724992
    .line 50724993
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Landroidx/work/WorkInfo;

    .line 50724998
    .line 50724999
    const/4 v2, 0x2

    .line 50725000
    new-array v2, v2, [Landroidx/work/WorkInfo$State;

    .line 50725001
    .line 50725002
    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 50725003
    .line 50725004
    aput-object v4, v2, v1

    .line 50725005
    .line 50725006
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 50725007
    .line 50725008
    aput-object v4, v2, v3

    .line 50725009
    .line 50725010
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v2

    .line 50725014
    iget-object v0, v0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 50725015
    .line 50725016
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v0

    .line 50725020
    if-eqz v0, :cond_7b

    .line 50725021
    .line 50725022
    const/4 p3, 0x1

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    :goto_a0
    const/4 p3, 0x0

    .line 50725025
    :goto_a1
    iget-object p1, p1, Landroidx/glance/session/SessionManagerImpl$scope$1;->a:Ljava/util/Map;

    .line 50725026
    .line 50725027
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50725028
    .line 50725029
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    check-cast p1, Landroidx/glance/session/Session;

    .line 50725034
    .line 50725035
    if-eqz p1, :cond_b4

    .line 50725036
    .line 50725037
    iget-object p1, p1, Landroidx/glance/session/Session;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result p1

    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    const/4 p1, 0x0

    .line 50725045
    :goto_b5
    if-eqz p1, :cond_ba

    .line 50725046
    .line 50725047
    if-eqz p3, :cond_ba

    .line 50725048
    .line 50725049
    goto :goto_bb

    .line 50725050
    :cond_ba
    const/4 v3, 0x0

    .line 50725051
    :goto_bb
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    return-object p1
.end method


.method public final closeSession(Ljava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final closeSession(Ljava/lang/String;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->a:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroidx/glance/session/Session;

    .line 16973832
    if-eqz p1, :cond_1a

    .line 16973834
    iget-object v0, p1, Landroidx/glance/session/Session;->c:Lkotlinx/coroutines/channels/Channel;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16973841
    iget-object v0, p1, Landroidx/glance/session/Session;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973847
    invoke-virtual {p1}, Landroidx/glance/session/Session;->b()V

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final closeSession(Ljava/lang/String;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroidx/glance/session/Session;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1a

    .line 16973833
    .line 16973834
    iget-object v0, p1, Landroidx/glance/session/Session;->c:Lkotlinx/coroutines/channels/Channel;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p1, Landroidx/glance/session/Session;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroidx/glance/session/Session;->b()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


