## classes16/com/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82a27

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82a27

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
    return-void
.end method


.method private final declared-synchronized initReflection(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final declared-synchronized initReflection(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "initAnimaXInstance fail, sAnimaXInstance: "

    .line 17170434
    const-string v1, "initAnimaXInstance fail, e: "

    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    :try_start_6
    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->isState(I)Z

    .line 17170441
    move-result v3

    .line 17170442
    if-nez v3, :cond_c0

    .line 17170444
    const/4 v3, 0x2

    .line 17170445
    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->isState(I)Z

    .line 17170448
    move-result v4

    .line 17170449
    if-eqz v4, :cond_15

    .line 17170451
    goto/16 :goto_c0

    .line 17170453
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->isES3Supported(Landroid/content/Context;)Z

    .line 17170456
    move-result p1

    .line 17170457
    if-nez p1, :cond_2e

    .line 17170459
    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->toState(I)V

    .line 17170462
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170464
    const-string v5, "LynxAnimaXHelper"

    .line 17170466
    const-string v6, "initAnimaXInstance fail, es version not support"

    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    const/4 v8, 0x0

    .line 17170470
    const/16 v9, 0xc

    .line 17170472
    const/4 v10, 0x0

    .line 17170473
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_c2

    .line 17170476
    monitor-exit p0

    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    :try_start_2e
    const-string p1, "com.lynx.animax.util.LynxAnimaX"

    .line 17170480
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170483
    move-result-object p1

    .line 17170484
    const-string v4, "inst"

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    new-array v6, v5, [Ljava/lang/Class;

    .line 17170489
    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170492
    move-result-object p1

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    if-eqz p1, :cond_47

    .line 17170496
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170498
    invoke-virtual {p1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object p1, v4

    .line 17170504
    :goto_48
    sput-object p1, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17170506
    if-eqz p1, :cond_5c

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v4, "createUI"

    .line 17170514
    new-array v6, v2, [Ljava/lang/Class;

    .line 17170516
    const-class v7, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170518
    aput-object v7, v6, v5

    .line 17170520
    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170523
    move-result-object v4

    .line 17170524
    :cond_5c
    sput-object v4, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sCreateUIMethod:Ljava/lang/reflect/Method;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5e} :catch_5f
    .catchall {:try_start_2e .. :try_end_5e} :catchall_c2

    .line 17170526
    goto :goto_7c

    .line 17170527
    :catch_5f
    move-exception p1

    .line 17170528
    :try_start_60
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170530
    const-string v5, "LynxAnimaXHelper"

    .line 17170532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v6

    .line 17170548
    const/4 v7, 0x0

    .line 17170549
    const/4 v8, 0x0

    .line 17170550
    const/16 v9, 0xc

    .line 17170552
    const/4 v10, 0x0

    .line 17170553
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170556
    :goto_7c
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17170558
    if-eqz p1, :cond_96

    .line 17170560
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sCreateUIMethod:Ljava/lang/reflect/Method;

    .line 17170562
    if-eqz p1, :cond_96

    .line 17170564
    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->toState(I)V

    .line 17170567
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170569
    const-string v5, "LynxAnimaXHelper"

    .line 17170571
    const-string v6, "initAnimaXInstance success"

    .line 17170573
    const/4 v7, 0x0

    .line 17170574
    const/4 v8, 0x0

    .line 17170575
    const/16 v9, 0xc

    .line 17170577
    const/4 v10, 0x0

    .line 17170578
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170581
    goto :goto_be

    .line 17170582
    :cond_96
    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->toState(I)V

    .line 17170585
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170587
    const-string v1, "LynxAnimaXHelper"

    .line 17170589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170591
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17170596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    const-string v0, ", sCreateUIMethod: "

    .line 17170601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sCreateUIMethod:Ljava/lang/reflect/Method;

    .line 17170606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object v2

    .line 17170613
    const/4 v3, 0x0

    .line 17170614
    const/4 v4, 0x0

    .line 17170615
    const/16 v5, 0xc

    .line 17170617
    const/4 v6, 0x0

    .line 17170618
    move-object v0, p1

    .line 17170619
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_60 .. :try_end_be} :catchall_c2

    .line 17170622
    :goto_be
    monitor-exit p0

    .line 17170623
    return-void

    .line 17170624
    :cond_c0
    :goto_c0
    monitor-exit p0

    .line 17170625
    return-void

    .line 17170626
    :catchall_c2
    move-exception p1

    .line 17170627
    monitor-exit p0

    .line 17170628
    throw p1
.end method

[INNER-ORIGINAL]
.method private final declared-synchronized initReflection(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "initAnimaXInstance fail, sAnimaXInstance: "

    .line 17170433
    .line 17170434
    const-string v1, "initAnimaXInstance fail, e: "

    .line 17170435
    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    :try_start_6
    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->isState(I)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v3

    .line 17170442
    if-nez v3, :cond_c0

    .line 17170443
    .line 17170444
    const/4 v3, 0x2

    .line 17170445
    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->isState(I)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v4

    .line 17170449
    if-eqz v4, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_c0

    .line 17170452
    .line 17170453
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->isES3Supported(Landroid/content/Context;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    if-nez p1, :cond_2e

    .line 17170458
    .line 17170459
    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->toState(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170463
    .line 17170464
    const-string v5, "LynxAnimaXHelper"

    .line 17170465
    .line 17170466
    const-string v6, "initAnimaXInstance fail, es version not support"

    .line 17170467
    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    const/4 v8, 0x0

    .line 17170470
    const/16 v9, 0xc

    .line 17170471
    .line 17170472
    const/4 v10, 0x0

    .line 17170473
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_c2

    .line 17170474
    .line 17170475
    .line 17170476
    monitor-exit p0

    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    :try_start_2e
    const-string p1, "com.lynx.animax.util.LynxAnimaX"

    .line 17170479
    .line 17170480
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const-string v4, "inst"

    .line 17170485
    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    new-array v6, v5, [Ljava/lang/Class;

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    if-eqz p1, :cond_47

    .line 17170495
    .line 17170496
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object p1, v4

    .line 17170504
    :goto_48
    sput-object p1, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_5c

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v4, "createUI"

    .line 17170513
    .line 17170514
    new-array v6, v2, [Ljava/lang/Class;

    .line 17170515
    .line 17170516
    const-class v7, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170517
    .line 17170518
    aput-object v7, v6, v5

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    :cond_5c
    sput-object v4, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sCreateUIMethod:Ljava/lang/reflect/Method;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5e} :catch_5f
    .catchall {:try_start_2e .. :try_end_5e} :catchall_c2

    .line 17170525
    .line 17170526
    goto :goto_7c

    .line 17170527
    :catch_5f
    move-exception p1

    .line 17170528
    :try_start_60
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170529
    .line 17170530
    const-string v5, "LynxAnimaXHelper"

    .line 17170531
    .line 17170532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    const/4 v7, 0x0

    .line 17170549
    const/4 v8, 0x0

    .line 17170550
    const/16 v9, 0xc

    .line 17170551
    .line 17170552
    const/4 v10, 0x0

    .line 17170553
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_96

    .line 17170559
    .line 17170560
    sget-object p1, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sCreateUIMethod:Ljava/lang/reflect/Method;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_96

    .line 17170563
    .line 17170564
    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->toState(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170568
    .line 17170569
    const-string v5, "LynxAnimaXHelper"

    .line 17170570
    .line 17170571
    const-string v6, "initAnimaXInstance success"

    .line 17170572
    .line 17170573
    const/4 v7, 0x0

    .line 17170574
    const/4 v8, 0x0

    .line 17170575
    const/16 v9, 0xc

    .line 17170576
    .line 17170577
    const/4 v10, 0x0

    .line 17170578
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_be

    .line 17170582
    :cond_96
    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->toState(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170586
    .line 17170587
    const-string v1, "LynxAnimaXHelper"

    .line 17170588
    .line 17170589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17170595
    .line 17170596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v0, ", sCreateUIMethod: "

    .line 17170600
    .line 17170601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sCreateUIMethod:Ljava/lang/reflect/Method;

    .line 17170605
    .line 17170606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    const/4 v3, 0x0

    .line 17170614
    const/4 v4, 0x0

    .line 17170615
    const/16 v5, 0xc

    .line 17170616
    .line 17170617
    const/4 v6, 0x0

    .line 17170618
    move-object v0, p1

    .line 17170619
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_60 .. :try_end_be} :catchall_c2

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
    monitor-exit p0

    .line 17170623
    return-void

    .line 17170624
    :cond_c0
    :goto_c0
    monitor-exit p0

    .line 17170625
    return-void

    .line 17170626
    :catchall_c2
    move-exception p1

    .line 17170627
    monitor-exit p0

    .line 17170628
    throw p1
.end method


.method private final isES3Supported(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isES3Supported(Landroid/content/Context;)Z
    .registers 11

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_14

    .line 17104901
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104903
    const-string v3, "LynxAnimaXHelper"

    .line 17104905
    const-string v4, "isES3Supported fail, message: context is null"

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    const/16 v7, 0xc

    .line 17104911
    const/4 v8, 0x0

    .line 17104912
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104915
    return v1

    .line 17104916
    :cond_14
    :try_start_14
    const-string v2, "activity"

    .line 17104918
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    check-cast p1, Landroid/app/ActivityManager;

    .line 17104927
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_2f

    .line 17104936
    const/high16 v0, 0x30000

    .line 17104938
    if-lt p1, v0, :cond_4e

    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_4e

    .line 17104943
    :catchall_2f
    move-exception p1

    .line 17104944
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104946
    const-string v3, "LynxAnimaXHelper"

    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v4, "isES3Supported fail, message: "

    .line 17104952
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v4

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    const/16 v7, 0xc

    .line 17104970
    const/4 v8, 0x0

    .line 17104971
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104974
    :cond_4e
    :goto_4e
    return v1
.end method

[INNER-ORIGINAL]
.method private final isES3Supported(Landroid/content/Context;)Z
    .registers 11

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_14

    .line 17104900
    .line 17104901
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104902
    .line 17104903
    const-string v3, "LynxAnimaXHelper"

    .line 17104904
    .line 17104905
    const-string v4, "isES3Supported fail, message: context is null"

    .line 17104906
    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    const/16 v7, 0xc

    .line 17104910
    .line 17104911
    const/4 v8, 0x0

    .line 17104912
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return v1

    .line 17104916
    :cond_14
    :try_start_14
    const-string v2, "activity"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast p1, Landroid/app/ActivityManager;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_2f

    .line 17104935
    .line 17104936
    const/high16 v0, 0x30000

    .line 17104937
    .line 17104938
    if-lt p1, v0, :cond_4e

    .line 17104939
    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_4e

    .line 17104943
    :catchall_2f
    move-exception p1

    .line 17104944
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104945
    .line 17104946
    const-string v3, "LynxAnimaXHelper"

    .line 17104947
    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v4, "isES3Supported fail, message: "

    .line 17104951
    .line 17104952
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    const/16 v7, 0xc

    .line 17104969
    .line 17104970
    const/4 v8, 0x0

    .line 17104971
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return v1
.end method


.method private final isState(I)Z
[MOD-CHANGED]
.method private final isState(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16908293
    move-result v0

    .line 16908294
    if-ne v0, p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method private final isState(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ne v0, p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


.method private final toState(I)V
[MOD-CHANGED]
.method private final toState(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final toState(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createAnimaXUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createAnimaXUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v1, :cond_1b

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v3, "init"

    .line 17104908
    new-array v4, v2, [Ljava/lang/Class;

    .line 17104910
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_1b

    .line 17104916
    sget-object v3, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17104918
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sCreateUIMethod:Ljava/lang/reflect/Method;

    .line 17104925
    if-eqz v1, :cond_37

    .line 17104927
    sget-object v3, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104932
    aput-object p1, v4, v2

    .line 17104934
    invoke-static {v1, v3, v4}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->com_bytedance_ies_bullet_lynx_element_LynxAnimaXHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_37

    .line 17104940
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104942
    if-eqz v1, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object p1, v0

    .line 17104946
    :goto_32
    if-eqz p1, :cond_37

    .line 17104948
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104950
    move-object v0, p1

    .line 17104951
    :cond_37
    if-nez v0, :cond_67

    .line 17104953
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104955
    const-string v2, "LynxAnimaXHelper"

    .line 17104957
    const-string v3, "createAnimaXUI fail. createUI back with null"

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    const/16 v6, 0xc

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_67

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104971
    const-string v2, "LynxAnimaXHelper"

    .line 17104973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v4, "createAnimaXUI fail. e: "

    .line 17104977
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object v3

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    const/4 v5, 0x0

    .line 17104993
    const/16 v6, 0xc

    .line 17104995
    const/4 v7, 0x0

    .line 17104996
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104999
    :cond_67
    :goto_67
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createAnimaXUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v1, :cond_1b

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v3, "init"

    .line 17104907
    .line 17104908
    new-array v4, v2, [Ljava/lang/Class;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_1b

    .line 17104915
    .line 17104916
    sget-object v3, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    sget-object v1, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sCreateUIMethod:Ljava/lang/reflect/Method;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_37

    .line 17104926
    .line 17104927
    sget-object v3, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->sAnimaXInstance:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    aput-object p1, v4, v2

    .line 17104933
    .line 17104934
    invoke-static {v1, v3, v4}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->com_bytedance_ies_bullet_lynx_element_LynxAnimaXHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_37

    .line 17104939
    .line 17104940
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object p1, v0

    .line 17104946
    :goto_32
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104949
    .line 17104950
    move-object v0, p1

    .line 17104951
    :cond_37
    if-nez v0, :cond_67

    .line 17104952
    .line 17104953
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104954
    .line 17104955
    const-string v2, "LynxAnimaXHelper"

    .line 17104956
    .line 17104957
    const-string v3, "createAnimaXUI fail. createUI back with null"

    .line 17104958
    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    const/16 v6, 0xc

    .line 17104962
    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_47} :catch_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_67

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104970
    .line 17104971
    const-string v2, "LynxAnimaXHelper"

    .line 17104972
    .line 17104973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v4, "createAnimaXUI fail. e: "

    .line 17104976
    .line 17104977
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    const/4 v5, 0x0

    .line 17104993
    const/16 v6, 0xc

    .line 17104994
    .line 17104995
    const/4 v7, 0x0

    .line 17104996
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-object v0
.end method


.method public final mapLottieToAnimaX(Lcom/lynx/tasm/LynxViewBuilder;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final mapLottieToAnimaX(Lcom/lynx/tasm/LynxViewBuilder;Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->isState(I)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_d

    .line 33882122
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->initReflection(Landroid/content/Context;)V

    .line 33882125
    :cond_d
    const/4 p2, 0x1

    .line 33882126
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->isState(I)Z

    .line 33882129
    move-result p2

    .line 33882130
    if-nez p2, :cond_23

    .line 33882132
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882134
    const-string v1, "LynxAnimaXHelper"

    .line 33882136
    const-string v2, "mapLottieToAnimaX fail, init not success"

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    const/16 v5, 0xc

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882146
    return-void

    .line 33882147
    :cond_23
    :try_start_23
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper$a;

    .line 33882149
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper$a;-><init>()V

    .line 33882152
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxViewBuilder;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/LynxViewBuilder;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 33882155
    goto :goto_4b

    .line 33882156
    :catch_2c
    move-exception p1

    .line 33882157
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882159
    const-string v1, "LynxAnimaXHelper"

    .line 33882161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v2, "mapLottieToAnimaX fail. e: "

    .line 33882165
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v2

    .line 33882179
    const/4 v3, 0x0

    .line 33882180
    const/4 v4, 0x0

    .line 33882181
    const/16 v5, 0xc

    .line 33882183
    const/4 v6, 0x0

    .line 33882184
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final mapLottieToAnimaX(Lcom/lynx/tasm/LynxViewBuilder;Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->isState(I)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_d

    .line 33882121
    .line 33882122
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->initReflection(Landroid/content/Context;)V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    const/4 p2, 0x1

    .line 33882126
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper;->isState(I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    if-nez p2, :cond_23

    .line 33882131
    .line 33882132
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882133
    .line 33882134
    const-string v1, "LynxAnimaXHelper"

    .line 33882135
    .line 33882136
    const-string v2, "mapLottieToAnimaX fail, init not success"

    .line 33882137
    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    const/16 v5, 0xc

    .line 33882141
    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    :try_start_23
    new-instance p2, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper$a;

    .line 33882148
    .line 33882149
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/lynx/element/LynxAnimaXHelper$a;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxViewBuilder;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/LynxViewBuilder;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_4b

    .line 33882156
    :catch_2c
    move-exception p1

    .line 33882157
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882158
    .line 33882159
    const-string v1, "LynxAnimaXHelper"

    .line 33882160
    .line 33882161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v2, "mapLottieToAnimaX fail. e: "

    .line 33882164
    .line 33882165
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    const/4 v3, 0x0

    .line 33882180
    const/4 v4, 0x0

    .line 33882181
    const/16 v5, 0xc

    .line 33882182
    .line 33882183
    const/4 v6, 0x0

    .line 33882184
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


