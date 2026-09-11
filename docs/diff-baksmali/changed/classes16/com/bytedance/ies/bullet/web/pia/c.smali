## classes16/com/bytedance/ies/bullet/web/pia/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82d2a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/c;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/web/pia/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82d2a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/web/pia/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/web/pia/g;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/web/pia/g;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 33816582
    move-result-object v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_27

    .line 33816586
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33816588
    sget-object v3, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 33816590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p0}, Lcom/bytedance/ies/bullet/web/pia/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    new-instance v3, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 33816599
    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;-><init>(Lcom/bytedance/ies/bullet/web/pia/h$b;)V

    .line 33816602
    invoke-interface {v0, p0, p1, v3}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->createLifeCycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lu51/a;

    .line 33816605
    move-result-object p0

    .line 33816606
    const-string p1, ""

    .line 33816608
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/web/pia/g;-><init>(Lu51/a;)V

    .line 33816614
    move-object v1, v2

    .line 33816615
    :cond_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/web/pia/g;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_27

    .line 33816585
    .line 33816586
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33816587
    .line 33816588
    sget-object v3, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 33816589
    .line 33816590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p0}, Lcom/bytedance/ies/bullet/web/pia/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    new-instance v3, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 33816598
    .line 33816599
    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;-><init>(Lcom/bytedance/ies/bullet/web/pia/h$b;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-interface {v0, p0, p1, v3}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->createLifeCycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lu51/a;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    const-string p1, ""

    .line 33816607
    .line 33816608
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/web/pia/g;-><init>(Lu51/a;)V

    .line 33816612
    .line 33816613
    .line 33816614
    move-object v1, v2

    .line 33816615
    :cond_27
    return-object v1
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "XWebKit"

    .line 17170434
    const-string v1, "init PiaEnv for "

    .line 17170436
    :try_start_4
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17170438
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170440
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170446
    if-eqz v2, :cond_1f

    .line 17170448
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17170450
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17170456
    if-eqz v2, :cond_1f

    .line 17170458
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePiaGlobalProps()Ljava/lang/Boolean;

    .line 17170461
    move-result-object v2

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    sget-object v3, Lcom/bytedance/ies/bullet/web/pia/c;->b:Ljava/util/Map;

    .line 17170466
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170469
    move-result v4

    .line 17170470
    if-nez v4, :cond_b1

    .line 17170472
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170476
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170488
    invoke-virtual {v4, v1, v5, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170491
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 17170493
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-direct {v1, v4, p0}, Lcom/bytedance/ies/bullet/web/pia/c$a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 17170500
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    sget v3, Lx51/c;->a:I

    .line 17170505
    const-class v3, Lx51/d;

    .line 17170507
    invoke-static {v3}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Lx51/d;

    .line 17170513
    if-eqz v3, :cond_b1

    .line 17170515
    new-instance v4, Lp51/d;

    .line 17170517
    invoke-direct {v4}, Lp51/d;-><init>()V

    .line 17170520
    sget-object v5, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17170522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {p0}, Lcom/bytedance/ies/bullet/web/pia/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    move-result-object v5

    .line 17170529
    iput-object v5, v4, Lp51/d;->a:Ljava/lang/String;

    .line 17170531
    const-string/jumbo v5, "webcast"

    .line 17170534
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    move-result v5

    .line 17170538
    if-eqz v5, :cond_7a

    .line 17170540
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170542
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_7a

    .line 17170548
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$b;

    .line 17170550
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/web/pia/c$b;-><init>(Ljava/lang/String;)V

    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$c;

    .line 17170556
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/web/pia/c$c;-><init>(Lcom/bytedance/ies/bullet/web/pia/c$a;)V

    .line 17170559
    :goto_7f
    iput-object v2, v4, Lp51/d;->g:Ly51/b;

    .line 17170561
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$d;

    .line 17170563
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/web/pia/c$d;-><init>()V

    .line 17170566
    iput-object v2, v4, Lp51/d;->h:Ly51/b;

    .line 17170568
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$e;

    .line 17170570
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/web/pia/c$e;-><init>()V

    .line 17170573
    iput-object v2, v4, Lp51/d;->i:Ly51/b;

    .line 17170575
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$f;

    .line 17170577
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/web/pia/c$f;-><init>(Lcom/bytedance/ies/bullet/web/pia/c$a;)V

    .line 17170580
    iput-object v2, v4, Lp51/d;->f:Ly51/b;

    .line 17170582
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$g;

    .line 17170584
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/web/pia/c$g;-><init>(Ljava/lang/String;)V

    .line 17170587
    iput-object v2, v4, Lp51/d;->c:Ly51/b;

    .line 17170589
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$h;

    .line 17170591
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/bullet/web/pia/c$h;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/c$a;)V

    .line 17170594
    iput-object v2, v4, Lp51/d;->b:Ly51/b;

    .line 17170596
    invoke-interface {v3, v4}, Lx51/d;->a(Lp51/d;)V
    :try_end_a7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_a7} :catch_a8

    .line 17170599
    goto :goto_b1

    .line 17170600
    :catch_a8
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170602
    const-string v1, "init PiaEnv failed"

    .line 17170604
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170606
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170609
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "XWebKit"

    .line 17170433
    .line 17170434
    const-string v1, "init PiaEnv for "

    .line 17170435
    .line 17170436
    :try_start_4
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17170437
    .line 17170438
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170439
    .line 17170440
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_1f

    .line 17170447
    .line 17170448
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17170449
    .line 17170450
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_1f

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePiaGlobalProps()Ljava/lang/Boolean;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    sget-object v3, Lcom/bytedance/ies/bullet/web/pia/c;->b:Ljava/util/Map;

    .line 17170465
    .line 17170466
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    if-nez v4, :cond_b1

    .line 17170471
    .line 17170472
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170473
    .line 17170474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170487
    .line 17170488
    invoke-virtual {v4, v1, v5, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 17170492
    .line 17170493
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-direct {v1, v4, p0}, Lcom/bytedance/ies/bullet/web/pia/c$a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    sget v3, Lx51/c;->a:I

    .line 17170504
    .line 17170505
    const-class v3, Lx51/d;

    .line 17170506
    .line 17170507
    invoke-static {v3}, Lp51/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Lx51/d;

    .line 17170512
    .line 17170513
    if-eqz v3, :cond_b1

    .line 17170514
    .line 17170515
    new-instance v4, Lp51/d;

    .line 17170516
    .line 17170517
    invoke-direct {v4}, Lp51/d;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v5, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17170521
    .line 17170522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {p0}, Lcom/bytedance/ies/bullet/web/pia/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    iput-object v5, v4, Lp51/d;->a:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string/jumbo v5, "webcast"

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    if-eqz v5, :cond_7a

    .line 17170539
    .line 17170540
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_7a

    .line 17170547
    .line 17170548
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$b;

    .line 17170549
    .line 17170550
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/web/pia/c$b;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$c;

    .line 17170555
    .line 17170556
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/web/pia/c$c;-><init>(Lcom/bytedance/ies/bullet/web/pia/c$a;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    iput-object v2, v4, Lp51/d;->g:Ly51/b;

    .line 17170560
    .line 17170561
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$d;

    .line 17170562
    .line 17170563
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/web/pia/c$d;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-object v2, v4, Lp51/d;->h:Ly51/b;

    .line 17170567
    .line 17170568
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$e;

    .line 17170569
    .line 17170570
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/web/pia/c$e;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v2, v4, Lp51/d;->i:Ly51/b;

    .line 17170574
    .line 17170575
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$f;

    .line 17170576
    .line 17170577
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/web/pia/c$f;-><init>(Lcom/bytedance/ies/bullet/web/pia/c$a;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object v2, v4, Lp51/d;->f:Ly51/b;

    .line 17170581
    .line 17170582
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$g;

    .line 17170583
    .line 17170584
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/web/pia/c$g;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-object v2, v4, Lp51/d;->c:Ly51/b;

    .line 17170588
    .line 17170589
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/c$h;

    .line 17170590
    .line 17170591
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/bullet/web/pia/c$h;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/c$a;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v2, v4, Lp51/d;->b:Ly51/b;

    .line 17170595
    .line 17170596
    invoke-interface {v3, v4}, Lx51/d;->a(Lp51/d;)V
    :try_end_a7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_a7} :catch_a8

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_b1

    .line 17170600
    :catch_a8
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170601
    .line 17170602
    const-string v1, "init PiaEnv failed"

    .line 17170603
    .line 17170604
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17170605
    .line 17170606
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    return-void
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "bullet-"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "bullet-"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "check is support PIA, url="

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    move-result-object v0

    .line 50593809
    const/16 v1, 0xc

    .line 50593811
    invoke-static {v1, v0, p2}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593814
    invoke-static {p1}, Lcom/bytedance/ies/bullet/web/pia/c;->b(Ljava/lang/String;)V

    .line 50593817
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 50593820
    move-result-object p1

    .line 50593821
    if-eqz p1, :cond_24

    .line 50593823
    invoke-interface {p1, p0}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->support(Ljava/lang/String;)Z

    .line 50593826
    move-result p0

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p0, 0x0

    .line 50593829
    :goto_25
    if-nez p0, :cond_2c

    .line 50593831
    const-string p1, "Not hit in-sdk mode by config or schema"

    .line 50593833
    invoke-static {v1, p1, p2}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593836
    :cond_2c
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "check is support PIA, url="

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const/16 v1, 0xc

    .line 50593810
    .line 50593811
    invoke-static {v1, v0, p2}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p1}, Lcom/bytedance/ies/bullet/web/pia/c;->b(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    if-eqz p1, :cond_24

    .line 50593822
    .line 50593823
    invoke-interface {p1, p0}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->support(Ljava/lang/String;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p0

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p0, 0x0

    .line 50593829
    :goto_25
    if-nez p0, :cond_2c

    .line 50593830
    .line 50593831
    const-string p1, "Not hit in-sdk mode by config or schema"

    .line 50593832
    .line 50593833
    invoke-static {v1, p1, p2}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return p0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 9

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p1}, Lcom/bytedance/ies/bullet/web/pia/c;->b(Ljava/lang/String;)V

    .line 67371014
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 67371017
    move-result-object v0

    .line 67371018
    if-eqz v0, :cond_2d

    .line 67371020
    invoke-static {p1}, Lcom/bytedance/ies/bullet/web/pia/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67371023
    move-result-object v1

    .line 67371024
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 67371026
    new-instance v3, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 67371028
    sget-object v4, Lcom/bytedance/ies/bullet/web/pia/c;->b:Ljava/util/Map;

    .line 67371030
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67371032
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371035
    move-result-object p1

    .line 67371036
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 67371038
    if-eqz p1, :cond_23

    .line 67371040
    iget-object p1, p1, Lcom/bytedance/ies/bullet/web/pia/c$a;->a:Ljava/lang/String;

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    :goto_24
    invoke-direct {v3, p2, p3, p1}, Lcom/bytedance/ies/bullet/web/pia/h$b;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V

    .line 67371047
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;-><init>(Lcom/bytedance/ies/bullet/web/pia/h$b;)V

    .line 67371050
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ly51/c;

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 9

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p1}, Lcom/bytedance/ies/bullet/web/pia/c;->b(Ljava/lang/String;)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    if-eqz v0, :cond_2d

    .line 67371019
    .line 67371020
    invoke-static {p1}, Lcom/bytedance/ies/bullet/web/pia/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v1

    .line 67371024
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 67371025
    .line 67371026
    new-instance v3, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 67371027
    .line 67371028
    sget-object v4, Lcom/bytedance/ies/bullet/web/pia/c;->b:Ljava/util/Map;

    .line 67371029
    .line 67371030
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67371031
    .line 67371032
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 67371037
    .line 67371038
    if-eqz p1, :cond_23

    .line 67371039
    .line 67371040
    iget-object p1, p1, Lcom/bytedance/ies/bullet/web/pia/c$a;->a:Ljava/lang/String;

    .line 67371041
    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    :goto_24
    invoke-direct {v3, p2, p3, p1}, Lcom/bytedance/ies/bullet/web/pia/h$b;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;-><init>(Lcom/bytedance/ies/bullet/web/pia/h$b;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ly51/c;

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    return-void
.end method


