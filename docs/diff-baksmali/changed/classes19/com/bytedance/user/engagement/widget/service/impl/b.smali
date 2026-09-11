## classes19/com/bytedance/user/engagement/widget/service/impl/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b0cf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/widget/service/impl/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/widget/service/impl/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->a:Lcom/bytedance/user/engagement/widget/service/impl/b;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b0cf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/widget/service/impl/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/widget/service/impl/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->a:Lcom/bytedance/user/engagement/widget/service/impl/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->d()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->d()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 196624
    .line 196625
    return-void
.end method


.method public final declared-synchronized a()Lcom/bytedance/user/engagement/widget/add/ability/e;
[MOD-CHANGED]
.method public final declared-synchronized a()Lcom/bytedance/user/engagement/widget/add/ability/e;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 196611
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 196613
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196616
    iget v1, v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->defaultWidgetAddAbilityType:I

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;->a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/user/engagement/widget/service/impl/b;->b(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;)Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 196628
    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Lcom/bytedance/user/engagement/widget/add/ability/e;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 196610
    .line 196611
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 196612
    .line 196613
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196614
    .line 196615
    .line 196616
    iget v1, v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->defaultWidgetAddAbilityType:I

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;->a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/user/engagement/widget/service/impl/b;->b(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;)Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method


.method public final declared-synchronized b(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;)Lcom/bytedance/user/engagement/widget/add/ability/e;
[MOD-CHANGED]
.method public final declared-synchronized b(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;)Lcom/bytedance/user/engagement/widget/add/ability/e;
    .registers 8

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170435
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170437
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 17170443
    if-nez v0, :cond_b9

    .line 17170445
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 17170447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170450
    iget-object v0, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->supportWidgetAddAbilityTypeList:Ljava/util/List;

    .line 17170452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v0

    .line 17170456
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v1

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v1, :cond_35

    .line 17170464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    move-object v4, v1

    .line 17170469
    check-cast v4, Ljava/lang/Number;

    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170474
    move-result v4

    .line 17170475
    iget v5, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->value:I

    .line 17170477
    if-ne v4, v5, :cond_31

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eqz v4, :cond_18

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v1, v3

    .line 17170486
    :goto_36
    check-cast v1, Ljava/lang/Integer;

    .line 17170488
    if-nez v1, :cond_3b

    .line 17170490
    goto :goto_8e

    .line 17170491
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170494
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b$a;->a:[I

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170499
    move-result v1

    .line 17170500
    aget v0, v0, v1

    .line 17170502
    if-eq v0, v2, :cond_b7

    .line 17170504
    const/4 v1, 0x2

    .line 17170505
    if-eq v0, v1, :cond_7d

    .line 17170507
    const/4 v1, 0x3

    .line 17170508
    if-eq v0, v1, :cond_6d

    .line 17170510
    const/4 v1, 0x4

    .line 17170511
    if-eq v0, v1, :cond_5d

    .line 17170513
    const-string v0, "WidgetAddServiceImpl"

    .line 17170515
    const-string v1, "[getTargetWidgetAddAbility]can\'t find ability type:"

    .line 17170517
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    goto :goto_8c

    .line 17170525
    :cond_5d
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170527
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/i;

    .line 17170529
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 17170531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    invoke-direct {v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/i;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 17170537
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    goto :goto_8c

    .line 17170541
    :cond_6d
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170543
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;

    .line 17170545
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 17170547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    invoke-direct {v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 17170553
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    goto :goto_8c

    .line 17170557
    :cond_7d
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170559
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 17170561
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 17170563
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    invoke-direct {v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 17170569
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    :goto_8c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    :goto_8e
    if-nez v3, :cond_ab

    .line 17170576
    const-string v0, "WidgetAddServiceImpl"

    .line 17170578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170583
    const-string v2, "[getTargetWidgetAddAbility]cur device not support "

    .line 17170585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    const-string v2, " ability"

    .line 17170593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    :cond_ab
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170605
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170607
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Lcom/bytedance/user/engagement/widget/add/ability/e;
    :try_end_b5
    .catchall {:try_start_1 .. :try_end_b5} :catchall_bb

    .line 17170613
    monitor-exit p0

    .line 17170614
    return-object p1

    .line 17170615
    :cond_b7
    monitor-exit p0

    .line 17170616
    return-object v3

    .line 17170617
    :cond_b9
    monitor-exit p0

    .line 17170618
    return-object v0

    .line 17170619
    :catchall_bb
    move-exception p1

    .line 17170620
    monitor-exit p0

    .line 17170621
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;)Lcom/bytedance/user/engagement/widget/add/ability/e;
    .registers 8

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170434
    .line 17170435
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170436
    .line 17170437
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 17170442
    .line 17170443
    if-nez v0, :cond_b9

    .line 17170444
    .line 17170445
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 17170446
    .line 17170447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v0, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->supportWidgetAddAbilityTypeList:Ljava/util/List;

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v1, :cond_35

    .line 17170463
    .line 17170464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    move-object v4, v1

    .line 17170469
    check-cast v4, Ljava/lang/Number;

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    iget v5, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->value:I

    .line 17170476
    .line 17170477
    if-ne v4, v5, :cond_31

    .line 17170478
    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eqz v4, :cond_18

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v1, v3

    .line 17170486
    :goto_36
    check-cast v1, Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    if-nez v1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_8e

    .line 17170491
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b$a;->a:[I

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    aget v0, v0, v1

    .line 17170501
    .line 17170502
    if-eq v0, v2, :cond_b7

    .line 17170503
    .line 17170504
    const/4 v1, 0x2

    .line 17170505
    if-eq v0, v1, :cond_7d

    .line 17170506
    .line 17170507
    const/4 v1, 0x3

    .line 17170508
    if-eq v0, v1, :cond_6d

    .line 17170509
    .line 17170510
    const/4 v1, 0x4

    .line 17170511
    if-eq v0, v1, :cond_5d

    .line 17170512
    .line 17170513
    const-string v0, "WidgetAddServiceImpl"

    .line 17170514
    .line 17170515
    const-string v1, "[getTargetWidgetAddAbility]can\'t find ability type:"

    .line 17170516
    .line 17170517
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_8c

    .line 17170525
    :cond_5d
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170526
    .line 17170527
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/i;

    .line 17170528
    .line 17170529
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 17170530
    .line 17170531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-direct {v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/i;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_8c

    .line 17170541
    :cond_6d
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170542
    .line 17170543
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;

    .line 17170544
    .line 17170545
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 17170546
    .line 17170547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-direct {v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_8c

    .line 17170557
    :cond_7d
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170558
    .line 17170559
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 17170560
    .line 17170561
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 17170562
    .line 17170563
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    :goto_8e
    if-nez v3, :cond_ab

    .line 17170575
    .line 17170576
    const-string v0, "WidgetAddServiceImpl"

    .line 17170577
    .line 17170578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v2, "[getTargetWidgetAddAbility]cur device not support "

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v2, " ability"

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170604
    .line 17170605
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170606
    .line 17170607
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Lcom/bytedance/user/engagement/widget/add/ability/e;
    :try_end_b5
    .catchall {:try_start_1 .. :try_end_b5} :catchall_bb

    .line 17170612
    .line 17170613
    monitor-exit p0

    .line 17170614
    return-object p1

    .line 17170615
    :cond_b7
    monitor-exit p0

    .line 17170616
    return-object v3

    .line 17170617
    :cond_b9
    monitor-exit p0

    .line 17170618
    return-object v0

    .line 17170619
    :catchall_bb
    move-exception p1

    .line 17170620
    monitor-exit p0

    .line 17170621
    throw p1
.end method


.method public final f(Lf52/b;)V
[MOD-CHANGED]
.method public final f(Lf52/b;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lf52/b;->a:I

    .line 17170438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "[onComponentLaunch]launchComponent type is  "

    .line 17170444
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "WidgetAddServiceImpl"

    .line 17170450
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    iget v1, p1, Lf52/b;->a:I

    .line 17170455
    const/4 v3, 0x2

    .line 17170456
    if-ne v1, v3, :cond_e0

    .line 17170458
    iget-object p1, p1, Lf52/b;->b:Landroid/content/Intent;

    .line 17170460
    if-nez p1, :cond_20

    .line 17170462
    goto/16 :goto_e0

    .line 17170464
    :cond_20
    const-string v1, "[onComponentLaunch]launchComponent action is  "

    .line 17170466
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    sget-object v1, Ls52/b;->a:Ls52/b$a;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    sget-object v1, Ls52/b$a;->b:[Ljava/lang/String;

    .line 17170484
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_e0

    .line 17170494
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/b;->a:Lcom/bytedance/user/engagement/widget/service/impl/b;

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170502
    move-result-object v1

    .line 17170503
    if-nez v1, :cond_4b

    .line 17170505
    const/4 v1, 0x0

    .line 17170506
    goto :goto_4f

    .line 17170507
    :cond_4b
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    :goto_4f
    const-string v3, "[onWidgetUpdate]intent:"

    .line 17170513
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170522
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170524
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object v1

    .line 17170532
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_e0

    .line 17170538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    invoke-virtual {v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->g()Ljava/lang/String;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170563
    move-result-object v4

    .line 17170564
    const-string v5, "[onWidgetUpdate]:"

    .line 17170566
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170576
    move-result-object v3

    .line 17170577
    if-nez v3, :cond_94

    .line 17170579
    goto :goto_64

    .line 17170580
    :cond_94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170583
    move-result-object v4

    .line 17170584
    if-nez v4, :cond_9b

    .line 17170586
    goto :goto_64

    .line 17170587
    :cond_9b
    const-string v5, "appWidgetIds"

    .line 17170589
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17170592
    move-result-object v4

    .line 17170593
    if-nez v4, :cond_a4

    .line 17170595
    goto :goto_64

    .line 17170596
    :cond_a4
    array-length v5, v4

    .line 17170597
    const/4 v6, 0x0

    .line 17170598
    :cond_a6
    :goto_a6
    if-ge v6, v5, :cond_64

    .line 17170600
    aget v8, v4, v6

    .line 17170602
    add-int/lit8 v6, v6, 0x1

    .line 17170604
    iget-object v7, v2, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 17170606
    if-nez v7, :cond_b1

    .line 17170608
    goto :goto_a6

    .line 17170609
    :cond_b1
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17170612
    move-result-object v9

    .line 17170613
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17170616
    move-result-object v7

    .line 17170617
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170620
    move-result v7

    .line 17170621
    if-eqz v7, :cond_a6

    .line 17170623
    sget-object v7, Lq52/a;->a:Lq52/a;

    .line 17170625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17170630
    iget-object v9, v2, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 17170632
    const-string v10, "auth_pop"

    .line 17170634
    invoke-virtual {v7, v8, v9, v10}, Lcom/bytedance/user/engagement/widget/service/impl/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170637
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17170639
    iget-object v9, v2, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 17170641
    const-string v10, "auth_pop"

    .line 17170643
    invoke-virtual {v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->f()Ljava/lang/String;

    .line 17170646
    move-result-object v11

    .line 17170647
    const/16 v12, 0x8

    .line 17170649
    invoke-static/range {v7 .. v12}, Lt52/a$a;->a(Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170652
    invoke-virtual {v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->j()V

    .line 17170655
    goto :goto_a6

    .line 17170656
    :cond_e0
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lf52/b;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lf52/b;->a:I

    .line 17170437
    .line 17170438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "[onComponentLaunch]launchComponent type is  "

    .line 17170443
    .line 17170444
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "WidgetAddServiceImpl"

    .line 17170449
    .line 17170450
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget v1, p1, Lf52/b;->a:I

    .line 17170454
    .line 17170455
    const/4 v3, 0x2

    .line 17170456
    if-ne v1, v3, :cond_e0

    .line 17170457
    .line 17170458
    iget-object p1, p1, Lf52/b;->b:Landroid/content/Intent;

    .line 17170459
    .line 17170460
    if-nez p1, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_e0

    .line 17170463
    .line 17170464
    :cond_20
    const-string v1, "[onComponentLaunch]launchComponent action is  "

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v1, Ls52/b;->a:Ls52/b$a;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v1, Ls52/b$a;->b:[Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_e0

    .line 17170493
    .line 17170494
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/b;->a:Lcom/bytedance/user/engagement/widget/service/impl/b;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    if-nez v1, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v1, 0x0

    .line 17170506
    goto :goto_4f

    .line 17170507
    :cond_4b
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    :goto_4f
    const-string v3, "[onWidgetUpdate]intent:"

    .line 17170512
    .line 17170513
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/b;->b:Ljava/util/Map;

    .line 17170521
    .line 17170522
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_e0

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170543
    .line 17170544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->g()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    const-string v5, "[onWidgetUpdate]:"

    .line 17170565
    .line 17170566
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    if-nez v3, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_64

    .line 17170580
    :cond_94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    if-nez v4, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_64

    .line 17170587
    :cond_9b
    const-string v5, "appWidgetIds"

    .line 17170588
    .line 17170589
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    if-nez v4, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_64

    .line 17170596
    :cond_a4
    array-length v5, v4

    .line 17170597
    const/4 v6, 0x0

    .line 17170598
    :cond_a6
    :goto_a6
    if-ge v6, v5, :cond_64

    .line 17170599
    .line 17170600
    aget v8, v4, v6

    .line 17170601
    .line 17170602
    add-int/lit8 v6, v6, 0x1

    .line 17170603
    .line 17170604
    iget-object v7, v2, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 17170605
    .line 17170606
    if-nez v7, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_a6

    .line 17170609
    :cond_b1
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v9

    .line 17170613
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v7

    .line 17170617
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v7

    .line 17170621
    if-eqz v7, :cond_a6

    .line 17170622
    .line 17170623
    sget-object v7, Lq52/a;->a:Lq52/a;

    .line 17170624
    .line 17170625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17170629
    .line 17170630
    iget-object v9, v2, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 17170631
    .line 17170632
    const-string v10, "auth_pop"

    .line 17170633
    .line 17170634
    invoke-virtual {v7, v8, v9, v10}, Lcom/bytedance/user/engagement/widget/service/impl/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    sget-object v7, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17170638
    .line 17170639
    iget-object v9, v2, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 17170640
    .line 17170641
    const-string v10, "auth_pop"

    .line 17170642
    .line 17170643
    invoke-virtual {v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->f()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v11

    .line 17170647
    const/16 v12, 0x8

    .line 17170648
    .line 17170649
    invoke-static/range {v7 .. v12}, Lt52/a$a;->a(Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->j()V

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_a6

    .line 17170656
    :cond_e0
    :goto_e0
    return-void
.end method


.method public final declared-synchronized requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z
[MOD-CHANGED]
.method public final declared-synchronized requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object v1, p0

    .line 134610945
    move-object/from16 v0, p6

    .line 134610947
    move-object/from16 v2, p7

    .line 134610949
    monitor-enter p0

    .line 134610950
    :try_start_6
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134610956
    move-result-wide v8

    .line 134610957
    sget-object v3, La52/a;->a:La52/a;

    .line 134610959
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 134610962
    move-result-object v3

    .line 134610963
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 134610966
    move-result v3

    .line 134610967
    const/4 v4, 0x1

    .line 134610968
    if-eqz v3, :cond_a1

    .line 134610970
    sget-object v3, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 134610972
    if-nez v3, :cond_21

    .line 134610974
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/b;->c()V

    .line 134610977
    :cond_21
    if-eqz p8, :cond_61

    .line 134610979
    sget-object v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 134610981
    sget-object v5, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 134610983
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134610986
    iget v5, v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->defaultWidgetAddAbilityType:I

    .line 134610988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610991
    invoke-static {v5}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;->a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 134610994
    move-result-object v3

    .line 134610995
    sget-object v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->UNKNOWN:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 134610997
    if-ne v3, v5, :cond_61

    .line 134610999
    const-string v3, "WidgetAddServiceImpl"

    .line 134611001
    const-string v5, "[requestAddWidget]defaultWidgetAddAbilityType is unknown ,force request settings now"

    .line 134611003
    invoke-static {v3, v5}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611006
    sget-object v3, Lq52/a;->a:Lq52/a;

    .line 134611008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611011
    sget-object v3, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;

    .line 134611013
    invoke-virtual {v3, v4, v4}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a(ZZ)V

    .line 134611016
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/b;->c()V

    .line 134611019
    const-string v3, "WidgetAddServiceImpl"

    .line 134611021
    const-string v5, "[requestAddWidget]after settings request defaultWidgetAddAbilityType is "

    .line 134611023
    sget-object v6, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 134611025
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611028
    iget v6, v6, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->defaultWidgetAddAbilityType:I

    .line 134611030
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611033
    move-result-object v6

    .line 134611034
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134611037
    move-result-object v5

    .line 134611038
    invoke-static {v3, v5}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611041
    :cond_61
    if-eqz v2, :cond_68

    .line 134611043
    invoke-virtual {p0, v2}, Lcom/bytedance/user/engagement/widget/service/impl/b;->b(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;)Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 134611046
    move-result-object v2

    .line 134611047
    goto :goto_6c

    .line 134611048
    :cond_68
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/service/impl/b;->a()Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 134611051
    move-result-object v2

    .line 134611052
    :goto_6c
    if-nez v2, :cond_78

    .line 134611054
    const-string v2, "WidgetAddServiceImpl"

    .line 134611056
    const-string v3, "[requestAddWidget]requestAddWidget failed because cur device no support IWidgetAddAbility"

    .line 134611058
    invoke-static {v2, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611061
    const-string v2, "no available widget add ability"

    .line 134611063
    goto :goto_aa

    .line 134611064
    :cond_78
    const-string v3, "WidgetAddServiceImpl"

    .line 134611066
    const-string v4, "[requestAddWidget]add widget by "

    .line 134611068
    invoke-virtual {v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->e()Ljava/lang/String;

    .line 134611071
    move-result-object v5

    .line 134611072
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134611075
    move-result-object v4

    .line 134611076
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611079
    if-eqz p5, :cond_95

    .line 134611081
    const-string v3, "WidgetAddServiceImpl"

    .line 134611083
    const-string v4, "[requestAddWidget]hook ActivityThread for monitor widget add result"

    .line 134611085
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611088
    sget-object v3, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->a:Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;

    .line 134611090
    invoke-virtual {v3, p0}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->a(Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;)V

    .line 134611093
    :cond_95
    move-object v3, p2

    .line 134611094
    move-object v4, p1

    .line 134611095
    move-object v5, p3

    .line 134611096
    move-object v6, p4

    .line 134611097
    move-object/from16 v7, p6

    .line 134611099
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/user/engagement/widget/add/ability/e;->m(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;J)Z

    .line 134611102
    move-result v0
    :try_end_9f
    .catchall {:try_start_6 .. :try_end_9f} :catchall_e1

    .line 134611103
    monitor-exit p0

    .line 134611104
    return v0

    .line 134611105
    :cond_a1
    :try_start_a1
    const-string v2, "WidgetAddServiceImpl"

    .line 134611107
    const-string v3, "[requestAddWidget]cur ability only support for main process"

    .line 134611109
    invoke-static {v2, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611112
    const-string v2, "cur ability only support in main process"

    .line 134611114
    :goto_aa
    if-nez v0, :cond_ad

    .line 134611116
    goto :goto_c9

    .line 134611117
    :cond_ad
    sget-object v3, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 134611119
    if-nez v3, :cond_b3

    .line 134611121
    const/4 v3, 0x0

    .line 134611122
    goto :goto_be

    .line 134611123
    :cond_b3
    iget v3, v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->defaultWidgetAddAbilityType:I

    .line 134611125
    sget-object v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 134611127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611130
    invoke-static {v3}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;->a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 134611133
    move-result-object v3

    .line 134611134
    :goto_be
    if-nez v3, :cond_c2

    .line 134611136
    sget-object v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->UNKNOWN:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 134611138
    :cond_c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611141
    move-result-object v4

    .line 134611142
    invoke-interface {v0, v3, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611145
    :goto_c9
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 134611147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611150
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 134611152
    sget v3, Lt52/b;->a:I

    .line 134611154
    const-wide/16 v3, -0x1

    .line 134611156
    const/4 v5, 0x1

    .line 134611157
    move-object p1, v0

    .line 134611158
    move p2, v5

    .line 134611159
    move-wide p3, v8

    .line 134611160
    move-wide p5, v3

    .line 134611161
    move-object/from16 p7, v2

    .line 134611163
    invoke-virtual/range {p1 .. p7}, Lcom/bytedance/user/engagement/widget/service/impl/c;->G(IJJLjava/lang/String;)V
    :try_end_de
    .catchall {:try_start_a1 .. :try_end_de} :catchall_e1

    .line 134611166
    monitor-exit p0

    .line 134611167
    const/4 v0, 0x0

    .line 134611168
    return v0

    .line 134611169
    :catchall_e1
    move-exception v0

    .line 134611170
    monitor-exit p0

    .line 134611171
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object v1, p0

    .line 134610945
    move-object/from16 v0, p6

    .line 134610946
    .line 134610947
    move-object/from16 v2, p7

    .line 134610948
    .line 134610949
    monitor-enter p0

    .line 134610950
    :try_start_6
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610951
    .line 134610952
    .line 134610953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134610954
    .line 134610955
    .line 134610956
    move-result-wide v8

    .line 134610957
    sget-object v3, La52/a;->a:La52/a;

    .line 134610958
    .line 134610959
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 134610960
    .line 134610961
    .line 134610962
    move-result-object v3

    .line 134610963
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 134610964
    .line 134610965
    .line 134610966
    move-result v3

    .line 134610967
    const/4 v4, 0x1

    .line 134610968
    if-eqz v3, :cond_a1

    .line 134610969
    .line 134610970
    sget-object v3, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 134610971
    .line 134610972
    if-nez v3, :cond_21

    .line 134610973
    .line 134610974
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/b;->c()V

    .line 134610975
    .line 134610976
    .line 134610977
    :cond_21
    if-eqz p8, :cond_61

    .line 134610978
    .line 134610979
    sget-object v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 134610980
    .line 134610981
    sget-object v5, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 134610982
    .line 134610983
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134610984
    .line 134610985
    .line 134610986
    iget v5, v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->defaultWidgetAddAbilityType:I

    .line 134610987
    .line 134610988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610989
    .line 134610990
    .line 134610991
    invoke-static {v5}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;->a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 134610992
    .line 134610993
    .line 134610994
    move-result-object v3

    .line 134610995
    sget-object v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->UNKNOWN:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 134610996
    .line 134610997
    if-ne v3, v5, :cond_61

    .line 134610998
    .line 134610999
    const-string v3, "WidgetAddServiceImpl"

    .line 134611000
    .line 134611001
    const-string v5, "[requestAddWidget]defaultWidgetAddAbilityType is unknown ,force request settings now"

    .line 134611002
    .line 134611003
    invoke-static {v3, v5}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611004
    .line 134611005
    .line 134611006
    sget-object v3, Lq52/a;->a:Lq52/a;

    .line 134611007
    .line 134611008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611009
    .line 134611010
    .line 134611011
    sget-object v3, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;

    .line 134611012
    .line 134611013
    invoke-virtual {v3, v4, v4}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl;->a(ZZ)V

    .line 134611014
    .line 134611015
    .line 134611016
    invoke-static {}, Lcom/bytedance/user/engagement/widget/service/impl/b;->c()V

    .line 134611017
    .line 134611018
    .line 134611019
    const-string v3, "WidgetAddServiceImpl"

    .line 134611020
    .line 134611021
    const-string v5, "[requestAddWidget]after settings request defaultWidgetAddAbilityType is "

    .line 134611022
    .line 134611023
    sget-object v6, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 134611024
    .line 134611025
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611026
    .line 134611027
    .line 134611028
    iget v6, v6, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->defaultWidgetAddAbilityType:I

    .line 134611029
    .line 134611030
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611031
    .line 134611032
    .line 134611033
    move-result-object v6

    .line 134611034
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134611035
    .line 134611036
    .line 134611037
    move-result-object v5

    .line 134611038
    invoke-static {v3, v5}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611039
    .line 134611040
    .line 134611041
    :cond_61
    if-eqz v2, :cond_68

    .line 134611042
    .line 134611043
    invoke-virtual {p0, v2}, Lcom/bytedance/user/engagement/widget/service/impl/b;->b(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;)Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 134611044
    .line 134611045
    .line 134611046
    move-result-object v2

    .line 134611047
    goto :goto_6c

    .line 134611048
    :cond_68
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/service/impl/b;->a()Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 134611049
    .line 134611050
    .line 134611051
    move-result-object v2

    .line 134611052
    :goto_6c
    if-nez v2, :cond_78

    .line 134611053
    .line 134611054
    const-string v2, "WidgetAddServiceImpl"

    .line 134611055
    .line 134611056
    const-string v3, "[requestAddWidget]requestAddWidget failed because cur device no support IWidgetAddAbility"

    .line 134611057
    .line 134611058
    invoke-static {v2, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611059
    .line 134611060
    .line 134611061
    const-string v2, "no available widget add ability"

    .line 134611062
    .line 134611063
    goto :goto_aa

    .line 134611064
    :cond_78
    const-string v3, "WidgetAddServiceImpl"

    .line 134611065
    .line 134611066
    const-string v4, "[requestAddWidget]add widget by "

    .line 134611067
    .line 134611068
    invoke-virtual {v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->e()Ljava/lang/String;

    .line 134611069
    .line 134611070
    .line 134611071
    move-result-object v5

    .line 134611072
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134611073
    .line 134611074
    .line 134611075
    move-result-object v4

    .line 134611076
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611077
    .line 134611078
    .line 134611079
    if-eqz p5, :cond_95

    .line 134611080
    .line 134611081
    const-string v3, "WidgetAddServiceImpl"

    .line 134611082
    .line 134611083
    const-string v4, "[requestAddWidget]hook ActivityThread for monitor widget add result"

    .line 134611084
    .line 134611085
    invoke-static {v3, v4}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611086
    .line 134611087
    .line 134611088
    sget-object v3, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->a:Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;

    .line 134611089
    .line 134611090
    invoke-virtual {v3, p0}, Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper;->a(Lcom/bytedance/user/engagement/common/helper/ComponentLaunchMonitorHelper$a;)V

    .line 134611091
    .line 134611092
    .line 134611093
    :cond_95
    move-object v3, p2

    .line 134611094
    move-object v4, p1

    .line 134611095
    move-object v5, p3

    .line 134611096
    move-object v6, p4

    .line 134611097
    move-object/from16 v7, p6

    .line 134611098
    .line 134611099
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/user/engagement/widget/add/ability/e;->m(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;J)Z

    .line 134611100
    .line 134611101
    .line 134611102
    move-result v0
    :try_end_9f
    .catchall {:try_start_6 .. :try_end_9f} :catchall_e1

    .line 134611103
    monitor-exit p0

    .line 134611104
    return v0

    .line 134611105
    :cond_a1
    :try_start_a1
    const-string v2, "WidgetAddServiceImpl"

    .line 134611106
    .line 134611107
    const-string v3, "[requestAddWidget]cur ability only support for main process"

    .line 134611108
    .line 134611109
    invoke-static {v2, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611110
    .line 134611111
    .line 134611112
    const-string v2, "cur ability only support in main process"

    .line 134611113
    .line 134611114
    :goto_aa
    if-nez v0, :cond_ad

    .line 134611115
    .line 134611116
    goto :goto_c9

    .line 134611117
    :cond_ad
    sget-object v3, Lcom/bytedance/user/engagement/widget/service/impl/b;->c:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 134611118
    .line 134611119
    if-nez v3, :cond_b3

    .line 134611120
    .line 134611121
    const/4 v3, 0x0

    .line 134611122
    goto :goto_be

    .line 134611123
    :cond_b3
    iget v3, v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->defaultWidgetAddAbilityType:I

    .line 134611124
    .line 134611125
    sget-object v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 134611126
    .line 134611127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611128
    .line 134611129
    .line 134611130
    invoke-static {v3}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;->a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 134611131
    .line 134611132
    .line 134611133
    move-result-object v3

    .line 134611134
    :goto_be
    if-nez v3, :cond_c2

    .line 134611135
    .line 134611136
    sget-object v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->UNKNOWN:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 134611137
    .line 134611138
    :cond_c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611139
    .line 134611140
    .line 134611141
    move-result-object v4

    .line 134611142
    invoke-interface {v0, v3, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611143
    .line 134611144
    .line 134611145
    :goto_c9
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 134611146
    .line 134611147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611148
    .line 134611149
    .line 134611150
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 134611151
    .line 134611152
    sget v3, Lt52/b;->a:I

    .line 134611153
    .line 134611154
    const-wide/16 v3, -0x1

    .line 134611155
    .line 134611156
    const/4 v5, 0x1

    .line 134611157
    move-object p1, v0

    .line 134611158
    move p2, v5

    .line 134611159
    move-wide p3, v8

    .line 134611160
    move-wide p5, v3

    .line 134611161
    move-object/from16 p7, v2

    .line 134611162
    .line 134611163
    invoke-virtual/range {p1 .. p7}, Lcom/bytedance/user/engagement/widget/service/impl/c;->G(IJJLjava/lang/String;)V
    :try_end_de
    .catchall {:try_start_a1 .. :try_end_de} :catchall_e1

    .line 134611164
    .line 134611165
    .line 134611166
    monitor-exit p0

    .line 134611167
    const/4 v0, 0x0

    .line 134611168
    return v0

    .line 134611169
    :catchall_e1
    move-exception v0

    .line 134611170
    monitor-exit p0

    .line 134611171
    throw v0
.end method


