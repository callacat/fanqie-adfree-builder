## classes16/ee0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196621
    iput-object v1, p0, Lee0/d;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196623
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 196631
    iput-object v0, p0, Lee0/d;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196620
    .line 196621
    iput-object v1, p0, Lee0/d;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196622
    .line 196623
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 196630
    .line 196631
    iput-object v0, p0, Lee0/d;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 196632
    .line 196633
    return-void
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170442
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 17170444
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 17170450
    iput-object v1, p0, Lee0/d;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 17170452
    const-string v2, ""

    .line 17170454
    if-eqz v1, :cond_91

    .line 17170456
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;->isPayWithoutLoginEnv()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_1f

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    if-eqz v1, :cond_91

    .line 17170466
    iget-object v3, p0, Lee0/d;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170468
    if-eqz v3, :cond_3d

    .line 17170470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v5, "CJPayWithoutLoginTTInterceptor check is isSaasRequest, url is "

    .line 17170474
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v4

    .line 17170488
    const-string v5, "pay_without_login"

    .line 17170490
    invoke-interface {v3, v5, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    .line 17170495
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170508
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;->getPayWithoutLoginHeaders()Ljava/util/Map;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object v0

    .line 17170520
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_79

    .line 17170526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Ljava/lang/String;

    .line 17170538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v1

    .line 17170542
    check-cast v1, Ljava/lang/String;

    .line 17170544
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 17170546
    invoke-direct {v5, v4, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170552
    goto :goto_58

    .line 17170553
    :cond_79
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0, v3}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    return-object p1

    .line 17170577
    :cond_91
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170441
    .line 17170442
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 17170449
    .line 17170450
    iput-object v1, p0, Lee0/d;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 17170451
    .line 17170452
    const-string v2, ""

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_91

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;->isPayWithoutLoginEnv()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    if-eqz v1, :cond_91

    .line 17170465
    .line 17170466
    iget-object v3, p0, Lee0/d;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170467
    .line 17170468
    if-eqz v3, :cond_3d

    .line 17170469
    .line 17170470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v5, "CJPayWithoutLoginTTInterceptor check is isSaasRequest, url is "

    .line 17170473
    .line 17170474
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    const-string v5, "pay_without_login"

    .line 17170489
    .line 17170490
    invoke-interface {v3, v5, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;->getPayWithoutLoginHeaders()Ljava/util/Map;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_79

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    check-cast v1, Ljava/lang/String;

    .line 17170543
    .line 17170544
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 17170545
    .line 17170546
    invoke-direct {v5, v4, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_58

    .line 17170553
    :cond_79
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0, v3}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object p1

    .line 17170577
    :cond_91
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-object p1
.end method


