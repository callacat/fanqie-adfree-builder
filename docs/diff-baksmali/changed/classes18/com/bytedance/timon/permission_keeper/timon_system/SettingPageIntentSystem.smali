## classes18/com/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->i:Landroid/content/Context;

    .line 17170441
    new-instance p1, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$oppoM$2;

    .line 17170443
    invoke-direct {p1, p0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$oppoM$2;-><init>(Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;)V

    .line 17170446
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170449
    move-result-object p1

    .line 17170450
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->a:Lkotlin/Lazy;

    .line 17170452
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$huawei$2;

    .line 17170454
    invoke-direct {v1, p0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$huawei$2;-><init>(Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;)V

    .line 17170457
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170460
    move-result-object v1

    .line 17170461
    iput-object v1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->b:Lkotlin/Lazy;

    .line 17170463
    new-instance v2, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$xiaomi$2;

    .line 17170465
    invoke-direct {v2, p0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$xiaomi$2;-><init>(Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;)V

    .line 17170468
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170471
    move-result-object v2

    .line 17170472
    iput-object v2, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->c:Lkotlin/Lazy;

    .line 17170474
    new-instance v3, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$meizu$2;

    .line 17170476
    invoke-direct {v3, p0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$meizu$2;-><init>(Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;)V

    .line 17170479
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170482
    move-result-object v3

    .line 17170483
    iput-object v3, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->d:Lkotlin/Lazy;

    .line 17170485
    new-instance v4, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$appInfo$2;

    .line 17170487
    invoke-direct {v4, p0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$appInfo$2;-><init>(Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;)V

    .line 17170490
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170493
    move-result-object v4

    .line 17170494
    iput-object v4, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->e:Lkotlin/Lazy;

    .line 17170496
    sget-object v5, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$setting$2;->INSTANCE:Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$setting$2;

    .line 17170498
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170501
    move-result-object v5

    .line 17170502
    iput-object v5, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->f:Lkotlin/Lazy;

    .line 17170504
    const/4 v6, 0x3

    .line 17170505
    new-array v6, v6, [Landroid/content/Intent;

    .line 17170507
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Landroid/content/Intent;

    .line 17170513
    aput-object v3, v6, v0

    .line 17170515
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Landroid/content/Intent;

    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    aput-object v3, v6, v4

    .line 17170524
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Landroid/content/Intent;

    .line 17170530
    const/4 v5, 0x2

    .line 17170531
    aput-object v3, v6, v5

    .line 17170533
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170536
    move-result-object v3

    .line 17170537
    iput-object v3, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->g:Ljava/util/List;

    .line 17170539
    new-array v3, v5, [Landroid/content/Intent;

    .line 17170541
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Landroid/content/Intent;

    .line 17170547
    aput-object v1, v3, v0

    .line 17170549
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Landroid/content/Intent;

    .line 17170555
    aput-object v0, v3, v4

    .line 17170557
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Landroid/content/Intent;

    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170569
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170572
    :cond_8c
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->h:Ljava/util/List;

    .line 17170574
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17170581
    if-eqz p1, :cond_9c

    .line 17170583
    sget-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;->a:Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->i:Landroid/content/Context;

    .line 17170440
    .line 17170441
    new-instance p1, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$oppoM$2;

    .line 17170442
    .line 17170443
    invoke-direct {p1, p0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$oppoM$2;-><init>(Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    iput-object p1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->a:Lkotlin/Lazy;

    .line 17170451
    .line 17170452
    new-instance v1, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$huawei$2;

    .line 17170453
    .line 17170454
    invoke-direct {v1, p0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$huawei$2;-><init>(Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    iput-object v1, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->b:Lkotlin/Lazy;

    .line 17170462
    .line 17170463
    new-instance v2, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$xiaomi$2;

    .line 17170464
    .line 17170465
    invoke-direct {v2, p0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$xiaomi$2;-><init>(Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    iput-object v2, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->c:Lkotlin/Lazy;

    .line 17170473
    .line 17170474
    new-instance v3, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$meizu$2;

    .line 17170475
    .line 17170476
    invoke-direct {v3, p0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$meizu$2;-><init>(Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    iput-object v3, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->d:Lkotlin/Lazy;

    .line 17170484
    .line 17170485
    new-instance v4, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$appInfo$2;

    .line 17170486
    .line 17170487
    invoke-direct {v4, p0}, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$appInfo$2;-><init>(Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    iput-object v4, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->e:Lkotlin/Lazy;

    .line 17170495
    .line 17170496
    sget-object v5, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$setting$2;->INSTANCE:Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$setting$2;

    .line 17170497
    .line 17170498
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    iput-object v5, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->f:Lkotlin/Lazy;

    .line 17170503
    .line 17170504
    const/4 v6, 0x3

    .line 17170505
    new-array v6, v6, [Landroid/content/Intent;

    .line 17170506
    .line 17170507
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Landroid/content/Intent;

    .line 17170512
    .line 17170513
    aput-object v3, v6, v0

    .line 17170514
    .line 17170515
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Landroid/content/Intent;

    .line 17170520
    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    aput-object v3, v6, v4

    .line 17170523
    .line 17170524
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Landroid/content/Intent;

    .line 17170529
    .line 17170530
    const/4 v5, 0x2

    .line 17170531
    aput-object v3, v6, v5

    .line 17170532
    .line 17170533
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    iput-object v3, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->g:Ljava/util/List;

    .line 17170538
    .line 17170539
    new-array v3, v5, [Landroid/content/Intent;

    .line 17170540
    .line 17170541
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Landroid/content/Intent;

    .line 17170546
    .line 17170547
    aput-object v1, v3, v0

    .line 17170548
    .line 17170549
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Landroid/content/Intent;

    .line 17170554
    .line 17170555
    aput-object v0, v3, v4

    .line 17170556
    .line 17170557
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Landroid/content/Intent;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170568
    .line 17170569
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iput-object v0, p0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem;->h:Ljava/util/List;

    .line 17170573
    .line 17170574
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_9c

    .line 17170582
    .line 17170583
    sget-object v0, Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;->a:Lcom/bytedance/timon/permission_keeper/timon_system/SettingPageIntentSystem$AppLifecycleCallback;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lxk1/e;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v0, p1, Lxk1/e;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    move-object p1, v1

    .line 16973840
    :cond_10
    check-cast p1, Lxk1/e;

    .line 16973842
    if-nez p1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    sget-object p1, Lwk1/b;->a:Lwk1/b;

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973854
    throw v1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lxk1/e;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v0, p1, Lxk1/e;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    move-object p1, v1

    .line 16973840
    :cond_10
    check-cast p1, Lxk1/e;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    sget-object p1, Lwk1/b;->a:Lwk1/b;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw v1
.end method


