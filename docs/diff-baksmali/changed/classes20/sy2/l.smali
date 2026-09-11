## classes20/sy2/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d795

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsy2/l;

    .line 196616
    invoke-direct {v0}, Lsy2/l;-><init>()V

    .line 196619
    sput-object v0, Lsy2/l;->a:Lsy2/l;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "OneStopMonitor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lsy2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d795

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsy2/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsy2/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsy2/l;->a:Lsy2/l;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "OneStopMonitor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lsy2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lry2/a;)V
[MOD-CHANGED]
.method public static a(Lry2/a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    :try_start_9
    const-string v2, "ad_type"

    .line 17170443
    const-string v3, "show"

    .line 17170445
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170448
    const-string v2, "source"

    .line 17170450
    iget-object v3, p0, Lry2/a;->a:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170455
    const-string v2, "position"

    .line 17170457
    iget-object v3, p0, Lry2/a;->d:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    const-string v2, "sub_position"

    .line 17170464
    iget-object v3, p0, Lry2/a;->f:Ljava/lang/String;

    .line 17170466
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    const-string v2, "log_id"

    .line 17170471
    iget-object v3, p0, Lry2/a;->g:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170476
    const-string v2, "request"

    .line 17170478
    iget v3, p0, Lry2/a;->b:I

    .line 17170480
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170483
    const-string v2, "get"

    .line 17170485
    iget v3, p0, Lry2/a;->c:I

    .line 17170487
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170490
    const-string v2, "status_code"

    .line 17170492
    iget v3, p0, Lry2/a;->h:I

    .line 17170494
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170497
    const-string v2, "res_code"

    .line 17170499
    iget v3, p0, Lry2/a;->i:I

    .line 17170501
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170504
    const-string v2, "request_duration"

    .line 17170506
    iget-wide v3, p0, Lry2/a;->j:J

    .line 17170508
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170511
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170513
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_66

    .line 17170527
    const-string v3, "book_type"

    .line 17170529
    const-string v4, "upload"

    .line 17170531
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    :cond_66
    const-string v3, "rit"

    .line 17170536
    iget-object v4, p0, Lry2/a;->e:Ljava/lang/Integer;

    .line 17170538
    invoke-static {v1, v3, v4}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170541
    const-string v3, "book_id"

    .line 17170543
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getCurBookId()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    if-nez v2, :cond_77

    .line 17170549
    const-string v2, ""

    .line 17170551
    :cond_77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    const-string v2, "content_type"

    .line 17170556
    iget-object v3, p0, Lry2/a;->k:Ljava/lang/Integer;

    .line 17170558
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170561
    const-string v2, "ad_channel"

    .line 17170563
    iget-object p0, p0, Lry2/a;->l:Ljava/lang/String;

    .line 17170565
    invoke-static {v1, v2, p0}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170568
    const-string p0, "ad_request_result"

    .line 17170570
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_8d} :catch_8e

    .line 17170573
    goto :goto_a8

    .line 17170574
    :catch_8e
    move-exception p0

    .line 17170575
    sget-object v1, Lsy2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170579
    const-string v3, "reportAdRequestResult error: "

    .line 17170581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p0

    .line 17170595
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170597
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lry2/a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    :try_start_9
    const-string v2, "ad_type"

    .line 17170442
    .line 17170443
    const-string v3, "show"

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, "source"

    .line 17170449
    .line 17170450
    iget-object v3, p0, Lry2/a;->a:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v2, "position"

    .line 17170456
    .line 17170457
    iget-object v3, p0, Lry2/a;->d:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v2, "sub_position"

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lry2/a;->f:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "log_id"

    .line 17170470
    .line 17170471
    iget-object v3, p0, Lry2/a;->g:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v2, "request"

    .line 17170477
    .line 17170478
    iget v3, p0, Lry2/a;->b:I

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v2, "get"

    .line 17170484
    .line 17170485
    iget v3, p0, Lry2/a;->c:I

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v2, "status_code"

    .line 17170491
    .line 17170492
    iget v3, p0, Lry2/a;->h:I

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v2, "res_code"

    .line 17170498
    .line 17170499
    iget v3, p0, Lry2/a;->i:I

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v2, "request_duration"

    .line 17170505
    .line 17170506
    iget-wide v3, p0, Lry2/a;->j:J

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_66

    .line 17170526
    .line 17170527
    const-string v3, "book_type"

    .line 17170528
    .line 17170529
    const-string v4, "upload"

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    const-string v3, "rit"

    .line 17170535
    .line 17170536
    iget-object v4, p0, Lry2/a;->e:Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    invoke-static {v1, v3, v4}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v3, "book_id"

    .line 17170542
    .line 17170543
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getCurBookId()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    if-nez v2, :cond_77

    .line 17170548
    .line 17170549
    const-string v2, ""

    .line 17170550
    .line 17170551
    :cond_77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v2, "content_type"

    .line 17170555
    .line 17170556
    iget-object v3, p0, Lry2/a;->k:Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v2, "ad_channel"

    .line 17170562
    .line 17170563
    iget-object p0, p0, Lry2/a;->l:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {v1, v2, p0}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p0, "ad_request_result"

    .line 17170569
    .line 17170570
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_8d} :catch_8e

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_a8

    .line 17170574
    :catch_8e
    move-exception p0

    .line 17170575
    sget-object v1, Lsy2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170576
    .line 17170577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v3, "reportAdRequestResult error: "

    .line 17170580
    .line 17170581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    return-void
.end method


