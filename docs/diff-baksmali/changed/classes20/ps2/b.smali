## classes20/ps2/b.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v1, 0x7f113cf8

    .line 17170439
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17170442
    move-result-object v2

    .line 17170443
    instance-of v3, v2, Ljava/lang/String;

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz v3, :cond_13

    .line 17170448
    check-cast v2, Ljava/lang/String;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v4

    .line 17170452
    :goto_14
    const/4 v3, 0x1

    .line 17170453
    if-eqz v2, :cond_20

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170458
    move-result v5

    .line 17170459
    if-nez v5, :cond_1e

    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v5, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v5, 0x1

    .line 17170465
    :goto_21
    if-eqz v5, :cond_2e

    .line 17170467
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17170478
    :cond_2e
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17170480
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object v5

    .line 17170484
    const-string v6, ""

    .line 17170486
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    invoke-direct {v1, v5, v2, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 17170492
    new-array v5, v3, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 17170494
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;

    .line 17170496
    invoke-direct {v7, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170499
    aput-object v7, v5, v0

    .line 17170501
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 17170504
    sget-object v3, Lls2/c;->a:Lls2/c;

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-interface {v3, p0}, Lls2/a;->l(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 17170516
    move-result-object v3

    .line 17170517
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 17170519
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 17170522
    sget-object v3, Lrs2/h;->a:Lrs2/h;

    .line 17170524
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170537
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170539
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170542
    const-class v5, Landroid/content/Context;

    .line 17170544
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170547
    const-class v5, Landroid/webkit/WebView;

    .line 17170549
    invoke-virtual {v3, v5, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170552
    instance-of v5, p0, Lir2/a;

    .line 17170554
    if-eqz v5, :cond_81

    .line 17170556
    const-class v5, Lir2/a;

    .line 17170558
    invoke-virtual {v3, v5, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170561
    :cond_81
    new-instance v5, Lrs2/g;

    .line 17170563
    invoke-direct {v5, p0}, Lrs2/g;-><init>(Landroid/webkit/WebView;)V

    .line 17170566
    new-instance v6, Ljava/util/ArrayList;

    .line 17170568
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170571
    new-instance v7, Lqs2/a;

    .line 17170573
    invoke-direct {v7, v3}, Lqs2/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170576
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    if-eqz v4, :cond_ad

    .line 17170581
    new-instance v7, Lqs2/i;

    .line 17170583
    invoke-direct {v7, v4, v3}, Lqs2/i;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170586
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    new-instance v7, Lqs2/h;

    .line 17170591
    invoke-direct {v7, v4, v3}, Lqs2/h;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170594
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    new-instance v3, Lqs2/g;

    .line 17170599
    invoke-direct {v3, v4, v5}, Lqs2/g;-><init>(Landroid/content/Context;Lrs2/g;)V

    .line 17170602
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    :cond_ad
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170608
    move-result-object v3

    .line 17170609
    :goto_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170612
    move-result v4

    .line 17170613
    if-eqz v4, :cond_c1

    .line 17170615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170618
    move-result-object v4

    .line 17170619
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17170621
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 17170624
    goto :goto_b1

    .line 17170625
    :cond_c1
    new-instance v3, Lqs2/f;

    .line 17170627
    invoke-direct {v3, p0}, Lqs2/f;-><init>(Landroid/webkit/WebView;)V

    .line 17170630
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 17170633
    const v3, 0x7f113cf7

    .line 17170636
    invoke-virtual {p0, v3, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17170639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170641
    const-string v4, "delegateXBridge succeed, containerId: "

    .line 17170643
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170646
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    const-string v2, ", webXBridge#hashCode: "

    .line 17170651
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170657
    move-result v1

    .line 17170658
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170661
    const-string v1, ", webView#hashCode: "

    .line 17170663
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170666
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 17170669
    move-result p0

    .line 17170670
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    move-result-object p0

    .line 17170677
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170679
    const-string v1, "XBridge3WebMgr"

    .line 17170681
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170684
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v1, 0x7f113cf8

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    instance-of v3, v2, Ljava/lang/String;

    .line 17170444
    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz v3, :cond_13

    .line 17170447
    .line 17170448
    check-cast v2, Ljava/lang/String;

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v4

    .line 17170452
    :goto_14
    const/4 v3, 0x1

    .line 17170453
    if-eqz v2, :cond_20

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    if-nez v5, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v5, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v5, 0x1

    .line 17170465
    :goto_21
    if-eqz v5, :cond_2e

    .line 17170466
    .line 17170467
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    const-string v6, ""

    .line 17170485
    .line 17170486
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-direct {v1, v5, v2, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-array v5, v3, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 17170493
    .line 17170494
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;

    .line 17170495
    .line 17170496
    invoke-direct {v7, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170497
    .line 17170498
    .line 17170499
    aput-object v7, v5, v0

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v3, Lls2/c;->a:Lls2/c;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-interface {v3, p0}, Lls2/a;->l(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v3, Lrs2/h;->a:Lrs2/h;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170538
    .line 17170539
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    const-class v5, Landroid/content/Context;

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const-class v5, Landroid/webkit/WebView;

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v5, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    instance-of v5, p0, Lir2/a;

    .line 17170553
    .line 17170554
    if-eqz v5, :cond_81

    .line 17170555
    .line 17170556
    const-class v5, Lir2/a;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v5, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    new-instance v5, Lrs2/g;

    .line 17170562
    .line 17170563
    invoke-direct {v5, p0}, Lrs2/g;-><init>(Landroid/webkit/WebView;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v6, Ljava/util/ArrayList;

    .line 17170567
    .line 17170568
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v7, Lqs2/a;

    .line 17170572
    .line 17170573
    invoke-direct {v7, v3}, Lqs2/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    if-eqz v4, :cond_ad

    .line 17170580
    .line 17170581
    new-instance v7, Lqs2/i;

    .line 17170582
    .line 17170583
    invoke-direct {v7, v4, v3}, Lqs2/i;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v7, Lqs2/h;

    .line 17170590
    .line 17170591
    invoke-direct {v7, v4, v3}, Lqs2/h;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v3, Lqs2/g;

    .line 17170598
    .line 17170599
    invoke-direct {v3, v4, v5}, Lqs2/g;-><init>(Landroid/content/Context;Lrs2/g;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v3

    .line 17170609
    :goto_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v4

    .line 17170613
    if-eqz v4, :cond_c1

    .line 17170614
    .line 17170615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v4

    .line 17170619
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 17170620
    .line 17170621
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_b1

    .line 17170625
    :cond_c1
    new-instance v3, Lqs2/f;

    .line 17170626
    .line 17170627
    invoke-direct {v3, p0}, Lqs2/f;-><init>(Landroid/webkit/WebView;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 17170631
    .line 17170632
    .line 17170633
    const v3, 0x7f113cf7

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {p0, v3, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    const-string v4, "delegateXBridge succeed, containerId: "

    .line 17170642
    .line 17170643
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    const-string v2, ", webXBridge#hashCode: "

    .line 17170650
    .line 17170651
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v1

    .line 17170658
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170659
    .line 17170660
    .line 17170661
    const-string v1, ", webView#hashCode: "

    .line 17170662
    .line 17170663
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 17170667
    .line 17170668
    .line 17170669
    move-result p0

    .line 17170670
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object p0

    .line 17170677
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170678
    .line 17170679
    const-string v1, "XBridge3WebMgr"

    .line 17170680
    .line 17170681
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170682
    .line 17170683
    .line 17170684
    return-void
.end method


.method public static final b(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static final b(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_38

    .line 17104910
    sget-object p0, Lls2/c;->a:Lls2/c;

    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-interface {p0}, Lls2/a;->p()Z

    .line 17104922
    move-result p0

    .line 17104923
    if-nez p0, :cond_30

    .line 17104925
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104927
    const-string v1, "webView#context is not activity, may cause xBridge3 leaks"

    .line 17104929
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    const-string v1, "XBridge3WebMgr"

    .line 17104940
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104946
    const-string v0, "\u975eActivity\u4e0d\u652f\u6301\u81ea\u52a8\u91ca\u653e\uff0c\u8bf7\u624b\u52a8\u8c03\u7528tryReleaseWebView"

    .line 17104948
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104951
    throw p0

    .line 17104952
    :cond_38
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v2, Lps2/b$a;

    .line 17104958
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17104960
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104963
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104965
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104968
    invoke-direct {v2, v3, v1}, Lps2/b$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 17104971
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_38

    .line 17104909
    .line 17104910
    sget-object p0, Lls2/c;->a:Lls2/c;

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-interface {p0}, Lls2/a;->p()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    if-nez p0, :cond_30

    .line 17104924
    .line 17104925
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104926
    .line 17104927
    const-string v1, "webView#context is not activity, may cause xBridge3 leaks"

    .line 17104928
    .line 17104929
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const-string v1, "XBridge3WebMgr"

    .line 17104939
    .line 17104940
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104945
    .line 17104946
    const-string v0, "\u975eActivity\u4e0d\u652f\u6301\u81ea\u52a8\u91ca\u653e\uff0c\u8bf7\u624b\u52a8\u8c03\u7528tryReleaseWebView"

    .line 17104947
    .line 17104948
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    throw p0

    .line 17104952
    :cond_38
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v2, Lps2/b$a;

    .line 17104957
    .line 17104958
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17104959
    .line 17104960
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104964
    .line 17104965
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-direct {v2, v3, v1}, Lps2/b$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public static c(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static c(Landroid/webkit/WebView;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v1, 0x7f113cf8

    .line 17104903
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v2, v1, Ljava/lang/String;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    check-cast v1, Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v3

    .line 17104916
    :goto_14
    if-nez v1, :cond_18

    .line 17104918
    const-string v1, ""

    .line 17104920
    :cond_18
    const v2, 0x7f113cf7

    .line 17104923
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17104926
    move-result-object v4

    .line 17104927
    instance-of v5, v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104929
    if-eqz v5, :cond_26

    .line 17104931
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v4, v3

    .line 17104935
    :goto_27
    if-eqz v4, :cond_2c

    .line 17104937
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 17104940
    :cond_2c
    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v5, "releaseXBridge succeed, containerId: "

    .line 17104947
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, ", webXBridge#hashCode: "

    .line 17104955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    if-eqz v4, :cond_48

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17104963
    move-result v1

    .line 17104964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v3

    .line 17104968
    :cond_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    const-string v1, ", webView#hashCode: "

    .line 17104973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 17104979
    move-result p0

    .line 17104980
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104989
    const-string v1, "XBridge3WebMgr"

    .line 17104991
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/webkit/WebView;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v1, 0x7f113cf8

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v2, v1, Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    check-cast v1, Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v3

    .line 17104916
    :goto_14
    if-nez v1, :cond_18

    .line 17104917
    .line 17104918
    const-string v1, ""

    .line 17104919
    .line 17104920
    :cond_18
    const v2, 0x7f113cf7

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    instance-of v5, v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104928
    .line 17104929
    if-eqz v5, :cond_26

    .line 17104930
    .line 17104931
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v4, v3

    .line 17104935
    :goto_27
    if-eqz v4, :cond_2c

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v5, "releaseXBridge succeed, containerId: "

    .line 17104946
    .line 17104947
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, ", webXBridge#hashCode: "

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz v4, :cond_48

    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    :cond_48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, ", webView#hashCode: "

    .line 17104972
    .line 17104973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Landroid/webkit/WebView;->hashCode()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    const-string v1, "XBridge3WebMgr"

    .line 17104990
    .line 17104991
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


