## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onBeforeRealReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
[MOD-CHANGED]
.method public final onBeforeRealReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->onBeforeRealReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170439
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a()Ljava/util/List;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_95

    .line 17170458
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v1, "1"

    .line 17170464
    const-string v2, "0"

    .line 17170466
    if-eqz v0, :cond_37

    .line 17170468
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_31

    .line 17170479
    move-object v3, v1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v3, v2

    .line 17170482
    :goto_32
    const-string v4, "first_open_app"

    .line 17170484
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170490
    move-result-object v0

    .line 17170491
    if-eqz v0, :cond_49

    .line 17170493
    invoke-static {}, Ld42/d;->e()Z

    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_44

    .line 17170499
    move-object v1, v2

    .line 17170500
    :cond_44
    const-string v2, "startup_type"

    .line 17170502
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    :cond_49
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170508
    move-result-object v0

    .line 17170509
    if-eqz v0, :cond_5e

    .line 17170511
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a()F

    .line 17170519
    move-result v1

    .line 17170520
    float-to-double v1, v1

    .line 17170521
    const-string v3, "device_score"

    .line 17170523
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_6d

    .line 17170532
    const-string v1, "network_quality_info"

    .line 17170534
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 17170537
    move-result v2

    .line 17170538
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170541
    :cond_6d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_81

    .line 17170547
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "lucky_session_id"

    .line 17170558
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    :cond_81
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_95

    .line 17170567
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->d()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, "lucky_session_id_time"

    .line 17170578
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBeforeRealReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->onBeforeRealReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a()Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_95

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v1, "1"

    .line 17170463
    .line 17170464
    const-string v2, "0"

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_37

    .line 17170467
    .line 17170468
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_31

    .line 17170478
    .line 17170479
    move-object v3, v1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v3, v2

    .line 17170482
    :goto_32
    const-string v4, "first_open_app"

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    if-eqz v0, :cond_49

    .line 17170492
    .line 17170493
    invoke-static {}, Ld42/d;->e()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_44

    .line 17170498
    .line 17170499
    move-object v1, v2

    .line 17170500
    :cond_44
    const-string v2, "startup_type"

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    if-eqz v0, :cond_5e

    .line 17170510
    .line 17170511
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a()F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    float-to-double v1, v1

    .line 17170521
    const-string v3, "device_score"

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    if-eqz v0, :cond_6d

    .line 17170531
    .line 17170532
    const-string v1, "network_quality_info"

    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_81

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "lucky_session_id"

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_95

    .line 17170566
    .line 17170567
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->d()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, "lucky_session_id_time"

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-void
.end method


