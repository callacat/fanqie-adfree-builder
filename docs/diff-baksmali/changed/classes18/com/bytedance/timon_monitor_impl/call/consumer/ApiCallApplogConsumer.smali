## classes18/com/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer$releaseBuildStr$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer$releaseBuildStr$2;-><init>(Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer$releaseBuildStr$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer$releaseBuildStr$2;-><init>(Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170438
    const-string v2, ""

    .line 17170440
    if-eqz v1, :cond_11

    .line 17170442
    iget-object v1, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170444
    invoke-static {v1}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v1, v2

    .line 17170450
    :goto_12
    new-instance v3, Lorg/json/JSONObject;

    .line 17170452
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170455
    const-string v4, "id"

    .line 17170457
    iget-object v5, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->id:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    const-string v4, "event_type"

    .line 17170464
    iget-object v5, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->eventType:Ljava/lang/String;

    .line 17170466
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    const-string v4, "client_invoke_time"

    .line 17170471
    iget-wide v5, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->clientInvokeTime:J

    .line 17170473
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170476
    const-string/jumbo v4, "privacy_api_call_data"

    .line 17170479
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer;->a:Lkotlin/Lazy;

    .line 17170484
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Ljava/lang/String;

    .line 17170490
    const-string/jumbo v4, "release_build"

    .line 17170493
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    iget-object v1, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170498
    if-eqz v1, :cond_4c

    .line 17170500
    const-string/jumbo v4, "privacy_api_call_id"

    .line 17170503
    iget v1, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->api_id:I

    .line 17170505
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170508
    :cond_4c
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    const/4 v1, 0x3

    .line 17170514
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170516
    iget-object v4, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170518
    if-eqz v4, :cond_61

    .line 17170520
    iget v4, v4, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->api_id:I

    .line 17170522
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170525
    move-result-object v4

    .line 17170526
    if-eqz v4, :cond_61

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v4, v2

    .line 17170530
    :goto_62
    const-string v5, "api_id"

    .line 17170532
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170535
    move-result-object v4

    .line 17170536
    aput-object v4, v1, v0

    .line 17170538
    iget-object v0, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170540
    if-eqz v0, :cond_73

    .line 17170542
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->class_name:Ljava/lang/String;

    .line 17170544
    if-eqz v0, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v0, v2

    .line 17170548
    :goto_74
    const-string v4, "class_name"

    .line 17170550
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170553
    move-result-object v0

    .line 17170554
    const/4 v4, 0x1

    .line 17170555
    aput-object v0, v1, v4

    .line 17170557
    iget-object p1, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170559
    if-eqz p1, :cond_86

    .line 17170561
    iget-object p1, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->method_name:Ljava/lang/String;

    .line 17170563
    if-eqz p1, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object p1, v2

    .line 17170567
    :goto_87
    const-string v0, "method_name"

    .line 17170569
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170572
    move-result-object p1

    .line 17170573
    const/4 v0, 0x2

    .line 17170574
    aput-object p1, v1, v0

    .line 17170576
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170579
    move-result-object p1

    .line 17170580
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17170582
    const-string/jumbo v1, "timon_privacy_action_data_log"

    .line 17170585
    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->d(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)Z

    .line 17170588
    sget-boolean p1, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 17170590
    if-eqz p1, :cond_b1

    .line 17170592
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17170594
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    const-string p1, "ApiMonitorCall-applog"

    .line 17170606
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_11

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170443
    .line 17170444
    invoke-static {v1}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v1, v2

    .line 17170450
    :goto_12
    new-instance v3, Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v4, "id"

    .line 17170456
    .line 17170457
    iget-object v5, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->id:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v4, "event_type"

    .line 17170463
    .line 17170464
    iget-object v5, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->eventType:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v4, "client_invoke_time"

    .line 17170470
    .line 17170471
    iget-wide v5, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->clientInvokeTime:J

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string/jumbo v4, "privacy_api_call_data"

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer;->a:Lkotlin/Lazy;

    .line 17170483
    .line 17170484
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Ljava/lang/String;

    .line 17170489
    .line 17170490
    const-string/jumbo v4, "release_build"

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170497
    .line 17170498
    if-eqz v1, :cond_4c

    .line 17170499
    .line 17170500
    const-string/jumbo v4, "privacy_api_call_id"

    .line 17170501
    .line 17170502
    .line 17170503
    iget v1, v1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->api_id:I

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    const/4 v1, 0x3

    .line 17170514
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170515
    .line 17170516
    iget-object v4, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170517
    .line 17170518
    if-eqz v4, :cond_61

    .line 17170519
    .line 17170520
    iget v4, v4, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->api_id:I

    .line 17170521
    .line 17170522
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    if-eqz v4, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v4, v2

    .line 17170530
    :goto_62
    const-string v5, "api_id"

    .line 17170531
    .line 17170532
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    aput-object v4, v1, v0

    .line 17170537
    .line 17170538
    iget-object v0, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_73

    .line 17170541
    .line 17170542
    iget-object v0, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->class_name:Ljava/lang/String;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v0, v2

    .line 17170548
    :goto_74
    const-string v4, "class_name"

    .line 17170549
    .line 17170550
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const/4 v4, 0x1

    .line 17170555
    aput-object v0, v1, v4

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_86

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->method_name:Ljava/lang/String;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object p1, v2

    .line 17170567
    :goto_87
    const-string v0, "method_name"

    .line 17170568
    .line 17170569
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    const/4 v0, 0x2

    .line 17170574
    aput-object p1, v1, v0

    .line 17170575
    .line 17170576
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17170581
    .line 17170582
    const-string/jumbo v1, "timon_privacy_action_data_log"

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/bytedance/timonbase/report/TMDataCollector;->d(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)Z

    .line 17170586
    .line 17170587
    .line 17170588
    sget-boolean p1, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_b1

    .line 17170591
    .line 17170592
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17170593
    .line 17170594
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string p1, "ApiMonitorCall-applog"

    .line 17170605
    .line 17170606
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    return-void
.end method


