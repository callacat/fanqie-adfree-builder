## classes18/r73/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "LuckyCatNovelIsRequestPinAppWidgetSupported"

    .line 65541
    iput-object v0, p0, Lr73/f;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LuckyCatNovelIsRequestPinAppWidgetSupported"

    .line 65540
    .line 65541
    iput-object v0, p0, Lr73/f;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object p3, p0, Lr73/f;->a:Ljava/lang/String;

    .line 50790405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790410
    const-string v2, "growth"

    .line 50790412
    const-string v3, "luckycatNovelIsRequestPinAppWidgetSupported is called"

    .line 50790414
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790417
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790420
    move-result-object p3

    .line 50790421
    if-nez p3, :cond_1f

    .line 50790423
    const-string p1, "activity is null"

    .line 50790425
    const/4 p3, 0x2

    .line 50790426
    const/4 v1, 0x0

    .line 50790427
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 50790433
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790436
    const-string v2, "accepted_widget_abilities"

    .line 50790438
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50790441
    move-result-object p1

    .line 50790442
    if-eqz p1, :cond_46

    .line 50790444
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50790447
    move-result v2

    .line 50790448
    const/4 v3, 0x0

    .line 50790449
    :goto_31
    if-ge v3, v2, :cond_4b

    .line 50790451
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 50790453
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableArray;->getInt(I)I

    .line 50790456
    move-result v5

    .line 50790457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    invoke-static {v5}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;->a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50790463
    move-result-object v4

    .line 50790464
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790467
    add-int/lit8 v3, v3, 0x1

    .line 50790469
    goto :goto_31

    .line 50790470
    :cond_46
    sget-object p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50790472
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790475
    :cond_4b
    sget-object p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->a:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask$a;

    .line 50790477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    const-string/jumbo p1, "welfare_task_widget_task_v717"

    .line 50790483
    sget-object v2, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->b:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;

    .line 50790485
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790488
    move-result-object p1

    .line 50790489
    const-string v2, ""

    .line 50790491
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    check-cast p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;

    .line 50790496
    iget-boolean v3, p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->isEnable:Z

    .line 50790498
    const/4 v4, 0x1

    .line 50790499
    if-eqz v3, :cond_70

    .line 50790501
    iget-object v3, p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->widgetName:Ljava/lang/String;

    .line 50790503
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790506
    move-result v3

    .line 50790507
    xor-int/2addr v3, v4

    .line 50790508
    if-eqz v3, :cond_70

    .line 50790510
    iget-object v2, p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->widgetName:Ljava/lang/String;

    .line 50790512
    :cond_70
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790515
    move-result p1

    .line 50790516
    if-eqz p1, :cond_7a

    .line 50790518
    const-string/jumbo p1, "welfare_task"

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    move-object p1, v2

    .line 50790523
    :goto_7b
    sget-object v3, Lny5/a;->a:Lny5/a;

    .line 50790525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    invoke-static {p1}, Lny5/a;->b(Ljava/lang/String;)Z

    .line 50790531
    move-result p1

    .line 50790532
    new-instance v3, Lr73/e;

    .line 50790534
    invoke-direct {v3, p2}, Lr73/e;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790537
    sget-object p2, Ly63/r0;->a:Ly63/r0;

    .line 50790539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    invoke-static {}, Ly63/r0;->G()Z

    .line 50790545
    move-result p2

    .line 50790546
    const-string v5, "jsb"

    .line 50790548
    if-eqz p2, :cond_ff

    .line 50790550
    if-eqz p1, :cond_9e

    .line 50790552
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790554
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790557
    return-void

    .line 50790558
    :cond_9e
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 50790560
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790563
    move-result-object p1

    .line 50790564
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 50790566
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 50790569
    move-result-object p1

    .line 50790570
    if-nez p1, :cond_b1

    .line 50790572
    new-instance p1, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 50790574
    invoke-direct {p1}, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;-><init>()V

    .line 50790577
    :cond_b1
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->defaultRequestWidgetName:Ljava/lang/String;

    .line 50790579
    invoke-static {p3, p1, v1, v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790582
    invoke-static {}, Ly63/r0;->G()Z

    .line 50790585
    move-result p2

    .line 50790586
    if-eqz p2, :cond_f3

    .line 50790588
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790590
    const/16 v1, 0x1d

    .line 50790592
    const/16 v2, 0x1f

    .line 50790594
    if-gt v1, p2, :cond_c8

    .line 50790596
    if-ge p2, v2, :cond_c8

    .line 50790598
    const/4 v1, 0x1

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 v1, 0x0

    .line 50790601
    :goto_c9
    if-eqz v1, :cond_d1

    .line 50790603
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790605
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790608
    goto :goto_fe

    .line 50790609
    :cond_d1
    if-lt p2, v2, :cond_ed

    .line 50790611
    sget-object p2, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->IMPL:Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;

    .line 50790613
    if-eqz p2, :cond_de

    .line 50790615
    invoke-interface {p2, p1}, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->isSupportWidget(Ljava/lang/String;)Z

    .line 50790618
    move-result v1

    .line 50790619
    if-ne v1, v4, :cond_de

    .line 50790621
    const/4 v0, 0x1

    .line 50790622
    :cond_de
    if-eqz v0, :cond_e7

    .line 50790624
    invoke-interface {p2, p3, p1, v3}, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->isSubscribeEnable(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 50790627
    move-result p1

    .line 50790628
    if-eqz p1, :cond_e7

    .line 50790630
    goto :goto_fe

    .line 50790631
    :cond_e7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790633
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    goto :goto_fe

    .line 50790637
    :cond_ed
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790639
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790642
    goto :goto_fe

    .line 50790643
    :cond_f3
    invoke-static {p3, p1, v1, v5}, Ly63/r0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 50790646
    move-result p1

    .line 50790647
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    :goto_fe
    return-void

    .line 50790655
    :cond_ff
    if-nez p1, :cond_108

    .line 50790657
    invoke-static {p3, v2, v1, v5}, Ly63/r0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 50790660
    move-result p1

    .line 50790661
    if-eqz p1, :cond_108

    .line 50790663
    const/4 v0, 0x1

    .line 50790664
    :cond_108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object p3, p0, Lr73/f;->a:Ljava/lang/String;

    .line 50790404
    .line 50790405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790406
    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790409
    .line 50790410
    const-string v2, "growth"

    .line 50790411
    .line 50790412
    const-string v3, "luckycatNovelIsRequestPinAppWidgetSupported is called"

    .line 50790413
    .line 50790414
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p3

    .line 50790421
    if-nez p3, :cond_1f

    .line 50790422
    .line 50790423
    const-string p1, "activity is null"

    .line 50790424
    .line 50790425
    const/4 p3, 0x2

    .line 50790426
    const/4 v1, 0x0

    .line 50790427
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790428
    .line 50790429
    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 50790432
    .line 50790433
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790434
    .line 50790435
    .line 50790436
    const-string v2, "accepted_widget_abilities"

    .line 50790437
    .line 50790438
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    if-eqz p1, :cond_46

    .line 50790443
    .line 50790444
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v2

    .line 50790448
    const/4 v3, 0x0

    .line 50790449
    :goto_31
    if-ge v3, v2, :cond_4b

    .line 50790450
    .line 50790451
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 50790452
    .line 50790453
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableArray;->getInt(I)I

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v5

    .line 50790457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-static {v5}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;->a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v4

    .line 50790464
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    add-int/lit8 v3, v3, 0x1

    .line 50790468
    .line 50790469
    goto :goto_31

    .line 50790470
    :cond_46
    sget-object p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50790471
    .line 50790472
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    :cond_4b
    sget-object p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->a:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask$a;

    .line 50790476
    .line 50790477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    .line 50790479
    .line 50790480
    const-string/jumbo p1, "welfare_task_widget_task_v717"

    .line 50790481
    .line 50790482
    .line 50790483
    sget-object v2, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->b:Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;

    .line 50790484
    .line 50790485
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p1

    .line 50790489
    const-string v2, ""

    .line 50790490
    .line 50790491
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    check-cast p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;

    .line 50790495
    .line 50790496
    iget-boolean v3, p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->isEnable:Z

    .line 50790497
    .line 50790498
    const/4 v4, 0x1

    .line 50790499
    if-eqz v3, :cond_70

    .line 50790500
    .line 50790501
    iget-object v3, p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->widgetName:Ljava/lang/String;

    .line 50790502
    .line 50790503
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v3

    .line 50790507
    xor-int/2addr v3, v4

    .line 50790508
    if-eqz v3, :cond_70

    .line 50790509
    .line 50790510
    iget-object v2, p1, Lcom/dragon/read/appwidget/experiment/WelfareTaskWidgetTask;->widgetName:Ljava/lang/String;

    .line 50790511
    .line 50790512
    :cond_70
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result p1

    .line 50790516
    if-eqz p1, :cond_7a

    .line 50790517
    .line 50790518
    const-string/jumbo p1, "welfare_task"

    .line 50790519
    .line 50790520
    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    move-object p1, v2

    .line 50790523
    :goto_7b
    sget-object v3, Lny5/a;->a:Lny5/a;

    .line 50790524
    .line 50790525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {p1}, Lny5/a;->b(Ljava/lang/String;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result p1

    .line 50790532
    new-instance v3, Lr73/e;

    .line 50790533
    .line 50790534
    invoke-direct {v3, p2}, Lr73/e;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790535
    .line 50790536
    .line 50790537
    sget-object p2, Ly63/r0;->a:Ly63/r0;

    .line 50790538
    .line 50790539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-static {}, Ly63/r0;->G()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result p2

    .line 50790546
    const-string v5, "jsb"

    .line 50790547
    .line 50790548
    if-eqz p2, :cond_ff

    .line 50790549
    .line 50790550
    if-eqz p1, :cond_9e

    .line 50790551
    .line 50790552
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790553
    .line 50790554
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    return-void

    .line 50790558
    :cond_9e
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 50790559
    .line 50790560
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p1

    .line 50790564
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 50790565
    .line 50790566
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p1

    .line 50790570
    if-nez p1, :cond_b1

    .line 50790571
    .line 50790572
    new-instance p1, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 50790573
    .line 50790574
    invoke-direct {p1}, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    :cond_b1
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->defaultRequestWidgetName:Ljava/lang/String;

    .line 50790578
    .line 50790579
    invoke-static {p3, p1, v1, v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-static {}, Ly63/r0;->G()Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result p2

    .line 50790586
    if-eqz p2, :cond_f3

    .line 50790587
    .line 50790588
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790589
    .line 50790590
    const/16 v1, 0x1d

    .line 50790591
    .line 50790592
    const/16 v2, 0x1f

    .line 50790593
    .line 50790594
    if-gt v1, p2, :cond_c8

    .line 50790595
    .line 50790596
    if-ge p2, v2, :cond_c8

    .line 50790597
    .line 50790598
    const/4 v1, 0x1

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 v1, 0x0

    .line 50790601
    :goto_c9
    if-eqz v1, :cond_d1

    .line 50790602
    .line 50790603
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790604
    .line 50790605
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    goto :goto_fe

    .line 50790609
    :cond_d1
    if-lt p2, v2, :cond_ed

    .line 50790610
    .line 50790611
    sget-object p2, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->IMPL:Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;

    .line 50790612
    .line 50790613
    if-eqz p2, :cond_de

    .line 50790614
    .line 50790615
    invoke-interface {p2, p1}, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->isSupportWidget(Ljava/lang/String;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v1

    .line 50790619
    if-ne v1, v4, :cond_de

    .line 50790620
    .line 50790621
    const/4 v0, 0x1

    .line 50790622
    :cond_de
    if-eqz v0, :cond_e7

    .line 50790623
    .line 50790624
    invoke-interface {p2, p3, p1, v3}, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->isSubscribeEnable(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p1

    .line 50790628
    if-eqz p1, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_fe

    .line 50790631
    :cond_e7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790632
    .line 50790633
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_fe

    .line 50790637
    :cond_ed
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790638
    .line 50790639
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    goto :goto_fe

    .line 50790643
    :cond_f3
    invoke-static {p3, p1, v1, v5}, Ly63/r0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result p1

    .line 50790647
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790652
    .line 50790653
    .line 50790654
    :goto_fe
    return-void

    .line 50790655
    :cond_ff
    if-nez p1, :cond_108

    .line 50790656
    .line 50790657
    invoke-static {p3, v2, v1, v5}, Ly63/r0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result p1

    .line 50790661
    if-eqz p1, :cond_108

    .line 50790662
    .line 50790663
    const/4 v0, 0x1

    .line 50790664
    :cond_108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {v3, p1}, Lr73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790669
    .line 50790670
    .line 50790671
    return-void
.end method


