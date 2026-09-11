## classes4/mz4/q.smali
# added=0 removed=0 changed=17

.method public static t(Lcom/dragon/read/model/PlanReq;)V
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/model/PlanReq;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isNeedReportAppInstallStatusForResourcePlan()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17170443
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170446
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 17170457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v1

    .line 17170461
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_83

    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 17170473
    iget-object v2, v2, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;

    .line 17170475
    if-eqz v2, :cond_1d

    .line 17170477
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v2

    .line 17170485
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_1d

    .line 17170491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170497
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;

    .line 17170503
    iget-object v3, v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->appInstallStatusMap:Ljava/util/Map;

    .line 17170505
    if-eqz v3, :cond_35

    .line 17170507
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v3

    .line 17170515
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_35

    .line 17170521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170527
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170530
    move-result-object v5

    .line 17170531
    check-cast v5, Ljava/lang/Number;

    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170536
    move-result v5

    .line 17170537
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v4

    .line 17170541
    check-cast v4, Ljava/lang/String;

    .line 17170543
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-static {v6, v4}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170550
    move-result v4

    .line 17170551
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    goto :goto_53

    .line 17170563
    :cond_83
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170566
    move-result v1

    .line 17170567
    if-lez v1, :cond_9f

    .line 17170569
    iget-object v1, p0, Lcom/dragon/read/model/PlanReq;->customAttribute:Ljava/util/Map;

    .line 17170571
    if-nez v1, :cond_94

    .line 17170573
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170575
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170578
    iput-object v1, p0, Lcom/dragon/read/model/PlanReq;->customAttribute:Ljava/util/Map;

    .line 17170580
    :cond_94
    iget-object p0, p0, Lcom/dragon/read/model/PlanReq;->customAttribute:Ljava/util/Map;

    .line 17170582
    const-string v1, "app_install_status_map"

    .line 17170584
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/model/PlanReq;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isNeedReportAppInstallStatusForResourcePlan()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_83

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 17170472
    .line 17170473
    iget-object v2, v2, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_1d

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_1d

    .line 17170490
    .line 17170491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170496
    .line 17170497
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;

    .line 17170502
    .line 17170503
    iget-object v3, v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->appInstallStatusMap:Ljava/util/Map;

    .line 17170504
    .line 17170505
    if-eqz v3, :cond_35

    .line 17170506
    .line 17170507
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_35

    .line 17170520
    .line 17170521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170526
    .line 17170527
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    check-cast v5, Ljava/lang/Number;

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    check-cast v4, Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-static {v6, v4}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_53

    .line 17170563
    :cond_83
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-lez v1, :cond_9f

    .line 17170568
    .line 17170569
    iget-object v1, p0, Lcom/dragon/read/model/PlanReq;->customAttribute:Ljava/util/Map;

    .line 17170570
    .line 17170571
    if-nez v1, :cond_94

    .line 17170572
    .line 17170573
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170574
    .line 17170575
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object v1, p0, Lcom/dragon/read/model/PlanReq;->customAttribute:Ljava/util/Map;

    .line 17170579
    .line 17170580
    :cond_94
    iget-object p0, p0, Lcom/dragon/read/model/PlanReq;->customAttribute:Ljava/util/Map;

    .line 17170581
    .line 17170582
    const-string v1, "app_install_status_map"

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    return-void
.end method


