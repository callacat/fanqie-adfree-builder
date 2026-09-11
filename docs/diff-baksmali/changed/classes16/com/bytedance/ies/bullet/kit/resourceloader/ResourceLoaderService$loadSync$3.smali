## classes16/com/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170440
    iget-object v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170442
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170444
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170446
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170452
    if-eqz v1, :cond_21

    .line 17170454
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170456
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 17170459
    move-result-wide v2

    .line 17170460
    const-string v4, "memory_resolve"

    .line 17170462
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170465
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170467
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170470
    move-result-object v1

    .line 17170471
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170473
    if-eqz v1, :cond_37

    .line 17170475
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170477
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17170480
    move-result-wide v2

    .line 17170481
    const-string/jumbo v4, "total"

    .line 17170484
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170487
    :cond_37
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 17170489
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170491
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170498
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170500
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 17170503
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170505
    const/4 v2, 0x2

    .line 17170506
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170508
    const-string/jumbo v3, "url"

    .line 17170511
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$uri:Ljava/lang/String;

    .line 17170513
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170516
    move-result-object v3

    .line 17170517
    aput-object v3, v2, v0

    .line 17170519
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    const-string v3, "ppl"

    .line 17170531
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170534
    move-result-object v0

    .line 17170535
    const/4 v3, 0x1

    .line 17170536
    aput-object v0, v2, v3

    .line 17170538
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170541
    move-result-object v0

    .line 17170542
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17170544
    const-string v3, "XResourceLoader"

    .line 17170546
    const-string/jumbo v4, "sync fetch successfully"

    .line 17170549
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17170552
    sget-object v0, Luq0/f;->a:Luq0/f;

    .line 17170554
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170556
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170559
    move-result-object v5

    .line 17170560
    iget-object v3, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170562
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170564
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170567
    move-result-wide v1

    .line 17170568
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170570
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    .line 17170573
    move-result-wide v6

    .line 17170574
    sub-long v6, v1, v6

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {v5, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170585
    move-result-wide v8

    .line 17170586
    new-instance v0, Luq0/e;

    .line 17170588
    move-object v2, v0

    .line 17170589
    invoke-direct/range {v2 .. v9}, Luq0/e;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;JJ)V

    .line 17170592
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17170595
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170597
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170600
    move-result-object v0

    .line 17170601
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170603
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170605
    const-string/jumbo v3, "success"

    .line 17170608
    invoke-static {v2, v0, v1, v3}, Luq0/f;->c(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17170611
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170616
    move-result-object v0

    .line 17170617
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170619
    if-ne v0, v1, :cond_ec

    .line 17170621
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170623
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    if-eqz v0, :cond_ec

    .line 17170629
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170631
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    .line 17170634
    move-result v0

    .line 17170635
    if-eqz v0, :cond_d4

    .line 17170637
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170639
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->PRELOAD:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170641
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 17170644
    :cond_d4
    sget-object v0, Lsq0/a;->e:Lsq0/a$a;

    .line 17170646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170649
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 17170652
    move-result-object v0

    .line 17170653
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17170655
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170657
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170659
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 17170662
    move-result-object p1

    .line 17170663
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170665
    invoke-virtual {v0, p1, v1}, Lsq0/a;->d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17170668
    :cond_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170441
    .line 17170442
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_21

    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v2

    .line 17170460
    const-string v4, "memory_resolve"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_37

    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v2

    .line 17170481
    const-string/jumbo v4, "total"

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 17170488
    .line 17170489
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$info:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170490
    .line 17170491
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170504
    .line 17170505
    const/4 v2, 0x2

    .line 17170506
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170507
    .line 17170508
    const-string/jumbo v3, "url"

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$uri:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    aput-object v3, v2, v0

    .line 17170518
    .line 17170519
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    const-string v3, "ppl"

    .line 17170530
    .line 17170531
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const/4 v3, 0x1

    .line 17170536
    aput-object v0, v2, v3

    .line 17170537
    .line 17170538
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17170543
    .line 17170544
    const-string v3, "XResourceLoader"

    .line 17170545
    .line 17170546
    const-string/jumbo v4, "sync fetch successfully"

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Luq0/f;->a:Luq0/f;

    .line 17170553
    .line 17170554
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    iget-object v3, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170561
    .line 17170562
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170563
    .line 17170564
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v1

    .line 17170568
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170569
    .line 17170570
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v6

    .line 17170574
    sub-long v6, v1, v6

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v5, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v8

    .line 17170586
    new-instance v0, Luq0/e;

    .line 17170587
    .line 17170588
    move-object v2, v0

    .line 17170589
    invoke-direct/range {v2 .. v9}, Luq0/e;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;JJ)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170602
    .line 17170603
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170604
    .line 17170605
    const-string/jumbo v3, "success"

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v2, v0, v1, v3}, Luq0/f;->c(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170618
    .line 17170619
    if-ne v0, v1, :cond_ec

    .line 17170620
    .line 17170621
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    if-eqz v0, :cond_ec

    .line 17170628
    .line 17170629
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v0

    .line 17170635
    if-eqz v0, :cond_d4

    .line 17170636
    .line 17170637
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170638
    .line 17170639
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->PRELOAD:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170640
    .line 17170641
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    sget-object v0, Lsq0/a;->e:Lsq0/a$a;

    .line 17170645
    .line 17170646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17170654
    .line 17170655
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170656
    .line 17170657
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170658
    .line 17170659
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170664
    .line 17170665
    invoke-virtual {v0, p1, v1}, Lsq0/a;->d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    .line 17170670
    return-object p1
.end method


