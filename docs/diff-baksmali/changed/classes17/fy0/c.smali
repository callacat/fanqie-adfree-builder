## classes17/fy0/c.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86e88

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lfy0/c;

    .line 131080
    invoke-direct {v0}, Lfy0/c;-><init>()V

    .line 131083
    sput-object v0, Lfy0/c;->b:Lfy0/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86e88

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfy0/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lfy0/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lfy0/c;->b:Lfy0/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lfy0/b;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lfy0/b;
    .registers 6

    .prologue
    .line 17170432
    if-eqz p0, :cond_d

    .line 17170434
    const-class v0, Lfy0/b;

    .line 17170436
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lfy0/b;

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170444
    return-object v0

    .line 17170445
    :cond_d
    const-string v0, "hybridkit_default_bid"

    .line 17170447
    if-eqz p0, :cond_1c

    .line 17170449
    const-class v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17170451
    invoke-virtual {p0, v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17170457
    if-eqz v1, :cond_1c

    .line 17170459
    goto :goto_34

    .line 17170460
    :cond_1c
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 17170462
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz p0, :cond_2b

    .line 17170468
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    if-eqz v2, :cond_2b

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v2, v0

    .line 17170476
    :goto_2c
    const-class v3, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17170484
    :goto_34
    if-eqz v1, :cond_84

    .line 17170486
    invoke-interface {v1}, Lcom/bytedance/lynx/hybrid/service/api/IService;->getBid()Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    sget-object v3, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 17170492
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz p0, :cond_49

    .line 17170498
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17170501
    move-result-object p0

    .line 17170502
    if-eqz p0, :cond_49

    .line 17170504
    move-object v0, p0

    .line 17170505
    :cond_49
    const-class p0, Lfy0/b;

    .line 17170507
    invoke-virtual {v4, v0, p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17170510
    move-result-object p0

    .line 17170511
    check-cast p0, Lfy0/b;

    .line 17170513
    if-eqz p0, :cond_5c

    .line 17170515
    iget-object v0, p0, Lfy0/b;->b:Ljava/lang/String;

    .line 17170517
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_5c

    .line 17170523
    return-object p0

    .line 17170524
    :cond_5c
    new-instance p0, Lfy0/b;

    .line 17170526
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/f;->c:Landroid/app/Application;

    .line 17170537
    if-nez v0, :cond_6e

    .line 17170539
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170542
    :cond_6e
    new-instance v4, Lfy0/a;

    .line 17170544
    invoke-interface {v1}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->getResourceConfig()Lwx0/c;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-direct {v4, v1}, Lfy0/a;-><init>(Lwx0/c;)V

    .line 17170551
    invoke-direct {p0, v0, v4}, Lfy0/b;-><init>(Landroid/content/Context;Lfy0/a;)V

    .line 17170554
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 17170557
    move-result-object v0

    .line 17170558
    const-class v1, Lfy0/b;

    .line 17170560
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 17170563
    return-object p0

    .line 17170564
    :cond_84
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 17170566
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 17170569
    move-result-object v1

    .line 17170570
    if-eqz p0, :cond_93

    .line 17170572
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17170575
    move-result-object p0

    .line 17170576
    if-eqz p0, :cond_93

    .line 17170578
    move-object v0, p0

    .line 17170579
    :cond_93
    const-class p0, Lfy0/b;

    .line 17170581
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17170584
    move-result-object p0

    .line 17170585
    check-cast p0, Lfy0/b;

    .line 17170587
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lfy0/b;
    .registers 6

    .prologue
    .line 17170432
    if-eqz p0, :cond_d

    .line 17170433
    .line 17170434
    const-class v0, Lfy0/b;

    .line 17170435
    .line 17170436
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lfy0/b;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_d

    .line 17170443
    .line 17170444
    return-object v0

    .line 17170445
    :cond_d
    const-string v0, "hybridkit_default_bid"

    .line 17170446
    .line 17170447
    if-eqz p0, :cond_1c

    .line 17170448
    .line 17170449
    const-class v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17170450
    .line 17170451
    invoke-virtual {p0, v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_34

    .line 17170460
    :cond_1c
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz p0, :cond_2b

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    if-eqz v2, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v2, v0

    .line 17170476
    :goto_2c
    const-class v3, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17170483
    .line 17170484
    :goto_34
    if-eqz v1, :cond_84

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Lcom/bytedance/lynx/hybrid/service/api/IService;->getBid()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    sget-object v3, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz p0, :cond_49

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p0

    .line 17170502
    if-eqz p0, :cond_49

    .line 17170503
    .line 17170504
    move-object v0, p0

    .line 17170505
    :cond_49
    const-class p0, Lfy0/b;

    .line 17170506
    .line 17170507
    invoke-virtual {v4, v0, p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    check-cast p0, Lfy0/b;

    .line 17170512
    .line 17170513
    if-eqz p0, :cond_5c

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lfy0/b;->b:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_5c

    .line 17170522
    .line 17170523
    return-object p0

    .line 17170524
    :cond_5c
    new-instance p0, Lfy0/b;

    .line 17170525
    .line 17170526
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/f;->c:Landroid/app/Application;

    .line 17170536
    .line 17170537
    if-nez v0, :cond_6e

    .line 17170538
    .line 17170539
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    new-instance v4, Lfy0/a;

    .line 17170543
    .line 17170544
    invoke-interface {v1}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->getResourceConfig()Lwx0/c;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-direct {v4, v1}, Lfy0/a;-><init>(Lwx0/c;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-direct {p0, v0, v4}, Lfy0/b;-><init>(Landroid/content/Context;Lfy0/a;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const-class v1, Lfy0/b;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 17170561
    .line 17170562
    .line 17170563
    return-object p0

    .line 17170564
    :cond_84
    sget-object v1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    if-eqz p0, :cond_93

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    if-eqz p0, :cond_93

    .line 17170577
    .line 17170578
    move-object v0, p0

    .line 17170579
    :cond_93
    const-class p0, Lfy0/b;

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    check-cast p0, Lfy0/b;

    .line 17170586
    .line 17170587
    return-object p0
.end method


.method public static b(Lcom/bytedance/lynx/hybrid/param/HybridContext;Ljava/lang/Boolean;)Lcom/bytedance/lynx/hybrid/service/api/IService;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/lynx/hybrid/param/HybridContext;Ljava/lang/Boolean;)Lcom/bytedance/lynx/hybrid/service/api/IService;
    .registers 4

    .prologue
    .line 33882112
    if-eqz p1, :cond_3

    .line 33882114
    goto :goto_f

    .line 33882115
    :cond_3
    if-eqz p0, :cond_e

    .line 33882117
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->useForest()Z

    .line 33882120
    move-result p1

    .line 33882121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882124
    move-result-object p1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_1c

    .line 33882135
    invoke-static {p0}, Lfy0/c;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lfy0/b;

    .line 33882138
    move-result-object p0

    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    if-eqz p0, :cond_29

    .line 33882142
    const-class p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882144
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882150
    if-eqz p1, :cond_29

    .line 33882152
    goto :goto_42

    .line 33882153
    :cond_29
    sget-object p1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 33882155
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p0, :cond_38

    .line 33882161
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    if-eqz v0, :cond_38

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const-string v0, "hybridkit_default_bid"

    .line 33882170
    :goto_3a
    const-class v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882172
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882178
    :goto_42
    if-eqz p1, :cond_45

    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    invoke-static {p0}, Lfy0/c;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lfy0/b;

    .line 33882184
    move-result-object p0

    .line 33882185
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/lynx/hybrid/param/HybridContext;Ljava/lang/Boolean;)Lcom/bytedance/lynx/hybrid/service/api/IService;
    .registers 4

    .prologue
    .line 33882112
    if-eqz p1, :cond_3

    .line 33882113
    .line 33882114
    goto :goto_f

    .line 33882115
    :cond_3
    if-eqz p0, :cond_e

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->useForest()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882128
    .line 33882129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_1c

    .line 33882134
    .line 33882135
    invoke-static {p0}, Lfy0/c;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lfy0/b;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    if-eqz p0, :cond_29

    .line 33882141
    .line 33882142
    const-class p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882143
    .line 33882144
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_42

    .line 33882153
    :cond_29
    sget-object p1, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p0, :cond_38

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    if-eqz v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const-string v0, "hybridkit_default_bid"

    .line 33882169
    .line 33882170
    :goto_3a
    const-class v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882177
    .line 33882178
    :goto_42
    if-eqz p1, :cond_45

    .line 33882179
    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    invoke-static {p0}, Lfy0/c;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lfy0/b;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    return-object p0
.end method


.method public static synthetic c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;
[MOD-CHANGED]
.method public static synthetic c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p1, p0}, Lfy0/c;->b(Lcom/bytedance/lynx/hybrid/param/HybridContext;Ljava/lang/Boolean;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p1, p0}, Lfy0/c;->b(Lcom/bytedance/lynx/hybrid/param/HybridContext;Ljava/lang/Boolean;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static d(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz p1, :cond_12

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const-string v3, "http"

    .line 50659338
    const/4 v4, 0x2

    .line 50659339
    invoke-static {p1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-ne v0, v1, :cond_12

    .line 50659345
    return-object p1

    .line 50659346
    :cond_12
    if-eqz p2, :cond_37

    .line 50659348
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659355
    move-result p1

    .line 50659356
    xor-int/2addr p1, v1

    .line 50659357
    if-eqz p1, :cond_24

    .line 50659359
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 50659362
    move-result-object p0

    .line 50659363
    goto :goto_5b

    .line 50659364
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659371
    move-result p1

    .line 50659372
    xor-int/2addr p1, v1

    .line 50659373
    if-eqz p1, :cond_34

    .line 50659375
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 50659378
    move-result-object p0

    .line 50659379
    goto :goto_5b

    .line 50659380
    :cond_34
    const-string p0, ""

    .line 50659382
    goto :goto_5b

    .line 50659383
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659390
    move-result p1

    .line 50659391
    xor-int/2addr p1, v1

    .line 50659392
    if-eqz p1, :cond_47

    .line 50659394
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 50659397
    move-result-object p0

    .line 50659398
    goto :goto_5b

    .line 50659399
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659406
    move-result p1

    .line 50659407
    xor-int/2addr p1, v1

    .line 50659408
    if-eqz p1, :cond_57

    .line 50659410
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 50659413
    move-result-object p0

    .line 50659414
    goto :goto_5b

    .line 50659415
    :cond_57
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    .line 50659418
    move-result-object p0

    .line 50659419
    :goto_5b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz p1, :cond_12

    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const-string v3, "http"

    .line 50659337
    .line 50659338
    const/4 v4, 0x2

    .line 50659339
    invoke-static {p1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-ne v0, v1, :cond_12

    .line 50659344
    .line 50659345
    return-object p1

    .line 50659346
    :cond_12
    if-eqz p2, :cond_37

    .line 50659347
    .line 50659348
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    xor-int/2addr p1, v1

    .line 50659357
    if-eqz p1, :cond_24

    .line 50659358
    .line 50659359
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    goto :goto_5b

    .line 50659364
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p1

    .line 50659372
    xor-int/2addr p1, v1

    .line 50659373
    if-eqz p1, :cond_34

    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    goto :goto_5b

    .line 50659380
    :cond_34
    const-string p0, ""

    .line 50659381
    .line 50659382
    goto :goto_5b

    .line 50659383
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    xor-int/2addr p1, v1

    .line 50659392
    if-eqz p1, :cond_47

    .line 50659393
    .line 50659394
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    goto :goto_5b

    .line 50659399
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    xor-int/2addr p1, v1

    .line 50659408
    if-eqz p1, :cond_57

    .line 50659409
    .line 50659410
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p0

    .line 50659414
    goto :goto_5b

    .line 50659415
    :cond_57
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    :goto_5b
    return-object p0
.end method


.method public static e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50790400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790406
    const/4 p0, 0x2

    .line 50790407
    const-string v0, "http"

    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-static {p1, v0, v1, p0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790414
    move-result p0

    .line 50790415
    if-nez p0, :cond_16f

    .line 50790417
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790420
    move-result-object p0

    .line 50790421
    const-string p1, ""

    .line 50790423
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790426
    const-string v0, "disable_builtin"

    .line 50790428
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790431
    move-result-object v0

    .line 50790432
    const-string v2, "1"

    .line 50790434
    if-eqz v0, :cond_2b

    .line 50790436
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790439
    move-result v0

    .line 50790440
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 50790443
    :cond_2b
    const-string v0, "disable_offline"

    .line 50790445
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790448
    move-result-object v0

    .line 50790449
    if-eqz v0, :cond_3a

    .line 50790451
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790454
    move-result v0

    .line 50790455
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 50790458
    :cond_3a
    const-string v0, "disable_gecko"

    .line 50790460
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790463
    move-result-object v0

    .line 50790464
    if-eqz v0, :cond_49

    .line 50790466
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790469
    move-result v0

    .line 50790470
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 50790473
    :cond_49
    const-string v0, "disable_gecko_update"

    .line 50790475
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790478
    move-result-object v0

    .line 50790479
    if-eqz v0, :cond_58

    .line 50790481
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790484
    move-result v0

    .line 50790485
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableGeckoUpdate(Z)V

    .line 50790488
    :cond_58
    const-string v0, "disable_cdn"

    .line 50790490
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790493
    move-result-object v0

    .line 50790494
    if-eqz v0, :cond_67

    .line 50790496
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790499
    move-result v0

    .line 50790500
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 50790503
    :cond_67
    const-string v0, "only_local"

    .line 50790505
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790508
    move-result-object v0

    .line 50790509
    if-eqz v0, :cond_76

    .line 50790511
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790514
    move-result v0

    .line 50790515
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 50790518
    :cond_76
    const-string v0, "enable_memory_cache"

    .line 50790520
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790523
    move-result-object v0

    .line 50790524
    if-eqz v0, :cond_89

    .line 50790526
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790529
    move-result v0

    .line 50790530
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790533
    move-result-object v0

    .line 50790534
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 50790537
    :cond_89
    const-string v0, "wait_gecko_update"

    .line 50790539
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790542
    move-result-object v0

    .line 50790543
    if-eqz v0, :cond_99

    .line 50790545
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790548
    move-result v0

    .line 50790549
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 50790552
    goto :goto_b6

    .line 50790553
    :cond_99
    const-string v0, "dynamic"

    .line 50790555
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790558
    move-result-object v0

    .line 50790559
    if-eqz v0, :cond_b6

    .line 50790561
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790564
    move-result-object v0

    .line 50790565
    if-eqz v0, :cond_b6

    .line 50790567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790570
    move-result v0

    .line 50790571
    sget-object v3, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 50790573
    invoke-virtual {v3, v0}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 50790576
    move-result v0

    .line 50790577
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 50790580
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790582
    :cond_b6
    :goto_b6
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 50790585
    move-result-object v0

    .line 50790586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790589
    move-result v0

    .line 50790590
    const/4 v3, 0x1

    .line 50790591
    if-nez v0, :cond_c3

    .line 50790593
    const/4 v0, 0x1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v0, 0x0

    .line 50790596
    :goto_c4
    if-eqz v0, :cond_dc

    .line 50790598
    const-string v0, "accessKey"

    .line 50790600
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790603
    move-result-object v0

    .line 50790604
    if-eqz v0, :cond_cf

    .line 50790606
    goto :goto_d9

    .line 50790607
    :cond_cf
    const-string v0, "access_key"

    .line 50790609
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790612
    move-result-object v0

    .line 50790613
    if-eqz v0, :cond_d8

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object v0, p1

    .line 50790617
    :goto_d9
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 50790620
    :cond_dc
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 50790623
    move-result-object v0

    .line 50790624
    if-eqz v0, :cond_eb

    .line 50790626
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790629
    move-result v0

    .line 50790630
    if-nez v0, :cond_e9

    .line 50790632
    goto :goto_eb

    .line 50790633
    :cond_e9
    const/4 v0, 0x0

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    :goto_eb
    const/4 v0, 0x1

    .line 50790636
    :goto_ec
    if-nez v0, :cond_100

    .line 50790638
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 50790641
    move-result-object v0

    .line 50790642
    if-eqz v0, :cond_fd

    .line 50790644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790647
    move-result v0

    .line 50790648
    if-nez v0, :cond_fb

    .line 50790650
    goto :goto_fd

    .line 50790651
    :cond_fb
    const/4 v0, 0x0

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    :goto_fd
    const/4 v0, 0x1

    .line 50790654
    :goto_fe
    if-eqz v0, :cond_12b

    .line 50790656
    :cond_100
    const-string v0, "channel"

    .line 50790658
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790661
    move-result-object v0

    .line 50790662
    const-string v4, "bundle"

    .line 50790664
    invoke-static {p0, v4}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790667
    move-result-object v4

    .line 50790668
    if-eqz v0, :cond_117

    .line 50790670
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790673
    move-result v5

    .line 50790674
    if-nez v5, :cond_115

    .line 50790676
    goto :goto_117

    .line 50790677
    :cond_115
    const/4 v5, 0x0

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    :goto_117
    const/4 v5, 0x1

    .line 50790680
    :goto_118
    if-nez v5, :cond_12b

    .line 50790682
    if-eqz v4, :cond_122

    .line 50790684
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790687
    move-result v5

    .line 50790688
    if-nez v5, :cond_123

    .line 50790690
    :cond_122
    const/4 v1, 0x1

    .line 50790691
    :cond_123
    if-nez v1, :cond_12b

    .line 50790693
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 50790696
    invoke-virtual {p2, v4}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 50790699
    :cond_12b
    const-string v0, "redirect_cdn_by_region"

    .line 50790701
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790704
    move-result-object v0

    .line 50790705
    if-eqz v0, :cond_13a

    .line 50790707
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790710
    move-result v0

    .line 50790711
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setCdnRegionRedirect(Z)V

    .line 50790714
    :cond_13a
    const-string v0, "redirect_regions"

    .line 50790716
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790719
    move-result-object v1

    .line 50790720
    if-eqz v1, :cond_153

    .line 50790722
    const-string v0, ","

    .line 50790724
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790727
    move-result-object v2

    .line 50790728
    const/4 v3, 0x0

    .line 50790729
    const/4 v4, 0x0

    .line 50790730
    const/4 v5, 0x6

    .line 50790731
    const/4 v6, 0x0

    .line 50790732
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790735
    move-result-object v0

    .line 50790736
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setRedirectRegions(Ljava/util/List;)V

    .line 50790739
    :cond_153
    const-string p2, "url"

    .line 50790741
    invoke-static {p0, p2}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790744
    move-result-object p2

    .line 50790745
    if-eqz p2, :cond_15c

    .line 50790747
    goto :goto_162

    .line 50790748
    :cond_15c
    const-string p2, "surl"

    .line 50790750
    invoke-static {p0, p2}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790753
    move-result-object p2

    .line 50790754
    :goto_162
    if-eqz p2, :cond_166

    .line 50790756
    move-object p0, p2

    .line 50790757
    goto :goto_16c

    .line 50790758
    :cond_166
    const-string p2, "res_url"

    .line 50790760
    invoke-static {p0, p2}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790763
    move-result-object p0

    .line 50790764
    :goto_16c
    if-eqz p0, :cond_16f

    .line 50790766
    move-object p1, p0

    .line 50790767
    :cond_16f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50790400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790404
    .line 50790405
    .line 50790406
    const/4 p0, 0x2

    .line 50790407
    const-string v0, "http"

    .line 50790408
    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-static {p1, v0, v1, p0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result p0

    .line 50790415
    if-nez p0, :cond_16f

    .line 50790416
    .line 50790417
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p0

    .line 50790421
    const-string p1, ""

    .line 50790422
    .line 50790423
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    const-string v0, "disable_builtin"

    .line 50790427
    .line 50790428
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v0

    .line 50790432
    const-string v2, "1"

    .line 50790433
    .line 50790434
    if-eqz v0, :cond_2b

    .line 50790435
    .line 50790436
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v0

    .line 50790440
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 50790441
    .line 50790442
    .line 50790443
    :cond_2b
    const-string v0, "disable_offline"

    .line 50790444
    .line 50790445
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v0

    .line 50790449
    if-eqz v0, :cond_3a

    .line 50790450
    .line 50790451
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    const-string v0, "disable_gecko"

    .line 50790459
    .line 50790460
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v0

    .line 50790464
    if-eqz v0, :cond_49

    .line 50790465
    .line 50790466
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v0

    .line 50790470
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 50790471
    .line 50790472
    .line 50790473
    :cond_49
    const-string v0, "disable_gecko_update"

    .line 50790474
    .line 50790475
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    if-eqz v0, :cond_58

    .line 50790480
    .line 50790481
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v0

    .line 50790485
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableGeckoUpdate(Z)V

    .line 50790486
    .line 50790487
    .line 50790488
    :cond_58
    const-string v0, "disable_cdn"

    .line 50790489
    .line 50790490
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v0

    .line 50790494
    if-eqz v0, :cond_67

    .line 50790495
    .line 50790496
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v0

    .line 50790500
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 50790501
    .line 50790502
    .line 50790503
    :cond_67
    const-string v0, "only_local"

    .line 50790504
    .line 50790505
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v0

    .line 50790509
    if-eqz v0, :cond_76

    .line 50790510
    .line 50790511
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v0

    .line 50790515
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 50790516
    .line 50790517
    .line 50790518
    :cond_76
    const-string v0, "enable_memory_cache"

    .line 50790519
    .line 50790520
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v0

    .line 50790524
    if-eqz v0, :cond_89

    .line 50790525
    .line 50790526
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v0

    .line 50790530
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 50790535
    .line 50790536
    .line 50790537
    :cond_89
    const-string v0, "wait_gecko_update"

    .line 50790538
    .line 50790539
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v0

    .line 50790543
    if-eqz v0, :cond_99

    .line 50790544
    .line 50790545
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v0

    .line 50790549
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 50790550
    .line 50790551
    .line 50790552
    goto :goto_b6

    .line 50790553
    :cond_99
    const-string v0, "dynamic"

    .line 50790554
    .line 50790555
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v0

    .line 50790559
    if-eqz v0, :cond_b6

    .line 50790560
    .line 50790561
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v0

    .line 50790565
    if-eqz v0, :cond_b6

    .line 50790566
    .line 50790567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v0

    .line 50790571
    sget-object v3, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 50790572
    .line 50790573
    invoke-virtual {v3, v0}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v0

    .line 50790577
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790581
    .line 50790582
    :cond_b6
    :goto_b6
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v0

    .line 50790586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v0

    .line 50790590
    const/4 v3, 0x1

    .line 50790591
    if-nez v0, :cond_c3

    .line 50790592
    .line 50790593
    const/4 v0, 0x1

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    const/4 v0, 0x0

    .line 50790596
    :goto_c4
    if-eqz v0, :cond_dc

    .line 50790597
    .line 50790598
    const-string v0, "accessKey"

    .line 50790599
    .line 50790600
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v0

    .line 50790604
    if-eqz v0, :cond_cf

    .line 50790605
    .line 50790606
    goto :goto_d9

    .line 50790607
    :cond_cf
    const-string v0, "access_key"

    .line 50790608
    .line 50790609
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v0

    .line 50790613
    if-eqz v0, :cond_d8

    .line 50790614
    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object v0, p1

    .line 50790617
    :goto_d9
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    :cond_dc
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v0

    .line 50790624
    if-eqz v0, :cond_eb

    .line 50790625
    .line 50790626
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v0

    .line 50790630
    if-nez v0, :cond_e9

    .line 50790631
    .line 50790632
    goto :goto_eb

    .line 50790633
    :cond_e9
    const/4 v0, 0x0

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    :goto_eb
    const/4 v0, 0x1

    .line 50790636
    :goto_ec
    if-nez v0, :cond_100

    .line 50790637
    .line 50790638
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v0

    .line 50790642
    if-eqz v0, :cond_fd

    .line 50790643
    .line 50790644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v0

    .line 50790648
    if-nez v0, :cond_fb

    .line 50790649
    .line 50790650
    goto :goto_fd

    .line 50790651
    :cond_fb
    const/4 v0, 0x0

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    :goto_fd
    const/4 v0, 0x1

    .line 50790654
    :goto_fe
    if-eqz v0, :cond_12b

    .line 50790655
    .line 50790656
    :cond_100
    const-string v0, "channel"

    .line 50790657
    .line 50790658
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v0

    .line 50790662
    const-string v4, "bundle"

    .line 50790663
    .line 50790664
    invoke-static {p0, v4}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v4

    .line 50790668
    if-eqz v0, :cond_117

    .line 50790669
    .line 50790670
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v5

    .line 50790674
    if-nez v5, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_117

    .line 50790677
    :cond_115
    const/4 v5, 0x0

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    :goto_117
    const/4 v5, 0x1

    .line 50790680
    :goto_118
    if-nez v5, :cond_12b

    .line 50790681
    .line 50790682
    if-eqz v4, :cond_122

    .line 50790683
    .line 50790684
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790685
    .line 50790686
    .line 50790687
    move-result v5

    .line 50790688
    if-nez v5, :cond_123

    .line 50790689
    .line 50790690
    :cond_122
    const/4 v1, 0x1

    .line 50790691
    :cond_123
    if-nez v1, :cond_12b

    .line 50790692
    .line 50790693
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {p2, v4}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    :cond_12b
    const-string v0, "redirect_cdn_by_region"

    .line 50790700
    .line 50790701
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v0

    .line 50790705
    if-eqz v0, :cond_13a

    .line 50790706
    .line 50790707
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v0

    .line 50790711
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setCdnRegionRedirect(Z)V

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    const-string v0, "redirect_regions"

    .line 50790715
    .line 50790716
    invoke-static {p0, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v1

    .line 50790720
    if-eqz v1, :cond_153

    .line 50790721
    .line 50790722
    const-string v0, ","

    .line 50790723
    .line 50790724
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v2

    .line 50790728
    const/4 v3, 0x0

    .line 50790729
    const/4 v4, 0x0

    .line 50790730
    const/4 v5, 0x6

    .line 50790731
    const/4 v6, 0x0

    .line 50790732
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v0

    .line 50790736
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setRedirectRegions(Ljava/util/List;)V

    .line 50790737
    .line 50790738
    .line 50790739
    :cond_153
    const-string p2, "url"

    .line 50790740
    .line 50790741
    invoke-static {p0, p2}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p2

    .line 50790745
    if-eqz p2, :cond_15c

    .line 50790746
    .line 50790747
    goto :goto_162

    .line 50790748
    :cond_15c
    const-string p2, "surl"

    .line 50790749
    .line 50790750
    invoke-static {p0, p2}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object p2

    .line 50790754
    :goto_162
    if-eqz p2, :cond_166

    .line 50790755
    .line 50790756
    move-object p0, p2

    .line 50790757
    goto :goto_16c

    .line 50790758
    :cond_166
    const-string p2, "res_url"

    .line 50790759
    .line 50790760
    invoke-static {p0, p2}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object p0

    .line 50790764
    :goto_16c
    if-eqz p0, :cond_16f

    .line 50790765
    .line 50790766
    move-object p1, p0

    .line 50790767
    :cond_16f
    return-object p1
.end method


.method public static f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_20

    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_20

    .line 33816588
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_20

    .line 33816594
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLockResource()Z

    .line 33816597
    move-result v0

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    if-ne v0, v1, :cond_20

    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getSessionId()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/RequestParams;->setSessionId(Ljava/lang/String;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_20

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_20

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_20

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLockResource()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    if-ne v0, v1, :cond_20

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getSessionId()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/RequestParams;->setSessionId(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;JJZ)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;JJZ)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    const/4 v1, 0x1

    .line 101056517
    if-nez p7, :cond_f

    .line 101056519
    invoke-static {p0}, Lfy0/c;->l(Ljava/lang/String;)Z

    .line 101056522
    move-result p0

    .line 101056523
    if-eqz p0, :cond_f

    .line 101056525
    const/4 p0, 0x1

    .line 101056526
    goto :goto_10

    .line 101056527
    :cond_f
    const/4 p0, 0x0

    .line 101056528
    :goto_10
    const-string p7, "is_memory"

    .line 101056530
    const-string v2, "res_from"

    .line 101056532
    const/4 v3, 0x0

    .line 101056533
    if-eqz p0, :cond_2d

    .line 101056535
    invoke-static {p2, v3, v1, v3}, Lcom/bytedance/forest/model/Response;->getSourceType$default(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/ResourceFrom;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056538
    move-result-object p0

    .line 101056539
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056542
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 101056545
    move-result-object p0

    .line 101056546
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 101056548
    if-ne p0, v2, :cond_28

    .line 101056550
    const/4 p0, 0x1

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    const/4 p0, 0x0

    .line 101056553
    :goto_29
    invoke-virtual {p1, p7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056556
    goto :goto_4e

    .line 101056557
    :cond_2d
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 101056560
    move-result-object p0

    .line 101056561
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 101056563
    if-ne p0, v4, :cond_44

    .line 101056565
    invoke-virtual {p1, p7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056568
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 101056571
    move-result-object p0

    .line 101056572
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 101056575
    move-result-object p0

    .line 101056576
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056579
    goto :goto_4e

    .line 101056580
    :cond_44
    invoke-virtual {p1, p7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056583
    invoke-static {p2, v3, v1, v3}, Lcom/bytedance/forest/model/Response;->getSourceType$default(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/ResourceFrom;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056586
    move-result-object p0

    .line 101056587
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056590
    :goto_4e
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 101056593
    move-result-wide v4

    .line 101056594
    const-string p0, "res_version"

    .line 101056596
    invoke-virtual {p1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056599
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 101056602
    move-result-object p0

    .line 101056603
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 101056606
    move-result-object p0

    .line 101056607
    invoke-virtual {p0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 101056610
    move-result-object p0

    .line 101056611
    const-string p7, "gecko_channel"

    .line 101056613
    invoke-virtual {p1, p7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056616
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 101056619
    move-result-object p0

    .line 101056620
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 101056623
    move-result-object p0

    .line 101056624
    invoke-virtual {p0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 101056627
    move-result-object p0

    .line 101056628
    const-string p2, "gecko_bundle"

    .line 101056630
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056633
    const-string p0, "res_load_cost"

    .line 101056635
    sub-long/2addr p5, p3

    .line 101056636
    invoke-virtual {p1, p0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056639
    const-string p0, "container_init_cost"

    .line 101056641
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101056644
    move-result-wide p5

    .line 101056645
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056648
    move-result-object p2

    .line 101056649
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101056652
    move-result-wide p5

    .line 101056653
    const-wide/16 v4, 0x0

    .line 101056655
    cmp-long p7, v4, p5

    .line 101056657
    if-eqz p7, :cond_94

    .line 101056659
    const/4 v0, 0x1

    .line 101056660
    :cond_94
    if-eqz v0, :cond_97

    .line 101056662
    move-object v3, p2

    .line 101056663
    :cond_97
    if-eqz v3, :cond_a1

    .line 101056665
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 101056668
    move-result-wide p5

    .line 101056669
    sub-long/2addr p3, p5

    .line 101056670
    invoke-virtual {p1, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056673
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;JJZ)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    const/4 v1, 0x1

    .line 101056517
    if-nez p7, :cond_f

    .line 101056518
    .line 101056519
    invoke-static {p0}, Lfy0/c;->l(Ljava/lang/String;)Z

    .line 101056520
    .line 101056521
    .line 101056522
    move-result p0

    .line 101056523
    if-eqz p0, :cond_f

    .line 101056524
    .line 101056525
    const/4 p0, 0x1

    .line 101056526
    goto :goto_10

    .line 101056527
    :cond_f
    const/4 p0, 0x0

    .line 101056528
    :goto_10
    const-string p7, "is_memory"

    .line 101056529
    .line 101056530
    const-string v2, "res_from"

    .line 101056531
    .line 101056532
    const/4 v3, 0x0

    .line 101056533
    if-eqz p0, :cond_2d

    .line 101056534
    .line 101056535
    invoke-static {p2, v3, v1, v3}, Lcom/bytedance/forest/model/Response;->getSourceType$default(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/ResourceFrom;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056536
    .line 101056537
    .line 101056538
    move-result-object p0

    .line 101056539
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056540
    .line 101056541
    .line 101056542
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object p0

    .line 101056546
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 101056547
    .line 101056548
    if-ne p0, v2, :cond_28

    .line 101056549
    .line 101056550
    const/4 p0, 0x1

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    const/4 p0, 0x0

    .line 101056553
    :goto_29
    invoke-virtual {p1, p7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056554
    .line 101056555
    .line 101056556
    goto :goto_4e

    .line 101056557
    :cond_2d
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object p0

    .line 101056561
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 101056562
    .line 101056563
    if-ne p0, v4, :cond_44

    .line 101056564
    .line 101056565
    invoke-virtual {p1, p7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056566
    .line 101056567
    .line 101056568
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object p0

    .line 101056572
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object p0

    .line 101056576
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056577
    .line 101056578
    .line 101056579
    goto :goto_4e

    .line 101056580
    :cond_44
    invoke-virtual {p1, p7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056581
    .line 101056582
    .line 101056583
    invoke-static {p2, v3, v1, v3}, Lcom/bytedance/forest/model/Response;->getSourceType$default(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/ResourceFrom;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056584
    .line 101056585
    .line 101056586
    move-result-object p0

    .line 101056587
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056588
    .line 101056589
    .line 101056590
    :goto_4e
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-wide v4

    .line 101056594
    const-string p0, "res_version"

    .line 101056595
    .line 101056596
    invoke-virtual {p1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056597
    .line 101056598
    .line 101056599
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 101056600
    .line 101056601
    .line 101056602
    move-result-object p0

    .line 101056603
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 101056604
    .line 101056605
    .line 101056606
    move-result-object p0

    .line 101056607
    invoke-virtual {p0}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object p0

    .line 101056611
    const-string p7, "gecko_channel"

    .line 101056612
    .line 101056613
    invoke-virtual {p1, p7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056614
    .line 101056615
    .line 101056616
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object p0

    .line 101056620
    invoke-virtual {p0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object p0

    .line 101056624
    invoke-virtual {p0}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object p0

    .line 101056628
    const-string p2, "gecko_bundle"

    .line 101056629
    .line 101056630
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056631
    .line 101056632
    .line 101056633
    const-string p0, "res_load_cost"

    .line 101056634
    .line 101056635
    sub-long/2addr p5, p3

    .line 101056636
    invoke-virtual {p1, p0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056637
    .line 101056638
    .line 101056639
    const-string p0, "container_init_cost"

    .line 101056640
    .line 101056641
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-wide p5

    .line 101056645
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object p2

    .line 101056649
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101056650
    .line 101056651
    .line 101056652
    move-result-wide p5

    .line 101056653
    const-wide/16 v4, 0x0

    .line 101056654
    .line 101056655
    cmp-long p7, v4, p5

    .line 101056656
    .line 101056657
    if-eqz p7, :cond_94

    .line 101056658
    .line 101056659
    const/4 v0, 0x1

    .line 101056660
    :cond_94
    if-eqz v0, :cond_97

    .line 101056661
    .line 101056662
    move-object v3, p2

    .line 101056663
    :cond_97
    if-eqz v3, :cond_a1

    .line 101056664
    .line 101056665
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 101056666
    .line 101056667
    .line 101056668
    move-result-wide p5

    .line 101056669
    sub-long/2addr p3, p5

    .line 101056670
    invoke-virtual {p1, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056671
    .line 101056672
    .line 101056673
    :cond_a1
    return-void
.end method


.method public static h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;JZ)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;JZ)V
    .registers 15

    .prologue
    .line 101056512
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    const/4 v1, 0x1

    .line 101056517
    if-nez p6, :cond_f

    .line 101056519
    invoke-static {p0}, Lfy0/c;->l(Ljava/lang/String;)Z

    .line 101056522
    move-result p0

    .line 101056523
    if-eqz p0, :cond_f

    .line 101056525
    const/4 p0, 0x1

    .line 101056526
    goto :goto_10

    .line 101056527
    :cond_f
    const/4 p0, 0x0

    .line 101056528
    :goto_10
    const-string p6, "is_memory"

    .line 101056530
    const-string v2, "res_from"

    .line 101056532
    const/4 v3, 0x0

    .line 101056533
    if-eqz p0, :cond_35

    .line 101056535
    if-eqz p2, :cond_1e

    .line 101056537
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 101056540
    move-result-object p0

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    move-object p0, v3

    .line 101056543
    :goto_1f
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056546
    instance-of p0, p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 101056548
    if-nez p0, :cond_28

    .line 101056550
    move-object p0, v3

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    move-object p0, p2

    .line 101056553
    :goto_29
    check-cast p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 101056555
    if-eqz p0, :cond_30

    .line 101056557
    iget-boolean p0, p0, Lcom/bytedance/lynx/hybrid/resource/l;->u:Z

    .line 101056559
    goto :goto_31

    .line 101056560
    :cond_30
    const/4 p0, 0x0

    .line 101056561
    :goto_31
    invoke-virtual {p1, p6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056564
    goto :goto_65

    .line 101056565
    :cond_35
    if-eqz p2, :cond_4b

    .line 101056567
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStandardFrom()Ljava/lang/String;

    .line 101056570
    move-result-object p0

    .line 101056571
    if-eqz p0, :cond_4b

    .line 101056573
    const-string v4, "offline"

    .line 101056575
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056578
    move-result v4

    .line 101056579
    xor-int/2addr v4, v1

    .line 101056580
    if-eqz v4, :cond_47

    .line 101056582
    goto :goto_48

    .line 101056583
    :cond_47
    move-object p0, v3

    .line 101056584
    :goto_48
    if-eqz p0, :cond_4b

    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const-string p0, "unknown"

    .line 101056589
    :goto_4d
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056592
    instance-of p0, p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 101056594
    if-nez p0, :cond_56

    .line 101056596
    move-object p0, v3

    .line 101056597
    goto :goto_57

    .line 101056598
    :cond_56
    move-object p0, p2

    .line 101056599
    :goto_57
    check-cast p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 101056601
    if-eqz p0, :cond_61

    .line 101056603
    iget-boolean p0, p0, Lcom/bytedance/lynx/hybrid/resource/l;->u:Z

    .line 101056605
    if-ne p0, v1, :cond_61

    .line 101056607
    const/4 p0, 0x1

    .line 101056608
    goto :goto_62

    .line 101056609
    :cond_61
    const/4 p0, 0x0

    .line 101056610
    :goto_62
    invoke-virtual {p1, p6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056613
    :goto_65
    const-wide/16 v4, 0x0

    .line 101056615
    if-eqz p2, :cond_6e

    .line 101056617
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getVersion()J

    .line 101056620
    move-result-wide v6

    .line 101056621
    goto :goto_6f

    .line 101056622
    :cond_6e
    move-wide v6, v4

    .line 101056623
    :goto_6f
    const-string p0, "res_version"

    .line 101056625
    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056628
    iget-object p0, p3, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 101056630
    const-string p2, "gecko_channel"

    .line 101056632
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056635
    const-string p0, "gecko_bundle"

    .line 101056637
    iget-object p2, p3, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 101056639
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056645
    move-result-wide p2

    .line 101056646
    sub-long/2addr p2, p4

    .line 101056647
    const-string p0, "res_load_cost"

    .line 101056649
    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056652
    const-string p0, "container_init_cost"

    .line 101056654
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101056657
    move-result-wide p2

    .line 101056658
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056661
    move-result-object p2

    .line 101056662
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101056665
    move-result-wide v6

    .line 101056666
    cmp-long p3, v4, v6

    .line 101056668
    if-eqz p3, :cond_9f

    .line 101056670
    const/4 v0, 0x1

    .line 101056671
    :cond_9f
    if-eqz v0, :cond_a2

    .line 101056673
    move-object v3, p2

    .line 101056674
    :cond_a2
    if-eqz v3, :cond_ac

    .line 101056676
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 101056679
    move-result-wide p2

    .line 101056680
    sub-long/2addr p4, p2

    .line 101056681
    invoke-virtual {p1, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056684
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;JZ)V
    .registers 15

    .prologue
    .line 101056512
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    const/4 v1, 0x1

    .line 101056517
    if-nez p6, :cond_f

    .line 101056518
    .line 101056519
    invoke-static {p0}, Lfy0/c;->l(Ljava/lang/String;)Z

    .line 101056520
    .line 101056521
    .line 101056522
    move-result p0

    .line 101056523
    if-eqz p0, :cond_f

    .line 101056524
    .line 101056525
    const/4 p0, 0x1

    .line 101056526
    goto :goto_10

    .line 101056527
    :cond_f
    const/4 p0, 0x0

    .line 101056528
    :goto_10
    const-string p6, "is_memory"

    .line 101056529
    .line 101056530
    const-string v2, "res_from"

    .line 101056531
    .line 101056532
    const/4 v3, 0x0

    .line 101056533
    if-eqz p0, :cond_35

    .line 101056534
    .line 101056535
    if-eqz p2, :cond_1e

    .line 101056536
    .line 101056537
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object p0

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    move-object p0, v3

    .line 101056543
    :goto_1f
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056544
    .line 101056545
    .line 101056546
    instance-of p0, p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 101056547
    .line 101056548
    if-nez p0, :cond_28

    .line 101056549
    .line 101056550
    move-object p0, v3

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    move-object p0, p2

    .line 101056553
    :goto_29
    check-cast p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 101056554
    .line 101056555
    if-eqz p0, :cond_30

    .line 101056556
    .line 101056557
    iget-boolean p0, p0, Lcom/bytedance/lynx/hybrid/resource/l;->u:Z

    .line 101056558
    .line 101056559
    goto :goto_31

    .line 101056560
    :cond_30
    const/4 p0, 0x0

    .line 101056561
    :goto_31
    invoke-virtual {p1, p6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056562
    .line 101056563
    .line 101056564
    goto :goto_65

    .line 101056565
    :cond_35
    if-eqz p2, :cond_4b

    .line 101056566
    .line 101056567
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStandardFrom()Ljava/lang/String;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object p0

    .line 101056571
    if-eqz p0, :cond_4b

    .line 101056572
    .line 101056573
    const-string v4, "offline"

    .line 101056574
    .line 101056575
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056576
    .line 101056577
    .line 101056578
    move-result v4

    .line 101056579
    xor-int/2addr v4, v1

    .line 101056580
    if-eqz v4, :cond_47

    .line 101056581
    .line 101056582
    goto :goto_48

    .line 101056583
    :cond_47
    move-object p0, v3

    .line 101056584
    :goto_48
    if-eqz p0, :cond_4b

    .line 101056585
    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const-string p0, "unknown"

    .line 101056588
    .line 101056589
    :goto_4d
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056590
    .line 101056591
    .line 101056592
    instance-of p0, p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 101056593
    .line 101056594
    if-nez p0, :cond_56

    .line 101056595
    .line 101056596
    move-object p0, v3

    .line 101056597
    goto :goto_57

    .line 101056598
    :cond_56
    move-object p0, p2

    .line 101056599
    :goto_57
    check-cast p0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 101056600
    .line 101056601
    if-eqz p0, :cond_61

    .line 101056602
    .line 101056603
    iget-boolean p0, p0, Lcom/bytedance/lynx/hybrid/resource/l;->u:Z

    .line 101056604
    .line 101056605
    if-ne p0, v1, :cond_61

    .line 101056606
    .line 101056607
    const/4 p0, 0x1

    .line 101056608
    goto :goto_62

    .line 101056609
    :cond_61
    const/4 p0, 0x0

    .line 101056610
    :goto_62
    invoke-virtual {p1, p6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056611
    .line 101056612
    .line 101056613
    :goto_65
    const-wide/16 v4, 0x0

    .line 101056614
    .line 101056615
    if-eqz p2, :cond_6e

    .line 101056616
    .line 101056617
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getVersion()J

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-wide v6

    .line 101056621
    goto :goto_6f

    .line 101056622
    :cond_6e
    move-wide v6, v4

    .line 101056623
    :goto_6f
    const-string p0, "res_version"

    .line 101056624
    .line 101056625
    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056626
    .line 101056627
    .line 101056628
    iget-object p0, p3, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 101056629
    .line 101056630
    const-string p2, "gecko_channel"

    .line 101056631
    .line 101056632
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056633
    .line 101056634
    .line 101056635
    const-string p0, "gecko_bundle"

    .line 101056636
    .line 101056637
    iget-object p2, p3, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 101056638
    .line 101056639
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-wide p2

    .line 101056646
    sub-long/2addr p2, p4

    .line 101056647
    const-string p0, "res_load_cost"

    .line 101056648
    .line 101056649
    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056650
    .line 101056651
    .line 101056652
    const-string p0, "container_init_cost"

    .line 101056653
    .line 101056654
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101056655
    .line 101056656
    .line 101056657
    move-result-wide p2

    .line 101056658
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object p2

    .line 101056662
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-wide v6

    .line 101056666
    cmp-long p3, v4, v6

    .line 101056667
    .line 101056668
    if-eqz p3, :cond_9f

    .line 101056669
    .line 101056670
    const/4 v0, 0x1

    .line 101056671
    :cond_9f
    if-eqz v0, :cond_a2

    .line 101056672
    .line 101056673
    move-object v3, p2

    .line 101056674
    :cond_a2
    if-eqz v3, :cond_ac

    .line 101056675
    .line 101056676
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-wide p2

    .line 101056680
    sub-long/2addr p4, p2

    .line 101056681
    invoke-virtual {p1, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056682
    .line 101056683
    .line 101056684
    :cond_ac
    return-void
.end method


.method public static i(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
[MOD-CHANGED]
.method public static i(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-static {p0, p1}, Lfy0/c;->j(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 33882122
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_27

    .line 33882132
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKey()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    if-eqz v1, :cond_1b

    .line 33882138
    goto :goto_1f

    .line 33882139
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKeyBp()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    :goto_1f
    if-eqz v1, :cond_22

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const-string v1, ""

    .line 33882148
    :goto_24
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 33882151
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 33882154
    move-result-object v1

    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    if-eqz v1, :cond_37

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882161
    move-result v1

    .line 33882162
    if-nez v1, :cond_35

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 33882168
    :goto_38
    if-nez v1, :cond_4c

    .line 33882170
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 33882173
    move-result-object v1

    .line 33882174
    if-eqz v1, :cond_49

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882179
    move-result v1

    .line 33882180
    if-nez v1, :cond_47

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const/4 v1, 0x0

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 33882186
    :goto_4a
    if-eqz v1, :cond_6e

    .line 33882188
    :cond_4c
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882199
    move-result v3

    .line 33882200
    if-lez v3, :cond_5c

    .line 33882202
    const/4 v3, 0x1

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 v3, 0x0

    .line 33882205
    :goto_5d
    if-eqz v3, :cond_6e

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882210
    move-result v3

    .line 33882211
    if-lez v3, :cond_66

    .line 33882213
    const/4 v0, 0x1

    .line 33882214
    :cond_66
    if-eqz v0, :cond_6e

    .line 33882216
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 33882219
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 33882222
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-static {p0, p1}, Lfy0/c;->j(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_27

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKey()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    if-eqz v1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1f

    .line 33882139
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKeyBp()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    :goto_1f
    if-eqz v1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const-string v1, ""

    .line 33882147
    .line 33882148
    :goto_24
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    if-eqz v1, :cond_37

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-nez v1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 33882168
    :goto_38
    if-nez v1, :cond_4c

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    if-eqz v1, :cond_49

    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    if-nez v1, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const/4 v1, 0x0

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 33882186
    :goto_4a
    if-eqz v1, :cond_6e

    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v3

    .line 33882200
    if-lez v3, :cond_5c

    .line 33882201
    .line 33882202
    const/4 v3, 0x1

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 v3, 0x0

    .line 33882205
    :goto_5d
    if-eqz v3, :cond_6e

    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v3

    .line 33882211
    if-lez v3, :cond_66

    .line 33882212
    .line 33882213
    const/4 v0, 0x1

    .line 33882214
    :cond_66
    if-eqz v0, :cond_6e

    .line 33882215
    .line 33882216
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    return-void
.end method


.method public static j(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
[MOD-CHANGED]
.method public static j(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-static {p0, p1}, Lfy0/c;->k(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 33947658
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableBuiltin()Ljava/lang/Boolean;

    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_17

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947667
    move-result v1

    .line 33947668
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 33947671
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableGeckoUpdate()Ljava/lang/Boolean;

    .line 33947674
    move-result-object v1

    .line 33947675
    if-eqz v1, :cond_24

    .line 33947677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947680
    move-result v1

    .line 33947681
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableGeckoUpdate(Z)V

    .line 33947684
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableOffline()Ljava/lang/Boolean;

    .line 33947687
    move-result-object v1

    .line 33947688
    if-eqz v1, :cond_2b

    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableGecko()Ljava/lang/Boolean;

    .line 33947694
    move-result-object v1

    .line 33947695
    :goto_2f
    if-eqz v1, :cond_38

    .line 33947697
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947700
    move-result v1

    .line 33947701
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 33947704
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getOnlyLocal()Ljava/lang/Boolean;

    .line 33947707
    move-result-object v1

    .line 33947708
    if-eqz v1, :cond_45

    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947713
    move-result v1

    .line 33947714
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 33947717
    :cond_45
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableMemoryCache()Ljava/lang/Boolean;

    .line 33947720
    move-result-object v1

    .line 33947721
    if-eqz v1, :cond_56

    .line 33947723
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947726
    move-result v1

    .line 33947727
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 33947734
    :cond_56
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getWaitGeckoUpdate()Ljava/lang/Boolean;

    .line 33947737
    move-result-object v1

    .line 33947738
    if-eqz v1, :cond_61

    .line 33947740
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947743
    move-result v1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v1, 0x0

    .line 33947746
    :goto_62
    if-nez v1, :cond_70

    .line 33947748
    sget-object v1, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 33947750
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDynamic()I

    .line 33947753
    move-result v2

    .line 33947754
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 33947757
    move-result v1

    .line 33947758
    if-eqz v1, :cond_71

    .line 33947760
    :cond_70
    const/4 v0, 0x1

    .line 33947761
    :cond_71
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 33947764
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getCdnRegionRedirect()Z

    .line 33947767
    move-result v0

    .line 33947768
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/model/RequestParams;->setCdnRegionRedirect(Z)V

    .line 33947771
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getRedirectRegions()Ljava/lang/String;

    .line 33947774
    move-result-object v1

    .line 33947775
    const-string p1, ","

    .line 33947777
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947780
    move-result-object v2

    .line 33947781
    const/4 v3, 0x0

    .line 33947782
    const/4 v4, 0x0

    .line 33947783
    const/4 v5, 0x6

    .line 33947784
    const/4 v6, 0x0

    .line 33947785
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/RequestParams;->setRedirectRegions(Ljava/util/List;)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-static {p0, p1}, Lfy0/c;->k(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableBuiltin()Ljava/lang/Boolean;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_17

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 33947669
    .line 33947670
    .line 33947671
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableGeckoUpdate()Ljava/lang/Boolean;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    if-eqz v1, :cond_24

    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableGeckoUpdate(Z)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableOffline()Ljava/lang/Boolean;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    if-eqz v1, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableGecko()Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    :goto_2f
    if-eqz v1, :cond_38

    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getOnlyLocal()Ljava/lang/Boolean;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    if-eqz v1, :cond_45

    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 33947715
    .line 33947716
    .line 33947717
    :cond_45
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableMemoryCache()Ljava/lang/Boolean;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    if-eqz v1, :cond_56

    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getWaitGeckoUpdate()Ljava/lang/Boolean;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    if-eqz v1, :cond_61

    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v1, 0x0

    .line 33947746
    :goto_62
    if-nez v1, :cond_70

    .line 33947747
    .line 33947748
    sget-object v1, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDynamic()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v1

    .line 33947758
    if-eqz v1, :cond_71

    .line 33947759
    .line 33947760
    :cond_70
    const/4 v0, 0x1

    .line 33947761
    :cond_71
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getCdnRegionRedirect()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/model/RequestParams;->setCdnRegionRedirect(Z)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getRedirectRegions()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    const-string p1, ","

    .line 33947776
    .line 33947777
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v2

    .line 33947781
    const/4 v3, 0x0

    .line 33947782
    const/4 v4, 0x0

    .line 33947783
    const/4 v5, 0x6

    .line 33947784
    const/4 v6, 0x0

    .line 33947785
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/RequestParams;->setRedirectRegions(Ljava/util/List;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


.method public static k(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
[MOD-CHANGED]
.method public static k(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getNetWorker()Ljava/lang/Integer;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_21

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    if-eq v0, v1, :cond_1c

    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    if-eq v0, v1, :cond_19

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    goto :goto_1e

    .line 33816601
    :cond_19
    sget-object v0, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    sget-object v0, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33816606
    :goto_1e
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 33816609
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableCDN()Ljava/lang/Boolean;

    .line 33816612
    move-result-object p1

    .line 33816613
    if-eqz p1, :cond_2e

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getNetWorker()Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_21

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    if-eq v0, v1, :cond_1c

    .line 33816595
    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    if-eq v0, v1, :cond_19

    .line 33816598
    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    goto :goto_1e

    .line 33816601
    :cond_19
    sget-object v0, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    sget-object v0, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33816605
    .line 33816606
    :goto_1e
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableCDN()Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    if-eqz p1, :cond_2e

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public static l(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lfy0/c;->a:Lorg/json/JSONArray;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2b

    .line 17039365
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039368
    move-result v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v3, v2, :cond_2b

    .line 17039372
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object v4

    .line 17039376
    const-string v5, ""

    .line 17039378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    const/4 v5, 0x2

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-static {p0, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039386
    move-result v5

    .line 17039387
    if-nez v5, :cond_29

    .line 17039389
    const-string v5, "*"

    .line 17039391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_26

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 17039402
    return p0

    .line 17039403
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lfy0/c;->a:Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2b

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v3, v2, :cond_2b

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    const-string v5, ""

    .line 17039377
    .line 17039378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v5, 0x2

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-static {p0, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v5

    .line 17039387
    if-nez v5, :cond_29

    .line 17039388
    .line 17039389
    const-string v5, "*"

    .line 17039390
    .line 17039391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 17039402
    return p0

    .line 17039403
    :cond_2b
    return v1
.end method