.method public final a(Lnq1/a;Llr1/m0;)V
[MOD-CHANGED]
.method public final a(Lnq1/a;Llr1/m0;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lcom/dragon/read/model/PlanReq;

    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/model/PlanReq;-><init>()V

    .line 33947657
    new-instance v2, Ljava/util/ArrayList;

    .line 33947659
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947662
    iget-object v3, p2, Llr1/m0;->a:Ljava/util/List;

    .line 33947664
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947667
    move-result-object v3

    .line 33947668
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_24

    .line 33947674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    move-result-object v4

    .line 33947678
    check-cast v4, Ljava/lang/String;

    .line 33947680
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947683
    goto :goto_14

    .line 33947684
    :cond_24
    iget-object v3, p2, Llr1/m0;->b:Llr1/c0;

    .line 33947686
    new-instance v4, Lmz4/j;

    .line 33947688
    invoke-direct {v4, p0, p2}, Lmz4/j;-><init>(Lmz4/q;Llr1/m0;)V

    .line 33947691
    invoke-static {v3, v4}, Loq1/a;->a(Llr1/c0;Lkotlin/jvm/functions/Function1;)Llr1/c0;

    .line 33947694
    move-result-object v3

    .line 33947695
    iput-object v2, v1, Lcom/dragon/read/model/PlanReq;->event:Ljava/util/List;

    .line 33947697
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947699
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 33947706
    move-result v2

    .line 33947707
    const/4 v4, 0x2

    .line 33947708
    const/4 v5, 0x1

    .line 33947709
    if-gt v2, v4, :cond_41

    .line 33947711
    const/4 v2, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v2, 0x0

    .line 33947714
    :goto_42
    iput-boolean v2, v1, Lcom/dragon/read/model/PlanReq;->needLandingData:Z

    .line 33947716
    sget-object v2, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33947718
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->appendCommonParams(Llr1/c0;)Llr1/c0;

    .line 33947721
    move-result-object v3

    .line 33947722
    if-eqz v3, :cond_88

    .line 33947724
    iget-object v4, v3, Llr1/c0;->a:Ljava/util/Map;

    .line 33947726
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 33947729
    move-result v6

    .line 33947730
    xor-int/2addr v6, v5

    .line 33947731
    const/4 v7, 0x0

    .line 33947732
    if-eqz v6, :cond_57

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v4, v7

    .line 33947736
    :goto_58
    if-eqz v4, :cond_5c

    .line 33947738
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customAttribute:Ljava/util/Map;

    .line 33947740
    :cond_5c
    iget-object v4, v3, Llr1/c0;->b:Ljava/util/Map;

    .line 33947742
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 33947745
    move-result v6

    .line 33947746
    xor-int/2addr v6, v5

    .line 33947747
    if-eqz v6, :cond_66

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v4, v7

    .line 33947751
    :goto_67
    if-eqz v4, :cond_6b

    .line 33947753
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customVariable:Ljava/util/Map;

    .line 33947755
    :cond_6b
    iget-object v4, v3, Llr1/c0;->c:Ljava/util/Map;

    .line 33947757
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 33947760
    move-result v6

    .line 33947761
    xor-int/2addr v6, v5

    .line 33947762
    if-eqz v6, :cond_75

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v4, v7

    .line 33947766
    :goto_76
    if-eqz v4, :cond_7a

    .line 33947768
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customBizAttribute:Ljava/util/Map;

    .line 33947770
    :cond_7a
    iget-object v3, v3, Llr1/c0;->d:Ljava/util/Map;

    .line 33947772
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33947775
    move-result v4

    .line 33947776
    xor-int/2addr v4, v5

    .line 33947777
    if-eqz v4, :cond_84

    .line 33947779
    move-object v7, v3

    .line 33947780
    :cond_84
    if-eqz v7, :cond_88

    .line 33947782
    iput-object v7, v1, Lcom/dragon/read/model/PlanReq;->customBizVariable:Ljava/util/Map;

    .line 33947784
    :cond_88
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 33947787
    move-result-object v2

    .line 33947788
    if-eqz v2, :cond_91

    .line 33947790
    invoke-interface {v2, p2}, Lpr1/d;->reportResourcePlanStart(Llr1/m0;)V

    .line 33947793
    :cond_91
    invoke-static {v1}, Lmz4/q;->t(Lcom/dragon/read/model/PlanReq;)V

    .line 33947796
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947798
    const-string v2, "CyberStudio|CyberAbility"

    .line 33947800
    const-string v3, "start fetchResourcePlanOpt"

    .line 33947802
    const-string v4, "growth"

    .line 33947804
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    invoke-interface {p1}, Lnq1/a;->b()V

    .line 33947810
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-interface {v0, v1}, Lna6/a$a;->resourcePlanV2RxJava(Lcom/dragon/read/model/PlanReq;)Lio/reactivex/Observable;

    .line 33947817
    move-result-object v0

    .line 33947818
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947821
    move-result-object v1

    .line 33947822
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947825
    move-result-object v0

    .line 33947826
    new-instance v1, Lmz4/k;

    .line 33947828
    invoke-direct {v1, p1, p2}, Lmz4/k;-><init>(Lnq1/a;Llr1/m0;)V

    .line 33947831
    new-instance p2, Lmz4/l;

    .line 33947833
    invoke-direct {p2, v1}, Lmz4/l;-><init>(Lmz4/k;)V

    .line 33947836
    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947839
    move-result-object p2

    .line 33947840
    new-instance v0, Lmz4/m;

    .line 33947842
    invoke-direct {v0, p1}, Lmz4/m;-><init>(Lnq1/a;)V

    .line 33947845
    new-instance v1, Lmz4/n;

    .line 33947847
    invoke-direct {v1, v0}, Lmz4/n;-><init>(Lmz4/m;)V

    .line 33947850
    new-instance v0, Lmz4/o;

    .line 33947852
    invoke-direct {v0, p1}, Lmz4/o;-><init>(Lnq1/a;)V

    .line 33947855
    new-instance p1, Lmz4/p;

    .line 33947857
    invoke-direct {p1, v0}, Lmz4/p;-><init>(Lmz4/o;)V

    .line 33947860
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947863
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lnq1/a;Llr1/m0;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lcom/dragon/read/model/PlanReq;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/model/PlanReq;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    new-instance v2, Ljava/util/ArrayList;

    .line 33947658
    .line 33947659
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v3, p2, Llr1/m0;->a:Ljava/util/List;

    .line 33947663
    .line 33947664
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_24

    .line 33947673
    .line 33947674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    check-cast v4, Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    goto :goto_14

    .line 33947684
    :cond_24
    iget-object v3, p2, Llr1/m0;->b:Llr1/c0;

    .line 33947685
    .line 33947686
    new-instance v4, Lmz4/j;

    .line 33947687
    .line 33947688
    invoke-direct {v4, p0, p2}, Lmz4/j;-><init>(Lmz4/q;Llr1/m0;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {v3, v4}, Loq1/a;->a(Llr1/c0;Lkotlin/jvm/functions/Function1;)Llr1/c0;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    iput-object v2, v1, Lcom/dragon/read/model/PlanReq;->event:Ljava/util/List;

    .line 33947696
    .line 33947697
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947698
    .line 33947699
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    const/4 v4, 0x2

    .line 33947708
    const/4 v5, 0x1

    .line 33947709
    if-gt v2, v4, :cond_41

    .line 33947710
    .line 33947711
    const/4 v2, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v2, 0x0

    .line 33947714
    :goto_42
    iput-boolean v2, v1, Lcom/dragon/read/model/PlanReq;->needLandingData:Z

    .line 33947715
    .line 33947716
    sget-object v2, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 33947717
    .line 33947718
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->appendCommonParams(Llr1/c0;)Llr1/c0;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    if-eqz v3, :cond_88

    .line 33947723
    .line 33947724
    iget-object v4, v3, Llr1/c0;->a:Ljava/util/Map;

    .line 33947725
    .line 33947726
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v6

    .line 33947730
    xor-int/2addr v6, v5

    .line 33947731
    const/4 v7, 0x0

    .line 33947732
    if-eqz v6, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v4, v7

    .line 33947736
    :goto_58
    if-eqz v4, :cond_5c

    .line 33947737
    .line 33947738
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customAttribute:Ljava/util/Map;

    .line 33947739
    .line 33947740
    :cond_5c
    iget-object v4, v3, Llr1/c0;->b:Ljava/util/Map;

    .line 33947741
    .line 33947742
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v6

    .line 33947746
    xor-int/2addr v6, v5

    .line 33947747
    if-eqz v6, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v4, v7

    .line 33947751
    :goto_67
    if-eqz v4, :cond_6b

    .line 33947752
    .line 33947753
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customVariable:Ljava/util/Map;

    .line 33947754
    .line 33947755
    :cond_6b
    iget-object v4, v3, Llr1/c0;->c:Ljava/util/Map;

    .line 33947756
    .line 33947757
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v6

    .line 33947761
    xor-int/2addr v6, v5

    .line 33947762
    if-eqz v6, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v4, v7

    .line 33947766
    :goto_76
    if-eqz v4, :cond_7a

    .line 33947767
    .line 33947768
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customBizAttribute:Ljava/util/Map;

    .line 33947769
    .line 33947770
    :cond_7a
    iget-object v3, v3, Llr1/c0;->d:Ljava/util/Map;

    .line 33947771
    .line 33947772
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v4

    .line 33947776
    xor-int/2addr v4, v5

    .line 33947777
    if-eqz v4, :cond_84

    .line 33947778
    .line 33947779
    move-object v7, v3

    .line 33947780
    :cond_84
    if-eqz v7, :cond_88

    .line 33947781
    .line 33947782
    iput-object v7, v1, Lcom/dragon/read/model/PlanReq;->customBizVariable:Ljava/util/Map;

    .line 33947783
    .line 33947784
    :cond_88
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    if-eqz v2, :cond_91

    .line 33947789
    .line 33947790
    invoke-interface {v2, p2}, Lpr1/d;->reportResourcePlanStart(Llr1/m0;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    invoke-static {v1}, Lmz4/q;->t(Lcom/dragon/read/model/PlanReq;)V

    .line 33947794
    .line 33947795
    .line 33947796
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947797
    .line 33947798
    const-string v2, "CyberStudio|CyberAbility"

    .line 33947799
    .line 33947800
    const-string v3, "start fetchResourcePlanOpt"

    .line 33947801
    .line 33947802
    const-string v4, "growth"

    .line 33947803
    .line 33947804
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-interface {p1}, Lnq1/a;->b()V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-interface {v0, v1}, Lna6/a$a;->resourcePlanV2RxJava(Lcom/dragon/read/model/PlanReq;)Lio/reactivex/Observable;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v1

    .line 33947822
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    new-instance v1, Lmz4/k;

    .line 33947827
    .line 33947828
    invoke-direct {v1, p1, p2}, Lmz4/k;-><init>(Lnq1/a;Llr1/m0;)V

    .line 33947829
    .line 33947830
    .line 33947831
    new-instance p2, Lmz4/l;

    .line 33947832
    .line 33947833
    invoke-direct {p2, v1}, Lmz4/l;-><init>(Lmz4/k;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    new-instance v0, Lmz4/m;

    .line 33947841
    .line 33947842
    invoke-direct {v0, p1}, Lmz4/m;-><init>(Lnq1/a;)V

    .line 33947843
    .line 33947844
    .line 33947845
    new-instance v1, Lmz4/n;

    .line 33947846
    .line 33947847
    invoke-direct {v1, v0}, Lmz4/n;-><init>(Lmz4/m;)V

    .line 33947848
    .line 33947849
    .line 33947850
    new-instance v0, Lmz4/o;

    .line 33947851
    .line 33947852
    invoke-direct {v0, p1}, Lmz4/o;-><init>(Lnq1/a;)V

    .line 33947853
    .line 33947854
    .line 33947855
    new-instance p1, Lmz4/p;

    .line 33947856
    .line 33947857
    invoke-direct {p1, v0}, Lmz4/p;-><init>(Lmz4/o;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947861
    .line 33947862
    .line 33947863
    return-void
.end method


.method public final b(Lkr1/e;)V
[MOD-CHANGED]
.method public final b(Lkr1/e;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "notifyResourceShow, resourceKey = "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz p1, :cond_d

    .line 17170442
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v2, v1

    .line 17170446
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170456
    const-string v4, "growth"

    .line 17170458
    const-string v5, "CyberStudio|CyberAbility"

    .line 17170460
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v4, "\u5f39\u7a97["

    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    if-eqz p1, :cond_2d

    .line 17170474
    iget-object v4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v4, v1

    .line 17170478
    :goto_2e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    const-string v4, "]\u8fdb\u5165\u5c55\u793a\u72b6\u6001"

    .line 17170483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v3

    .line 17170490
    sget-object v4, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 17170492
    iget v4, v4, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 17170494
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    sget-object v0, Lb26/m;->a:Lb26/m;

    .line 17170499
    const-string v3, ""

    .line 17170501
    if-eqz p1, :cond_4b

    .line 17170503
    iget-object v4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170505
    if-nez v4, :cond_4c

    .line 17170507
    :cond_4b
    move-object v4, v3

    .line 17170508
    :cond_4c
    sget-object v5, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 17170510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {p1}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 17170516
    move-result-object v5

    .line 17170517
    if-eqz p1, :cond_5d

    .line 17170519
    iget-object v6, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 17170521
    if-nez v6, :cond_5c

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v3, v6

    .line 17170525
    :cond_5d
    :goto_5d
    if-eqz p1, :cond_61

    .line 17170527
    iget-object v1, p1, Lkr1/e;->m:Ljava/util/Map;

    .line 17170529
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170534
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170536
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170539
    const-string v0, "popup_id"

    .line 17170541
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    const-string v0, "sub_popup_id"

    .line 17170546
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    const-string v0, "popup_position"

    .line 17170551
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170556
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170559
    :cond_7f
    invoke-static {}, Lb26/m;->a()J

    .line 17170562
    move-result-wide v0

    .line 17170563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    move-result-object v0

    .line 17170567
    const-string v1, "elapsed_time_after_launch"

    .line 17170569
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    const-string v0, "app_launch_popup_show_v2"

    .line 17170574
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170577
    sget-object v0, Lb26/m;->b:Ljava/lang/String;

    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v3, "report_pop_show_v2 "

    .line 17170583
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170599
    const-string v2, "default"

    .line 17170601
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "notifyResourceShow, resourceKey = "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz p1, :cond_d

    .line 17170441
    .line 17170442
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170443
    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v2, v1

    .line 17170446
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    const-string v4, "growth"

    .line 17170457
    .line 17170458
    const-string v5, "CyberStudio|CyberAbility"

    .line 17170459
    .line 17170460
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17170464
    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v4, "\u5f39\u7a97["

    .line 17170468
    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    if-eqz p1, :cond_2d

    .line 17170473
    .line 17170474
    iget-object v4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v4, v1

    .line 17170478
    :goto_2e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v4, "]\u8fdb\u5165\u5c55\u793a\u72b6\u6001"

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    sget-object v4, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 17170491
    .line 17170492
    iget v4, v4, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v0, Lb26/m;->a:Lb26/m;

    .line 17170498
    .line 17170499
    const-string v3, ""

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_4b

    .line 17170502
    .line 17170503
    iget-object v4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-nez v4, :cond_4c

    .line 17170506
    .line 17170507
    :cond_4b
    move-object v4, v3

    .line 17170508
    :cond_4c
    sget-object v5, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    if-eqz p1, :cond_5d

    .line 17170518
    .line 17170519
    iget-object v6, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    if-nez v6, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v3, v6

    .line 17170525
    :cond_5d
    :goto_5d
    if-eqz p1, :cond_61

    .line 17170526
    .line 17170527
    iget-object v1, p1, Lkr1/e;->m:Ljava/util/Map;

    .line 17170528
    .line 17170529
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170533
    .line 17170534
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v0, "popup_id"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v0, "sub_popup_id"

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v0, "popup_position"

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    invoke-static {}, Lb26/m;->a()J

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-wide v0

    .line 17170563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    const-string v1, "elapsed_time_after_launch"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v0, "app_launch_popup_show_v2"

    .line 17170573
    .line 17170574
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v0, Lb26/m;->b:Ljava/lang/String;

    .line 17170578
    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v3, "report_pop_show_v2 "

    .line 17170582
    .line 17170583
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    const-string v2, "default"

    .line 17170600
    .line 17170601
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method


.method public final c(Lkr1/e;Lkr1/j;Lmr1/f;)Lmr1/a;
[MOD-CHANGED]
.method public final c(Lkr1/e;Lkr1/j;Lmr1/f;)Lmr1/a;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724874
    move-result-object v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const-string v2, "growth"

    .line 50724878
    const-string v3, "CyberStudio|CyberAbility"

    .line 50724880
    if-eqz v0, :cond_a5

    .line 50724882
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724885
    move-result v4

    .line 50724886
    if-nez v4, :cond_a5

    .line 50724888
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50724891
    move-result v4

    .line 50724892
    if-eqz v4, :cond_20

    .line 50724894
    goto/16 :goto_a5

    .line 50724896
    :cond_20
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724898
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 50724901
    move-result v0

    .line 50724902
    if-nez v0, :cond_38

    .line 50724904
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724906
    const-string v0, "activity not satisfy"

    .line 50724908
    invoke-static {v2, v3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    invoke-virtual {p3, p1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 50724914
    new-instance p1, Lmr1/a;

    .line 50724916
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 50724919
    return-object p1

    .line 50724920
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724922
    const-string v4, "showNativeSnackBar success, resourceKey = "

    .line 50724924
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724927
    iget-object v4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 50724929
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object v0

    .line 50724936
    new-array v4, v1, [Ljava/lang/Object;

    .line 50724938
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724941
    new-instance v0, Lr06/d;

    .line 50724943
    invoke-direct {v0}, Lr06/d;-><init>()V

    .line 50724946
    iget-object v2, p2, Lkr1/j;->a:Ljava/lang/String;

    .line 50724948
    const-string v3, ""

    .line 50724950
    if-nez v2, :cond_59

    .line 50724952
    move-object v2, v3

    .line 50724953
    :cond_59
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724956
    iput-object v2, v0, Lr06/d;->a:Ljava/lang/String;

    .line 50724958
    iget-object v2, p2, Lkr1/j;->b:Ljava/lang/String;

    .line 50724960
    if-nez v2, :cond_63

    .line 50724962
    move-object v2, v3

    .line 50724963
    :cond_63
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724966
    iput-object v2, v0, Lr06/d;->b:Ljava/lang/String;

    .line 50724968
    iget-object v2, p2, Lkr1/j;->c:Ljava/lang/String;

    .line 50724970
    if-nez v2, :cond_6d

    .line 50724972
    move-object v2, v3

    .line 50724973
    :cond_6d
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    iput-object v2, v0, Lr06/d;->c:Ljava/lang/String;

    .line 50724978
    iget-object v2, p2, Lkr1/j;->d:Ljava/lang/String;

    .line 50724980
    if-nez v2, :cond_77

    .line 50724982
    move-object v2, v3

    .line 50724983
    :cond_77
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724986
    iput-object v2, v0, Lr06/d;->d:Ljava/lang/String;

    .line 50724988
    iget-object v2, p2, Lkr1/j;->e:Ljava/lang/String;

    .line 50724990
    if-nez v2, :cond_81

    .line 50724992
    move-object v2, v3

    .line 50724993
    :cond_81
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724996
    iput-object v2, v0, Lr06/d;->e:Ljava/lang/String;

    .line 50724998
    iget-object p2, p2, Lkr1/j;->f:Ljava/lang/String;

    .line 50725000
    if-nez p2, :cond_8b

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object v3, p2

    .line 50725004
    :goto_8c
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725007
    iput-object v3, v0, Lr06/d;->f:Ljava/lang/String;

    .line 50725009
    sget-object p2, Lr06/e;->a:Lr06/e;

    .line 50725011
    new-instance v2, Lmz4/q$c;

    .line 50725013
    invoke-direct {v2, p1, p3}, Lmz4/q$c;-><init>(Lkr1/e;Lmr1/f;)V

    .line 50725016
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    invoke-static {v0, v2}, Lr06/e;->b(Lr06/d;Lr06/c;)Z

    .line 50725022
    move-result p1

    .line 50725023
    new-instance p2, Lmr1/a;

    .line 50725025
    invoke-direct {p2, p1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 50725028
    return-object p2

    .line 50725029
    :cond_a5
    :goto_a5
    const-string p2, "activity is null or destroyed"

    .line 50725031
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 50725034
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725036
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725039
    if-eqz v0, :cond_ba

    .line 50725041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    move-result-object p2

    .line 50725045
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50725048
    move-result-object p2

    .line 50725049
    goto :goto_bb

    .line 50725050
    :cond_ba
    const/4 p2, 0x0

    .line 50725051
    :goto_bb
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725054
    const-string p2, " activity is null or destroyed"

    .line 50725056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725062
    move-result-object p1

    .line 50725063
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725065
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725068
    new-instance p1, Lmr1/a;

    .line 50725070
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 50725073
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;Lkr1/j;Lmr1/f;)Lmr1/a;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const-string v2, "growth"

    .line 50724877
    .line 50724878
    const-string v3, "CyberStudio|CyberAbility"

    .line 50724879
    .line 50724880
    if-eqz v0, :cond_a5

    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v4

    .line 50724886
    if-nez v4, :cond_a5

    .line 50724887
    .line 50724888
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v4

    .line 50724892
    if-eqz v4, :cond_20

    .line 50724893
    .line 50724894
    goto/16 :goto_a5

    .line 50724895
    .line 50724896
    :cond_20
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724897
    .line 50724898
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    if-nez v0, :cond_38

    .line 50724903
    .line 50724904
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    const-string v0, "activity not satisfy"

    .line 50724907
    .line 50724908
    invoke-static {v2, v3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p3, p1, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    new-instance p1, Lmr1/a;

    .line 50724915
    .line 50724916
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 50724917
    .line 50724918
    .line 50724919
    return-object p1

    .line 50724920
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    const-string v4, "showNativeSnackBar success, resourceKey = "

    .line 50724923
    .line 50724924
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object v4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    new-array v4, v1, [Ljava/lang/Object;

    .line 50724937
    .line 50724938
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    new-instance v0, Lr06/d;

    .line 50724942
    .line 50724943
    invoke-direct {v0}, Lr06/d;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object v2, p2, Lkr1/j;->a:Ljava/lang/String;

    .line 50724947
    .line 50724948
    const-string v3, ""

    .line 50724949
    .line 50724950
    if-nez v2, :cond_59

    .line 50724951
    .line 50724952
    move-object v2, v3

    .line 50724953
    :cond_59
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724954
    .line 50724955
    .line 50724956
    iput-object v2, v0, Lr06/d;->a:Ljava/lang/String;

    .line 50724957
    .line 50724958
    iget-object v2, p2, Lkr1/j;->b:Ljava/lang/String;

    .line 50724959
    .line 50724960
    if-nez v2, :cond_63

    .line 50724961
    .line 50724962
    move-object v2, v3

    .line 50724963
    :cond_63
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724964
    .line 50724965
    .line 50724966
    iput-object v2, v0, Lr06/d;->b:Ljava/lang/String;

    .line 50724967
    .line 50724968
    iget-object v2, p2, Lkr1/j;->c:Ljava/lang/String;

    .line 50724969
    .line 50724970
    if-nez v2, :cond_6d

    .line 50724971
    .line 50724972
    move-object v2, v3

    .line 50724973
    :cond_6d
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724974
    .line 50724975
    .line 50724976
    iput-object v2, v0, Lr06/d;->c:Ljava/lang/String;

    .line 50724977
    .line 50724978
    iget-object v2, p2, Lkr1/j;->d:Ljava/lang/String;

    .line 50724979
    .line 50724980
    if-nez v2, :cond_77

    .line 50724981
    .line 50724982
    move-object v2, v3

    .line 50724983
    :cond_77
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724984
    .line 50724985
    .line 50724986
    iput-object v2, v0, Lr06/d;->d:Ljava/lang/String;

    .line 50724987
    .line 50724988
    iget-object v2, p2, Lkr1/j;->e:Ljava/lang/String;

    .line 50724989
    .line 50724990
    if-nez v2, :cond_81

    .line 50724991
    .line 50724992
    move-object v2, v3

    .line 50724993
    :cond_81
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724994
    .line 50724995
    .line 50724996
    iput-object v2, v0, Lr06/d;->e:Ljava/lang/String;

    .line 50724997
    .line 50724998
    iget-object p2, p2, Lkr1/j;->f:Ljava/lang/String;

    .line 50724999
    .line 50725000
    if-nez p2, :cond_8b

    .line 50725001
    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object v3, p2

    .line 50725004
    :goto_8c
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725005
    .line 50725006
    .line 50725007
    iput-object v3, v0, Lr06/d;->f:Ljava/lang/String;

    .line 50725008
    .line 50725009
    sget-object p2, Lr06/e;->a:Lr06/e;

    .line 50725010
    .line 50725011
    new-instance v2, Lmz4/q$c;

    .line 50725012
    .line 50725013
    invoke-direct {v2, p1, p3}, Lmz4/q$c;-><init>(Lkr1/e;Lmr1/f;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {v0, v2}, Lr06/e;->b(Lr06/d;Lr06/c;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result p1

    .line 50725023
    new-instance p2, Lmr1/a;

    .line 50725024
    .line 50725025
    invoke-direct {p2, p1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 50725026
    .line 50725027
    .line 50725028
    return-object p2

    .line 50725029
    :cond_a5
    :goto_a5
    const-string p2, "activity is null or destroyed"

    .line 50725030
    .line 50725031
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725037
    .line 50725038
    .line 50725039
    if-eqz v0, :cond_ba

    .line 50725040
    .line 50725041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p2

    .line 50725045
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p2

    .line 50725049
    goto :goto_bb

    .line 50725050
    :cond_ba
    const/4 p2, 0x0

    .line 50725051
    :goto_bb
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    .line 50725054
    const-string p2, " activity is null or destroyed"

    .line 50725055
    .line 50725056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725064
    .line 50725065
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725066
    .line 50725067
    .line 50725068
    new-instance p1, Lmr1/a;

    .line 50725069
    .line 50725070
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 50725071
    .line 50725072
    .line 50725073
    return-object p1
.end method


.method public final d(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkr1/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lmq1/i$a;->a:I

    .line 33816578
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33816580
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816587
    new-instance v1, Lmq1/l;

    .line 33816589
    invoke-direct {v1, v0}, Lmq1/l;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33816592
    invoke-virtual {p0, v1, p1}, Lmz4/q;->a(Lnq1/a;Llr1/m0;)V

    .line 33816595
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-ne p1, v0, :cond_20

    .line 33816605
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816608
    :cond_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkr1/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lmq1/i$a;->a:I

    .line 33816577
    .line 33816578
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33816579
    .line 33816580
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v1, Lmq1/l;

    .line 33816588
    .line 33816589
    invoke-direct {v1, v0}, Lmq1/l;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0, v1, p1}, Lmz4/q;->a(Lnq1/a;Llr1/m0;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-ne p1, v0, :cond_20

    .line 33816604
    .line 33816605
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-object p1
.end method


.method public final f(Lkr1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkr1/e;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "notifyResourceNotShow, resourceKey = "

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz p1, :cond_11

    .line 33947662
    iget-object v3, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v3, v2

    .line 33947666
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    const-string v3, ", reason = "

    .line 33947671
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    move-result-object v1

    .line 33947681
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947683
    const-string v3, "growth"

    .line 33947685
    const-string v4, "CyberStudio|CyberAbility"

    .line 33947687
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947694
    const-string v3, "\u5f39\u7a97["

    .line 33947696
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    if-eqz p1, :cond_38

    .line 33947701
    iget-object v3, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v3, v2

    .line 33947705
    :goto_39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    const-string v3, "]\u56e0["

    .line 33947710
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    const-string v3, "]\u539f\u56e0\u653e\u5f03\u5c55\u793a"

    .line 33947718
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object v1

    .line 33947725
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 33947727
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 33947729
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    sget-object v0, Lb26/m;->a:Lb26/m;

    .line 33947734
    const-string v1, ""

    .line 33947736
    if-eqz p1, :cond_61

    .line 33947738
    iget-object v3, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947740
    if-nez v3, :cond_5f

    .line 33947742
    goto :goto_61

    .line 33947743
    :cond_5f
    move-object v4, v3

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    :goto_61
    move-object v4, v1

    .line 33947746
    :goto_62
    sget-object v3, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 33947748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {p1}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 33947754
    move-result-object v5

    .line 33947755
    if-eqz p1, :cond_74

    .line 33947757
    iget-object v3, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 33947759
    if-nez v3, :cond_72

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    move-object v6, v3

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    :goto_74
    move-object v6, v1

    .line 33947765
    :goto_75
    const-string v8, ""

    .line 33947767
    if-eqz p1, :cond_7b

    .line 33947769
    iget-object v2, p1, Lkr1/e;->m:Ljava/util/Map;

    .line 33947771
    :cond_7b
    move-object v9, v2

    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    move-object v7, p2

    .line 33947776
    invoke-static/range {v4 .. v9}, Lb26/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947779
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkr1/e;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "notifyResourceNotShow, resourceKey = "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz p1, :cond_11

    .line 33947661
    .line 33947662
    iget-object v3, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v3, v2

    .line 33947666
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v3, ", reason = "

    .line 33947670
    .line 33947671
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947682
    .line 33947683
    const-string v3, "growth"

    .line 33947684
    .line 33947685
    const-string v4, "CyberStudio|CyberAbility"

    .line 33947686
    .line 33947687
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947691
    .line 33947692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    const-string v3, "\u5f39\u7a97["

    .line 33947695
    .line 33947696
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    if-eqz p1, :cond_38

    .line 33947700
    .line 33947701
    iget-object v3, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v3, v2

    .line 33947705
    :goto_39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v3, "]\u56e0["

    .line 33947709
    .line 33947710
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v3, "]\u539f\u56e0\u653e\u5f03\u5c55\u793a"

    .line 33947717
    .line 33947718
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 33947726
    .line 33947727
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v0, Lb26/m;->a:Lb26/m;

    .line 33947733
    .line 33947734
    const-string v1, ""

    .line 33947735
    .line 33947736
    if-eqz p1, :cond_61

    .line 33947737
    .line 33947738
    iget-object v3, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33947739
    .line 33947740
    if-nez v3, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_61

    .line 33947743
    :cond_5f
    move-object v4, v3

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    :goto_61
    move-object v4, v1

    .line 33947746
    :goto_62
    sget-object v3, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 33947747
    .line 33947748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p1}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    if-eqz p1, :cond_74

    .line 33947756
    .line 33947757
    iget-object v3, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 33947758
    .line 33947759
    if-nez v3, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    move-object v6, v3

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    :goto_74
    move-object v6, v1

    .line 33947765
    :goto_75
    const-string v8, ""

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_7b

    .line 33947768
    .line 33947769
    iget-object v2, p1, Lkr1/e;->m:Ljava/util/Map;

    .line 33947770
    .line 33947771
    :cond_7b
    move-object v9, v2

    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    move-object v7, p2

    .line 33947776
    invoke-static/range {v4 .. v9}, Lb26/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973835
    move-result-object v0

    .line 16973836
    sget-object v1, Liz4/o;->a:Liz4/o;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {v0, p1}, Liz4/o;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    sget-object v1, Liz4/o;->a:Liz4/o;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Liz4/o;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->a:Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;->a()Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->cacheMillisecs:Ljava/lang/String;

    .line 131083
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->a:Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache$a;->a()Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/CyberStudioPopDefaultCache;->cacheMillisecs:Ljava/lang/String;

    .line 131082
    .line 131083
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public final j(Lkr1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Lkr1/e;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "notifyInterceptorByRule, resourceKey = "

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, ", rule = "

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882142
    const-string v2, "growth"

    .line 33882144
    const-string v3, "CyberStudio|CyberAbility"

    .line 33882146
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v2, "\u5f39\u7a97["

    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33882160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string v2, "]\u56e0["

    .line 33882165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    const-string v2, "]Rule\u89c4\u5219\u653e\u5f03\u5c55\u793a"

    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v1

    .line 33882180
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 33882182
    iget v2, v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 33882184
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    const-string v0, "intercept_when_queue_not_empty"

    .line 33882189
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33882192
    move-result v0

    .line 33882193
    const-string v1, ""

    .line 33882195
    if-nez v0, :cond_5e

    .line 33882197
    sget-object v0, Lxq1/c;->b:Lxq1/c$a;

    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    sget-object v0, Lxq1/c;->c:Ljava/lang/String;

    .line 33882204
    move-object v6, v0

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    move-object v6, v1

    .line 33882207
    :goto_5f
    sget-object v0, Lb26/m;->a:Lb26/m;

    .line 33882209
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33882211
    if-nez v2, :cond_66

    .line 33882213
    move-object v2, v1

    .line 33882214
    :cond_66
    sget-object v3, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 33882216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    invoke-static {p1}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 33882222
    move-result-object v3

    .line 33882223
    iget-object v4, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 33882225
    if-nez v4, :cond_74

    .line 33882227
    move-object v4, v1

    .line 33882228
    :cond_74
    iget-object v7, p1, Lkr1/e;->m:Ljava/util/Map;

    .line 33882230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882233
    move-object v5, p2

    .line 33882234
    invoke-static/range {v2 .. v7}, Lb26/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkr1/e;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "notifyInterceptorByRule, resourceKey = "

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, ", rule = "

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    const-string v2, "growth"

    .line 33882143
    .line 33882144
    const-string v3, "CyberStudio|CyberAbility"

    .line 33882145
    .line 33882146
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882150
    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v2, "\u5f39\u7a97["

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v2, "]\u56e0["

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v2, "]Rule\u89c4\u5219\u653e\u5f03\u5c55\u793a"

    .line 33882172
    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 33882181
    .line 33882182
    iget v2, v2, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v0, "intercept_when_queue_not_empty"

    .line 33882188
    .line 33882189
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    const-string v1, ""

    .line 33882194
    .line 33882195
    if-nez v0, :cond_5e

    .line 33882196
    .line 33882197
    sget-object v0, Lxq1/c;->b:Lxq1/c$a;

    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    sget-object v0, Lxq1/c;->c:Ljava/lang/String;

    .line 33882203
    .line 33882204
    move-object v6, v0

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    move-object v6, v1

    .line 33882207
    :goto_5f
    sget-object v0, Lb26/m;->a:Lb26/m;

    .line 33882208
    .line 33882209
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 33882210
    .line 33882211
    if-nez v2, :cond_66

    .line 33882212
    .line 33882213
    move-object v2, v1

    .line 33882214
    :cond_66
    sget-object v3, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 33882215
    .line 33882216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {p1}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v3

    .line 33882223
    iget-object v4, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 33882224
    .line 33882225
    if-nez v4, :cond_74

    .line 33882226
    .line 33882227
    move-object v4, v1

    .line 33882228
    :cond_74
    iget-object v7, p1, Lkr1/e;->m:Ljava/util/Map;

    .line 33882229
    .line 33882230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882231
    .line 33882232
    .line 33882233
    move-object v5, p2

    .line 33882234
    invoke-static/range {v2 .. v7}, Lb26/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public final k(Lkr1/e;Lmr1/f;Ljava/lang/String;)Lmr1/a;
[MOD-CHANGED]
.method public final k(Lkr1/e;Lmr1/f;Ljava/lang/String;)Lmr1/a;
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790406
    move-result-object v3

    .line 50790407
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790410
    move-result-object v3

    .line 50790411
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790413
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790416
    move-result v4

    .line 50790417
    const-string v5, "growth"

    .line 50790419
    const-string v6, "CyberStudio|CyberAbility"

    .line 50790421
    const/4 v7, 0x0

    .line 50790422
    if-nez v4, :cond_25

    .line 50790424
    const-string v0, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 50790426
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790428
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790431
    new-instance v0, Lmr1/a;

    .line 50790433
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790436
    return-object v0

    .line 50790437
    :cond_25
    if-eqz v3, :cond_ec

    .line 50790439
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790442
    move-result v4

    .line 50790443
    if-nez v4, :cond_ec

    .line 50790445
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 50790448
    move-result v4

    .line 50790449
    if-eqz v4, :cond_35

    .line 50790451
    goto/16 :goto_ec

    .line 50790453
    :cond_35
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790455
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 50790458
    move-result v4

    .line 50790459
    if-nez v4, :cond_4a

    .line 50790461
    const-string v0, "activity not satisfy"

    .line 50790463
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790465
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790468
    new-instance v0, Lmr1/a;

    .line 50790470
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790473
    return-object v0

    .line 50790474
    :cond_4a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790477
    move-result v4

    .line 50790478
    if-eqz v4, :cond_5d

    .line 50790480
    const-string v0, "popup schema is empty"

    .line 50790482
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790484
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790487
    new-instance v0, Lmr1/a;

    .line 50790489
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790492
    return-object v0

    .line 50790493
    :cond_5d
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790496
    move-result-object v4

    .line 50790497
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790500
    move-result-object v4

    .line 50790501
    const-string v8, "ug_kmp_popup"

    .line 50790503
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790506
    move-result v4

    .line 50790507
    const/4 v8, 0x1

    .line 50790508
    if-eqz v4, :cond_97

    .line 50790510
    const-string v3, "is kmp popup"

    .line 50790512
    new-array v4, v7, [Ljava/lang/Object;

    .line 50790514
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790517
    sget-object v3, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 50790519
    new-instance v4, Lmz4/d;

    .line 50790521
    invoke-direct {v4, p1, p2}, Lmz4/d;-><init>(Lkr1/e;Lmr1/f;)V

    .line 50790524
    new-instance v5, Lmz4/h;

    .line 50790526
    invoke-direct {v5, p1, p2}, Lmz4/h;-><init>(Lkr1/e;Lmr1/f;)V

    .line 50790529
    new-instance v6, Lmz4/i;

    .line 50790531
    invoke-direct {v6, p1, p2}, Lmz4/i;-><init>(Lkr1/e;Lmr1/f;)V

    .line 50790534
    const/16 v9, 0x10

    .line 50790536
    move-object v0, v3

    .line 50790537
    move-object v1, p3

    .line 50790538
    move-object v2, v4

    .line 50790539
    move-object v3, v5

    .line 50790540
    move-object v4, v6

    .line 50790541
    move v5, v9

    .line 50790542
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 50790545
    new-instance v0, Lmr1/a;

    .line 50790547
    invoke-direct {v0, v8, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790550
    return-object v0

    .line 50790551
    :cond_97
    sget-object v4, Lc26/g;->a:Lc26/g;

    .line 50790553
    sget-object v9, Lzz5/t3;->a:Lzz5/t3;

    .line 50790555
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    invoke-static {p3}, Lzz5/t3;->q(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 50790561
    move-result-object v9

    .line 50790562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    invoke-static {v3, v9}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 50790568
    move-result v4

    .line 50790569
    if-nez v4, :cond_b8

    .line 50790571
    const-string v0, "pop interceptor not allow"

    .line 50790573
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790575
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790578
    new-instance v0, Lmr1/a;

    .line 50790580
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790583
    return-object v0

    .line 50790584
    :cond_b8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790586
    const-string v9, "popupLynxPopupDialog success, resourceKey = "

    .line 50790588
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790591
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790594
    const-string v9, ".resourceKey"

    .line 50790596
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790602
    move-result-object v4

    .line 50790603
    new-array v9, v7, [Ljava/lang/Object;

    .line 50790605
    invoke-static {v5, v6, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790608
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790610
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 50790613
    move-result-object v4

    .line 50790614
    const/4 v5, 0x1

    .line 50790615
    const/4 v6, 0x0

    .line 50790616
    new-instance v9, Lmz4/r;

    .line 50790618
    invoke-direct {v9, p1, p2}, Lmz4/r;-><init>(Lkr1/e;Lmr1/f;)V

    .line 50790621
    move-object v0, v4

    .line 50790622
    move-object v1, v3

    .line 50790623
    move-object v2, p3

    .line 50790624
    move v3, v5

    .line 50790625
    move v4, v6

    .line 50790626
    move-object v5, v9

    .line 50790627
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 50790630
    new-instance v0, Lmr1/a;

    .line 50790632
    invoke-direct {v0, v8, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790635
    return-object v0

    .line 50790636
    :cond_ec
    :goto_ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790638
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790641
    if-eqz v3, :cond_fc

    .line 50790643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    move-result-object v1

    .line 50790647
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790650
    move-result-object v1

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    const/4 v1, 0x0

    .line 50790653
    :goto_fd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    const-string v1, " activity is null or destroyed"

    .line 50790658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790664
    move-result-object v0

    .line 50790665
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790667
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790670
    new-instance v0, Lmr1/a;

    .line 50790672
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790675
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Lkr1/e;Lmr1/f;Ljava/lang/String;)Lmr1/a;
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v3

    .line 50790407
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v3

    .line 50790411
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790412
    .line 50790413
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v4

    .line 50790417
    const-string v5, "growth"

    .line 50790418
    .line 50790419
    const-string v6, "CyberStudio|CyberAbility"

    .line 50790420
    .line 50790421
    const/4 v7, 0x0

    .line 50790422
    if-nez v4, :cond_25

    .line 50790423
    .line 50790424
    const-string v0, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 50790425
    .line 50790426
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790427
    .line 50790428
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    new-instance v0, Lmr1/a;

    .line 50790432
    .line 50790433
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790434
    .line 50790435
    .line 50790436
    return-object v0

    .line 50790437
    :cond_25
    if-eqz v3, :cond_ec

    .line 50790438
    .line 50790439
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v4

    .line 50790443
    if-nez v4, :cond_ec

    .line 50790444
    .line 50790445
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v4

    .line 50790449
    if-eqz v4, :cond_35

    .line 50790450
    .line 50790451
    goto/16 :goto_ec

    .line 50790452
    .line 50790453
    :cond_35
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790454
    .line 50790455
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v4

    .line 50790459
    if-nez v4, :cond_4a

    .line 50790460
    .line 50790461
    const-string v0, "activity not satisfy"

    .line 50790462
    .line 50790463
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790464
    .line 50790465
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790466
    .line 50790467
    .line 50790468
    new-instance v0, Lmr1/a;

    .line 50790469
    .line 50790470
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790471
    .line 50790472
    .line 50790473
    return-object v0

    .line 50790474
    :cond_4a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v4

    .line 50790478
    if-eqz v4, :cond_5d

    .line 50790479
    .line 50790480
    const-string v0, "popup schema is empty"

    .line 50790481
    .line 50790482
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790483
    .line 50790484
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    new-instance v0, Lmr1/a;

    .line 50790488
    .line 50790489
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790490
    .line 50790491
    .line 50790492
    return-object v0

    .line 50790493
    :cond_5d
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v4

    .line 50790497
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v4

    .line 50790501
    const-string v8, "ug_kmp_popup"

    .line 50790502
    .line 50790503
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v4

    .line 50790507
    const/4 v8, 0x1

    .line 50790508
    if-eqz v4, :cond_97

    .line 50790509
    .line 50790510
    const-string v3, "is kmp popup"

    .line 50790511
    .line 50790512
    new-array v4, v7, [Ljava/lang/Object;

    .line 50790513
    .line 50790514
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790515
    .line 50790516
    .line 50790517
    sget-object v3, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 50790518
    .line 50790519
    new-instance v4, Lmz4/d;

    .line 50790520
    .line 50790521
    invoke-direct {v4, p1, p2}, Lmz4/d;-><init>(Lkr1/e;Lmr1/f;)V

    .line 50790522
    .line 50790523
    .line 50790524
    new-instance v5, Lmz4/h;

    .line 50790525
    .line 50790526
    invoke-direct {v5, p1, p2}, Lmz4/h;-><init>(Lkr1/e;Lmr1/f;)V

    .line 50790527
    .line 50790528
    .line 50790529
    new-instance v6, Lmz4/i;

    .line 50790530
    .line 50790531
    invoke-direct {v6, p1, p2}, Lmz4/i;-><init>(Lkr1/e;Lmr1/f;)V

    .line 50790532
    .line 50790533
    .line 50790534
    const/16 v9, 0x10

    .line 50790535
    .line 50790536
    move-object v0, v3

    .line 50790537
    move-object v1, p3

    .line 50790538
    move-object v2, v4

    .line 50790539
    move-object v3, v5

    .line 50790540
    move-object v4, v6

    .line 50790541
    move v5, v9

    .line 50790542
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 50790543
    .line 50790544
    .line 50790545
    new-instance v0, Lmr1/a;

    .line 50790546
    .line 50790547
    invoke-direct {v0, v8, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790548
    .line 50790549
    .line 50790550
    return-object v0

    .line 50790551
    :cond_97
    sget-object v4, Lc26/g;->a:Lc26/g;

    .line 50790552
    .line 50790553
    sget-object v9, Lzz5/t3;->a:Lzz5/t3;

    .line 50790554
    .line 50790555
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {p3}, Lzz5/t3;->q(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v9

    .line 50790562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v3, v9}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v4

    .line 50790569
    if-nez v4, :cond_b8

    .line 50790570
    .line 50790571
    const-string v0, "pop interceptor not allow"

    .line 50790572
    .line 50790573
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790574
    .line 50790575
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790576
    .line 50790577
    .line 50790578
    new-instance v0, Lmr1/a;

    .line 50790579
    .line 50790580
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790581
    .line 50790582
    .line 50790583
    return-object v0

    .line 50790584
    :cond_b8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    const-string v9, "popupLynxPopupDialog success, resourceKey = "

    .line 50790587
    .line 50790588
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    .line 50790594
    const-string v9, ".resourceKey"

    .line 50790595
    .line 50790596
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v4

    .line 50790603
    new-array v9, v7, [Ljava/lang/Object;

    .line 50790604
    .line 50790605
    invoke-static {v5, v6, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790609
    .line 50790610
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v4

    .line 50790614
    const/4 v5, 0x1

    .line 50790615
    const/4 v6, 0x0

    .line 50790616
    new-instance v9, Lmz4/r;

    .line 50790617
    .line 50790618
    invoke-direct {v9, p1, p2}, Lmz4/r;-><init>(Lkr1/e;Lmr1/f;)V

    .line 50790619
    .line 50790620
    .line 50790621
    move-object v0, v4

    .line 50790622
    move-object v1, v3

    .line 50790623
    move-object v2, p3

    .line 50790624
    move v3, v5

    .line 50790625
    move v4, v6

    .line 50790626
    move-object v5, v9

    .line 50790627
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 50790628
    .line 50790629
    .line 50790630
    new-instance v0, Lmr1/a;

    .line 50790631
    .line 50790632
    invoke-direct {v0, v8, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790633
    .line 50790634
    .line 50790635
    return-object v0

    .line 50790636
    :cond_ec
    :goto_ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790639
    .line 50790640
    .line 50790641
    if-eqz v3, :cond_fc

    .line 50790642
    .line 50790643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v1

    .line 50790647
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v1

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    const/4 v1, 0x0

    .line 50790653
    :goto_fd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    .line 50790656
    const-string v1, " activity is null or destroyed"

    .line 50790657
    .line 50790658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790666
    .line 50790667
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790668
    .line 50790669
    .line 50790670
    new-instance v0, Lmr1/a;

    .line 50790671
    .line 50790672
    invoke-direct {v0, v7, v7}, Lmr1/a;-><init>(ZZ)V

    .line 50790673
    .line 50790674
    .line 50790675
    return-object v0
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "sslocal://no_jump_schema"

    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_18

    .line 17039372
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039374
    const-string v0, "CyberStudio|CyberAbility"

    .line 17039376
    const-string v1, "openLandingPage but schema means no jump"

    .line 17039378
    const-string v2, "growth"

    .line 17039380
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039393
    move-result-object v1

    .line 17039394
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "sslocal://no_jump_schema"

    .line 17039365
    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_18

    .line 17039371
    .line 17039372
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const-string v0, "CyberStudio|CyberAbility"

    .line 17039375
    .line 17039376
    const-string v1, "openLandingPage but schema means no jump"

    .line 17039377
    .line 17039378
    const-string v2, "growth"

    .line 17039379
    .line 17039380
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public final m(Lkr1/e;)V
[MOD-CHANGED]
.method public final m(Lkr1/e;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "notifyCustomHandle, resourceKey = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    const-string v1, "growth"

    .line 16973845
    const-string v2, "CyberStudio|CyberAbility"

    .line 16973847
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkr1/e;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "notifyCustomHandle, resourceKey = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const-string v1, "growth"

    .line 16973844
    .line 16973845
    const-string v2, "CyberStudio|CyberAbility"

    .line 16973846
    .line 16973847
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final n(Llr1/m0;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final n(Llr1/m0;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            ")",
            "Lio/reactivex/Observable<",
            "Llr1/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/read/model/PlanReq;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/model/PlanReq;-><init>()V

    .line 17170441
    new-instance v2, Ljava/util/ArrayList;

    .line 17170443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    iget-object v3, p1, Llr1/m0;->a:Ljava/util/List;

    .line 17170448
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object v3

    .line 17170452
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v4

    .line 17170456
    if-eqz v4, :cond_24

    .line 17170458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v4

    .line 17170462
    check-cast v4, Ljava/lang/String;

    .line 17170464
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170467
    goto :goto_14

    .line 17170468
    :cond_24
    iget-object v3, p1, Llr1/m0;->b:Llr1/c0;

    .line 17170470
    new-instance v4, Lmz4/e;

    .line 17170472
    invoke-direct {v4, p0, p1}, Lmz4/e;-><init>(Lmz4/q;Llr1/m0;)V

    .line 17170475
    invoke-static {v3, v4}, Loq1/a;->a(Llr1/c0;Lkotlin/jvm/functions/Function1;)Llr1/c0;

    .line 17170478
    move-result-object v3

    .line 17170479
    iput-object v2, v1, Lcom/dragon/read/model/PlanReq;->event:Ljava/util/List;

    .line 17170481
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170483
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 17170490
    move-result v2

    .line 17170491
    const/4 v4, 0x2

    .line 17170492
    const/4 v5, 0x1

    .line 17170493
    if-gt v2, v4, :cond_41

    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :goto_42
    iput-boolean v2, v1, Lcom/dragon/read/model/PlanReq;->needLandingData:Z

    .line 17170500
    sget-object v2, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17170502
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->appendCommonParams(Llr1/c0;)Llr1/c0;

    .line 17170505
    move-result-object v3

    .line 17170506
    if-eqz v3, :cond_88

    .line 17170508
    iget-object v4, v3, Llr1/c0;->a:Ljava/util/Map;

    .line 17170510
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170513
    move-result v6

    .line 17170514
    xor-int/2addr v6, v5

    .line 17170515
    const/4 v7, 0x0

    .line 17170516
    if-eqz v6, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v4, v7

    .line 17170520
    :goto_58
    if-eqz v4, :cond_5c

    .line 17170522
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customAttribute:Ljava/util/Map;

    .line 17170524
    :cond_5c
    iget-object v4, v3, Llr1/c0;->b:Ljava/util/Map;

    .line 17170526
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170529
    move-result v6

    .line 17170530
    xor-int/2addr v6, v5

    .line 17170531
    if-eqz v6, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v4, v7

    .line 17170535
    :goto_67
    if-eqz v4, :cond_6b

    .line 17170537
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customVariable:Ljava/util/Map;

    .line 17170539
    :cond_6b
    iget-object v4, v3, Llr1/c0;->c:Ljava/util/Map;

    .line 17170541
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170544
    move-result v6

    .line 17170545
    xor-int/2addr v6, v5

    .line 17170546
    if-eqz v6, :cond_75

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v4, v7

    .line 17170550
    :goto_76
    if-eqz v4, :cond_7a

    .line 17170552
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customBizAttribute:Ljava/util/Map;

    .line 17170554
    :cond_7a
    iget-object v3, v3, Llr1/c0;->d:Ljava/util/Map;

    .line 17170556
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17170559
    move-result v4

    .line 17170560
    xor-int/2addr v4, v5

    .line 17170561
    if-eqz v4, :cond_84

    .line 17170563
    move-object v7, v3

    .line 17170564
    :cond_84
    if-eqz v7, :cond_88

    .line 17170566
    iput-object v7, v1, Lcom/dragon/read/model/PlanReq;->customBizVariable:Ljava/util/Map;

    .line 17170568
    :cond_88
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 17170571
    move-result-object v2

    .line 17170572
    if-eqz v2, :cond_91

    .line 17170574
    invoke-interface {v2, p1}, Lpr1/d;->reportResourcePlanStart(Llr1/m0;)V

    .line 17170577
    :cond_91
    invoke-static {v1}, Lmz4/q;->t(Lcom/dragon/read/model/PlanReq;)V

    .line 17170580
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170582
    const-string v2, "CyberStudio|CyberAbility"

    .line 17170584
    const-string v3, "start resourcePlanV2RxJava"

    .line 17170586
    const-string v4, "growth"

    .line 17170588
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-interface {v0, v1}, Lna6/a$a;->resourcePlanV2RxJava(Lcom/dragon/read/model/PlanReq;)Lio/reactivex/Observable;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170606
    move-result-object v0

    .line 17170607
    new-instance v1, Lmz4/f;

    .line 17170609
    invoke-direct {v1, p1}, Lmz4/f;-><init>(Llr1/m0;)V

    .line 17170612
    new-instance p1, Lmz4/g;

    .line 17170614
    invoke-direct {p1, v1}, Lmz4/g;-><init>(Lmz4/f;)V

    .line 17170617
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170620
    move-result-object p1

    .line 17170621
    const-string v0, ""

    .line 17170623
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Llr1/m0;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            ")",
            "Lio/reactivex/Observable<",
            "Llr1/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/model/PlanReq;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/model/PlanReq;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v3, p1, Llr1/m0;->a:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    if-eqz v4, :cond_24

    .line 17170457
    .line 17170458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    check-cast v4, Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_14

    .line 17170468
    :cond_24
    iget-object v3, p1, Llr1/m0;->b:Llr1/c0;

    .line 17170469
    .line 17170470
    new-instance v4, Lmz4/e;

    .line 17170471
    .line 17170472
    invoke-direct {v4, p0, p1}, Lmz4/e;-><init>(Lmz4/q;Llr1/m0;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v3, v4}, Loq1/a;->a(Llr1/c0;Lkotlin/jvm/functions/Function1;)Llr1/c0;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    iput-object v2, v1, Lcom/dragon/read/model/PlanReq;->event:Ljava/util/List;

    .line 17170480
    .line 17170481
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    const/4 v4, 0x2

    .line 17170492
    const/4 v5, 0x1

    .line 17170493
    if-gt v2, v4, :cond_41

    .line 17170494
    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :goto_42
    iput-boolean v2, v1, Lcom/dragon/read/model/PlanReq;->needLandingData:Z

    .line 17170499
    .line 17170500
    sget-object v2, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17170501
    .line 17170502
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->appendCommonParams(Llr1/c0;)Llr1/c0;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    if-eqz v3, :cond_88

    .line 17170507
    .line 17170508
    iget-object v4, v3, Llr1/c0;->a:Ljava/util/Map;

    .line 17170509
    .line 17170510
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    xor-int/2addr v6, v5

    .line 17170515
    const/4 v7, 0x0

    .line 17170516
    if-eqz v6, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v4, v7

    .line 17170520
    :goto_58
    if-eqz v4, :cond_5c

    .line 17170521
    .line 17170522
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customAttribute:Ljava/util/Map;

    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v4, v3, Llr1/c0;->b:Ljava/util/Map;

    .line 17170525
    .line 17170526
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    xor-int/2addr v6, v5

    .line 17170531
    if-eqz v6, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v4, v7

    .line 17170535
    :goto_67
    if-eqz v4, :cond_6b

    .line 17170536
    .line 17170537
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customVariable:Ljava/util/Map;

    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v4, v3, Llr1/c0;->c:Ljava/util/Map;

    .line 17170540
    .line 17170541
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    xor-int/2addr v6, v5

    .line 17170546
    if-eqz v6, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v4, v7

    .line 17170550
    :goto_76
    if-eqz v4, :cond_7a

    .line 17170551
    .line 17170552
    iput-object v4, v1, Lcom/dragon/read/model/PlanReq;->customBizAttribute:Ljava/util/Map;

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object v3, v3, Llr1/c0;->d:Ljava/util/Map;

    .line 17170555
    .line 17170556
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    xor-int/2addr v4, v5

    .line 17170561
    if-eqz v4, :cond_84

    .line 17170562
    .line 17170563
    move-object v7, v3

    .line 17170564
    :cond_84
    if-eqz v7, :cond_88

    .line 17170565
    .line 17170566
    iput-object v7, v1, Lcom/dragon/read/model/PlanReq;->customBizVariable:Ljava/util/Map;

    .line 17170567
    .line 17170568
    :cond_88
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    if-eqz v2, :cond_91

    .line 17170573
    .line 17170574
    invoke-interface {v2, p1}, Lpr1/d;->reportResourcePlanStart(Llr1/m0;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    invoke-static {v1}, Lmz4/q;->t(Lcom/dragon/read/model/PlanReq;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    const-string v2, "CyberStudio|CyberAbility"

    .line 17170583
    .line 17170584
    const-string v3, "start resourcePlanV2RxJava"

    .line 17170585
    .line 17170586
    const-string v4, "growth"

    .line 17170587
    .line 17170588
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-interface {v0, v1}, Lna6/a$a;->resourcePlanV2RxJava(Lcom/dragon/read/model/PlanReq;)Lio/reactivex/Observable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    new-instance v1, Lmz4/f;

    .line 17170608
    .line 17170609
    invoke-direct {v1, p1}, Lmz4/f;-><init>(Llr1/m0;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance p1, Lmz4/g;

    .line 17170613
    .line 17170614
    invoke-direct {p1, v1}, Lmz4/g;-><init>(Lmz4/f;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    const-string v0, ""

    .line 17170622
    .line 17170623
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-object p1
.end method


.method public final o(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "notifyHandleEventStart, event = "

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    const-string v2, ", hasResourceData = "

    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724886
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    move-result-object p3

    .line 50724890
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724892
    const-string v2, "growth"

    .line 50724894
    const-string v3, "CyberStudio|CyberAbility"

    .line 50724896
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    sget-object p3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50724901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724903
    const-string v2, "\u5f39\u7a97\u6846\u67b6\u89e6\u53d1\u4e86["

    .line 50724905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724908
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    const-string p1, "]\u4e8b\u4ef6"

    .line 50724913
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-virtual {p3, v3, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    if-eqz p2, :cond_ab

    .line 50724925
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724928
    move-result-object p1

    .line 50724929
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    move-result p2

    .line 50724933
    if-eqz p2, :cond_ab

    .line 50724935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    move-result-object p2

    .line 50724939
    check-cast p2, Lkr1/e;

    .line 50724941
    sget-object p3, Lb26/m;->a:Lb26/m;

    .line 50724943
    iget-object v1, p2, Lkr1/e;->e:Ljava/lang/String;

    .line 50724945
    sget-object v2, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 50724947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    invoke-static {p2}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 50724953
    move-result-object v2

    .line 50724954
    iget-object v3, p2, Lkr1/e;->a:Ljava/lang/String;

    .line 50724956
    iget-object p2, p2, Lkr1/e;->m:Ljava/util/Map;

    .line 50724958
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724964
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50724966
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724969
    const-string v4, "popup_id"

    .line 50724971
    invoke-virtual {p3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724974
    const-string v1, "sub_popup_id"

    .line 50724976
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724979
    const-string v1, "popup_position"

    .line 50724981
    invoke-virtual {p3, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724984
    if-eqz p2, :cond_7d

    .line 50724986
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724989
    :cond_7d
    invoke-static {}, Lb26/m;->a()J

    .line 50724992
    move-result-wide v1

    .line 50724993
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724996
    move-result-object p2

    .line 50724997
    const-string v1, "elapsed_time_after_launch"

    .line 50724999
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725002
    const-string p2, "app_launch_popup_trigger_v2"

    .line 50725004
    invoke-static {p2, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725007
    sget-object p2, Lb26/m;->b:Ljava/lang/String;

    .line 50725009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725011
    const-string v2, "report_pop_trigger_v2 "

    .line 50725013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725016
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725026
    move-result-object p3

    .line 50725027
    new-array v1, v0, [Ljava/lang/Object;

    .line 50725029
    const-string v2, "default"

    .line 50725031
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725034
    goto :goto_41

    .line 50725035
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "notifyHandleEventStart, event = "

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v2, ", hasResourceData = "

    .line 50724879
    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p3

    .line 50724890
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724891
    .line 50724892
    const-string v2, "growth"

    .line 50724893
    .line 50724894
    const-string v3, "CyberStudio|CyberAbility"

    .line 50724895
    .line 50724896
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    sget-object p3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50724900
    .line 50724901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    const-string v2, "\u5f39\u7a97\u6846\u67b6\u89e6\u53d1\u4e86["

    .line 50724904
    .line 50724905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    const-string p1, "]\u4e8b\u4ef6"

    .line 50724912
    .line 50724913
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-virtual {p3, v3, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    if-eqz p2, :cond_ab

    .line 50724924
    .line 50724925
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p2

    .line 50724933
    if-eqz p2, :cond_ab

    .line 50724934
    .line 50724935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    check-cast p2, Lkr1/e;

    .line 50724940
    .line 50724941
    sget-object p3, Lb26/m;->a:Lb26/m;

    .line 50724942
    .line 50724943
    iget-object v1, p2, Lkr1/e;->e:Ljava/lang/String;

    .line 50724944
    .line 50724945
    sget-object v2, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 50724946
    .line 50724947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-static {p2}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    iget-object v3, p2, Lkr1/e;->a:Ljava/lang/String;

    .line 50724955
    .line 50724956
    iget-object p2, p2, Lkr1/e;->m:Ljava/util/Map;

    .line 50724957
    .line 50724958
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50724965
    .line 50724966
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    const-string v4, "popup_id"

    .line 50724970
    .line 50724971
    invoke-virtual {p3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724972
    .line 50724973
    .line 50724974
    const-string v1, "sub_popup_id"

    .line 50724975
    .line 50724976
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v1, "popup_position"

    .line 50724980
    .line 50724981
    invoke-virtual {p3, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724982
    .line 50724983
    .line 50724984
    if-eqz p2, :cond_7d

    .line 50724985
    .line 50724986
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    invoke-static {}, Lb26/m;->a()J

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-wide v1

    .line 50724993
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p2

    .line 50724997
    const-string v1, "elapsed_time_after_launch"

    .line 50724998
    .line 50724999
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725000
    .line 50725001
    .line 50725002
    const-string p2, "app_launch_popup_trigger_v2"

    .line 50725003
    .line 50725004
    invoke-static {p2, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725005
    .line 50725006
    .line 50725007
    sget-object p2, Lb26/m;->b:Ljava/lang/String;

    .line 50725008
    .line 50725009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    const-string v2, "report_pop_trigger_v2 "

    .line 50725012
    .line 50725013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p3

    .line 50725027
    new-array v1, v0, [Ljava/lang/Object;

    .line 50725028
    .line 50725029
    const-string v2, "default"

    .line 50725030
    .line 50725031
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_41

    .line 50725035
    :cond_ab
    return-void
.end method


.method public final p(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lmz4/q$b;->a:[I

    .line 67436549
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67436552
    move-result p2

    .line 67436553
    aget p2, v0, p2

    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    if-eq p2, v0, :cond_33

    .line 67436558
    const/4 p3, 0x2

    .line 67436559
    if-eq p2, p3, :cond_15

    .line 67436561
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67436564
    goto :goto_52

    .line 67436565
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436568
    move-result p2

    .line 67436569
    if-eqz p2, :cond_1f

    .line 67436571
    const p2, 0x7f0d0d8d

    .line 67436574
    goto :goto_22

    .line 67436575
    :cond_1f
    const p2, 0x7f0d0040

    .line 67436578
    :goto_22
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436581
    move-result p3

    .line 67436582
    if-eqz p3, :cond_2c

    .line 67436584
    const p3, 0x7f021bc2

    .line 67436587
    goto :goto_2f

    .line 67436588
    :cond_2c
    const p3, 0x7f021bc1

    .line 67436591
    :goto_2f
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;II)V

    .line 67436594
    goto :goto_52

    .line 67436595
    :cond_33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436598
    move-result p2

    .line 67436599
    if-nez p2, :cond_4f

    .line 67436601
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436604
    move-result p2

    .line 67436605
    if-nez p2, :cond_4f

    .line 67436607
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436610
    move-result p2

    .line 67436611
    if-eqz p2, :cond_46

    .line 67436613
    move-object p3, p4

    .line 67436614
    :cond_46
    new-instance p2, Lmz4/q$d;

    .line 67436616
    invoke-direct {p2, p1}, Lmz4/q$d;-><init>(Ljava/lang/String;)V

    .line 67436619
    invoke-static {p3, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 67436622
    goto :goto_52

    .line 67436623
    :cond_4f
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67436626
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lmz4/q$b;->a:[I

    .line 67436548
    .line 67436549
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p2

    .line 67436553
    aget p2, v0, p2

    .line 67436554
    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    if-eq p2, v0, :cond_33

    .line 67436557
    .line 67436558
    const/4 p3, 0x2

    .line 67436559
    if-eq p2, p3, :cond_15

    .line 67436560
    .line 67436561
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67436562
    .line 67436563
    .line 67436564
    goto :goto_52

    .line 67436565
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p2

    .line 67436569
    if-eqz p2, :cond_1f

    .line 67436570
    .line 67436571
    const p2, 0x7f0d0d8d

    .line 67436572
    .line 67436573
    .line 67436574
    goto :goto_22

    .line 67436575
    :cond_1f
    const p2, 0x7f0d0040

    .line 67436576
    .line 67436577
    .line 67436578
    :goto_22
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p3

    .line 67436582
    if-eqz p3, :cond_2c

    .line 67436583
    .line 67436584
    const p3, 0x7f021bc2

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_2f

    .line 67436588
    :cond_2c
    const p3, 0x7f021bc1

    .line 67436589
    .line 67436590
    .line 67436591
    :goto_2f
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;II)V

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_52

    .line 67436595
    :cond_33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p2

    .line 67436599
    if-nez p2, :cond_4f

    .line 67436600
    .line 67436601
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p2

    .line 67436605
    if-nez p2, :cond_4f

    .line 67436606
    .line 67436607
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p2

    .line 67436611
    if-eqz p2, :cond_46

    .line 67436612
    .line 67436613
    move-object p3, p4

    .line 67436614
    :cond_46
    new-instance p2, Lmz4/q$d;

    .line 67436615
    .line 67436616
    invoke-direct {p2, p1}, Lmz4/q$d;-><init>(Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-static {p3, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 67436620
    .line 67436621
    .line 67436622
    goto :goto_52

    .line 67436623
    :cond_4f
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :goto_52
    return-void
.end method


.method public final q(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final q(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llr1/n0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lmq1/i$a;->a:I

    .line 33816578
    invoke-virtual {p0, p1}, Lmz4/q;->n(Llr1/m0;)Lio/reactivex/Observable;

    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33816584
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816591
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance v1, Lmq1/j;

    .line 33816597
    invoke-direct {v1, v0}, Lmq1/j;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33816600
    new-instance v2, Lmq1/i$b;

    .line 33816602
    invoke-direct {v2, v1}, Lmq1/i$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816605
    new-instance v1, Lmq1/k;

    .line 33816607
    invoke-direct {v1, v0}, Lmq1/k;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33816610
    new-instance v3, Lmq1/i$b;

    .line 33816612
    invoke-direct {v3, v1}, Lmq1/i$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816615
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816618
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816625
    move-result-object v0

    .line 33816626
    if-ne p1, v0, :cond_37

    .line 33816628
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816631
    :cond_37
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llr1/n0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lmq1/i$a;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1}, Lmz4/q;->n(Llr1/m0;)Lio/reactivex/Observable;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33816583
    .line 33816584
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance v1, Lmq1/j;

    .line 33816596
    .line 33816597
    invoke-direct {v1, v0}, Lmq1/j;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v2, Lmq1/i$b;

    .line 33816601
    .line 33816602
    invoke-direct {v2, v1}, Lmq1/i$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v1, Lmq1/k;

    .line 33816606
    .line 33816607
    invoke-direct {v1, v0}, Lmq1/k;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v3, Lmq1/i$b;

    .line 33816611
    .line 33816612
    invoke-direct {v3, v1}, Lmq1/i$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    if-ne p1, v0, :cond_37

    .line 33816627
    .line 33816628
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-object p1
.end method


.method public final s(Lkr1/h;)V
[MOD-CHANGED]
.method public final s(Lkr1/h;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301510
    const-string v2, "CyberStudio|CyberAbility"

    .line 17301512
    const-string v3, "notifyResourcePlanRequestSuccess"

    .line 17301514
    const-string v4, "growth"

    .line 17301516
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301519
    sget-object v1, Ld26/l;->a:Ld26/l;

    .line 17301521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301527
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17301529
    sget-object v2, Ld26/l;->b:Ljava/lang/String;

    .line 17301531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301533
    const-string v5, "ResourcePlan\u63a5\u53e3\u62c9\u53d6\u6210\u529f count:"

    .line 17301535
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301538
    iget-object v5, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17301540
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17301543
    move-result v5

    .line 17301544
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301550
    move-result-object v3

    .line 17301551
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301554
    iget-object v1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17301556
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301559
    move-result-object v1

    .line 17301560
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301563
    move-result-object v1

    .line 17301564
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301567
    move-result v2

    .line 17301568
    if-eqz v2, :cond_c1

    .line 17301570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301573
    move-result-object v2

    .line 17301574
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301576
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301579
    move-result-object v2

    .line 17301580
    check-cast v2, Ljava/util/List;

    .line 17301582
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301585
    move-result-object v2

    .line 17301586
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301589
    move-result v3

    .line 17301590
    if-eqz v3, :cond_3c

    .line 17301592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301595
    move-result-object v3

    .line 17301596
    check-cast v3, Lkr1/e;

    .line 17301598
    iget-object v5, v3, Lkr1/e;->m:Ljava/util/Map;

    .line 17301600
    if-eqz v5, :cond_6a

    .line 17301602
    const-string v6, "is_test"

    .line 17301604
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    move-result-object v5

    .line 17301608
    check-cast v5, Ljava/lang/String;

    .line 17301610
    :cond_6a
    sget-object v5, Lb26/m;->a:Lb26/m;

    .line 17301612
    iget-object v6, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 17301614
    sget-object v7, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 17301616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    invoke-static {v3}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 17301622
    move-result-object v7

    .line 17301623
    iget-object v3, v3, Lkr1/e;->m:Ljava/util/Map;

    .line 17301625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301628
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301631
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17301633
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301636
    const-string v8, "popup_id"

    .line 17301638
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301641
    const-string v6, "sub_popup_id"

    .line 17301643
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301646
    if-eqz v3, :cond_93

    .line 17301648
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301651
    :cond_93
    invoke-static {}, Lb26/m;->a()J

    .line 17301654
    move-result-wide v6

    .line 17301655
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301658
    move-result-object v3

    .line 17301659
    const-string v6, "elapsed_time_after_launch"

    .line 17301661
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301664
    const-string v3, "app_launch_popup_receive_v2"

    .line 17301666
    invoke-static {v3, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301669
    sget-object v3, Lb26/m;->b:Ljava/lang/String;

    .line 17301671
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301673
    const-string v7, "report_pop_receive_v2 "

    .line 17301675
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301678
    invoke-virtual {v5}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17301681
    move-result-object v5

    .line 17301682
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301688
    move-result-object v5

    .line 17301689
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301691
    const-string v7, "default"

    .line 17301693
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301696
    goto :goto_52

    .line 17301697
    :cond_c1
    new-instance v1, Ld26/k;

    .line 17301699
    invoke-direct {v1}, Ld26/k;-><init>()V

    .line 17301702
    const-wide/16 v2, 0x7d0

    .line 17301704
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301707
    new-instance v1, Lcom/dragon/read/pop/c;

    .line 17301709
    invoke-direct {v1, p1}, Lcom/dragon/read/pop/c;-><init>(Lkr1/h;)V

    .line 17301712
    invoke-virtual {v1}, Lb26/h;->c()V

    .line 17301715
    new-instance v1, Lcom/dragon/read/pop/b;

    .line 17301717
    invoke-direct {v1, p1}, Lcom/dragon/read/pop/b;-><init>(Lkr1/h;)V

    .line 17301720
    invoke-virtual {v1}, Lb26/h;->c()V

    .line 17301723
    new-instance v1, Lcom/dragon/read/cyber/handler/v0;

    .line 17301725
    iget-object v1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17301727
    const/4 v2, 0x1

    .line 17301728
    if-eqz v1, :cond_260

    .line 17301730
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301733
    move-result-object v1

    .line 17301734
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301737
    move-result-object v1

    .line 17301738
    :cond_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301741
    move-result v3

    .line 17301742
    if-eqz v3, :cond_260

    .line 17301744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301747
    move-result-object v3

    .line 17301748
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301750
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301753
    move-result-object v3

    .line 17301754
    check-cast v3, Ljava/util/List;

    .line 17301756
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301759
    move-result-object v3

    .line 17301760
    :cond_100
    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301763
    move-result v5

    .line 17301764
    if-eqz v5, :cond_ea

    .line 17301766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301769
    move-result-object v5

    .line 17301770
    check-cast v5, Lkr1/e;

    .line 17301772
    iget-object v6, v5, Lkr1/e;->e:Ljava/lang/String;

    .line 17301774
    const-string v7, "hornor_operate_dialog"

    .line 17301776
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301779
    move-result v6

    .line 17301780
    if-eqz v6, :cond_100

    .line 17301782
    iget-object v5, v5, Lkr1/e;->h:Ljava/util/Map;

    .line 17301784
    const-string v6, "extra"

    .line 17301786
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    move-result-object v5

    .line 17301790
    check-cast v5, Lkr1/f;

    .line 17301792
    const/4 v6, 0x0

    .line 17301793
    if-eqz v5, :cond_130

    .line 17301795
    iget-object v5, v5, Lkr1/f;->a:Ljava/lang/String;

    .line 17301797
    if-eqz v5, :cond_130

    .line 17301799
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301802
    move-result-object v5

    .line 17301803
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301806
    move-result-object v5

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v5, v6

    .line 17301809
    :goto_131
    if-nez v5, :cond_135

    .line 17301811
    const-string v5, ""

    .line 17301813
    :cond_135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301816
    move-result v7

    .line 17301817
    if-nez v7, :cond_13d

    .line 17301819
    const/4 v7, 0x1

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    const/4 v7, 0x0

    .line 17301822
    :goto_13e
    const-string v8, "OperationHonorPopupPreloader"

    .line 17301824
    if-eqz v7, :cond_143

    .line 17301826
    goto :goto_19b

    .line 17301827
    :cond_143
    :try_start_143
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301829
    new-instance v7, Lorg/json/JSONObject;

    .line 17301831
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301834
    const-string v5, "bg_image_config"

    .line 17301836
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301839
    move-result-object v5

    .line 17301840
    if-eqz v5, :cond_163

    .line 17301842
    const-string v7, "bg_image_url"

    .line 17301844
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301847
    move-result-object v5

    .line 17301848
    if-eqz v5, :cond_163

    .line 17301850
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301853
    move-result-object v5

    .line 17301854
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301857
    move-result-object v5

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    move-object v5, v6

    .line 17301860
    :goto_164
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    move-result-object v5
    :try_end_168
    .catchall {:try_start_143 .. :try_end_168} :catchall_169

    .line 17301864
    goto :goto_174

    .line 17301865
    :catchall_169
    move-exception v5

    .line 17301866
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301868
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301875
    move-result-object v5

    .line 17301876
    :goto_174
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301879
    move-result-object v7

    .line 17301880
    if-eqz v7, :cond_191

    .line 17301882
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301884
    const-string v10, "parse bg image url failed: "

    .line 17301886
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301889
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301892
    move-result-object v7

    .line 17301893
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301899
    move-result-object v7

    .line 17301900
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301902
    invoke-static {v4, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301905
    :cond_191
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301908
    move-result v7

    .line 17301909
    if-eqz v7, :cond_198

    .line 17301911
    goto :goto_199

    .line 17301912
    :cond_198
    move-object v6, v5

    .line 17301913
    :goto_199
    check-cast v6, Ljava/lang/String;

    .line 17301915
    :goto_19b
    if-eqz v6, :cond_1a6

    .line 17301917
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301920
    move-result v5

    .line 17301921
    if-eqz v5, :cond_1a4

    .line 17301923
    goto :goto_1a6

    .line 17301924
    :cond_1a4
    const/4 v5, 0x0

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    :goto_1a6
    const/4 v5, 0x1

    .line 17301927
    :goto_1a7
    if-eqz v5, :cond_1b2

    .line 17301929
    const-string v5, "preload skip, bg image url is empty"

    .line 17301931
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301933
    invoke-static {v4, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301936
    goto/16 :goto_100

    .line 17301938
    :cond_1b2
    sget-object v5, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 17301940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301943
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301948
    const-string v7, "preload() called with: imageUrl = "

    .line 17301950
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301953
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301959
    move-result-object v5

    .line 17301960
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301962
    const-string v8, "OperationHonorImageCacheHelper"

    .line 17301964
    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301967
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301970
    move-result v5

    .line 17301971
    if-eqz v5, :cond_1d7

    .line 17301973
    goto/16 :goto_100

    .line 17301975
    :cond_1d7
    invoke-static {v6}, Lcom/dragon/read/cyber/handler/z;->b(Ljava/lang/String;)Lcom/dragon/read/cyber/handler/z$a;

    .line 17301978
    move-result-object v5

    .line 17301979
    if-eqz v5, :cond_1ec

    .line 17301981
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301983
    const-string v5, "preload skip, image already cached, url="

    .line 17301985
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301988
    move-result-object v5

    .line 17301989
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301991
    invoke-static {v4, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301994
    goto/16 :goto_100

    .line 17301996
    :cond_1ec
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301998
    const-string v5, "preload: start, imageUrl= "

    .line 17302000
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302003
    move-result-object v5

    .line 17302004
    new-array v7, v0, [Ljava/lang/Object;

    .line 17302006
    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302009
    new-instance v5, Lcom/dragon/read/cyber/handler/i;

    .line 17302011
    invoke-direct {v5, v6}, Lcom/dragon/read/cyber/handler/i;-><init>(Ljava/lang/String;)V

    .line 17302014
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302016
    const-string v9, "downloadToCache() called with: imageUrl = "

    .line 17302018
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302021
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302024
    const-string v9, ", callback = "

    .line 17302026
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302032
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302035
    move-result-object v7

    .line 17302036
    new-array v9, v0, [Ljava/lang/Object;

    .line 17302038
    invoke-static {v4, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302041
    invoke-static {v6}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImage(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17302044
    move-result-object v7

    .line 17302045
    const-wide/16 v8, 0x5

    .line 17302047
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302049
    invoke-virtual {v7, v8, v9, v10}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17302052
    move-result-object v7

    .line 17302053
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302056
    move-result-object v8

    .line 17302057
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302060
    move-result-object v7

    .line 17302061
    new-instance v8, Lcom/dragon/read/cyber/handler/q;

    .line 17302063
    invoke-direct {v8, v6}, Lcom/dragon/read/cyber/handler/q;-><init>(Ljava/lang/String;)V

    .line 17302066
    new-instance v9, Lcom/dragon/read/cyber/handler/r;

    .line 17302068
    invoke-direct {v9, v8}, Lcom/dragon/read/cyber/handler/r;-><init>(Lcom/dragon/read/cyber/handler/q;)V

    .line 17302071
    invoke-virtual {v7, v9}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302074
    move-result-object v7

    .line 17302075
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302078
    move-result-object v8

    .line 17302079
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302082
    move-result-object v7

    .line 17302083
    new-instance v8, Lcom/dragon/read/cyber/handler/s;

    .line 17302085
    invoke-direct {v8, v5}, Lcom/dragon/read/cyber/handler/s;-><init>(Lcom/dragon/read/cyber/handler/i;)V

    .line 17302088
    new-instance v9, Lcom/dragon/read/cyber/handler/t;

    .line 17302090
    invoke-direct {v9, v8}, Lcom/dragon/read/cyber/handler/t;-><init>(Lcom/dragon/read/cyber/handler/s;)V

    .line 17302093
    new-instance v8, Lcom/dragon/read/cyber/handler/u;

    .line 17302095
    invoke-direct {v8, v6, v5}, Lcom/dragon/read/cyber/handler/u;-><init>(Ljava/lang/String;Lcom/dragon/read/cyber/handler/i;)V

    .line 17302098
    new-instance v5, Lcom/dragon/read/cyber/handler/v;

    .line 17302100
    invoke-direct {v5, v8}, Lcom/dragon/read/cyber/handler/v;-><init>(Lcom/dragon/read/cyber/handler/u;)V

    .line 17302103
    invoke-virtual {v7, v9, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302106
    move-result-object v5

    .line 17302107
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302110
    goto/16 :goto_100

    .line 17302112
    :cond_260
    sget-object v1, Lzz5/k9;->a:Lzz5/k9;

    .line 17302114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302120
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17302122
    const-string v1, "exit_welfare_page"

    .line 17302124
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302127
    move-result-object p1

    .line 17302128
    check-cast p1, Ljava/util/List;

    .line 17302130
    const-string v1, "cancel_exit_welfare_page_resource_plan_valid"

    .line 17302132
    const-string v3, "exit_welfare_page_resource_plan_valid"

    .line 17302134
    if-eqz p1, :cond_2c0

    .line 17302136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302139
    move-result-object p1

    .line 17302140
    const/4 v4, 0x0

    .line 17302141
    const/4 v5, 0x0

    .line 17302142
    :cond_27e
    :goto_27e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302145
    move-result v6

    .line 17302146
    if-eqz v6, :cond_2c2

    .line 17302148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302151
    move-result-object v6

    .line 17302152
    check-cast v6, Lkr1/e;

    .line 17302154
    iget-object v7, v6, Lkr1/e;->e:Ljava/lang/String;

    .line 17302156
    const-string v8, "task_page_exit_default_locate"

    .line 17302158
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302161
    move-result v7

    .line 17302162
    if-eqz v7, :cond_2a5

    .line 17302164
    sput-boolean v2, Lzz5/k9;->c:Z

    .line 17302166
    sget-object v4, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17302168
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302171
    move-result-object v4

    .line 17302172
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302175
    move-result-object v4

    .line 17302176
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302179
    const/4 v4, 0x1

    .line 17302180
    goto :goto_27e

    .line 17302181
    :cond_2a5
    iget-object v6, v6, Lkr1/e;->e:Ljava/lang/String;

    .line 17302183
    const-string v7, "task_page_exit_cancel_default_locate"

    .line 17302185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302188
    move-result v6

    .line 17302189
    if-eqz v6, :cond_27e

    .line 17302191
    sput-boolean v2, Lzz5/k9;->d:Z

    .line 17302193
    sget-object v5, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17302195
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302198
    move-result-object v5

    .line 17302199
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302202
    move-result-object v5

    .line 17302203
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302206
    const/4 v5, 0x1

    .line 17302207
    goto :goto_27e

    .line 17302208
    :cond_2c0
    const/4 v4, 0x0

    .line 17302209
    const/4 v5, 0x0

    .line 17302210
    :cond_2c2
    if-nez v4, :cond_2d3

    .line 17302212
    sput-boolean v0, Lzz5/k9;->c:Z

    .line 17302214
    sget-object p1, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17302216
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302219
    move-result-object p1

    .line 17302220
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302223
    move-result-object p1

    .line 17302224
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302227
    :cond_2d3
    if-nez v5, :cond_2e4

    .line 17302229
    sput-boolean v0, Lzz5/k9;->d:Z

    .line 17302231
    sget-object p1, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17302233
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302236
    move-result-object p1

    .line 17302237
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302240
    move-result-object p1

    .line 17302241
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302244
    :cond_2e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lkr1/h;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301509
    .line 17301510
    const-string v2, "CyberStudio|CyberAbility"

    .line 17301511
    .line 17301512
    const-string v3, "notifyResourcePlanRequestSuccess"

    .line 17301513
    .line 17301514
    const-string v4, "growth"

    .line 17301515
    .line 17301516
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301517
    .line 17301518
    .line 17301519
    sget-object v1, Ld26/l;->a:Ld26/l;

    .line 17301520
    .line 17301521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301525
    .line 17301526
    .line 17301527
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17301528
    .line 17301529
    sget-object v2, Ld26/l;->b:Ljava/lang/String;

    .line 17301530
    .line 17301531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    const-string v5, "ResourcePlan\u63a5\u53e3\u62c9\u53d6\u6210\u529f count:"

    .line 17301534
    .line 17301535
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301536
    .line 17301537
    .line 17301538
    iget-object v5, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17301539
    .line 17301540
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v5

    .line 17301544
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v3

    .line 17301551
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301552
    .line 17301553
    .line 17301554
    iget-object v1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17301555
    .line 17301556
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v1

    .line 17301560
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v1

    .line 17301564
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v2

    .line 17301568
    if-eqz v2, :cond_c1

    .line 17301569
    .line 17301570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v2

    .line 17301574
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301575
    .line 17301576
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v2

    .line 17301580
    check-cast v2, Ljava/util/List;

    .line 17301581
    .line 17301582
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v2

    .line 17301586
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v3

    .line 17301590
    if-eqz v3, :cond_3c

    .line 17301591
    .line 17301592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v3

    .line 17301596
    check-cast v3, Lkr1/e;

    .line 17301597
    .line 17301598
    iget-object v5, v3, Lkr1/e;->m:Ljava/util/Map;

    .line 17301599
    .line 17301600
    if-eqz v5, :cond_6a

    .line 17301601
    .line 17301602
    const-string v6, "is_test"

    .line 17301603
    .line 17301604
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v5

    .line 17301608
    check-cast v5, Ljava/lang/String;

    .line 17301609
    .line 17301610
    :cond_6a
    sget-object v5, Lb26/m;->a:Lb26/m;

    .line 17301611
    .line 17301612
    iget-object v6, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 17301613
    .line 17301614
    sget-object v7, Lcom/dragon/read/pop/utils/c;->a:Lcom/dragon/read/pop/utils/c;

    .line 17301615
    .line 17301616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-static {v3}, Lcom/dragon/read/pop/utils/c;->a(Lkr1/e;)Ljava/lang/String;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v7

    .line 17301623
    iget-object v3, v3, Lkr1/e;->m:Ljava/util/Map;

    .line 17301624
    .line 17301625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301629
    .line 17301630
    .line 17301631
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17301632
    .line 17301633
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301634
    .line 17301635
    .line 17301636
    const-string v8, "popup_id"

    .line 17301637
    .line 17301638
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301639
    .line 17301640
    .line 17301641
    const-string v6, "sub_popup_id"

    .line 17301642
    .line 17301643
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301644
    .line 17301645
    .line 17301646
    if-eqz v3, :cond_93

    .line 17301647
    .line 17301648
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301649
    .line 17301650
    .line 17301651
    :cond_93
    invoke-static {}, Lb26/m;->a()J

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-wide v6

    .line 17301655
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v3

    .line 17301659
    const-string v6, "elapsed_time_after_launch"

    .line 17301660
    .line 17301661
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301662
    .line 17301663
    .line 17301664
    const-string v3, "app_launch_popup_receive_v2"

    .line 17301665
    .line 17301666
    invoke-static {v3, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301667
    .line 17301668
    .line 17301669
    sget-object v3, Lb26/m;->b:Ljava/lang/String;

    .line 17301670
    .line 17301671
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301672
    .line 17301673
    const-string v7, "report_pop_receive_v2 "

    .line 17301674
    .line 17301675
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v5}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v5

    .line 17301682
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v5

    .line 17301689
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301690
    .line 17301691
    const-string v7, "default"

    .line 17301692
    .line 17301693
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301694
    .line 17301695
    .line 17301696
    goto :goto_52

    .line 17301697
    :cond_c1
    new-instance v1, Ld26/k;

    .line 17301698
    .line 17301699
    invoke-direct {v1}, Ld26/k;-><init>()V

    .line 17301700
    .line 17301701
    .line 17301702
    const-wide/16 v2, 0x7d0

    .line 17301703
    .line 17301704
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301705
    .line 17301706
    .line 17301707
    new-instance v1, Lcom/dragon/read/pop/c;

    .line 17301708
    .line 17301709
    invoke-direct {v1, p1}, Lcom/dragon/read/pop/c;-><init>(Lkr1/h;)V

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {v1}, Lb26/h;->c()V

    .line 17301713
    .line 17301714
    .line 17301715
    new-instance v1, Lcom/dragon/read/pop/b;

    .line 17301716
    .line 17301717
    invoke-direct {v1, p1}, Lcom/dragon/read/pop/b;-><init>(Lkr1/h;)V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v1}, Lb26/h;->c()V

    .line 17301721
    .line 17301722
    .line 17301723
    new-instance v1, Lcom/dragon/read/cyber/handler/v0;

    .line 17301724
    .line 17301725
    iget-object v1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17301726
    .line 17301727
    const/4 v2, 0x1

    .line 17301728
    if-eqz v1, :cond_260

    .line 17301729
    .line 17301730
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v1

    .line 17301734
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v1

    .line 17301738
    :cond_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v3

    .line 17301742
    if-eqz v3, :cond_260

    .line 17301743
    .line 17301744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v3

    .line 17301748
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301749
    .line 17301750
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v3

    .line 17301754
    check-cast v3, Ljava/util/List;

    .line 17301755
    .line 17301756
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v3

    .line 17301760
    :cond_100
    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v5

    .line 17301764
    if-eqz v5, :cond_ea

    .line 17301765
    .line 17301766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v5

    .line 17301770
    check-cast v5, Lkr1/e;

    .line 17301771
    .line 17301772
    iget-object v6, v5, Lkr1/e;->e:Ljava/lang/String;

    .line 17301773
    .line 17301774
    const-string v7, "hornor_operate_dialog"

    .line 17301775
    .line 17301776
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v6

    .line 17301780
    if-eqz v6, :cond_100

    .line 17301781
    .line 17301782
    iget-object v5, v5, Lkr1/e;->h:Ljava/util/Map;

    .line 17301783
    .line 17301784
    const-string v6, "extra"

    .line 17301785
    .line 17301786
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v5

    .line 17301790
    check-cast v5, Lkr1/f;

    .line 17301791
    .line 17301792
    const/4 v6, 0x0

    .line 17301793
    if-eqz v5, :cond_130

    .line 17301794
    .line 17301795
    iget-object v5, v5, Lkr1/f;->a:Ljava/lang/String;

    .line 17301796
    .line 17301797
    if-eqz v5, :cond_130

    .line 17301798
    .line 17301799
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v5

    .line 17301803
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v5

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v5, v6

    .line 17301809
    :goto_131
    if-nez v5, :cond_135

    .line 17301810
    .line 17301811
    const-string v5, ""

    .line 17301812
    .line 17301813
    :cond_135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v7

    .line 17301817
    if-nez v7, :cond_13d

    .line 17301818
    .line 17301819
    const/4 v7, 0x1

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    const/4 v7, 0x0

    .line 17301822
    :goto_13e
    const-string v8, "OperationHonorPopupPreloader"

    .line 17301823
    .line 17301824
    if-eqz v7, :cond_143

    .line 17301825
    .line 17301826
    goto :goto_19b

    .line 17301827
    :cond_143
    :try_start_143
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301828
    .line 17301829
    new-instance v7, Lorg/json/JSONObject;

    .line 17301830
    .line 17301831
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301832
    .line 17301833
    .line 17301834
    const-string v5, "bg_image_config"

    .line 17301835
    .line 17301836
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v5

    .line 17301840
    if-eqz v5, :cond_163

    .line 17301841
    .line 17301842
    const-string v7, "bg_image_url"

    .line 17301843
    .line 17301844
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v5

    .line 17301848
    if-eqz v5, :cond_163

    .line 17301849
    .line 17301850
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v5

    .line 17301854
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v5

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    move-object v5, v6

    .line 17301860
    :goto_164
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v5
    :try_end_168
    .catchall {:try_start_143 .. :try_end_168} :catchall_169

    .line 17301864
    goto :goto_174

    .line 17301865
    :catchall_169
    move-exception v5

    .line 17301866
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301867
    .line 17301868
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v5

    .line 17301872
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v5

    .line 17301876
    :goto_174
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v7

    .line 17301880
    if-eqz v7, :cond_191

    .line 17301881
    .line 17301882
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301883
    .line 17301884
    const-string v10, "parse bg image url failed: "

    .line 17301885
    .line 17301886
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v7

    .line 17301893
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v7

    .line 17301900
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301901
    .line 17301902
    invoke-static {v4, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301903
    .line 17301904
    .line 17301905
    :cond_191
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v7

    .line 17301909
    if-eqz v7, :cond_198

    .line 17301910
    .line 17301911
    goto :goto_199

    .line 17301912
    :cond_198
    move-object v6, v5

    .line 17301913
    :goto_199
    check-cast v6, Ljava/lang/String;

    .line 17301914
    .line 17301915
    :goto_19b
    if-eqz v6, :cond_1a6

    .line 17301916
    .line 17301917
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v5

    .line 17301921
    if-eqz v5, :cond_1a4

    .line 17301922
    .line 17301923
    goto :goto_1a6

    .line 17301924
    :cond_1a4
    const/4 v5, 0x0

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    :goto_1a6
    const/4 v5, 0x1

    .line 17301927
    :goto_1a7
    if-eqz v5, :cond_1b2

    .line 17301928
    .line 17301929
    const-string v5, "preload skip, bg image url is empty"

    .line 17301930
    .line 17301931
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301932
    .line 17301933
    invoke-static {v4, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301934
    .line 17301935
    .line 17301936
    goto/16 :goto_100

    .line 17301937
    .line 17301938
    :cond_1b2
    sget-object v5, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 17301939
    .line 17301940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301944
    .line 17301945
    .line 17301946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    const-string v7, "preload() called with: imageUrl = "

    .line 17301949
    .line 17301950
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v5

    .line 17301960
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301961
    .line 17301962
    const-string v8, "OperationHonorImageCacheHelper"

    .line 17301963
    .line 17301964
    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v5

    .line 17301971
    if-eqz v5, :cond_1d7

    .line 17301972
    .line 17301973
    goto/16 :goto_100

    .line 17301974
    .line 17301975
    :cond_1d7
    invoke-static {v6}, Lcom/dragon/read/cyber/handler/z;->b(Ljava/lang/String;)Lcom/dragon/read/cyber/handler/z$a;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v5

    .line 17301979
    if-eqz v5, :cond_1ec

    .line 17301980
    .line 17301981
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    const-string v5, "preload skip, image already cached, url="

    .line 17301984
    .line 17301985
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v5

    .line 17301989
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301990
    .line 17301991
    invoke-static {v4, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301992
    .line 17301993
    .line 17301994
    goto/16 :goto_100

    .line 17301995
    .line 17301996
    :cond_1ec
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    const-string v5, "preload: start, imageUrl= "

    .line 17301999
    .line 17302000
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v5

    .line 17302004
    new-array v7, v0, [Ljava/lang/Object;

    .line 17302005
    .line 17302006
    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302007
    .line 17302008
    .line 17302009
    new-instance v5, Lcom/dragon/read/cyber/handler/i;

    .line 17302010
    .line 17302011
    invoke-direct {v5, v6}, Lcom/dragon/read/cyber/handler/i;-><init>(Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    const-string v9, "downloadToCache() called with: imageUrl = "

    .line 17302017
    .line 17302018
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    .line 17302024
    const-string v9, ", callback = "

    .line 17302025
    .line 17302026
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v7

    .line 17302036
    new-array v9, v0, [Ljava/lang/Object;

    .line 17302037
    .line 17302038
    invoke-static {v4, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-static {v6}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImage(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v7

    .line 17302045
    const-wide/16 v8, 0x5

    .line 17302046
    .line 17302047
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302048
    .line 17302049
    invoke-virtual {v7, v8, v9, v10}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v7

    .line 17302053
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v8

    .line 17302057
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v7

    .line 17302061
    new-instance v8, Lcom/dragon/read/cyber/handler/q;

    .line 17302062
    .line 17302063
    invoke-direct {v8, v6}, Lcom/dragon/read/cyber/handler/q;-><init>(Ljava/lang/String;)V

    .line 17302064
    .line 17302065
    .line 17302066
    new-instance v9, Lcom/dragon/read/cyber/handler/r;

    .line 17302067
    .line 17302068
    invoke-direct {v9, v8}, Lcom/dragon/read/cyber/handler/r;-><init>(Lcom/dragon/read/cyber/handler/q;)V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v7, v9}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v7

    .line 17302075
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v8

    .line 17302079
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v7

    .line 17302083
    new-instance v8, Lcom/dragon/read/cyber/handler/s;

    .line 17302084
    .line 17302085
    invoke-direct {v8, v5}, Lcom/dragon/read/cyber/handler/s;-><init>(Lcom/dragon/read/cyber/handler/i;)V

    .line 17302086
    .line 17302087
    .line 17302088
    new-instance v9, Lcom/dragon/read/cyber/handler/t;

    .line 17302089
    .line 17302090
    invoke-direct {v9, v8}, Lcom/dragon/read/cyber/handler/t;-><init>(Lcom/dragon/read/cyber/handler/s;)V

    .line 17302091
    .line 17302092
    .line 17302093
    new-instance v8, Lcom/dragon/read/cyber/handler/u;

    .line 17302094
    .line 17302095
    invoke-direct {v8, v6, v5}, Lcom/dragon/read/cyber/handler/u;-><init>(Ljava/lang/String;Lcom/dragon/read/cyber/handler/i;)V

    .line 17302096
    .line 17302097
    .line 17302098
    new-instance v5, Lcom/dragon/read/cyber/handler/v;

    .line 17302099
    .line 17302100
    invoke-direct {v5, v8}, Lcom/dragon/read/cyber/handler/v;-><init>(Lcom/dragon/read/cyber/handler/u;)V

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {v7, v9, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v5

    .line 17302107
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302108
    .line 17302109
    .line 17302110
    goto/16 :goto_100

    .line 17302111
    .line 17302112
    :cond_260
    sget-object v1, Lzz5/k9;->a:Lzz5/k9;

    .line 17302113
    .line 17302114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302118
    .line 17302119
    .line 17302120
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17302121
    .line 17302122
    const-string v1, "exit_welfare_page"

    .line 17302123
    .line 17302124
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object p1

    .line 17302128
    check-cast p1, Ljava/util/List;

    .line 17302129
    .line 17302130
    const-string v1, "cancel_exit_welfare_page_resource_plan_valid"

    .line 17302131
    .line 17302132
    const-string v3, "exit_welfare_page_resource_plan_valid"

    .line 17302133
    .line 17302134
    if-eqz p1, :cond_2c0

    .line 17302135
    .line 17302136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object p1

    .line 17302140
    const/4 v4, 0x0

    .line 17302141
    const/4 v5, 0x0

    .line 17302142
    :cond_27e
    :goto_27e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v6

    .line 17302146
    if-eqz v6, :cond_2c2

    .line 17302147
    .line 17302148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v6

    .line 17302152
    check-cast v6, Lkr1/e;

    .line 17302153
    .line 17302154
    iget-object v7, v6, Lkr1/e;->e:Ljava/lang/String;

    .line 17302155
    .line 17302156
    const-string v8, "task_page_exit_default_locate"

    .line 17302157
    .line 17302158
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302159
    .line 17302160
    .line 17302161
    move-result v7

    .line 17302162
    if-eqz v7, :cond_2a5

    .line 17302163
    .line 17302164
    sput-boolean v2, Lzz5/k9;->c:Z

    .line 17302165
    .line 17302166
    sget-object v4, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17302167
    .line 17302168
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v4

    .line 17302172
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v4

    .line 17302176
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302177
    .line 17302178
    .line 17302179
    const/4 v4, 0x1

    .line 17302180
    goto :goto_27e

    .line 17302181
    :cond_2a5
    iget-object v6, v6, Lkr1/e;->e:Ljava/lang/String;

    .line 17302182
    .line 17302183
    const-string v7, "task_page_exit_cancel_default_locate"

    .line 17302184
    .line 17302185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302186
    .line 17302187
    .line 17302188
    move-result v6

    .line 17302189
    if-eqz v6, :cond_27e

    .line 17302190
    .line 17302191
    sput-boolean v2, Lzz5/k9;->d:Z

    .line 17302192
    .line 17302193
    sget-object v5, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17302194
    .line 17302195
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v5

    .line 17302199
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v5

    .line 17302203
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302204
    .line 17302205
    .line 17302206
    const/4 v5, 0x1

    .line 17302207
    goto :goto_27e

    .line 17302208
    :cond_2c0
    const/4 v4, 0x0

    .line 17302209
    const/4 v5, 0x0

    .line 17302210
    :cond_2c2
    if-nez v4, :cond_2d3

    .line 17302211
    .line 17302212
    sput-boolean v0, Lzz5/k9;->c:Z

    .line 17302213
    .line 17302214
    sget-object p1, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17302215
    .line 17302216
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object p1

    .line 17302220
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object p1

    .line 17302224
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302225
    .line 17302226
    .line 17302227
    :cond_2d3
    if-nez v5, :cond_2e4

    .line 17302228
    .line 17302229
    sput-boolean v0, Lzz5/k9;->d:Z

    .line 17302230
    .line 17302231
    sget-object p1, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17302232
    .line 17302233
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object p1

    .line 17302237
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-object p1

    .line 17302241
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302242
    .line 17302243
    .line 17302244
    :cond_2e4
    return-void
.end method


