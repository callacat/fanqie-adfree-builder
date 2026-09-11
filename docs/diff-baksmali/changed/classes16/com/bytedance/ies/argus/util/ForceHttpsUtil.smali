## classes16/com/bytedance/ies/argus/util/ForceHttpsUtil.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8285a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil$shareCookieDomainList$2;->INSTANCE:Lcom/bytedance/ies/argus/util/ForceHttpsUtil$shareCookieDomainList$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8285a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil$shareCookieDomainList$2;->INSTANCE:Lcom/bytedance/ies/argus/util/ForceHttpsUtil$shareCookieDomainList$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "http://"

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return-object p0

    .line 17170447
    :cond_f
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 17170459
    move-result-object v1

    .line 17170460
    if-eqz v1, :cond_21

    .line 17170462
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->forceHttpsSetting:Lcom/bytedance/ies/argus/bean/ForceHttpsSetting;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v3

    .line 17170466
    :goto_22
    if-eqz v1, :cond_85

    .line 17170468
    iget-boolean v2, v1, Lcom/bytedance/ies/argus/bean/ForceHttpsSetting;->enable:Z

    .line 17170470
    if-nez v2, :cond_29

    .line 17170472
    goto :goto_85

    .line 17170473
    :cond_29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v4, ""

    .line 17170479
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    if-nez v2, :cond_39

    .line 17170488
    goto :goto_85

    .line 17170489
    :cond_39
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/ForceHttpsSetting;->excludeHostList:Ljava/util/List;

    .line 17170491
    if-nez v4, :cond_41

    .line 17170493
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170496
    move-result-object v4

    .line 17170497
    :cond_41
    sget-object v5, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17170499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v2, v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_4d

    .line 17170508
    goto :goto_85

    .line 17170509
    :cond_4d
    iget-boolean v4, v1, Lcom/bytedance/ies/argus/bean/ForceHttpsSetting;->enableShareCookieDomainForceHttps:Z

    .line 17170511
    if-eqz v4, :cond_76

    .line 17170513
    sget-object v4, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->b:Lkotlin/Lazy;

    .line 17170515
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object v4

    .line 17170519
    check-cast v4, Ljava/util/List;

    .line 17170521
    if-eqz v4, :cond_62

    .line 17170523
    invoke-static {v2, v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170526
    move-result v4

    .line 17170527
    if-eqz v4, :cond_62

    .line 17170529
    goto :goto_84

    .line 17170530
    :cond_62
    sget-object v4, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17170538
    move-result-object v4

    .line 17170539
    iget-object v4, v4, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 17170541
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170543
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    move-result v3

    .line 17170547
    if-eqz v3, :cond_76

    .line 17170549
    goto :goto_84

    .line 17170550
    :cond_76
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ForceHttpsSetting;->forceHttpsHostList:Ljava/util/List;

    .line 17170552
    if-nez v1, :cond_7e

    .line 17170554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170557
    move-result-object v1

    .line 17170558
    :cond_7e
    invoke-static {v2, v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_85

    .line 17170564
    :goto_84
    const/4 v0, 0x1

    .line 17170565
    :cond_85
    :goto_85
    if-nez v0, :cond_88

    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    const-string v2, "http://"

    .line 17170570
    const-string v3, "https://"

    .line 17170572
    const/4 v4, 0x0

    .line 17170573
    const/4 v5, 0x4

    .line 17170574
    const/4 v6, 0x0

    .line 17170575
    move-object v1, p0

    .line 17170576
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170579
    move-result-object p0

    .line 17170580
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "http://"

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-object p0

    .line 17170447
    :cond_f
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    if-eqz v1, :cond_21

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->forceHttpsSetting:Lcom/bytedance/ies/argus/bean/ForceHttpsSetting;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v3

    .line 17170466
    :goto_22
    if-eqz v1, :cond_85

    .line 17170467
    .line 17170468
    iget-boolean v2, v1, Lcom/bytedance/ies/argus/bean/ForceHttpsSetting;->enable:Z

    .line 17170469
    .line 17170470
    if-nez v2, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_85

    .line 17170473
    :cond_29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v4, ""

    .line 17170478
    .line 17170479
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    if-nez v2, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_85

    .line 17170489
    :cond_39
    iget-object v4, v1, Lcom/bytedance/ies/argus/bean/ForceHttpsSetting;->excludeHostList:Ljava/util/List;

    .line 17170490
    .line 17170491
    if-nez v4, :cond_41

    .line 17170492
    .line 17170493
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    :cond_41
    sget-object v5, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17170498
    .line 17170499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v2, v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_85

    .line 17170509
    :cond_4d
    iget-boolean v4, v1, Lcom/bytedance/ies/argus/bean/ForceHttpsSetting;->enableShareCookieDomainForceHttps:Z

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_76

    .line 17170512
    .line 17170513
    sget-object v4, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->b:Lkotlin/Lazy;

    .line 17170514
    .line 17170515
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    check-cast v4, Ljava/util/List;

    .line 17170520
    .line 17170521
    if-eqz v4, :cond_62

    .line 17170522
    .line 17170523
    invoke-static {v2, v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    if-eqz v4, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_84

    .line 17170530
    :cond_62
    sget-object v4, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    iget-object v4, v4, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 17170540
    .line 17170541
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    if-eqz v3, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_84

    .line 17170550
    :cond_76
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ForceHttpsSetting;->forceHttpsHostList:Ljava/util/List;

    .line 17170551
    .line 17170552
    if-nez v1, :cond_7e

    .line 17170553
    .line 17170554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    :cond_7e
    invoke-static {v2, v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->h(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_85

    .line 17170563
    .line 17170564
    :goto_84
    const/4 v0, 0x1

    .line 17170565
    :cond_85
    :goto_85
    if-nez v0, :cond_88

    .line 17170566
    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    const-string v2, "http://"

    .line 17170569
    .line 17170570
    const-string v3, "https://"

    .line 17170571
    .line 17170572
    const/4 v4, 0x0

    .line 17170573
    const/4 v5, 0x4

    .line 17170574
    const/4 v6, 0x0

    .line 17170575
    move-object v1, p0

    .line 17170576
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    return-object p0
.end method


