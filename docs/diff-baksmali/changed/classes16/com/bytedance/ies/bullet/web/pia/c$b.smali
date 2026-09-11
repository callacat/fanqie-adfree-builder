## classes16/com/bytedance/ies/bullet/web/pia/c$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/c$b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/c$b;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p1, v1

    .line 17170441
    :goto_9
    if-eqz p1, :cond_14

    .line 17170443
    const-class v0, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17170445
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170448
    move-result-object p1

    .line 17170449
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object p1, v1

    .line 17170453
    :goto_15
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/c$b;->a:Ljava/lang/String;

    .line 17170461
    const-class v3, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 17170463
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 17170469
    if-eqz v0, :cond_5a

    .line 17170471
    sget-object v2, Lp51/d$a;->a:Landroid/content/Context;

    .line 17170473
    if-eqz p1, :cond_3a

    .line 17170475
    iget-object v3, p1, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170477
    if-eqz v3, :cond_3a

    .line 17170479
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170482
    move-result-object v3

    .line 17170483
    if-eqz v3, :cond_3a

    .line 17170485
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170488
    move-result-object v3

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v3, v1

    .line 17170491
    :goto_3b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    if-eqz p1, :cond_55

    .line 17170497
    iget-object p1, p1, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170499
    if-eqz p1, :cond_55

    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170504
    move-result-object p1

    .line 17170505
    if-eqz p1, :cond_55

    .line 17170507
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170510
    move-result-object p1

    .line 17170511
    if-eqz p1, :cond_55

    .line 17170513
    invoke-static {p1}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    invoke-interface {v0, v2, v3, p1, v1}, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;->getGlobalProps(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 17170521
    move-result-object v1

    .line 17170522
    :cond_5a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17170524
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170532
    if-eqz p1, :cond_7b

    .line 17170534
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17170536
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17170542
    if-eqz p1, :cond_7b

    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePrefetchUpdateContainerType()Ljava/lang/Boolean;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_7b

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170553
    move-result p1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p1, 0x1

    .line 17170556
    :goto_7c
    if-eqz p1, :cond_87

    .line 17170558
    if-eqz v1, :cond_87

    .line 17170560
    const-string p1, "containerType"

    .line 17170562
    const-string v0, "annie"

    .line 17170564
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    :cond_87
    if-nez v1, :cond_8e

    .line 17170569
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170571
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170574
    :cond_8e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p1, v1

    .line 17170441
    :goto_9
    if-eqz p1, :cond_14

    .line 17170442
    .line 17170443
    const-class v0, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object p1, v1

    .line 17170453
    :goto_15
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/c$b;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    const-class v3, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 17170462
    .line 17170463
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_5a

    .line 17170470
    .line 17170471
    sget-object v2, Lp51/d$a;->a:Landroid/content/Context;

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_3a

    .line 17170474
    .line 17170475
    iget-object v3, p1, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_3a

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    if-eqz v3, :cond_3a

    .line 17170484
    .line 17170485
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v3, v1

    .line 17170491
    :goto_3b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    if-eqz p1, :cond_55

    .line 17170496
    .line 17170497
    iget-object p1, p1, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_55

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    if-eqz p1, :cond_55

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    if-eqz p1, :cond_55

    .line 17170512
    .line 17170513
    invoke-static {p1}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    invoke-interface {v0, v2, v3, p1, v1}, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;->getGlobalProps(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    :cond_5a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17170523
    .line 17170524
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_7b

    .line 17170533
    .line 17170534
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17170535
    .line 17170536
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_7b

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePrefetchUpdateContainerType()Ljava/lang/Boolean;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_7b

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p1, 0x1

    .line 17170556
    :goto_7c
    if-eqz p1, :cond_87

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_87

    .line 17170559
    .line 17170560
    const-string p1, "containerType"

    .line 17170561
    .line 17170562
    const-string v0, "annie"

    .line 17170563
    .line 17170564
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    if-nez v1, :cond_8e

    .line 17170568
    .line 17170569
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170570
    .line 17170571
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    return-object v1
.end method


.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/c$b;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/c$b;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/web/pia/c$b;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/web/pia/c$b;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


