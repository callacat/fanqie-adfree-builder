## classes10/com/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public createView(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;Landroidx/lifecycle/LifecycleOwner;Lsl/a;)V
[MOD-CHANGED]
.method public createView(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;Landroidx/lifecycle/LifecycleOwner;Lsl/a;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;",
            "Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;",
            "Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;",
            "Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;",
            ">;",
            "Lcom/bytedance/android/ad/rewarded/lynx/a;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsl/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184942592
    move-object v0, p1

    .line 184942593
    move-object v1, p2

    .line 184942594
    move-object v2, p3

    .line 184942595
    move-object v3, p4

    .line 184942596
    move-object/from16 v4, p5

    .line 184942598
    move-object/from16 v5, p9

    .line 184942600
    const-string v6, "__Global__"

    .line 184942602
    const/4 v7, 0x0

    .line 184942603
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184942606
    const/4 v8, 0x0

    .line 184942607
    if-eqz v0, :cond_e0

    .line 184942609
    if-nez v3, :cond_15

    .line 184942611
    goto/16 :goto_e0

    .line 184942613
    :cond_15
    if-eqz v1, :cond_28

    .line 184942615
    invoke-virtual {p2}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateData()[B

    .line 184942618
    move-result-object v9

    .line 184942619
    if-eqz v9, :cond_28

    .line 184942621
    array-length v9, v9

    .line 184942622
    const/4 v10, 0x1

    .line 184942623
    if-nez v9, :cond_23

    .line 184942625
    const/4 v9, 0x1

    .line 184942626
    goto :goto_24

    .line 184942627
    :cond_23
    const/4 v9, 0x0

    .line 184942628
    :goto_24
    xor-int/2addr v9, v10

    .line 184942629
    if-ne v9, v10, :cond_28

    .line 184942631
    const/4 v7, 0x1

    .line 184942632
    :cond_28
    if-nez v7, :cond_32

    .line 184942634
    if-eqz v4, :cond_31

    .line 184942636
    sget-object v0, Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;->NO_CACHE_FAIL:Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;

    .line 184942638
    invoke-interface {v4, v0, v8}, Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;->onFail(Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;Ljava/lang/String;)V

    .line 184942641
    :cond_31
    return-void

    .line 184942642
    :cond_32
    new-instance v7, Ljava/util/HashMap;

    .line 184942644
    sget-object v9, Lnm/c;->a:Lnm/c;

    .line 184942646
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942649
    invoke-static {p1}, Lnm/c;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 184942652
    move-result-object v9

    .line 184942653
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 184942656
    new-instance v9, Lorg/json/JSONObject;

    .line 184942658
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 184942661
    if-eqz v2, :cond_54

    .line 184942663
    :try_start_47
    invoke-virtual {p3, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 184942666
    goto :goto_55

    .line 184942667
    :catch_4b
    new-instance v2, Lorg/json/JSONObject;

    .line 184942669
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 184942672
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942675
    goto :goto_55

    .line 184942676
    :cond_54
    move-object v2, v8

    .line 184942677
    :goto_55
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184942679
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 184942682
    new-instance v9, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942684
    invoke-direct {v9, p1}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;-><init>(Landroid/content/Context;)V

    .line 184942687
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;

    .line 184942689
    invoke-direct {v0, v4, v6, p4}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 184942692
    invoke-virtual {v9, v0}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setViewClient(Lcom/lynx/tasm/LynxViewClient;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942695
    move-result-object v0

    .line 184942696
    const-string v4, "AdLynxBridge"

    .line 184942698
    const-class v9, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 184942700
    invoke-virtual {v0, v4, v9, p4}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942703
    move-result-object v0

    .line 184942704
    invoke-virtual {v0, p4}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerAdJs2NativeParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942707
    move-result-object v0

    .line 184942708
    const-class v3, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 184942710
    const/4 v4, 0x2

    .line 184942711
    invoke-static {v3, v8, v4, v8}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184942714
    move-result-object v3

    .line 184942715
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 184942717
    if-eqz v3, :cond_83

    .line 184942719
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;->providePitayaLynxModule()Lsn/b;

    .line 184942722
    move-result-object v8

    .line 184942723
    :cond_83
    if-eqz v8, :cond_8e

    .line 184942725
    iget-object v3, v8, Lsn/b;->a:Ljava/lang/String;

    .line 184942727
    iget-object v4, v8, Lsn/b;->b:Ljava/lang/Class;

    .line 184942729
    iget-object v8, v8, Lsn/b;->c:Ljava/lang/String;

    .line 184942731
    invoke-virtual {v0, v3, v4, v8}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerModuleDynamically(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942734
    :cond_8e
    sget-object v3, Lim/a;->a:Lim/a;

    .line 184942736
    invoke-virtual {v3}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 184942739
    move-result-object v3

    .line 184942740
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    .line 184942742
    iget-boolean v3, v3, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableLynxBridgeV2:Z

    .line 184942744
    if-nez v3, :cond_ad

    .line 184942746
    sget-object v3, Lcom/bytedance/android/ad/rewarded/bridge/h;->a:Lcom/bytedance/android/ad/rewarded/bridge/h;

    .line 184942748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942751
    invoke-static {}, Lcom/bytedance/android/ad/rewarded/bridge/h;->b()Ljava/util/List;

    .line 184942754
    move-result-object v3

    .line 184942755
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerXBridgeMethods(Ljava/util/List;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942758
    invoke-static {}, Lcom/bytedance/android/ad/rewarded/bridge/h;->a()Ljava/util/List;

    .line 184942761
    move-result-object v3

    .line 184942762
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerXBridgeIDLMethods(Ljava/util/List;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942765
    :cond_ad
    move-object/from16 v3, p8

    .line 184942767
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setComponentInfoMap(Ljava/util/Map;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942770
    move-result-object v0

    .line 184942771
    invoke-virtual {v0, v5}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setAdLynxConfig(Lcom/bytedance/android/ad/rewarded/lynx/a;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942774
    move-result-object v0

    .line 184942775
    move-object/from16 v3, p6

    .line 184942777
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setVideoInitServiceCreator(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942780
    move-result-object v0

    .line 184942781
    move-object/from16 v3, p7

    .line 184942783
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setEmbeddedInitServiceCreator(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942786
    move-result-object v0

    .line 184942787
    iget v3, v5, Lcom/bytedance/android/ad/rewarded/lynx/a;->g:F

    .line 184942789
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setFontScale(F)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942792
    move-result-object v0

    .line 184942793
    move-object/from16 v3, p10

    .line 184942795
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942798
    move-result-object v0

    .line 184942799
    move-object/from16 v3, p11

    .line 184942801
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setContextProvider(Lsl/a;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942804
    move-result-object v0

    .line 184942805
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184942808
    move-result-object v2

    .line 184942809
    invoke-virtual {v0, p2, v2, v7}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->build(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 184942812
    move-result-object v0

    .line 184942813
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184942815
    return-void

    .line 184942816
    :cond_e0
    :goto_e0
    if-eqz v4, :cond_e7

    .line 184942818
    sget-object v0, Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;->OTHER_FAIL:Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;

    .line 184942820
    invoke-interface {v4, v0, v8}, Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;->onFail(Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;Ljava/lang/String;)V

    .line 184942823
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;Landroidx/lifecycle/LifecycleOwner;Lsl/a;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;",
            "Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;",
            "Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;",
            "Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;",
            ">;",
            "Lcom/bytedance/android/ad/rewarded/lynx/a;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsl/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184942592
    move-object v0, p1

    .line 184942593
    move-object v1, p2

    .line 184942594
    move-object v2, p3

    .line 184942595
    move-object v3, p4

    .line 184942596
    move-object/from16 v4, p5

    .line 184942597
    .line 184942598
    move-object/from16 v5, p9

    .line 184942599
    .line 184942600
    const-string v6, "__Global__"

    .line 184942601
    .line 184942602
    const/4 v7, 0x0

    .line 184942603
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184942604
    .line 184942605
    .line 184942606
    const/4 v8, 0x0

    .line 184942607
    if-eqz v0, :cond_e0

    .line 184942608
    .line 184942609
    if-nez v3, :cond_15

    .line 184942610
    .line 184942611
    goto/16 :goto_e0

    .line 184942612
    .line 184942613
    :cond_15
    if-eqz v1, :cond_28

    .line 184942614
    .line 184942615
    invoke-virtual {p2}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getTemplateData()[B

    .line 184942616
    .line 184942617
    .line 184942618
    move-result-object v9

    .line 184942619
    if-eqz v9, :cond_28

    .line 184942620
    .line 184942621
    array-length v9, v9

    .line 184942622
    const/4 v10, 0x1

    .line 184942623
    if-nez v9, :cond_23

    .line 184942624
    .line 184942625
    const/4 v9, 0x1

    .line 184942626
    goto :goto_24

    .line 184942627
    :cond_23
    const/4 v9, 0x0

    .line 184942628
    :goto_24
    xor-int/2addr v9, v10

    .line 184942629
    if-ne v9, v10, :cond_28

    .line 184942630
    .line 184942631
    const/4 v7, 0x1

    .line 184942632
    :cond_28
    if-nez v7, :cond_32

    .line 184942633
    .line 184942634
    if-eqz v4, :cond_31

    .line 184942635
    .line 184942636
    sget-object v0, Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;->NO_CACHE_FAIL:Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;

    .line 184942637
    .line 184942638
    invoke-interface {v4, v0, v8}, Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;->onFail(Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;Ljava/lang/String;)V

    .line 184942639
    .line 184942640
    .line 184942641
    :cond_31
    return-void

    .line 184942642
    :cond_32
    new-instance v7, Ljava/util/HashMap;

    .line 184942643
    .line 184942644
    sget-object v9, Lnm/c;->a:Lnm/c;

    .line 184942645
    .line 184942646
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942647
    .line 184942648
    .line 184942649
    invoke-static {p1}, Lnm/c;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 184942650
    .line 184942651
    .line 184942652
    move-result-object v9

    .line 184942653
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 184942654
    .line 184942655
    .line 184942656
    new-instance v9, Lorg/json/JSONObject;

    .line 184942657
    .line 184942658
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 184942659
    .line 184942660
    .line 184942661
    if-eqz v2, :cond_54

    .line 184942662
    .line 184942663
    :try_start_47
    invoke-virtual {p3, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 184942664
    .line 184942665
    .line 184942666
    goto :goto_55

    .line 184942667
    :catch_4b
    new-instance v2, Lorg/json/JSONObject;

    .line 184942668
    .line 184942669
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 184942670
    .line 184942671
    .line 184942672
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942673
    .line 184942674
    .line 184942675
    goto :goto_55

    .line 184942676
    :cond_54
    move-object v2, v8

    .line 184942677
    :goto_55
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184942678
    .line 184942679
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 184942680
    .line 184942681
    .line 184942682
    new-instance v9, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942683
    .line 184942684
    invoke-direct {v9, p1}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;-><init>(Landroid/content/Context;)V

    .line 184942685
    .line 184942686
    .line 184942687
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;

    .line 184942688
    .line 184942689
    invoke-direct {v0, v4, v6, p4}, Lcom/ss/android/ad/lynx/apiimpl/LynxViewCreatorImpl$createView$1;-><init>(Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 184942690
    .line 184942691
    .line 184942692
    invoke-virtual {v9, v0}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setViewClient(Lcom/lynx/tasm/LynxViewClient;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942693
    .line 184942694
    .line 184942695
    move-result-object v0

    .line 184942696
    const-string v4, "AdLynxBridge"

    .line 184942697
    .line 184942698
    const-class v9, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 184942699
    .line 184942700
    invoke-virtual {v0, v4, v9, p4}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942701
    .line 184942702
    .line 184942703
    move-result-object v0

    .line 184942704
    invoke-virtual {v0, p4}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerAdJs2NativeParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942705
    .line 184942706
    .line 184942707
    move-result-object v0

    .line 184942708
    const-class v3, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 184942709
    .line 184942710
    const/4 v4, 0x2

    .line 184942711
    invoke-static {v3, v8, v4, v8}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184942712
    .line 184942713
    .line 184942714
    move-result-object v3

    .line 184942715
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 184942716
    .line 184942717
    if-eqz v3, :cond_83

    .line 184942718
    .line 184942719
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;->providePitayaLynxModule()Lsn/b;

    .line 184942720
    .line 184942721
    .line 184942722
    move-result-object v8

    .line 184942723
    :cond_83
    if-eqz v8, :cond_8e

    .line 184942724
    .line 184942725
    iget-object v3, v8, Lsn/b;->a:Ljava/lang/String;

    .line 184942726
    .line 184942727
    iget-object v4, v8, Lsn/b;->b:Ljava/lang/Class;

    .line 184942728
    .line 184942729
    iget-object v8, v8, Lsn/b;->c:Ljava/lang/String;

    .line 184942730
    .line 184942731
    invoke-virtual {v0, v3, v4, v8}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerModuleDynamically(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942732
    .line 184942733
    .line 184942734
    :cond_8e
    sget-object v3, Lim/a;->a:Lim/a;

    .line 184942735
    .line 184942736
    invoke-virtual {v3}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 184942737
    .line 184942738
    .line 184942739
    move-result-object v3

    .line 184942740
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    .line 184942741
    .line 184942742
    iget-boolean v3, v3, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->enableLynxBridgeV2:Z

    .line 184942743
    .line 184942744
    if-nez v3, :cond_ad

    .line 184942745
    .line 184942746
    sget-object v3, Lcom/bytedance/android/ad/rewarded/bridge/h;->a:Lcom/bytedance/android/ad/rewarded/bridge/h;

    .line 184942747
    .line 184942748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942749
    .line 184942750
    .line 184942751
    invoke-static {}, Lcom/bytedance/android/ad/rewarded/bridge/h;->b()Ljava/util/List;

    .line 184942752
    .line 184942753
    .line 184942754
    move-result-object v3

    .line 184942755
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerXBridgeMethods(Ljava/util/List;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942756
    .line 184942757
    .line 184942758
    invoke-static {}, Lcom/bytedance/android/ad/rewarded/bridge/h;->a()Ljava/util/List;

    .line 184942759
    .line 184942760
    .line 184942761
    move-result-object v3

    .line 184942762
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->registerXBridgeIDLMethods(Ljava/util/List;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942763
    .line 184942764
    .line 184942765
    :cond_ad
    move-object/from16 v3, p8

    .line 184942766
    .line 184942767
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setComponentInfoMap(Ljava/util/Map;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942768
    .line 184942769
    .line 184942770
    move-result-object v0

    .line 184942771
    invoke-virtual {v0, v5}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setAdLynxConfig(Lcom/bytedance/android/ad/rewarded/lynx/a;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942772
    .line 184942773
    .line 184942774
    move-result-object v0

    .line 184942775
    move-object/from16 v3, p6

    .line 184942776
    .line 184942777
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setVideoInitServiceCreator(Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942778
    .line 184942779
    .line 184942780
    move-result-object v0

    .line 184942781
    move-object/from16 v3, p7

    .line 184942782
    .line 184942783
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setEmbeddedInitServiceCreator(Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942784
    .line 184942785
    .line 184942786
    move-result-object v0

    .line 184942787
    iget v3, v5, Lcom/bytedance/android/ad/rewarded/lynx/a;->g:F

    .line 184942788
    .line 184942789
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setFontScale(F)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942790
    .line 184942791
    .line 184942792
    move-result-object v0

    .line 184942793
    move-object/from16 v3, p10

    .line 184942794
    .line 184942795
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942796
    .line 184942797
    .line 184942798
    move-result-object v0

    .line 184942799
    move-object/from16 v3, p11

    .line 184942800
    .line 184942801
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->setContextProvider(Lsl/a;)Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;

    .line 184942802
    .line 184942803
    .line 184942804
    move-result-object v0

    .line 184942805
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184942806
    .line 184942807
    .line 184942808
    move-result-object v2

    .line 184942809
    invoke-virtual {v0, p2, v2, v7}, Lcom/ss/android/ad/lynx/view/LynxRootView$Builder;->build(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ad/lynx/view/LynxRootView;

    .line 184942810
    .line 184942811
    .line 184942812
    move-result-object v0

    .line 184942813
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184942814
    .line 184942815
    return-void

    .line 184942816
    :cond_e0
    :goto_e0
    if-eqz v4, :cond_e7

    .line 184942817
    .line 184942818
    sget-object v0, Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;->OTHER_FAIL:Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;

    .line 184942819
    .line 184942820
    invoke-interface {v4, v0, v8}, Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;->onFail(Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;Ljava/lang/String;)V

    .line 184942821
    .line 184942822
    .line 184942823
    :cond_e7
    return-void
.end method


