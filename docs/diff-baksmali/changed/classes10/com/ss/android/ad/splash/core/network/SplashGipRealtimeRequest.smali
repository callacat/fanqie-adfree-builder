## classes10/com/ss/android/ad/splash/core/network/SplashGipRealtimeRequest.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lli7/d;Lli7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lli7/d;Lli7/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->f:Lli7/d;

    .line 33816581
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->g:Lli7/b;

    .line 33816583
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816585
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33816588
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816593
    move-result-object p1

    .line 33816594
    new-instance p2, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 33816596
    invoke-direct {p2, p0, p1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;Landroid/os/Looper;)V

    .line 33816599
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 33816601
    new-instance p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;

    .line 33816603
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;)V

    .line 33816606
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->k:Lkotlin/jvm/functions/Function1;

    .line 33816608
    new-instance p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;

    .line 33816610
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;)V

    .line 33816613
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->l:Lkotlin/jvm/functions/Function0;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lli7/d;Lli7/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->f:Lli7/d;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->g:Lli7/b;

    .line 33816582
    .line 33816583
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816589
    .line 33816590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    new-instance p2, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 33816595
    .line 33816596
    invoke-direct {p2, p0, p1}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;Landroid/os/Looper;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onResponseSuccess$1;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->k:Lkotlin/jvm/functions/Function1;

    .line 33816607
    .line 33816608
    new-instance p1, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->l:Lkotlin/jvm/functions/Function0;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->f:Lli7/d;

    .line 17170438
    iget-boolean v2, v1, Lli7/d;->a:Z

    .line 17170440
    if-eqz v2, :cond_d

    .line 17170442
    iget-wide v1, v1, Lli7/d;->b:J

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    iget-wide v1, v1, Lli7/d;->c:J

    .line 17170447
    :goto_f
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170453
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170455
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170461
    move-result-wide v1

    .line 17170462
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 17170464
    sget-object v3, Lcom/ss/android/ad/splash/core/network/h;->j:Lcom/ss/android/ad/splash/core/network/h$a;

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    sput-wide v1, Lcom/ss/android/ad/splash/core/network/h;->k:J

    .line 17170471
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170473
    const-string v2, "SplashGipRealtimeRequest"

    .line 17170475
    const-string v3, "preload begins..."

    .line 17170477
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getNetWorkExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170483
    move-result-object v1

    .line 17170484
    new-instance v2, Lcom/ss/android/ad/splash/core/network/c;

    .line 17170486
    invoke-direct {v2, p1, p0}, Lcom/ss/android/ad/splash/core/network/c;-><init>(Ljava/lang/String;Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;)V

    .line 17170489
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17170492
    move-result-object p1

    .line 17170493
    const-string v1, ""

    .line 17170495
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    :try_start_42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170500
    const-wide/16 v2, 0x1e

    .line 17170502
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17170505
    move-result-object p1

    .line 17170506
    move-object v2, p1

    .line 17170507
    check-cast v2, Lei7/r;

    .line 17170509
    iget-wide v3, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 17170511
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->k:Lkotlin/jvm/functions/Function1;

    .line 17170513
    iget-object v6, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->l:Lkotlin/jvm/functions/Function0;

    .line 17170515
    move-object v1, p0

    .line 17170516
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->c(Lei7/r;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 17170519
    move-result p1

    .line 17170520
    if-eqz p1, :cond_a6

    .line 17170522
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170529
    move-result-object v1

    .line 17170530
    iget-object v1, v1, Lri7/u;->a:Ljava/util/List;

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v1}, Lbj7/b;->h(Ljava/util/List;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_6a} :catch_6b

    .line 17170538
    goto :goto_a6

    .line 17170539
    :catch_6b
    move-exception p1

    .line 17170540
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170542
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170545
    move-result-object v1

    .line 17170546
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->a:Z

    .line 17170548
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendPreloadFailMonitorEvent(ZLjava/lang/String;)V

    .line 17170555
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v1, v0}, Lui7/d;->e(Z)V

    .line 17170562
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170564
    const-string v2, "SplashGipRealtimeRequest"

    .line 17170566
    const-string v3, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25\uff0c\u539f\u56e0\u672a\u77e5\uff0c\u53ef\u80fd\u51fa\u73b0\u4e86 Exception"

    .line 17170568
    const-wide/16 v5, 0x0

    .line 17170570
    move-object v4, p1

    .line 17170571
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 17170574
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->l:Lkotlin/jvm/functions/Function0;

    .line 17170576
    check-cast v0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;

    .line 17170578
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;->invoke()Ljava/lang/Object;

    .line 17170581
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170583
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 17170586
    move-result-object v1

    .line 17170587
    if-eqz v1, :cond_a6

    .line 17170589
    const-string v3, "GIP Realtime RequestSplash"

    .line 17170591
    const/4 v4, 0x0

    .line 17170592
    const/4 v5, 0x4

    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    move-object v2, p1

    .line 17170595
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->f:Lli7/d;

    .line 17170437
    .line 17170438
    iget-boolean v2, v1, Lli7/d;->a:Z

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_d

    .line 17170441
    .line 17170442
    iget-wide v1, v1, Lli7/d;->b:J

    .line 17170443
    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    iget-wide v1, v1, Lli7/d;->c:J

    .line 17170446
    .line 17170447
    :goto_f
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 17170448
    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v1

    .line 17170462
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 17170463
    .line 17170464
    sget-object v3, Lcom/ss/android/ad/splash/core/network/h;->j:Lcom/ss/android/ad/splash/core/network/h$a;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    sput-wide v1, Lcom/ss/android/ad/splash/core/network/h;->k:J

    .line 17170470
    .line 17170471
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170472
    .line 17170473
    const-string v2, "SplashGipRealtimeRequest"

    .line 17170474
    .line 17170475
    const-string v3, "preload begins..."

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getNetWorkExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    new-instance v2, Lcom/ss/android/ad/splash/core/network/c;

    .line 17170485
    .line 17170486
    invoke-direct {v2, p1, p0}, Lcom/ss/android/ad/splash/core/network/c;-><init>(Ljava/lang/String;Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    const-string v1, ""

    .line 17170494
    .line 17170495
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :try_start_42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170499
    .line 17170500
    const-wide/16 v2, 0x1e

    .line 17170501
    .line 17170502
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    move-object v2, p1

    .line 17170507
    check-cast v2, Lei7/r;

    .line 17170508
    .line 17170509
    iget-wide v3, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->i:J

    .line 17170510
    .line 17170511
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->k:Lkotlin/jvm/functions/Function1;

    .line 17170512
    .line 17170513
    iget-object v6, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->l:Lkotlin/jvm/functions/Function0;

    .line 17170514
    .line 17170515
    move-object v1, p0

    .line 17170516
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->c(Lei7/r;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    if-eqz p1, :cond_a6

    .line 17170521
    .line 17170522
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    iget-object v1, v1, Lri7/u;->a:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v1}, Lbj7/b;->h(Ljava/util/List;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_6a} :catch_6b

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_a6

    .line 17170539
    :catch_6b
    move-exception p1

    .line 17170540
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->a:Z

    .line 17170547
    .line 17170548
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendPreloadFailMonitorEvent(ZLjava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v1, v0}, Lui7/d;->e(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170563
    .line 17170564
    const-string v2, "SplashGipRealtimeRequest"

    .line 17170565
    .line 17170566
    const-string v3, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25\uff0c\u539f\u56e0\u672a\u77e5\uff0c\u53ef\u80fd\u51fa\u73b0\u4e86 Exception"

    .line 17170567
    .line 17170568
    const-wide/16 v5, 0x0

    .line 17170569
    .line 17170570
    move-object v4, p1

    .line 17170571
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->l:Lkotlin/jvm/functions/Function0;

    .line 17170575
    .line 17170576
    check-cast v0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$onRequestFailed$1;->invoke()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    if-eqz v1, :cond_a6

    .line 17170588
    .line 17170589
    const-string v3, "GIP Realtime RequestSplash"

    .line 17170590
    .line 17170591
    const/4 v4, 0x0

    .line 17170592
    const/4 v5, 0x4

    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    move-object v2, p1

    .line 17170595
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x3

    .line 196615
    if-eq v0, v1, :cond_14

    .line 196617
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x4

    .line 196624
    if-eq v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x3

    .line 196615
    if-eq v0, v1, :cond_14

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x4

    .line 196624
    if-eq v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final i(II)V
[MOD-CHANGED]
.method public final i(II)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 33816578
    new-instance v1, Lcom/ss/android/ad/splash/core/network/d;

    .line 33816580
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/splash/core/network/d;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;I)V

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/u;->b(Ljava/lang/Runnable;)V

    .line 33816589
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_1b

    .line 33816598
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 33816600
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816605
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(II)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 33816577
    .line 33816578
    new-instance v1, Lcom/ss/android/ad/splash/core/network/d;

    .line 33816579
    .line 33816580
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/splash/core/network/d;-><init>(Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/u;->b(Ljava/lang/Runnable;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_1b

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->j:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest$b;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


