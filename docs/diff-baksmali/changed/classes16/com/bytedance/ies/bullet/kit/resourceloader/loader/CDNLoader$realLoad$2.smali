## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2.smali
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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170440
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170445
    move-result-object v3

    .line 17170446
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170448
    if-eqz v3, :cond_1f

    .line 17170450
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17170457
    move-result-wide v4

    .line 17170458
    const-string v2, "cdn_total"

    .line 17170460
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170463
    :cond_1f
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170466
    move-result-object v1

    .line 17170467
    new-instance v2, Lorg/json/JSONObject;

    .line 17170469
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170472
    const-string v3, "name"

    .line 17170474
    const-string v4, "CDN"

    .line 17170476
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170479
    const-string/jumbo v3, "status"

    .line 17170482
    const-string v4, "failed"

    .line 17170484
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v4, "message"

    .line 17170493
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170499
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    if-nez v2, :cond_4f

    .line 17170509
    const-string v2, ""

    .line 17170511
    :cond_4f
    const-string v3, "cdn "

    .line 17170513
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnFailedMessage(Ljava/lang/String;)V

    .line 17170520
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170522
    const/4 v2, 0x3

    .line 17170523
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170525
    const-string v3, "reason"

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170534
    move-result-object v3

    .line 17170535
    aput-object v3, v2, v0

    .line 17170537
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170539
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v0

    .line 17170543
    const-string/jumbo v3, "taskConfig"

    .line 17170546
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170549
    move-result-object v0

    .line 17170550
    const/4 v3, 0x1

    .line 17170551
    aput-object v0, v2, v3

    .line 17170553
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$uri:Landroid/net/Uri;

    .line 17170555
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    const-string/jumbo v4, "url"

    .line 17170562
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170565
    move-result-object v0

    .line 17170566
    const/4 v4, 0x2

    .line 17170567
    aput-object v0, v2, v4

    .line 17170569
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170572
    move-result-object v0

    .line 17170573
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17170575
    const-string v4, "XResourceLoader"

    .line 17170577
    const-string v5, "fetch cdn failed"

    .line 17170579
    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17170582
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$reject:Lkotlin/jvm/functions/Function4;

    .line 17170584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v1

    .line 17170588
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170590
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$startTime:J

    .line 17170592
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170595
    move-result-object v3

    .line 17170596
    invoke-interface {v0, v1, p1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170439
    .line 17170440
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_1f

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v4

    .line 17170458
    const-string v2, "cdn_total"

    .line 17170459
    .line 17170460
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    new-instance v2, Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v3, "name"

    .line 17170473
    .line 17170474
    const-string v4, "CDN"

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string/jumbo v3, "status"

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v4, "failed"

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v4, "message"

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170500
    .line 17170501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    if-nez v2, :cond_4f

    .line 17170508
    .line 17170509
    const-string v2, ""

    .line 17170510
    .line 17170511
    :cond_4f
    const-string v3, "cdn "

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnFailedMessage(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170521
    .line 17170522
    const/4 v2, 0x3

    .line 17170523
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170524
    .line 17170525
    const-string v3, "reason"

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    aput-object v3, v2, v0

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const-string/jumbo v3, "taskConfig"

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    const/4 v3, 0x1

    .line 17170551
    aput-object v0, v2, v3

    .line 17170552
    .line 17170553
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$uri:Landroid/net/Uri;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    const-string/jumbo v4, "url"

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    const/4 v4, 0x2

    .line 17170567
    aput-object v0, v2, v4

    .line 17170568
    .line 17170569
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17170574
    .line 17170575
    const-string v4, "XResourceLoader"

    .line 17170576
    .line 17170577
    const-string v5, "fetch cdn failed"

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$reject:Lkotlin/jvm/functions/Function4;

    .line 17170583
    .line 17170584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170589
    .line 17170590
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$startTime:J

    .line 17170591
    .line 17170592
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    invoke-interface {v0, v1, p1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    .line 17170601
    return-object p1
.end method


