## classes16/com/bytedance/ies/android/loki_lynx/anniex/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/g;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/g;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ies/android/loki_lynx/anniex/f;->b:Lcom/bytedance/ies/android/loki_lynx/anniex/f;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/anniex/f;->a:Ljava/util/Map;

    .line 17170446
    move-object v1, v0

    .line 17170447
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170449
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Ltm0/b;

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_1b

    .line 17170458
    goto :goto_40

    .line 17170459
    :cond_1b
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;->b:Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;->a:Lkotlin/Lazy;

    .line 17170466
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Ljava/util/Map;

    .line 17170472
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/Class;

    .line 17170478
    if-eqz v1, :cond_3f

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Ltm0/b;

    .line 17170486
    const-string v3, ""

    .line 17170488
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v1, v2

    .line 17170496
    :goto_40
    if-eqz v1, :cond_53

    .line 17170498
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170500
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170503
    new-instance v2, Lcom/bytedance/ies/android/loki_lynx/anniex/d;

    .line 17170505
    invoke-direct {v2, v1, p1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/d;-><init>(Ltm0/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170508
    sget-object p1, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17170510
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->LokiBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17170513
    move-result-object p1

    .line 17170514
    return-object p1

    .line 17170515
    :cond_53
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170517
    const-class v1, Ldn0/LokiComponentContextHolder;

    .line 17170519
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_d6

    .line 17170525
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Ldn0/LokiComponentContextHolder;

    .line 17170531
    if-eqz v0, :cond_d6

    .line 17170533
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170536
    iget-object v1, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17170538
    invoke-interface {v1}, Ldn0/a;->a()Ljava/util/Map;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Lvm0/a;

    .line 17170548
    if-eqz v1, :cond_77

    .line 17170550
    goto :goto_c3

    .line 17170551
    :cond_77
    iget-object v1, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17170553
    invoke-interface {v1}, Ldn0/a;->e()Lcn0/b;

    .line 17170556
    move-result-object v1

    .line 17170557
    if-eqz v1, :cond_c2

    .line 17170559
    iget-object v3, v1, Lcn0/b;->a:Ljava/util/Map;

    .line 17170561
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/lang/Class;

    .line 17170567
    if-eqz v3, :cond_92

    .line 17170569
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Lvm0/a;

    .line 17170575
    if-eqz v3, :cond_92

    .line 17170577
    goto :goto_a4

    .line 17170578
    :cond_92
    iget-object v3, v1, Lcn0/b;->c:Lvm0/b;

    .line 17170580
    if-eqz v3, :cond_a3

    .line 17170582
    invoke-interface {v3}, Lvm0/b;->b()Ljava/util/Map;

    .line 17170585
    move-result-object v3

    .line 17170586
    if-eqz v3, :cond_a3

    .line 17170588
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object v3

    .line 17170592
    check-cast v3, Lvm0/a;

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v3, v2

    .line 17170596
    :goto_a4
    if-nez v3, :cond_b0

    .line 17170598
    iget-object v3, v1, Lcn0/b;->c:Lvm0/b;

    .line 17170600
    if-eqz v3, :cond_af

    .line 17170602
    invoke-interface {v3, p1}, Lvm0/b;->a(Ljava/lang/String;)Lvm0/a;

    .line 17170605
    move-result-object v3

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v3, v2

    .line 17170608
    :cond_b0
    :goto_b0
    if-eqz v3, :cond_c2

    .line 17170610
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17170612
    invoke-interface {v0}, Ldn0/a;->a()Ljava/util/Map;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    iget-object v0, v1, Lcn0/b;->b:Ljava/lang/Object;

    .line 17170621
    invoke-interface {v3, v0}, Lvm0/a;->a(Ljava/lang/Object;)V

    .line 17170624
    move-object v1, v3

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    move-object v1, v2

    .line 17170627
    :goto_c3
    if-eqz v1, :cond_d6

    .line 17170629
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170631
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170634
    new-instance v2, Lcom/bytedance/ies/android/loki_lynx/anniex/e;

    .line 17170636
    invoke-direct {v2, v1, p1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/e;-><init>(Lvm0/a;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170639
    sget-object p1, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17170641
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->LokiBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17170644
    move-result-object p1

    .line 17170645
    return-object p1

    .line 17170646
    :cond_d6
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ies/android/loki_lynx/anniex/f;->b:Lcom/bytedance/ies/android/loki_lynx/anniex/f;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/anniex/f;->a:Ljava/util/Map;

    .line 17170445
    .line 17170446
    move-object v1, v0

    .line 17170447
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Ltm0/b;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_40

    .line 17170459
    :cond_1b
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;->b:Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;->a:Lkotlin/Lazy;

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Ljava/util/Map;

    .line 17170471
    .line 17170472
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/Class;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_3f

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Ltm0/b;

    .line 17170485
    .line 17170486
    const-string v3, ""

    .line 17170487
    .line 17170488
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v1, v2

    .line 17170496
    :goto_40
    if-eqz v1, :cond_53

    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170499
    .line 17170500
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v2, Lcom/bytedance/ies/android/loki_lynx/anniex/d;

    .line 17170504
    .line 17170505
    invoke-direct {v2, v1, p1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/d;-><init>(Ltm0/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object p1, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->LokiBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    return-object p1

    .line 17170515
    :cond_53
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170516
    .line 17170517
    const-class v1, Ldn0/LokiComponentContextHolder;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_d6

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Ldn0/LokiComponentContextHolder;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_d6

    .line 17170532
    .line 17170533
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v1, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Ldn0/a;->a()Ljava/util/Map;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Lvm0/a;

    .line 17170547
    .line 17170548
    if-eqz v1, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_c3

    .line 17170551
    :cond_77
    iget-object v1, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Ldn0/a;->e()Lcn0/b;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    if-eqz v1, :cond_c2

    .line 17170558
    .line 17170559
    iget-object v3, v1, Lcn0/b;->a:Ljava/util/Map;

    .line 17170560
    .line 17170561
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/lang/Class;

    .line 17170566
    .line 17170567
    if-eqz v3, :cond_92

    .line 17170568
    .line 17170569
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Lvm0/a;

    .line 17170574
    .line 17170575
    if-eqz v3, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_a4

    .line 17170578
    :cond_92
    iget-object v3, v1, Lcn0/b;->c:Lvm0/b;

    .line 17170579
    .line 17170580
    if-eqz v3, :cond_a3

    .line 17170581
    .line 17170582
    invoke-interface {v3}, Lvm0/b;->b()Ljava/util/Map;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    if-eqz v3, :cond_a3

    .line 17170587
    .line 17170588
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    check-cast v3, Lvm0/a;

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v3, v2

    .line 17170596
    :goto_a4
    if-nez v3, :cond_b0

    .line 17170597
    .line 17170598
    iget-object v3, v1, Lcn0/b;->c:Lvm0/b;

    .line 17170599
    .line 17170600
    if-eqz v3, :cond_af

    .line 17170601
    .line 17170602
    invoke-interface {v3, p1}, Lvm0/b;->a(Ljava/lang/String;)Lvm0/a;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v3, v2

    .line 17170608
    :cond_b0
    :goto_b0
    if-eqz v3, :cond_c2

    .line 17170609
    .line 17170610
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17170611
    .line 17170612
    invoke-interface {v0}, Ldn0/a;->a()Ljava/util/Map;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v0, v1, Lcn0/b;->b:Ljava/lang/Object;

    .line 17170620
    .line 17170621
    invoke-interface {v3, v0}, Lvm0/a;->a(Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    move-object v1, v3

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    move-object v1, v2

    .line 17170627
    :goto_c3
    if-eqz v1, :cond_d6

    .line 17170628
    .line 17170629
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/g;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170630
    .line 17170631
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v2, Lcom/bytedance/ies/android/loki_lynx/anniex/e;

    .line 17170635
    .line 17170636
    invoke-direct {v2, v1, p1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/e;-><init>(Lvm0/a;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170637
    .line 17170638
    .line 17170639
    sget-object p1, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17170640
    .line 17170641
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->LokiBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    return-object p1

    .line 17170646
    :cond_d6
    return-object v2
.end method


