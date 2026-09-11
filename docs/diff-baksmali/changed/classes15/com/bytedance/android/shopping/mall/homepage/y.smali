## classes15/com/bytedance/android/shopping/mall/homepage/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 16842754
    invoke-direct {p0}, Llz/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Llz/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170434
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17170444
    :goto_c
    if-eqz v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170449
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170451
    const-string v1, "halfScreenLoginEnable"

    .line 17170453
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-nez v2, :cond_1f

    .line 17170462
    move-object v1, v3

    .line 17170463
    :cond_1f
    check-cast v1, Ljava/lang/Boolean;

    .line 17170465
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v1

    .line 17170471
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->f4:Z

    .line 17170473
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170475
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170477
    const-string v1, "loadMoreBenefitResource"

    .line 17170479
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v1

    .line 17170483
    instance-of v2, v1, Ljava/lang/String;

    .line 17170485
    if-nez v2, :cond_38

    .line 17170487
    move-object v1, v3

    .line 17170488
    :cond_38
    check-cast v1, Ljava/lang/String;

    .line 17170490
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_4b

    .line 17170496
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;->a(Ljava/lang/String;)V

    .line 17170504
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v1, v3

    .line 17170508
    :goto_4c
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c4:Ljava/lang/String;

    .line 17170510
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170512
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170514
    const-string v1, "themeId"

    .line 17170516
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v1

    .line 17170520
    instance-of v2, v1, Ljava/lang/String;

    .line 17170522
    if-nez v2, :cond_5d

    .line 17170524
    move-object v1, v3

    .line 17170525
    :cond_5d
    check-cast v1, Ljava/lang/String;

    .line 17170527
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->d4:Ljava/lang/String;

    .line 17170533
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170535
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170537
    const-string v1, "loginDesc"

    .line 17170539
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    instance-of v1, p1, Ljava/lang/String;

    .line 17170545
    if-nez v1, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, p1

    .line 17170549
    :goto_75
    check-cast v3, Ljava/lang/String;

    .line 17170551
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e4:Ljava/lang/String;

    .line 17170557
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170560
    move-result-object p1

    .line 17170561
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17170563
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17170569
    if-eqz p1, :cond_94

    .line 17170571
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170573
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170575
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->d4:Ljava/lang/String;

    .line 17170577
    invoke-interface {p1, v0}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->recordLoginThemeId(Ljava/lang/String;)V

    .line 17170580
    :cond_94
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170583
    move-result-object p1

    .line 17170584
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17170586
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17170592
    if-eqz p1, :cond_ab

    .line 17170594
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170596
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170598
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e4:Ljava/lang/String;

    .line 17170600
    invoke-interface {p1, v0}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->recordLoginDesc(Ljava/lang/String;)V

    .line 17170603
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17170444
    :goto_c
    if-eqz v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170448
    .line 17170449
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170450
    .line 17170451
    const-string v1, "halfScreenLoginEnable"

    .line 17170452
    .line 17170453
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170458
    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-nez v2, :cond_1f

    .line 17170461
    .line 17170462
    move-object v1, v3

    .line 17170463
    :cond_1f
    check-cast v1, Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170466
    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->f4:Z

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170474
    .line 17170475
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170476
    .line 17170477
    const-string v1, "loadMoreBenefitResource"

    .line 17170478
    .line 17170479
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    instance-of v2, v1, Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-nez v2, :cond_38

    .line 17170486
    .line 17170487
    move-object v1, v3

    .line 17170488
    :cond_38
    check-cast v1, Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_4b

    .line 17170495
    .line 17170496
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;->a(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v1, v3

    .line 17170508
    :goto_4c
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c4:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170513
    .line 17170514
    const-string v1, "themeId"

    .line 17170515
    .line 17170516
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    instance-of v2, v1, Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-nez v2, :cond_5d

    .line 17170523
    .line 17170524
    move-object v1, v3

    .line 17170525
    :cond_5d
    check-cast v1, Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->d4:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170536
    .line 17170537
    const-string v1, "loginDesc"

    .line 17170538
    .line 17170539
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    instance-of v1, p1, Ljava/lang/String;

    .line 17170544
    .line 17170545
    if-nez v1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, p1

    .line 17170549
    :goto_75
    check-cast v3, Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e4:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17170568
    .line 17170569
    if-eqz p1, :cond_94

    .line 17170570
    .line 17170571
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170572
    .line 17170573
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170574
    .line 17170575
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->d4:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-interface {p1, v0}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->recordLoginThemeId(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_ab

    .line 17170593
    .line 17170594
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/y;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;

    .line 17170595
    .line 17170596
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$marketingResourceEventSubscriber$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170597
    .line 17170598
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e4:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-interface {p1, v0}, Lcom/bytedance/android/shopping/api/mall/IECMallHomepageService;->recordLoginDesc(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    return-void
.end method


