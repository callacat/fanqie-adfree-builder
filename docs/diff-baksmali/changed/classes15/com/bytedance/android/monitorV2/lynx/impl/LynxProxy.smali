## classes15/com/bytedance/android/monitorV2/lynx/impl/LynxProxy.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f9f3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 262157
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$setExtraTimingMethod$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$setExtraTimingMethod$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->b:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$isHasActualFMP$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$isHasActualFMP$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->c:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$onTimingSetupMethod$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$onTimingSetupMethod$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->d:Lkotlin/Lazy;

    .line 262181
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$getOriginLeft$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$getOriginLeft$2;

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->e:Lkotlin/Lazy;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f9f3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$setExtraTimingMethod$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$setExtraTimingMethod$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$isHasActualFMP$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$isHasActualFMP$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->c:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$onTimingSetupMethod$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$onTimingSetupMethod$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->d:Lkotlin/Lazy;

    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$getOriginLeft$2;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy$getOriginLeft$2;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->e:Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method


.method public static a(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public static a(Lcom/lynx/tasm/LynxView;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Ltw/g;->a:Ltw/g;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Ltw/g;->d()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_13

    .line 17170443
    const-string p0, "setExtraTiming"

    .line 17170445
    const-string v0, "return by enableV2GlobalOffline"

    .line 17170447
    invoke-static {p0, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    if-eqz p0, :cond_8c

    .line 17170453
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->b:Lkotlin/Lazy;

    .line 17170455
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ltw/o$c;

    .line 17170461
    invoke-virtual {v1}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    if-eqz v1, :cond_27

    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    xor-int/2addr v1, v3

    .line 17170473
    if-eqz v1, :cond_2c

    .line 17170475
    goto :goto_8c

    .line 17170476
    :cond_2c
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {p0}, Lsw/a;->h(Landroid/view/View;)Lhw/b;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v1}, Lhw/b;->a()Ljava/util/Map;

    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v4, "setExtraTiming_containerInfoData"

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-static {v4, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Ltw/o$c;

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17170509
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170512
    iput-object v4, v0, Ltw/o$c;->e:Ljava/lang/ref/WeakReference;

    .line 17170514
    new-array p0, v3, [Ljava/lang/Object;

    .line 17170516
    sget-object v3, Ltw/u;->a:Ltw/u;

    .line 17170518
    const-string v4, "container_init_start"

    .line 17170520
    const-string v5, "container_init_end"

    .line 17170522
    const-string v6, "open_time"

    .line 17170524
    const-string v7, "prepare_template_start"

    .line 17170526
    const-string v8, "prepare_template_end"

    .line 17170528
    filled-new-array {v6, v4, v5, v7, v8}, [Ljava/lang/String;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170537
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170539
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170542
    const/4 v5, 0x0

    .line 17170543
    :goto_6f
    const/4 v6, 0x5

    .line 17170544
    if-ge v5, v6, :cond_87

    .line 17170546
    aget-object v6, v4, v5

    .line 17170548
    move-object v7, v1

    .line 17170549
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170551
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170554
    move-result v8

    .line 17170555
    if-eqz v8, :cond_84

    .line 17170557
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object v7

    .line 17170561
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    :cond_84
    add-int/lit8 v5, v5, 0x1

    .line 17170566
    goto :goto_6f

    .line 17170567
    :cond_87
    aput-object v3, p0, v2

    .line 17170569
    invoke-virtual {v0, p0}, Ltw/o$c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/lynx/tasm/LynxView;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Ltw/g;->a:Ltw/g;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Ltw/g;->d()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_13

    .line 17170442
    .line 17170443
    const-string p0, "setExtraTiming"

    .line 17170444
    .line 17170445
    const-string v0, "return by enableV2GlobalOffline"

    .line 17170446
    .line 17170447
    invoke-static {p0, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    if-eqz p0, :cond_8c

    .line 17170452
    .line 17170453
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxProxy;->b:Lkotlin/Lazy;

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ltw/o$c;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    if-eqz v1, :cond_27

    .line 17170468
    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    xor-int/2addr v1, v3

    .line 17170473
    if-eqz v1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_8c

    .line 17170476
    :cond_2c
    sget-object v1, Lsw/a;->a:Lsw/a;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {p0}, Lsw/a;->h(Landroid/view/View;)Lhw/b;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v1}, Lhw/b;->a()Ljava/util/Map;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const-string v4, "setExtraTiming_containerInfoData"

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-static {v4, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Ltw/o$c;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17170508
    .line 17170509
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-object v4, v0, Ltw/o$c;->e:Ljava/lang/ref/WeakReference;

    .line 17170513
    .line 17170514
    new-array p0, v3, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    sget-object v3, Ltw/u;->a:Ltw/u;

    .line 17170517
    .line 17170518
    const-string v4, "container_init_start"

    .line 17170519
    .line 17170520
    const-string v5, "container_init_end"

    .line 17170521
    .line 17170522
    const-string v6, "open_time"

    .line 17170523
    .line 17170524
    const-string v7, "prepare_template_start"

    .line 17170525
    .line 17170526
    const-string v8, "prepare_template_end"

    .line 17170527
    .line 17170528
    filled-new-array {v6, v4, v5, v7, v8}, [Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170536
    .line 17170537
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170538
    .line 17170539
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v5, 0x0

    .line 17170543
    :goto_6f
    const/4 v6, 0x5

    .line 17170544
    if-ge v5, v6, :cond_87

    .line 17170545
    .line 17170546
    aget-object v6, v4, v5

    .line 17170547
    .line 17170548
    move-object v7, v1

    .line 17170549
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170550
    .line 17170551
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v8

    .line 17170555
    if-eqz v8, :cond_84

    .line 17170556
    .line 17170557
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    add-int/lit8 v5, v5, 0x1

    .line 17170565
    .line 17170566
    goto :goto_6f

    .line 17170567
    :cond_87
    aput-object v3, p0, v2

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p0}, Ltw/o$c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method


