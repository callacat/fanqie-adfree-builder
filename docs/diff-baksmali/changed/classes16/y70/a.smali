## classes16/y70/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/f;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/f;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
[MOD-CHANGED]
.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lw90/f;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170439
    move-result-object p1

    .line 17170440
    const-class v0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 17170442
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;->getColdLaunchOption()Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 17170451
    move-result-object p1

    .line 17170452
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/BdpAnalysisAccessFieldFilter;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/BdpAnalysisAccessFieldFilter;

    .line 17170454
    invoke-virtual {p0}, Lw90/f;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 17170465
    move-result-object v1

    .line 17170466
    new-instance v2, Lw90/f$a;

    .line 17170468
    invoke-direct {v2}, Lw90/f$a;-><init>()V

    .line 17170471
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->path:Ljava/lang/String;

    .line 17170473
    const-string v4, ""

    .line 17170475
    if-nez v3, :cond_2e

    .line 17170477
    move-object v3, v4

    .line 17170478
    :cond_2e
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170480
    const-string v6, "path"

    .line 17170482
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170485
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->query:Ljava/lang/String;

    .line 17170487
    if-nez v3, :cond_3a

    .line 17170489
    move-object v3, v4

    .line 17170490
    :cond_3a
    invoke-virtual {v2, v3}, Lw90/f$a;->query(Ljava/lang/String;)Lw90/f$a;

    .line 17170493
    move-result-object v2

    .line 17170494
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->scene:Ljava/lang/String;

    .line 17170496
    if-nez v3, :cond_43

    .line 17170498
    move-object v3, v4

    .line 17170499
    :cond_43
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170501
    const-string v6, "scene"

    .line 17170503
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170506
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->subScene:Ljava/lang/String;

    .line 17170508
    if-nez v3, :cond_4f

    .line 17170510
    move-object v3, v4

    .line 17170511
    :cond_4f
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170513
    const-string/jumbo v6, "subScene"

    .line 17170516
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170519
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->shareTicket:Ljava/lang/String;

    .line 17170521
    if-nez v3, :cond_5c

    .line 17170523
    move-object v3, v4

    .line 17170524
    :cond_5c
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170526
    const-string v6, "shareTicket"

    .line 17170528
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170531
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->groupId:Ljava/lang/String;

    .line 17170533
    if-nez v3, :cond_68

    .line 17170535
    move-object v3, v4

    .line 17170536
    :cond_68
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170538
    const-string v6, "group_id"

    .line 17170540
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170543
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->awemeId:Ljava/lang/String;

    .line 17170545
    if-nez v3, :cond_74

    .line 17170547
    move-object v3, v4

    .line 17170548
    :cond_74
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170550
    const-string v6, "aweme_uid"

    .line 17170552
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170555
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->refererInfo:Lorg/json/JSONObject;

    .line 17170557
    if-nez v3, :cond_84

    .line 17170559
    new-instance v3, Lorg/json/JSONObject;

    .line 17170561
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170564
    :cond_84
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170566
    const-string v6, "refererInfo"

    .line 17170568
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170571
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->refererInfo:Lorg/json/JSONObject;

    .line 17170573
    if-nez p1, :cond_94

    .line 17170575
    new-instance p1, Lorg/json/JSONObject;

    .line 17170577
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170580
    :cond_94
    iget-object v3, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170582
    const-string v5, "referrerInfo"

    .line 17170584
    invoke-virtual {v3, v5, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170587
    iget-object p1, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170589
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/BdpAnalysisAccessFieldFilter;->filterAnalysisAccessField(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->buildOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170599
    move-result-object p1

    .line 17170600
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lw90/f;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    const-class v0, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/launchoption/contextservice/LaunchInfoService;->getColdLaunchOption()Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/BdpAnalysisAccessFieldFilter;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/BdpAnalysisAccessFieldFilter;

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lw90/f;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    new-instance v2, Lw90/f$a;

    .line 17170467
    .line 17170468
    invoke-direct {v2}, Lw90/f$a;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->path:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const-string v4, ""

    .line 17170474
    .line 17170475
    if-nez v3, :cond_2e

    .line 17170476
    .line 17170477
    move-object v3, v4

    .line 17170478
    :cond_2e
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170479
    .line 17170480
    const-string v6, "path"

    .line 17170481
    .line 17170482
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->query:Ljava/lang/String;

    .line 17170486
    .line 17170487
    if-nez v3, :cond_3a

    .line 17170488
    .line 17170489
    move-object v3, v4

    .line 17170490
    :cond_3a
    invoke-virtual {v2, v3}, Lw90/f$a;->query(Ljava/lang/String;)Lw90/f$a;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->scene:Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-nez v3, :cond_43

    .line 17170497
    .line 17170498
    move-object v3, v4

    .line 17170499
    :cond_43
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170500
    .line 17170501
    const-string v6, "scene"

    .line 17170502
    .line 17170503
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->subScene:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-nez v3, :cond_4f

    .line 17170509
    .line 17170510
    move-object v3, v4

    .line 17170511
    :cond_4f
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170512
    .line 17170513
    const-string/jumbo v6, "subScene"

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->shareTicket:Ljava/lang/String;

    .line 17170520
    .line 17170521
    if-nez v3, :cond_5c

    .line 17170522
    .line 17170523
    move-object v3, v4

    .line 17170524
    :cond_5c
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170525
    .line 17170526
    const-string v6, "shareTicket"

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->groupId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-nez v3, :cond_68

    .line 17170534
    .line 17170535
    move-object v3, v4

    .line 17170536
    :cond_68
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170537
    .line 17170538
    const-string v6, "group_id"

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->awemeId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    if-nez v3, :cond_74

    .line 17170546
    .line 17170547
    move-object v3, v4

    .line 17170548
    :cond_74
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170549
    .line 17170550
    const-string v6, "aweme_uid"

    .line 17170551
    .line 17170552
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->refererInfo:Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    if-nez v3, :cond_84

    .line 17170558
    .line 17170559
    new-instance v3, Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-object v5, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170565
    .line 17170566
    const-string v6, "refererInfo"

    .line 17170567
    .line 17170568
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/launchoption/contextservice/entity/ColdLaunchOptionEntity;->refererInfo:Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    if-nez p1, :cond_94

    .line 17170574
    .line 17170575
    new-instance p1, Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    iget-object v3, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170581
    .line 17170582
    const-string v5, "referrerInfo"

    .line 17170583
    .line 17170584
    invoke-virtual {v3, v5, p1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, v2, Lw90/f$a;->a:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170588
    .line 17170589
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/BdpAnalysisAccessFieldFilter;->filterAnalysisAccessField(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->buildOkResult(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    return-object p1
.end method


