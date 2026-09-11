## classes4/c05/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170438
    const-string v1, "engagement.AppWidget"

    .line 17170440
    const-string v2, "init"

    .line 17170442
    const-string v3, "growth"

    .line 17170444
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    sget-object v0, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {p0}, Lcom/bytedance/user/engagement/UserEngagement;->a(Landroid/app/Application;)V

    .line 17170455
    new-instance v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 17170457
    invoke-direct {v1}, Lcom/bytedance/user/engagement/common/configuration/AppInfo;-><init>()V

    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17170463
    move-result v2

    .line 17170464
    iput v2, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->a:I

    .line 17170466
    const v2, 0x11e98

    .line 17170469
    iput v2, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->versionCode:I

    .line 17170471
    const-string v3, "7.3.3.68"

    .line 17170473
    iput-object v3, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->versionName:Ljava/lang/String;

    .line 17170475
    iput v2, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->updateVersionCode:I

    .line 17170477
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17170484
    move-result-object v2

    .line 17170485
    iput-object v2, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->channel:Ljava/lang/String;

    .line 17170487
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    iput-object v2, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->b:Ljava/lang/String;

    .line 17170497
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170499
    new-instance v2, Le52/b$a;

    .line 17170501
    invoke-direct {v2, p0, v1}, Le52/b$a;-><init>(Landroid/content/Context;Lcom/bytedance/user/engagement/common/configuration/AppInfo;)V

    .line 17170504
    new-instance p0, Le52/b;

    .line 17170506
    iget-object v4, v2, Le52/b$a;->a:Landroid/content/Context;

    .line 17170508
    iget-object v8, v2, Le52/b$a;->b:Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    const/4 v11, 0x0

    .line 17170512
    iget-object v9, v2, Le52/b$a;->c:Ljava/lang/String;

    .line 17170514
    iget-object v6, v2, Le52/b$a;->f:Ld52/a;

    .line 17170516
    iget-object v5, v2, Le52/b$a;->g:Lcom/bytedance/common/utility/NetworkClient;

    .line 17170518
    iget-object v7, v2, Le52/b$a;->h:Ld52/b;

    .line 17170520
    move-object v3, p0

    .line 17170521
    invoke-direct/range {v3 .. v11}, Le52/b;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/NetworkClient;Ld52/a;Ld52/b;Lcom/bytedance/user/engagement/common/configuration/AppInfo;Ljava/lang/String;ZZ)V

    .line 17170524
    invoke-virtual {v0, p0}, Lcom/bytedance/user/engagement/UserEngagement;->e(Le52/b;)V

    .line 17170527
    const/4 p0, 0x0

    .line 17170528
    invoke-static {p0}, Lcom/bytedance/user/engagement/UserEngagement;->c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v0}, Lcom/bytedance/user/engagement/service/WidgetService;->getIconWidgetAbilityStatus()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 17170535
    move-result-object v0

    .line 17170536
    sget-object v1, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->SUPPORT:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 17170538
    if-ne v0, v1, :cond_75

    .line 17170540
    sget-object p0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {}, Lcom/dragon/read/appwidget/a;->m()V

    .line 17170548
    goto :goto_81

    .line 17170549
    :cond_75
    invoke-static {p0}, Lcom/bytedance/user/engagement/UserEngagement;->c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17170552
    move-result-object p0

    .line 17170553
    new-instance v0, Lc05/a$a;

    .line 17170555
    invoke-direct {v0}, Lc05/a$a;-><init>()V

    .line 17170558
    invoke-interface {p0, v0}, Lcom/bytedance/user/engagement/service/WidgetService;->setIconWidgetAbilityStatusListener(Lcom/bytedance/user/engagement/service/WidgetService$b;)V

    .line 17170561
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170437
    .line 17170438
    const-string v1, "engagement.AppWidget"

    .line 17170439
    .line 17170440
    const-string v2, "init"

    .line 17170441
    .line 17170442
    const-string v3, "growth"

    .line 17170443
    .line 17170444
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v0, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {p0}, Lcom/bytedance/user/engagement/UserEngagement;->a(Landroid/app/Application;)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 17170456
    .line 17170457
    invoke-direct {v1}, Lcom/bytedance/user/engagement/common/configuration/AppInfo;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    iput v2, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->a:I

    .line 17170465
    .line 17170466
    const v2, 0x11e98

    .line 17170467
    .line 17170468
    .line 17170469
    iput v2, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->versionCode:I

    .line 17170470
    .line 17170471
    const-string v3, "7.3.3.68"

    .line 17170472
    .line 17170473
    iput-object v3, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->versionName:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iput v2, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->updateVersionCode:I

    .line 17170476
    .line 17170477
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    iput-object v2, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->channel:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    iput-object v2, v1, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->b:Ljava/lang/String;

    .line 17170496
    .line 17170497
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170498
    .line 17170499
    new-instance v2, Le52/b$a;

    .line 17170500
    .line 17170501
    invoke-direct {v2, p0, v1}, Le52/b$a;-><init>(Landroid/content/Context;Lcom/bytedance/user/engagement/common/configuration/AppInfo;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance p0, Le52/b;

    .line 17170505
    .line 17170506
    iget-object v4, v2, Le52/b$a;->a:Landroid/content/Context;

    .line 17170507
    .line 17170508
    iget-object v8, v2, Le52/b$a;->b:Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 17170509
    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    const/4 v11, 0x0

    .line 17170512
    iget-object v9, v2, Le52/b$a;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v6, v2, Le52/b$a;->f:Ld52/a;

    .line 17170515
    .line 17170516
    iget-object v5, v2, Le52/b$a;->g:Lcom/bytedance/common/utility/NetworkClient;

    .line 17170517
    .line 17170518
    iget-object v7, v2, Le52/b$a;->h:Ld52/b;

    .line 17170519
    .line 17170520
    move-object v3, p0

    .line 17170521
    invoke-direct/range {v3 .. v11}, Le52/b;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/NetworkClient;Ld52/a;Ld52/b;Lcom/bytedance/user/engagement/common/configuration/AppInfo;Ljava/lang/String;ZZ)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, p0}, Lcom/bytedance/user/engagement/UserEngagement;->e(Le52/b;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 p0, 0x0

    .line 17170528
    invoke-static {p0}, Lcom/bytedance/user/engagement/UserEngagement;->c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v0}, Lcom/bytedance/user/engagement/service/WidgetService;->getIconWidgetAbilityStatus()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    sget-object v1, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->SUPPORT:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 17170537
    .line 17170538
    if-ne v0, v1, :cond_75

    .line 17170539
    .line 17170540
    sget-object p0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/dragon/read/appwidget/a;->m()V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_81

    .line 17170549
    :cond_75
    invoke-static {p0}, Lcom/bytedance/user/engagement/UserEngagement;->c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    new-instance v0, Lc05/a$a;

    .line 17170554
    .line 17170555
    invoke-direct {v0}, Lc05/a$a;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {p0, v0}, Lcom/bytedance/user/engagement/service/WidgetService;->setIconWidgetAbilityStatusListener(Lcom/bytedance/user/engagement/service/WidgetService$b;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    return-void
.end method


