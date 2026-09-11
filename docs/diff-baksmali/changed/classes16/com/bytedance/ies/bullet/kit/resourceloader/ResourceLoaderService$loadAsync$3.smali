## classes16/com/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170446
    if-eqz v1, :cond_1c

    .line 17170448
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170450
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17170453
    move-result-wide v2

    .line 17170454
    const-string/jumbo v4, "total"

    .line 17170457
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170460
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170462
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 17170464
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$task:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 17170466
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170471
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170473
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v3, ""

    .line 17170483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPipelineInfo(Ljava/lang/String;)V

    .line 17170489
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 17170491
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170493
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170495
    invoke-virtual {v1, v2, v4, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 17170498
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170500
    const/4 v2, 0x4

    .line 17170501
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170503
    const-string/jumbo v4, "url"

    .line 17170506
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$uri:Ljava/lang/String;

    .line 17170508
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170511
    move-result-object v4

    .line 17170512
    aput-object v4, v2, v0

    .line 17170514
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170516
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v4, "ppl"

    .line 17170526
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170529
    move-result-object v0

    .line 17170530
    const/4 v4, 0x1

    .line 17170531
    aput-object v0, v2, v4

    .line 17170533
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170535
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    const-string/jumbo v4, "taskConfig"

    .line 17170542
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170545
    move-result-object v0

    .line 17170546
    const/4 v4, 0x2

    .line 17170547
    aput-object v0, v2, v4

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v4, "error"

    .line 17170555
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170558
    move-result-object v0

    .line 17170559
    const/4 v4, 0x3

    .line 17170560
    aput-object v0, v2, v4

    .line 17170562
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17170568
    const-string v4, "XResourceLoader"

    .line 17170570
    const-string v5, "async fetch failed"

    .line 17170572
    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17170575
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170577
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    sget-object v0, Luq0/f;->a:Luq0/f;

    .line 17170582
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170584
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170587
    move-result-object v1

    .line 17170588
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170590
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    if-nez p1, :cond_a7

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v3, p1

    .line 17170600
    :goto_a8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    invoke-static {v2, v1, v4, v3}, Luq0/f;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17170606
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170608
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170611
    move-result-object p1

    .line 17170612
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170614
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170616
    const-string v2, "fail"

    .line 17170618
    invoke-static {v1, p1, v0, v2}, Luq0/f;->c(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_1c

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v2

    .line 17170454
    const-string/jumbo v4, "total"

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$task:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 17170465
    .line 17170466
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170470
    .line 17170471
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v3, ""

    .line 17170482
    .line 17170483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPipelineInfo(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 17170490
    .line 17170491
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170492
    .line 17170493
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2, v4, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170499
    .line 17170500
    const/4 v2, 0x4

    .line 17170501
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170502
    .line 17170503
    const-string/jumbo v4, "url"

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$uri:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    aput-object v4, v2, v0

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const-string v4, "ppl"

    .line 17170525
    .line 17170526
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const/4 v4, 0x1

    .line 17170531
    aput-object v0, v2, v4

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    const-string/jumbo v4, "taskConfig"

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    const/4 v4, 0x2

    .line 17170547
    aput-object v0, v2, v4

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v4, "error"

    .line 17170554
    .line 17170555
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    const/4 v4, 0x3

    .line 17170560
    aput-object v0, v2, v4

    .line 17170561
    .line 17170562
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17170567
    .line 17170568
    const-string v4, "XResourceLoader"

    .line 17170569
    .line 17170570
    const-string v5, "async fetch failed"

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17170576
    .line 17170577
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v0, Luq0/f;->a:Luq0/f;

    .line 17170581
    .line 17170582
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170589
    .line 17170590
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    if-nez p1, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v3, p1

    .line 17170600
    :goto_a8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v2, v1, v4, v3}, Luq0/f;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170613
    .line 17170614
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170615
    .line 17170616
    const-string v2, "fail"

    .line 17170617
    .line 17170618
    invoke-static {v1, p1, v0, v2}, Luq0/f;->c(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    .line 17170623
    return-object p1
.end method


