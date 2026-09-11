## classes16/kr0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkr0/a;->a:Ljava/lang/String;

    .line 16908297
    const-string p1, "WebStandardInterceptor"

    .line 16908299
    iput-object p1, p0, Lkr0/a;->b:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkr0/a;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    const-string p1, "WebStandardInterceptor"

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lkr0/a;->b:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->isWeb()Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_e5

    .line 17170443
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170445
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17170451
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-eqz v1, :cond_21

    .line 17170460
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v3

    .line 17170466
    :goto_22
    if-eqz v1, :cond_2c

    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableWebStandard()Z

    .line 17170471
    move-result v4

    .line 17170472
    if-ne v4, v2, :cond_2c

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v4, 0x0

    .line 17170477
    :goto_2d
    if-nez v4, :cond_30

    .line 17170479
    return v2

    .line 17170480
    :cond_30
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getBlockBid()Ljava/util/Set;

    .line 17170483
    move-result-object v4

    .line 17170484
    if-eqz v4, :cond_40

    .line 17170486
    iget-object v5, p0, Lkr0/a;->a:Ljava/lang/String;

    .line 17170488
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170491
    move-result v4

    .line 17170492
    if-ne v4, v2, :cond_40

    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    if-eqz v4, :cond_44

    .line 17170499
    return v2

    .line 17170500
    :cond_44
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170502
    const-string v5, "entrance_form"

    .line 17170504
    invoke-direct {v4, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Ljava/lang/String;

    .line 17170513
    if-eqz v4, :cond_65

    .line 17170515
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getBlockEntranceForm()Ljava/util/Set;

    .line 17170518
    move-result-object v5

    .line 17170519
    if-eqz v5, :cond_61

    .line 17170521
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170524
    move-result v4

    .line 17170525
    if-ne v4, v2, :cond_61

    .line 17170527
    const/4 v4, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v4, 0x0

    .line 17170530
    :goto_62
    if-eqz v4, :cond_65

    .line 17170532
    return v2

    .line 17170533
    :cond_65
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170535
    const-string/jumbo v5, "url"

    .line 17170538
    invoke-direct {v4, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Ljava/lang/String;

    .line 17170547
    if-nez v3, :cond_82

    .line 17170549
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v3

    .line 17170557
    const-string v4, ""

    .line 17170559
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    :cond_82
    sget-object v4, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17170564
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-virtual {v4, v3}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getDomainParty(Ljava/lang/String;)I

    .line 17170571
    move-result v3

    .line 17170572
    if-eq v3, v2, :cond_e5

    .line 17170574
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17170583
    const-string/jumbo v3, "web_domain_party"

    .line 17170586
    invoke-interface {p1, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170589
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170591
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170593
    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170596
    const-string v4, "enable_webview_select_search"

    .line 17170598
    invoke-interface {p1, v4, v3, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170601
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 17170603
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->RIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 17170605
    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;)V

    .line 17170608
    const-string v4, "need_out_animation"

    .line 17170610
    invoke-interface {p1, v4, v3, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170613
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getBlockSchema()Ljava/util/List;

    .line 17170616
    move-result-object v1

    .line 17170617
    if-eqz v1, :cond_d6

    .line 17170619
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170622
    move-result-object v1

    .line 17170623
    :cond_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170626
    move-result v3

    .line 17170627
    if-eqz v3, :cond_d6

    .line 17170629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170632
    move-result-object v3

    .line 17170633
    check-cast v3, Ljava/lang/String;

    .line 17170635
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170638
    move-result-object v4

    .line 17170639
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170642
    move-result v3

    .line 17170643
    if-eqz v3, :cond_bf

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    const/4 v0, 0x1

    .line 17170647
    :goto_d7
    if-eqz v0, :cond_e5

    .line 17170649
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170651
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170653
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170656
    const-string v1, "enable_third_party_web_ui"

    .line 17170658
    invoke-interface {p1, v1, v0, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170661
    :cond_e5
    return v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->isWeb()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_e5

    .line 17170442
    .line 17170443
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17170450
    .line 17170451
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17170456
    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    if-eqz v1, :cond_21

    .line 17170459
    .line 17170460
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v1, v3

    .line 17170466
    :goto_22
    if-eqz v1, :cond_2c

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableWebStandard()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-ne v4, v2, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v4, 0x0

    .line 17170477
    :goto_2d
    if-nez v4, :cond_30

    .line 17170478
    .line 17170479
    return v2

    .line 17170480
    :cond_30
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getBlockBid()Ljava/util/Set;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    if-eqz v4, :cond_40

    .line 17170485
    .line 17170486
    iget-object v5, p0, Lkr0/a;->a:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    if-ne v4, v2, :cond_40

    .line 17170493
    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    if-eqz v4, :cond_44

    .line 17170498
    .line 17170499
    return v2

    .line 17170500
    :cond_44
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170501
    .line 17170502
    const-string v5, "entrance_form"

    .line 17170503
    .line 17170504
    invoke-direct {v4, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_65

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getBlockEntranceForm()Ljava/util/Set;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    if-eqz v5, :cond_61

    .line 17170520
    .line 17170521
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-ne v4, v2, :cond_61

    .line 17170526
    .line 17170527
    const/4 v4, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v4, 0x0

    .line 17170530
    :goto_62
    if-eqz v4, :cond_65

    .line 17170531
    .line 17170532
    return v2

    .line 17170533
    :cond_65
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170534
    .line 17170535
    const-string/jumbo v5, "url"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-direct {v4, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-nez v3, :cond_82

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    const-string v4, ""

    .line 17170558
    .line 17170559
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    sget-object v4, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-virtual {v4, v3}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getDomainParty(Ljava/lang/String;)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    if-eq v3, v2, :cond_e5

    .line 17170573
    .line 17170574
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170575
    .line 17170576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string/jumbo v3, "web_domain_party"

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-interface {p1, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170590
    .line 17170591
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170592
    .line 17170593
    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v4, "enable_webview_select_search"

    .line 17170597
    .line 17170598
    invoke-interface {p1, v4, v3, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 17170602
    .line 17170603
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->RIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 17170604
    .line 17170605
    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const-string v4, "need_out_animation"

    .line 17170609
    .line 17170610
    invoke-interface {p1, v4, v3, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getBlockSchema()Ljava/util/List;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    if-eqz v1, :cond_d6

    .line 17170618
    .line 17170619
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    :cond_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v3

    .line 17170627
    if-eqz v3, :cond_d6

    .line 17170628
    .line 17170629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v3

    .line 17170633
    check-cast v3, Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v4

    .line 17170639
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v3

    .line 17170643
    if-eqz v3, :cond_bf

    .line 17170644
    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    const/4 v0, 0x1

    .line 17170647
    :goto_d7
    if-eqz v0, :cond_e5

    .line 17170648
    .line 17170649
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170650
    .line 17170651
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170652
    .line 17170653
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170654
    .line 17170655
    .line 17170656
    const-string v1, "enable_third_party_web_ui"

    .line 17170657
    .line 17170658
    invoke-interface {p1, v1, v0, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    return v2
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkr0/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkr0/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


