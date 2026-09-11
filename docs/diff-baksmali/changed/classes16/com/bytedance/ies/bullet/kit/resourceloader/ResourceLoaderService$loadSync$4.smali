## classes16/com/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170440
    const/4 v2, 0x4

    .line 17170441
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170443
    const-string/jumbo v3, "url"

    .line 17170446
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$uri:Ljava/lang/String;

    .line 17170448
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170451
    move-result-object v3

    .line 17170452
    aput-object v3, v2, v0

    .line 17170454
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170456
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v3, "ppl"

    .line 17170466
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170469
    move-result-object v0

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    aput-object v0, v2, v3

    .line 17170473
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170475
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    const-string/jumbo v3, "taskConfig"

    .line 17170482
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170485
    move-result-object v0

    .line 17170486
    const/4 v3, 0x2

    .line 17170487
    aput-object v0, v2, v3

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    const-string v3, "error"

    .line 17170495
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170498
    move-result-object v0

    .line 17170499
    const/4 v3, 0x3

    .line 17170500
    aput-object v0, v2, v3

    .line 17170502
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170505
    move-result-object v0

    .line 17170506
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17170508
    const-string v3, "XResourceLoader"

    .line 17170510
    const-string/jumbo v4, "sync fetch failed"

    .line 17170513
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17170516
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170518
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170521
    move-result-object v0

    .line 17170522
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170524
    if-eqz v0, :cond_6a

    .line 17170526
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170528
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17170531
    move-result-wide v1

    .line 17170532
    const-string/jumbo v3, "total"

    .line 17170535
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170538
    :cond_6a
    sget-object v0, Luq0/f;->a:Luq0/f;

    .line 17170540
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170542
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170545
    move-result-object v1

    .line 17170546
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170548
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170553
    move-result-object v4

    .line 17170554
    if-nez v4, :cond_7e

    .line 17170556
    const-string v4, ""

    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v2, v1, v3, v4}, Luq0/f;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17170564
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170566
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170569
    move-result-object v0

    .line 17170570
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170572
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170574
    const-string v3, "fail"

    .line 17170576
    invoke-static {v2, v0, v1, v3}, Luq0/f;->c(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17170579
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 17170581
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170583
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170585
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 17170588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170439
    .line 17170440
    const/4 v2, 0x4

    .line 17170441
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170442
    .line 17170443
    const-string/jumbo v3, "url"

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$uri:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    aput-object v3, v2, v0

    .line 17170453
    .line 17170454
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v3, "ppl"

    .line 17170465
    .line 17170466
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    aput-object v0, v2, v3

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    const-string/jumbo v3, "taskConfig"

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    const/4 v3, 0x2

    .line 17170487
    aput-object v0, v2, v3

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    const-string v3, "error"

    .line 17170494
    .line 17170495
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    const/4 v3, 0x3

    .line 17170500
    aput-object v0, v2, v3

    .line 17170501
    .line 17170502
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17170507
    .line 17170508
    const-string v3, "XResourceLoader"

    .line 17170509
    .line 17170510
    const-string/jumbo v4, "sync fetch failed"

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_6a

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v1

    .line 17170532
    const-string/jumbo v3, "total"

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    sget-object v0, Luq0/f;->a:Luq0/f;

    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170547
    .line 17170548
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    if-nez v4, :cond_7e

    .line 17170555
    .line 17170556
    const-string v4, ""

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v2, v1, v3, v4}, Luq0/f;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170571
    .line 17170572
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170573
    .line 17170574
    const-string v3, "fail"

    .line 17170575
    .line 17170576
    invoke-static {v2, v0, v1, v3}, Luq0/f;->c(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170582
    .line 17170583
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    return-object p1
.end method


