## classes10/com/ss/android/ad/splash/core/network/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2229

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/network/h$a;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/network/h$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/network/h;->j:Lcom/ss/android/ad/splash/core/network/h$a;

    .line 196621
    const-wide/16 v0, 0x4e20

    .line 196623
    sput-wide v0, Lcom/ss/android/ad/splash/core/network/h;->l:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2229

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/network/h$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/network/h$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/network/h;->j:Lcom/ss/android/ad/splash/core/network/h$a;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x4e20

    .line 196622
    .line 196623
    sput-wide v0, Lcom/ss/android/ad/splash/core/network/h;->l:J

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/network/i;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/network/h;->i:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/network/i;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/network/h;->i:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sget-wide v2, Lcom/ss/android/ad/splash/core/network/h;->k:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    sget-wide v2, Lcom/ss/android/ad/splash/core/network/h;->l:J

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-lez v4, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget-wide v2, Lcom/ss/android/ad/splash/core/network/h;->k:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    sget-wide v2, Lcom/ss/android/ad/splash/core/network/h;->l:J

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-lez v4, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170440
    const-string v3, "SplashPreloadRequest"

    .line 17170442
    const-string v4, "preload begins..."

    .line 17170444
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170450
    move-result-wide v7

    .line 17170451
    sput-wide v7, Lcom/ss/android/ad/splash/core/network/h;->k:J

    .line 17170453
    :try_start_15
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getNetWorkExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170456
    move-result-object v2

    .line 17170457
    new-instance v3, Lcom/ss/android/ad/splash/core/network/g;

    .line 17170459
    invoke-direct {v3, p0, p1}, Lcom/ss/android/ad/splash/core/network/g;-><init>(Lcom/ss/android/ad/splash/core/network/h;Ljava/lang/String;)V

    .line 17170462
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170471
    const-wide/16 v3, 0x1e

    .line 17170473
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17170476
    move-result-object p1

    .line 17170477
    move-object v6, p1

    .line 17170478
    check-cast v6, Lei7/r;

    .line 17170480
    const/4 v9, 0x0

    .line 17170481
    const/4 v10, 0x0

    .line 17170482
    move-object v5, p0

    .line 17170483
    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->c(Lei7/r;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 17170486
    move-result p1

    .line 17170487
    if-eqz p1, :cond_ac

    .line 17170489
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170492
    move-result-object p1

    .line 17170493
    iget-object p1, p1, Lri7/u;->a:Ljava/util/List;

    .line 17170495
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 17170498
    move-result-object v2

    .line 17170499
    new-instance v3, Ljava/util/ArrayList;

    .line 17170501
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170504
    if-eqz p1, :cond_61

    .line 17170506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v4

    .line 17170510
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v5

    .line 17170514
    if-eqz v5, :cond_61

    .line 17170516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170522
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    goto :goto_4e

    .line 17170529
    :cond_61
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170532
    move-result-object v4

    .line 17170533
    iget-object v4, v4, Lri7/u;->m:Ljava/util/List;

    .line 17170535
    if-eqz v4, :cond_83

    .line 17170537
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v4

    .line 17170544
    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v5

    .line 17170548
    if-eqz v5, :cond_83

    .line 17170550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v5

    .line 17170554
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170556
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_70

    .line 17170563
    :cond_83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v3}, Lbj7/b;->h(Ljava/util/List;)V

    .line 17170569
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/i;->f:Ljava/util/HashMap;

    .line 17170571
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/network/i;->g:Z

    .line 17170573
    iget v3, p0, Lcom/ss/android/ad/splash/core/network/i;->h:I

    .line 17170575
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->f(Ljava/util/List;Ljava/util/HashMap;ZI)V

    .line 17170578
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17170581
    move-result-object p1

    .line 17170582
    iget-object p1, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17170584
    const-string v0, "key_last_request_show_ads"

    .line 17170586
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/kv/k;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17170589
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 17170592
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170594
    const-string v0, "clearLastRequestShowAds\u6e05\u7406\u5b8c\u6210"

    .line 17170596
    const-string v2, "SplashAdRepertory"

    .line 17170598
    const-wide/16 v3, 0x0

    .line 17170600
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170603
    goto :goto_fe

    .line 17170604
    :cond_ac
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 17170607
    move-result-object p1

    .line 17170608
    if-eqz p1, :cond_fe

    .line 17170610
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_b9} :catch_ba

    .line 17170617
    goto :goto_fe

    .line 17170618
    :catch_ba
    move-exception p1

    .line 17170619
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170621
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170624
    move-result-object v0

    .line 17170625
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->a:Z

    .line 17170627
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170630
    move-result-object v3

    .line 17170631
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendPreloadFailMonitorEvent(ZLjava/lang/String;)V

    .line 17170634
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17170637
    move-result-object v0

    .line 17170638
    invoke-virtual {v0, v1}, Lui7/d;->e(Z)V

    .line 17170641
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170643
    const-string v3, "SplashPreloadRequest"

    .line 17170645
    const-string v4, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25\uff0c\u539f\u56e0\u672a\u77e5\uff0c\u51fa\u73b0\u4e86 Exception"

    .line 17170647
    const-wide/16 v6, 0x0

    .line 17170649
    move-object v5, p1

    .line 17170650
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 17170653
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 17170656
    move-result-object v0

    .line 17170657
    if-eqz v0, :cond_ed

    .line 17170659
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 17170662
    move-result-object v0

    .line 17170663
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170669
    :cond_ed
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170671
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 17170674
    move-result-object v2

    .line 17170675
    if-eqz v2, :cond_fe

    .line 17170677
    const-string v4, "Preload RequestSplash"

    .line 17170679
    const/4 v5, 0x0

    .line 17170680
    const/4 v6, 0x4

    .line 17170681
    const/4 v7, 0x0

    .line 17170682
    move-object v3, p1

    .line 17170683
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170439
    .line 17170440
    const-string v3, "SplashPreloadRequest"

    .line 17170441
    .line 17170442
    const-string v4, "preload begins..."

    .line 17170443
    .line 17170444
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v7

    .line 17170451
    sput-wide v7, Lcom/ss/android/ad/splash/core/network/h;->k:J

    .line 17170452
    .line 17170453
    :try_start_15
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getNetWorkExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    new-instance v3, Lcom/ss/android/ad/splash/core/network/g;

    .line 17170458
    .line 17170459
    invoke-direct {v3, p0, p1}, Lcom/ss/android/ad/splash/core/network/g;-><init>(Lcom/ss/android/ad/splash/core/network/h;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170470
    .line 17170471
    const-wide/16 v3, 0x1e

    .line 17170472
    .line 17170473
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    move-object v6, p1

    .line 17170478
    check-cast v6, Lei7/r;

    .line 17170479
    .line 17170480
    const/4 v9, 0x0

    .line 17170481
    const/4 v10, 0x0

    .line 17170482
    move-object v5, p0

    .line 17170483
    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->c(Lei7/r;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    if-eqz p1, :cond_ac

    .line 17170488
    .line 17170489
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    iget-object p1, p1, Lri7/u;->a:Ljava/util/List;

    .line 17170494
    .line 17170495
    invoke-static {}, Lbj7/b;->f()Lbj7/b;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    new-instance v3, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    if-eqz p1, :cond_61

    .line 17170505
    .line 17170506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    if-eqz v5, :cond_61

    .line 17170515
    .line 17170516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170521
    .line 17170522
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_4e

    .line 17170529
    :cond_61
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    iget-object v4, v4, Lri7/u;->m:Ljava/util/List;

    .line 17170534
    .line 17170535
    if-eqz v4, :cond_83

    .line 17170536
    .line 17170537
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v5

    .line 17170548
    if-eqz v5, :cond_83

    .line 17170549
    .line 17170550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170555
    .line 17170556
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_70

    .line 17170563
    :cond_83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v3}, Lbj7/b;->h(Ljava/util/List;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/i;->f:Ljava/util/HashMap;

    .line 17170570
    .line 17170571
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/network/i;->g:Z

    .line 17170572
    .line 17170573
    iget v3, p0, Lcom/ss/android/ad/splash/core/network/i;->h:I

    .line 17170574
    .line 17170575
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->f(Ljava/util/List;Ljava/util/HashMap;ZI)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    iget-object p1, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17170583
    .line 17170584
    const-string v0, "key_last_request_show_ads"

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/kv/k;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170593
    .line 17170594
    const-string v0, "clearLastRequestShowAds\u6e05\u7406\u5b8c\u6210"

    .line 17170595
    .line 17170596
    const-string v2, "SplashAdRepertory"

    .line 17170597
    .line 17170598
    const-wide/16 v3, 0x0

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_fe

    .line 17170604
    :cond_ac
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    if-eqz p1, :cond_fe

    .line 17170609
    .line 17170610
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_b9} :catch_ba

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_fe

    .line 17170618
    :catch_ba
    move-exception p1

    .line 17170619
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    iget-boolean v2, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->a:Z

    .line 17170626
    .line 17170627
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v3

    .line 17170631
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendPreloadFailMonitorEvent(ZLjava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v0

    .line 17170638
    invoke-virtual {v0, v1}, Lui7/d;->e(Z)V

    .line 17170639
    .line 17170640
    .line 17170641
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170642
    .line 17170643
    const-string v3, "SplashPreloadRequest"

    .line 17170644
    .line 17170645
    const-string v4, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25\uff0c\u539f\u56e0\u672a\u77e5\uff0c\u51fa\u73b0\u4e86 Exception"

    .line 17170646
    .line 17170647
    const-wide/16 v6, 0x0

    .line 17170648
    .line 17170649
    move-object v5, p1

    .line 17170650
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    if-eqz v0, :cond_ed

    .line 17170658
    .line 17170659
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170670
    .line 17170671
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v2

    .line 17170675
    if-eqz v2, :cond_fe

    .line 17170676
    .line 17170677
    const-string v4, "Preload RequestSplash"

    .line 17170678
    .line 17170679
    const/4 v5, 0x0

    .line 17170680
    const/4 v6, 0x4

    .line 17170681
    const/4 v7, 0x0

    .line 17170682
    move-object v3, p1

    .line 17170683
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17170684
    .line 17170685
    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method


