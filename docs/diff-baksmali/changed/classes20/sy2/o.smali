## classes20/sy2/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d799

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsy2/o;

    .line 196616
    invoke-direct {v0}, Lsy2/o;-><init>()V

    .line 196619
    sput-object v0, Lsy2/o;->a:Lsy2/o;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "SplashMonitor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lsy2/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d799

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsy2/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsy2/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsy2/o;->a:Lsy2/o;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SplashMonitor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lsy2/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lsy2/p;)V
[MOD-CHANGED]
.method public static a(Lsy2/p;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    :try_start_7
    const-string v3, "errorCode"

    .line 17170441
    iget v4, p0, Lsy2/p;->a:I

    .line 17170443
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170446
    const-string v3, "isHotStart"

    .line 17170448
    iget-boolean v4, p0, Lsy2/p;->g:Z

    .line 17170450
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170453
    const-string v3, "is_splash_opt_open"

    .line 17170455
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170457
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->isParallelSplash()Z

    .line 17170460
    move-result v4

    .line 17170461
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170464
    iget-object v3, p0, Lsy2/p;->b:Ljava/lang/String;

    .line 17170466
    if-eqz v3, :cond_3e

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170471
    move-result v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_79

    .line 17170472
    const-string v5, "errorMsg"

    .line 17170474
    const/16 v6, 0x12c

    .line 17170476
    if-le v4, v6, :cond_3b

    .line 17170478
    :try_start_2e
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, ""

    .line 17170484
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    goto :goto_3e

    .line 17170491
    :cond_3b
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    :cond_3e
    :goto_3e
    iget-object v3, p0, Lsy2/p;->c:Ljava/lang/String;

    .line 17170496
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_4d

    .line 17170502
    const-string v3, "adSource"

    .line 17170504
    iget-object v4, p0, Lsy2/p;->c:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    :cond_4d
    iget-object v3, p0, Lsy2/p;->d:Ljava/lang/String;

    .line 17170511
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_5c

    .line 17170517
    const-string v3, "codeId"

    .line 17170519
    iget-object v4, p0, Lsy2/p;->d:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    :cond_5c
    iget-object v3, p0, Lsy2/p;->f:Ljava/lang/String;

    .line 17170526
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_6b

    .line 17170532
    const-string v3, "splashType"

    .line 17170534
    iget-object v4, p0, Lsy2/p;->f:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    :cond_6b
    iget-wide v3, p0, Lsy2/p;->e:J

    .line 17170541
    const-wide/16 v5, 0x0

    .line 17170543
    cmp-long v7, v3, v5

    .line 17170545
    if-lez v7, :cond_85

    .line 17170547
    const-string v5, "time"

    .line 17170549
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_78} :catch_79

    .line 17170552
    goto :goto_85

    .line 17170553
    :catch_79
    move-exception v3

    .line 17170554
    sget-object v4, Lsy2/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170556
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170558
    aput-object v3, v5, v2

    .line 17170560
    const-string v3, "monitor case exception: %s"

    .line 17170562
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    :cond_85
    :goto_85
    const-string v3, "splash_ad_monitor"

    .line 17170567
    iget p0, p0, Lsy2/p;->h:I

    .line 17170569
    const/4 v4, 0x0

    .line 17170570
    :try_start_8a
    invoke-static {v3, p0, v0, v4, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8e

    .line 17170573
    goto :goto_9a

    .line 17170574
    :catchall_8e
    move-exception p0

    .line 17170575
    sget-object v0, Lsy2/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170577
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170579
    aput-object p0, v1, v2

    .line 17170581
    const-string p0, "monitorStatusRate case exception: %s"

    .line 17170583
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lsy2/p;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    :try_start_7
    const-string v3, "errorCode"

    .line 17170440
    .line 17170441
    iget v4, p0, Lsy2/p;->a:I

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v3, "isHotStart"

    .line 17170447
    .line 17170448
    iget-boolean v4, p0, Lsy2/p;->g:Z

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v3, "is_splash_opt_open"

    .line 17170454
    .line 17170455
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170456
    .line 17170457
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->isParallelSplash()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, p0, Lsy2/p;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_3e

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_79

    .line 17170472
    const-string v5, "errorMsg"

    .line 17170473
    .line 17170474
    const/16 v6, 0x12c

    .line 17170475
    .line 17170476
    if-le v4, v6, :cond_3b

    .line 17170477
    .line 17170478
    :try_start_2e
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, ""

    .line 17170483
    .line 17170484
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_3e

    .line 17170491
    :cond_3b
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    :goto_3e
    iget-object v3, p0, Lsy2/p;->c:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_4d

    .line 17170501
    .line 17170502
    const-string v3, "adSource"

    .line 17170503
    .line 17170504
    iget-object v4, p0, Lsy2/p;->c:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    iget-object v3, p0, Lsy2/p;->d:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_5c

    .line 17170516
    .line 17170517
    const-string v3, "codeId"

    .line 17170518
    .line 17170519
    iget-object v4, p0, Lsy2/p;->d:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v3, p0, Lsy2/p;->f:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_6b

    .line 17170531
    .line 17170532
    const-string v3, "splashType"

    .line 17170533
    .line 17170534
    iget-object v4, p0, Lsy2/p;->f:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-wide v3, p0, Lsy2/p;->e:J

    .line 17170540
    .line 17170541
    const-wide/16 v5, 0x0

    .line 17170542
    .line 17170543
    cmp-long v7, v3, v5

    .line 17170544
    .line 17170545
    if-lez v7, :cond_85

    .line 17170546
    .line 17170547
    const-string v5, "time"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_78} :catch_79

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_85

    .line 17170553
    :catch_79
    move-exception v3

    .line 17170554
    sget-object v4, Lsy2/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170555
    .line 17170556
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    aput-object v3, v5, v2

    .line 17170559
    .line 17170560
    const-string v3, "monitor case exception: %s"

    .line 17170561
    .line 17170562
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    const-string v3, "splash_ad_monitor"

    .line 17170566
    .line 17170567
    iget p0, p0, Lsy2/p;->h:I

    .line 17170568
    .line 17170569
    const/4 v4, 0x0

    .line 17170570
    :try_start_8a
    invoke-static {v3, p0, v0, v4, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8e

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_9a

    .line 17170574
    :catchall_8e
    move-exception p0

    .line 17170575
    sget-object v0, Lsy2/o;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170576
    .line 17170577
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    aput-object p0, v1, v2

    .line 17170580
    .line 17170581
    const-string p0, "monitorStatusRate case exception: %s"

    .line 17170582
    .line 17170583
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    return-void
.end method


.method public static b(JLjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(JLjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lsy2/p$a;

    .line 67371010
    invoke-direct {v0}, Lsy2/p$a;-><init>()V

    .line 67371013
    iget-object v0, v0, Lsy2/p$a;->a:Lsy2/p;

    .line 67371015
    iput-boolean p3, v0, Lsy2/p;->g:Z

    .line 67371017
    iput-object p2, v0, Lsy2/p;->c:Ljava/lang/String;

    .line 67371019
    const/4 p2, 0x0

    .line 67371020
    iput-object p2, v0, Lsy2/p;->d:Ljava/lang/String;

    .line 67371022
    const/4 p2, 0x0

    .line 67371023
    iput p2, v0, Lsy2/p;->a:I

    .line 67371025
    const-string p2, ""

    .line 67371027
    iput-object p2, v0, Lsy2/p;->b:Ljava/lang/String;

    .line 67371029
    iput-object p4, v0, Lsy2/p;->f:Ljava/lang/String;

    .line 67371031
    const/16 p2, 0x400

    .line 67371033
    iput p2, v0, Lsy2/p;->h:I

    .line 67371035
    iput-wide p0, v0, Lsy2/p;->e:J

    .line 67371037
    invoke-static {v0}, Lsy2/o;->a(Lsy2/p;)V

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lsy2/p$a;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lsy2/p$a;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iget-object v0, v0, Lsy2/p$a;->a:Lsy2/p;

    .line 67371014
    .line 67371015
    iput-boolean p3, v0, Lsy2/p;->g:Z

    .line 67371016
    .line 67371017
    iput-object p2, v0, Lsy2/p;->c:Ljava/lang/String;

    .line 67371018
    .line 67371019
    const/4 p2, 0x0

    .line 67371020
    iput-object p2, v0, Lsy2/p;->d:Ljava/lang/String;

    .line 67371021
    .line 67371022
    const/4 p2, 0x0

    .line 67371023
    iput p2, v0, Lsy2/p;->a:I

    .line 67371024
    .line 67371025
    const-string p2, ""

    .line 67371026
    .line 67371027
    iput-object p2, v0, Lsy2/p;->b:Ljava/lang/String;

    .line 67371028
    .line 67371029
    iput-object p4, v0, Lsy2/p;->f:Ljava/lang/String;

    .line 67371030
    .line 67371031
    const/16 p2, 0x400

    .line 67371032
    .line 67371033
    iput p2, v0, Lsy2/p;->h:I

    .line 67371034
    .line 67371035
    iput-wide p0, v0, Lsy2/p;->e:J

    .line 67371036
    .line 67371037
    invoke-static {v0}, Lsy2/o;->a(Lsy2/p;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


