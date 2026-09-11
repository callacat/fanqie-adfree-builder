## classes19/q02/b$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;-><init>()V

    .line 16842755
    iput-object p1, p0, Lq02/b$b;->a:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lq02/b$b;->a:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
[MOD-CHANGED]
.method public final onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170439
    sget-object v1, Lq02/b;->a:Lq02/b;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v2, "bdx_monitor_timeline_full"

    .line 17170453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_1d

    .line 17170459
    goto/16 :goto_af

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_2d

    .line 17170467
    const-string v2, "is_tomato"

    .line 17170469
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170472
    move-result v1

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    if-ne v1, v2, :cond_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    if-nez v2, :cond_32

    .line 17170480
    goto/16 :goto_af

    .line 17170482
    :cond_32
    :try_start_32
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170484
    new-instance v1, Lorg/json/JSONObject;

    .line 17170486
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170489
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-static {v1, v2}, Lq02/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v1, v2}, Lq02/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170503
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v1, v2}, Lq02/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170510
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170513
    move-result-object v2

    .line 17170514
    const-wide/16 v3, 0x0

    .line 17170516
    if-eqz v2, :cond_5d

    .line 17170518
    const-string v5, "tomato_start_time"

    .line 17170520
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170523
    move-result-wide v5

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-wide v5, v3

    .line 17170526
    :goto_5e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 17170529
    move-result-object v2

    .line 17170530
    if-eqz v2, :cond_6b

    .line 17170532
    const-string v7, "api_request_end"

    .line 17170534
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170537
    move-result-wide v7

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-wide v7, v3

    .line 17170540
    :goto_6c
    cmp-long v2, v5, v3

    .line 17170542
    if-eqz v2, :cond_7a

    .line 17170544
    cmp-long v2, v7, v3

    .line 17170546
    if-eqz v2, :cond_7a

    .line 17170548
    const-string v2, "click_to_requestend"

    .line 17170550
    sub-long/2addr v7, v5

    .line 17170551
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170554
    :cond_7a
    sget-object v2, Lz02/d;->a:Lz02/d;

    .line 17170556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 17170562
    move-result-object v2

    .line 17170563
    if-eqz v2, :cond_8d

    .line 17170565
    const-string v3, "tomato_monitor_timeline_full"

    .line 17170567
    invoke-interface {v2, v3, v1}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170570
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v1, 0x0

    .line 17170574
    :goto_8e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    move-result-object v1
    :try_end_92
    .catchall {:try_start_32 .. :try_end_92} :catchall_93

    .line 17170578
    goto :goto_9e

    .line 17170579
    :catchall_93
    move-exception v1

    .line 17170580
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170582
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    move-result-object v1

    .line 17170590
    :goto_9e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170593
    move-result-object v1

    .line 17170594
    if-eqz v1, :cond_af

    .line 17170596
    sget-object v2, Lq02/b;->b:Ljava/lang/String;

    .line 17170598
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170601
    move-result-object v1

    .line 17170602
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170604
    invoke-static {v2, v1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    :cond_af
    :goto_af
    iget-object v0, p0, Lq02/b$b;->a:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 17170609
    if-eqz v0, :cond_b6

    .line 17170611
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lq02/b;->a:Lq02/b;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v2, "bdx_monitor_timeline_full"

    .line 17170452
    .line 17170453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_af

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_2d

    .line 17170466
    .line 17170467
    const-string v2, "is_tomato"

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    if-ne v1, v2, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    if-nez v2, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_af

    .line 17170481
    .line 17170482
    :cond_32
    :try_start_32
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170483
    .line 17170484
    new-instance v1, Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-static {v1, v2}, Lq02/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v1, v2}, Lq02/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v1, v2}, Lq02/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    const-wide/16 v3, 0x0

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_5d

    .line 17170517
    .line 17170518
    const-string v5, "tomato_start_time"

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v5

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-wide v5, v3

    .line 17170526
    :goto_5e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    if-eqz v2, :cond_6b

    .line 17170531
    .line 17170532
    const-string v7, "api_request_end"

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v7

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-wide v7, v3

    .line 17170540
    :goto_6c
    cmp-long v2, v5, v3

    .line 17170541
    .line 17170542
    if-eqz v2, :cond_7a

    .line 17170543
    .line 17170544
    cmp-long v2, v7, v3

    .line 17170545
    .line 17170546
    if-eqz v2, :cond_7a

    .line 17170547
    .line 17170548
    const-string v2, "click_to_requestend"

    .line 17170549
    .line 17170550
    sub-long/2addr v7, v5

    .line 17170551
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    sget-object v2, Lz02/d;->a:Lz02/d;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    if-eqz v2, :cond_8d

    .line 17170564
    .line 17170565
    const-string v3, "tomato_monitor_timeline_full"

    .line 17170566
    .line 17170567
    invoke-interface {v2, v3, v1}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v1, 0x0

    .line 17170574
    :goto_8e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1
    :try_end_92
    .catchall {:try_start_32 .. :try_end_92} :catchall_93

    .line 17170578
    goto :goto_9e

    .line 17170579
    :catchall_93
    move-exception v1

    .line 17170580
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170581
    .line 17170582
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    :goto_9e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    if-eqz v1, :cond_af

    .line 17170595
    .line 17170596
    sget-object v2, Lq02/b;->b:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    invoke-static {v2, v1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    iget-object v0, p0, Lq02/b$b;->a:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 17170608
    .line 17170609
    if-eqz v0, :cond_b6

    .line 17170610
    .line 17170611
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-void
.end method


.method public final onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67239939
    iget-object v0, p0, Lq02/b$b;->a:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lq02/b$b;->a:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public final shouldReportToTea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldReportToTea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lq02/b$b;->a:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->shouldReportToTea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50462727
    move-result p1

    .line 50462728
    goto :goto_d

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->shouldReportToTea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50462732
    move-result p1

    .line 50462733
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldReportToTea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lq02/b$b;->a:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->shouldReportToTea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    goto :goto_d

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->shouldReportToTea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    :goto_d
    return p1
.end method


