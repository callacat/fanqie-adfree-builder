## classes20/WebcastContainerInitializer.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V
    .registers 19

    .prologue
    .line 101056512
    move-object v0, p1

    .line 101056513
    move-object v1, p2

    .line 101056514
    move-object v5, p0

    .line 101056515
    move-object/from16 v3, p3

    .line 101056517
    move-object/from16 v6, p4

    .line 101056519
    move-object/from16 v7, p5

    .line 101056521
    invoke-static {p0, p2, v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056524
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 101056526
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 101056529
    move-result-object v2

    .line 101056530
    const-string v4, "default_bid"

    .line 101056532
    const-class v9, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 101056534
    invoke-interface {v2, v4, v9}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 101056537
    move-result-object v2

    .line 101056538
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 101056540
    const/4 v9, 0x0

    .line 101056541
    if-eqz v2, :cond_47

    .line 101056543
    instance-of v4, v2, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 101056545
    if-eqz v4, :cond_47

    .line 101056547
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 101056549
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createEndMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 101056552
    move-result-object v2

    .line 101056553
    if-eqz v2, :cond_47

    .line 101056555
    instance-of v4, v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 101056557
    if-eqz v4, :cond_33

    .line 101056559
    move-object v4, v0

    .line 101056560
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 101056562
    goto :goto_34

    .line 101056563
    :cond_33
    move-object v4, v9

    .line 101056564
    :goto_34
    if-eqz v4, :cond_39

    .line 101056566
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 101056569
    :cond_39
    instance-of v4, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056571
    if-eqz v4, :cond_41

    .line 101056573
    move-object v4, v0

    .line 101056574
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    move-object v4, v9

    .line 101056578
    :goto_42
    if-eqz v4, :cond_47

    .line 101056580
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 101056583
    :cond_47
    instance-of v10, v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 101056585
    if-eqz v10, :cond_4f

    .line 101056587
    move-object v2, v0

    .line 101056588
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    move-object v2, v9

    .line 101056592
    :goto_50
    if-eqz v2, :cond_5b

    .line 101056594
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getContext()Landroid/content/Context;

    .line 101056597
    move-result-object v2

    .line 101056598
    if-nez v2, :cond_59

    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    :goto_59
    move-object v11, v2

    .line 101056602
    goto :goto_73

    .line 101056603
    :cond_5b
    :goto_5b
    instance-of v2, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056605
    if-eqz v2, :cond_63

    .line 101056607
    move-object v2, v0

    .line 101056608
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056610
    goto :goto_64

    .line 101056611
    :cond_63
    move-object v2, v9

    .line 101056612
    :goto_64
    if-eqz v2, :cond_6b

    .line 101056614
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getContext()Landroid/content/Context;

    .line 101056617
    move-result-object v2

    .line 101056618
    goto :goto_6c

    .line 101056619
    :cond_6b
    move-object v2, v9

    .line 101056620
    :goto_6c
    if-nez v2, :cond_59

    .line 101056622
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101056625
    move-result-object v2

    .line 101056626
    goto :goto_59

    .line 101056627
    :goto_73
    new-instance v12, Lu0;

    .line 101056629
    move-object v2, v12

    .line 101056630
    move-object/from16 v3, p3

    .line 101056632
    move-object v4, v11

    .line 101056633
    move-object v5, p0

    .line 101056634
    move-object/from16 v6, p4

    .line 101056636
    move-object/from16 v7, p5

    .line 101056638
    invoke-direct/range {v2 .. v7}, Lu0;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 101056641
    if-eqz v10, :cond_87

    .line 101056643
    move-object v2, v0

    .line 101056644
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 101056646
    goto :goto_88

    .line 101056647
    :cond_87
    move-object v2, v9

    .line 101056648
    :goto_88
    if-eqz v2, :cond_8f

    .line 101056650
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 101056652
    invoke-virtual {v2, v3, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101056655
    :cond_8f
    instance-of v2, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056657
    if-eqz v2, :cond_96

    .line 101056659
    move-object v9, v0

    .line 101056660
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056662
    :cond_96
    if-eqz v9, :cond_9d

    .line 101056664
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 101056666
    invoke-virtual {v9, v0, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101056669
    :cond_9d
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 101056671
    invoke-virtual {p2, v0, v12}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101056674
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableCardBidParamRegister()Z

    .line 101056677
    move-result v0

    .line 101056678
    const-string v2, "webcast"

    .line 101056680
    if-eqz v0, :cond_b4

    .line 101056682
    const-class v0, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 101056684
    new-instance v3, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 101056686
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;-><init>(Ljava/lang/String;)V

    .line 101056689
    invoke-virtual {p2, v0, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101056692
    :cond_b4
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

    .line 101056694
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->getOptimizeBulletInit()Z

    .line 101056697
    move-result v0

    .line 101056698
    if-eqz v0, :cond_c7

    .line 101056700
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 101056702
    const-class v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056704
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 101056707
    move-result-object v0

    .line 101056708
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056710
    goto :goto_df

    .line 101056711
    :cond_c7
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 101056713
    const-class v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056715
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 101056718
    move-result-object v0

    .line 101056719
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056721
    if-nez v0, :cond_df

    .line 101056723
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 101056726
    move-result-object v0

    .line 101056727
    const-class v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056729
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 101056732
    move-result-object v0

    .line 101056733
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056735
    :cond_df
    :goto_df
    if-eqz v0, :cond_ec

    .line 101056737
    const-string v3, ""

    .line 101056739
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056742
    invoke-interface {v0, v12, v11, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->completeContextProvider(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 101056745
    invoke-interface {v0, v2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->initAnnieXCardBizEnv(Ljava/lang/String;)Z

    .line 101056748
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V
    .registers 19

    .prologue
    .line 101056512
    move-object v0, p1

    .line 101056513
    move-object v1, p2

    .line 101056514
    move-object v5, p0

    .line 101056515
    move-object/from16 v3, p3

    .line 101056516
    .line 101056517
    move-object/from16 v6, p4

    .line 101056518
    .line 101056519
    move-object/from16 v7, p5

    .line 101056520
    .line 101056521
    invoke-static {p0, p2, v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056522
    .line 101056523
    .line 101056524
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 101056525
    .line 101056526
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object v2

    .line 101056530
    const-string v4, "default_bid"

    .line 101056531
    .line 101056532
    const-class v9, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 101056533
    .line 101056534
    invoke-interface {v2, v4, v9}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 101056535
    .line 101056536
    .line 101056537
    move-result-object v2

    .line 101056538
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 101056539
    .line 101056540
    const/4 v9, 0x0

    .line 101056541
    if-eqz v2, :cond_47

    .line 101056542
    .line 101056543
    instance-of v4, v2, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 101056544
    .line 101056545
    if-eqz v4, :cond_47

    .line 101056546
    .line 101056547
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 101056548
    .line 101056549
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createEndMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 101056550
    .line 101056551
    .line 101056552
    move-result-object v2

    .line 101056553
    if-eqz v2, :cond_47

    .line 101056554
    .line 101056555
    instance-of v4, v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 101056556
    .line 101056557
    if-eqz v4, :cond_33

    .line 101056558
    .line 101056559
    move-object v4, v0

    .line 101056560
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 101056561
    .line 101056562
    goto :goto_34

    .line 101056563
    :cond_33
    move-object v4, v9

    .line 101056564
    :goto_34
    if-eqz v4, :cond_39

    .line 101056565
    .line 101056566
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 101056567
    .line 101056568
    .line 101056569
    :cond_39
    instance-of v4, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056570
    .line 101056571
    if-eqz v4, :cond_41

    .line 101056572
    .line 101056573
    move-object v4, v0

    .line 101056574
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056575
    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    move-object v4, v9

    .line 101056578
    :goto_42
    if-eqz v4, :cond_47

    .line 101056579
    .line 101056580
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 101056581
    .line 101056582
    .line 101056583
    :cond_47
    instance-of v10, v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 101056584
    .line 101056585
    if-eqz v10, :cond_4f

    .line 101056586
    .line 101056587
    move-object v2, v0

    .line 101056588
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 101056589
    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    move-object v2, v9

    .line 101056592
    :goto_50
    if-eqz v2, :cond_5b

    .line 101056593
    .line 101056594
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getContext()Landroid/content/Context;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object v2

    .line 101056598
    if-nez v2, :cond_59

    .line 101056599
    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    :goto_59
    move-object v11, v2

    .line 101056602
    goto :goto_73

    .line 101056603
    :cond_5b
    :goto_5b
    instance-of v2, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056604
    .line 101056605
    if-eqz v2, :cond_63

    .line 101056606
    .line 101056607
    move-object v2, v0

    .line 101056608
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056609
    .line 101056610
    goto :goto_64

    .line 101056611
    :cond_63
    move-object v2, v9

    .line 101056612
    :goto_64
    if-eqz v2, :cond_6b

    .line 101056613
    .line 101056614
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getContext()Landroid/content/Context;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object v2

    .line 101056618
    goto :goto_6c

    .line 101056619
    :cond_6b
    move-object v2, v9

    .line 101056620
    :goto_6c
    if-nez v2, :cond_59

    .line 101056621
    .line 101056622
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object v2

    .line 101056626
    goto :goto_59

    .line 101056627
    :goto_73
    new-instance v12, Lu0;

    .line 101056628
    .line 101056629
    move-object v2, v12

    .line 101056630
    move-object/from16 v3, p3

    .line 101056631
    .line 101056632
    move-object v4, v11

    .line 101056633
    move-object v5, p0

    .line 101056634
    move-object/from16 v6, p4

    .line 101056635
    .line 101056636
    move-object/from16 v7, p5

    .line 101056637
    .line 101056638
    invoke-direct/range {v2 .. v7}, Lu0;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 101056639
    .line 101056640
    .line 101056641
    if-eqz v10, :cond_87

    .line 101056642
    .line 101056643
    move-object v2, v0

    .line 101056644
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 101056645
    .line 101056646
    goto :goto_88

    .line 101056647
    :cond_87
    move-object v2, v9

    .line 101056648
    :goto_88
    if-eqz v2, :cond_8f

    .line 101056649
    .line 101056650
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 101056651
    .line 101056652
    invoke-virtual {v2, v3, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101056653
    .line 101056654
    .line 101056655
    :cond_8f
    instance-of v2, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056656
    .line 101056657
    if-eqz v2, :cond_96

    .line 101056658
    .line 101056659
    move-object v9, v0

    .line 101056660
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 101056661
    .line 101056662
    :cond_96
    if-eqz v9, :cond_9d

    .line 101056663
    .line 101056664
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 101056665
    .line 101056666
    invoke-virtual {v9, v0, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101056667
    .line 101056668
    .line 101056669
    :cond_9d
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 101056670
    .line 101056671
    invoke-virtual {p2, v0, v12}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableCardBidParamRegister()Z

    .line 101056675
    .line 101056676
    .line 101056677
    move-result v0

    .line 101056678
    const-string v2, "webcast"

    .line 101056679
    .line 101056680
    if-eqz v0, :cond_b4

    .line 101056681
    .line 101056682
    const-class v0, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 101056683
    .line 101056684
    new-instance v3, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 101056685
    .line 101056686
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;-><init>(Ljava/lang/String;)V

    .line 101056687
    .line 101056688
    .line 101056689
    invoke-virtual {p2, v0, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101056690
    .line 101056691
    .line 101056692
    :cond_b4
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

    .line 101056693
    .line 101056694
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->getOptimizeBulletInit()Z

    .line 101056695
    .line 101056696
    .line 101056697
    move-result v0

    .line 101056698
    if-eqz v0, :cond_c7

    .line 101056699
    .line 101056700
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 101056701
    .line 101056702
    const-class v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056703
    .line 101056704
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 101056705
    .line 101056706
    .line 101056707
    move-result-object v0

    .line 101056708
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056709
    .line 101056710
    goto :goto_df

    .line 101056711
    :cond_c7
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 101056712
    .line 101056713
    const-class v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056714
    .line 101056715
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 101056716
    .line 101056717
    .line 101056718
    move-result-object v0

    .line 101056719
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056720
    .line 101056721
    if-nez v0, :cond_df

    .line 101056722
    .line 101056723
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 101056724
    .line 101056725
    .line 101056726
    move-result-object v0

    .line 101056727
    const-class v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056728
    .line 101056729
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 101056730
    .line 101056731
    .line 101056732
    move-result-object v0

    .line 101056733
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 101056734
    .line 101056735
    :cond_df
    :goto_df
    if-eqz v0, :cond_ec

    .line 101056736
    .line 101056737
    const-string v3, ""

    .line 101056738
    .line 101056739
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056740
    .line 101056741
    .line 101056742
    invoke-interface {v0, v12, v11, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->completeContextProvider(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 101056743
    .line 101056744
    .line 101056745
    invoke-interface {v0, v2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->initAnnieXCardBizEnv(Ljava/lang/String;)Z

    .line 101056746
    .line 101056747
    .line 101056748
    :cond_ec
    return-void
.end method


.method public static synthetic b(LWebcastContainerInitializer;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static synthetic b(LWebcastContainerInitializer;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function2;)V
    .registers 14

    .prologue
    .line 100925440
    if-eqz p1, :cond_7

    .line 100925442
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 100925445
    move-result-object v0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    const-string v1, ""

    .line 100925450
    if-nez v0, :cond_e

    .line 100925452
    move-object v5, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v5, v0

    .line 100925455
    :goto_f
    if-eqz p1, :cond_1d

    .line 100925457
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 100925460
    move-result-object p1

    .line 100925461
    if-eqz p1, :cond_1d

    .line 100925463
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 100925466
    move-result-object p1

    .line 100925467
    if-nez p1, :cond_22

    .line 100925469
    :cond_1d
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 100925471
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925474
    :cond_22
    move-object v6, p1

    .line 100925475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925478
    move-object v2, p2

    .line 100925479
    move-object v3, p3

    .line 100925480
    move-object v4, p4

    .line 100925481
    move-object v7, p5

    .line 100925482
    invoke-static/range {v2 .. v7}, LWebcastContainerInitializer;->a(Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 100925485
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(LWebcastContainerInitializer;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function2;)V
    .registers 14

    .prologue
    .line 100925440
    if-eqz p1, :cond_7

    .line 100925441
    .line 100925442
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 100925443
    .line 100925444
    .line 100925445
    move-result-object v0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    const-string v1, ""

    .line 100925449
    .line 100925450
    if-nez v0, :cond_e

    .line 100925451
    .line 100925452
    move-object v5, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v5, v0

    .line 100925455
    :goto_f
    if-eqz p1, :cond_1d

    .line 100925456
    .line 100925457
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 100925458
    .line 100925459
    .line 100925460
    move-result-object p1

    .line 100925461
    if-eqz p1, :cond_1d

    .line 100925462
    .line 100925463
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p1

    .line 100925467
    if-nez p1, :cond_22

    .line 100925468
    .line 100925469
    :cond_1d
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 100925470
    .line 100925471
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925472
    .line 100925473
    .line 100925474
    :cond_22
    move-object v6, p1

    .line 100925475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925476
    .line 100925477
    .line 100925478
    move-object v2, p2

    .line 100925479
    move-object v3, p3

    .line 100925480
    move-object v4, p4

    .line 100925481
    move-object v7, p5

    .line 100925482
    invoke-static/range {v2 .. v7}, LWebcastContainerInitializer;->a(Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 100925483
    .line 100925484
    .line 100925485
    return-void
.end method


.method public static c(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 11

    .prologue
    .line 84082688
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 84082694
    move-result-object v3

    .line 84082695
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 84082698
    move-result-object v4

    .line 84082699
    new-instance v5, LWebcastContainerInitializer$initializeWithAnnieXWebModelInWeb$1;

    .line 84082701
    invoke-direct {v5, p4}, LWebcastContainerInitializer$initializeWithAnnieXWebModelInWeb$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 84082704
    move-object v0, p1

    .line 84082705
    move-object v1, p2

    .line 84082706
    move-object v2, p3

    .line 84082707
    invoke-static/range {v0 .. v5}, LWebcastContainerInitializer;->a(Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 11

    .prologue
    .line 84082688
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v3

    .line 84082695
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object v4

    .line 84082699
    new-instance v5, LWebcastContainerInitializer$initializeWithAnnieXWebModelInWeb$1;

    .line 84082700
    .line 84082701
    invoke-direct {v5, p4}, LWebcastContainerInitializer$initializeWithAnnieXWebModelInWeb$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 84082702
    .line 84082703
    .line 84082704
    move-object v0, p1

    .line 84082705
    move-object v1, p2

    .line 84082706
    move-object v2, p3

    .line 84082707
    invoke-static/range {v0 .. v5}, LWebcastContainerInitializer;->a(Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method public final d(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v5, LWebcastContainerInitializer$initializeWithBulletContextInLynx$1;

    .line 84082693
    invoke-direct {v5, p5, p2}, LWebcastContainerInitializer$initializeWithBulletContextInLynx$1;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;Landroid/view/View;)V

    .line 84082696
    move-object v0, p0

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-object v2, p2

    .line 84082699
    move-object v3, p3

    .line 84082700
    move-object v4, p4

    .line 84082701
    invoke-static/range {v0 .. v5}, LWebcastContainerInitializer;->b(LWebcastContainerInitializer;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function2;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v5, LWebcastContainerInitializer$initializeWithBulletContextInLynx$1;

    .line 84082692
    .line 84082693
    invoke-direct {v5, p5, p2}, LWebcastContainerInitializer$initializeWithBulletContextInLynx$1;-><init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$d;Landroid/view/View;)V

    .line 84082694
    .line 84082695
    .line 84082696
    move-object v0, p0

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-object v2, p2

    .line 84082699
    move-object v3, p3

    .line 84082700
    move-object v4, p4

    .line 84082701
    invoke-static/range {v0 .. v5}, LWebcastContainerInitializer;->b(LWebcastContainerInitializer;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function2;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final e(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/kit/web/impl/c$d;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/kit/web/impl/c$d;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v5, LWebcastContainerInitializer$initializeWithBulletContextInWeb$1;

    .line 84082693
    invoke-direct {v5, p5, p2}, LWebcastContainerInitializer$initializeWithBulletContextInWeb$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/c$d;Landroid/view/View;)V

    .line 84082696
    move-object v0, p0

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-object v2, p2

    .line 84082699
    move-object v3, p3

    .line 84082700
    move-object v4, p4

    .line 84082701
    invoke-static/range {v0 .. v5}, LWebcastContainerInitializer;->b(LWebcastContainerInitializer;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function2;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/kit/web/impl/c$d;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v5, LWebcastContainerInitializer$initializeWithBulletContextInWeb$1;

    .line 84082692
    .line 84082693
    invoke-direct {v5, p5, p2}, LWebcastContainerInitializer$initializeWithBulletContextInWeb$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/c$d;Landroid/view/View;)V

    .line 84082694
    .line 84082695
    .line 84082696
    move-object v0, p0

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-object v2, p2

    .line 84082699
    move-object v3, p3

    .line 84082700
    move-object v4, p4

    .line 84082701
    invoke-static/range {v0 .. v5}, LWebcastContainerInitializer;->b(LWebcastContainerInitializer;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function2;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


