## classes19/com/bytedance/ug/sdk/luckycat/container/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
[MOD-CHANGED]
.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/t$a;

    .line 16908294
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/container/t$a;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/t$a;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/container/t$a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
[MOD-CHANGED]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/t$b;

    .line 16908294
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/container/t$b;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/t$b;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/container/t$b;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    invoke-static {}, Ld42/d;->e()Z

    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    xor-int/2addr v0, v1

    .line 17170447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v2, "startup_type"

    .line 17170453
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 17170464
    move-result v0

    .line 17170465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v2, "first_open_app"

    .line 17170471
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 17170477
    move-result v0

    .line 17170478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v2, "network_quality_info"

    .line 17170484
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c()Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v2, "lucky_session_id"

    .line 17170498
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    const-string v0, "lucky_session_id_time"

    .line 17170503
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->d()Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170512
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    const-string v2, "common"

    .line 17170519
    const-string v3, "enable_inject_host_globalprops"

    .line 17170521
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 17170531
    if-eqz v2, :cond_6b

    .line 17170533
    check-cast v0, Ljava/lang/Boolean;

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    move-result v1

    .line 17170539
    :cond_6b
    if-eqz v1, :cond_e5

    .line 17170541
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v1, ""

    .line 17170547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_e5

    .line 17170556
    const-string v2, "bullet"

    .line 17170558
    const-string v3, "webView getConstants appInfo inject start"

    .line 17170560
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    iget-object v3, v0, Lnu1/b;->g:Ljava/lang/Long;

    .line 17170565
    const-wide/16 v4, -0x1

    .line 17170567
    if-eqz v3, :cond_8a

    .line 17170569
    goto :goto_8e

    .line 17170570
    :cond_8a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170573
    move-result-object v3

    .line 17170574
    :goto_8e
    const-string v6, "updateVersionCode"

    .line 17170576
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    iget-object v3, v0, Lnu1/b;->b:Ljava/lang/String;

    .line 17170581
    if-eqz v3, :cond_98

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v3, v1

    .line 17170585
    :goto_99
    const-string v7, "channel"

    .line 17170587
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    iget-object v3, v0, Lnu1/b;->a:Ljava/lang/String;

    .line 17170592
    if-eqz v3, :cond_a3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v3, v1

    .line 17170596
    :goto_a4
    const-string v7, "appName"

    .line 17170598
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    iget-object v3, v0, Lnu1/b;->f:Ljava/lang/Long;

    .line 17170603
    if-eqz v3, :cond_ae

    .line 17170605
    goto :goto_b2

    .line 17170606
    :cond_ae
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170609
    move-result-object v3

    .line 17170610
    :goto_b2
    const-string v7, "appVersion"

    .line 17170612
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    iget-object v3, v0, Lnu1/b;->g:Ljava/lang/Long;

    .line 17170617
    if-eqz v3, :cond_bc

    .line 17170619
    goto :goto_c0

    .line 17170620
    :cond_bc
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170623
    move-result-object v3

    .line 17170624
    :goto_c0
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    iget-object v3, v0, Lnu1/b;->h:Ljava/lang/String;

    .line 17170629
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170632
    move-result v3

    .line 17170633
    if-eqz v3, :cond_d0

    .line 17170635
    const-string v3, "webView host app inject aid is null"

    .line 17170637
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170640
    :cond_d0
    iget-object v2, v0, Lnu1/b;->h:Ljava/lang/String;

    .line 17170642
    if-eqz v2, :cond_d5

    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    move-object v2, v1

    .line 17170646
    :goto_d6
    const-string v3, "aid"

    .line 17170648
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170651
    iget-object v0, v0, Lnu1/b;->e:Ljava/lang/String;

    .line 17170653
    if-eqz v0, :cond_e0

    .line 17170655
    move-object v1, v0

    .line 17170656
    :cond_e0
    const-string v0, "appVersionName"

    .line 17170658
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170661
    :cond_e5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Ld42/d;->e()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    xor-int/2addr v0, v1

    .line 17170447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v2, "startup_type"

    .line 17170452
    .line 17170453
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v2, "first_open_app"

    .line 17170470
    .line 17170471
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v2, "network_quality_info"

    .line 17170483
    .line 17170484
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v2, "lucky_session_id"

    .line 17170497
    .line 17170498
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v0, "lucky_session_id_time"

    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->d()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170511
    .line 17170512
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v2, "common"

    .line 17170518
    .line 17170519
    const-string v3, "enable_inject_host_globalprops"

    .line 17170520
    .line 17170521
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 17170530
    .line 17170531
    if-eqz v2, :cond_6b

    .line 17170532
    .line 17170533
    check-cast v0, Ljava/lang/Boolean;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    :cond_6b
    if-eqz v1, :cond_e5

    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v1, ""

    .line 17170546
    .line 17170547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_e5

    .line 17170555
    .line 17170556
    const-string v2, "bullet"

    .line 17170557
    .line 17170558
    const-string v3, "webView getConstants appInfo inject start"

    .line 17170559
    .line 17170560
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v3, v0, Lnu1/b;->g:Ljava/lang/Long;

    .line 17170564
    .line 17170565
    const-wide/16 v4, -0x1

    .line 17170566
    .line 17170567
    if-eqz v3, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8e

    .line 17170570
    :cond_8a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    :goto_8e
    const-string v6, "updateVersionCode"

    .line 17170575
    .line 17170576
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v3, v0, Lnu1/b;->b:Ljava/lang/String;

    .line 17170580
    .line 17170581
    if-eqz v3, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v3, v1

    .line 17170585
    :goto_99
    const-string v7, "channel"

    .line 17170586
    .line 17170587
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v3, v0, Lnu1/b;->a:Ljava/lang/String;

    .line 17170591
    .line 17170592
    if-eqz v3, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v3, v1

    .line 17170596
    :goto_a4
    const-string v7, "appName"

    .line 17170597
    .line 17170598
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v3, v0, Lnu1/b;->f:Ljava/lang/Long;

    .line 17170602
    .line 17170603
    if-eqz v3, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_b2

    .line 17170606
    :cond_ae
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    :goto_b2
    const-string v7, "appVersion"

    .line 17170611
    .line 17170612
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v3, v0, Lnu1/b;->g:Ljava/lang/Long;

    .line 17170616
    .line 17170617
    if-eqz v3, :cond_bc

    .line 17170618
    .line 17170619
    goto :goto_c0

    .line 17170620
    :cond_bc
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v3

    .line 17170624
    :goto_c0
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v3, v0, Lnu1/b;->h:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v3

    .line 17170633
    if-eqz v3, :cond_d0

    .line 17170634
    .line 17170635
    const-string v3, "webView host app inject aid is null"

    .line 17170636
    .line 17170637
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    iget-object v2, v0, Lnu1/b;->h:Ljava/lang/String;

    .line 17170641
    .line 17170642
    if-eqz v2, :cond_d5

    .line 17170643
    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    move-object v2, v1

    .line 17170646
    :goto_d6
    const-string v3, "aid"

    .line 17170647
    .line 17170648
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170649
    .line 17170650
    .line 17170651
    iget-object v0, v0, Lnu1/b;->e:Ljava/lang/String;

    .line 17170652
    .line 17170653
    if-eqz v0, :cond_e0

    .line 17170654
    .line 17170655
    move-object v1, v0

    .line 17170656
    :cond_e0
    const-string v0, "appVersionName"

    .line 17170657
    .line 17170658
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    return-object p1
.end method


