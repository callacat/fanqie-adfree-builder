## classes3/hw5/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final B()Lcom/awesome/fqhybrid/service/e$a;
[MOD-CHANGED]
.method public final B()Lcom/awesome/fqhybrid/service/e$a;
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "anniex_bridge_thread_opt"

    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;->b:Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;

    .line 327700
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;->isThreadOptEnable:Z

    .line 327702
    new-instance v2, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;->optConfigs:Ljava/util/Map;

    .line 327709
    if-eqz v0, :cond_78

    .line 327711
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_78

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Ljava/util/Map$Entry;

    .line 327731
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 327733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v4

    .line 327737
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;

    .line 327739
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;->threadOptSchemas:[Ljava/lang/String;

    .line 327741
    const/4 v5, 0x0

    .line 327742
    if-eqz v4, :cond_46

    .line 327744
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327747
    move-result-object v4

    .line 327748
    move-object v6, v4

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v6, v5

    .line 327751
    :goto_47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327754
    move-result-object v4

    .line 327755
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;

    .line 327757
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;->syncMethods:[Ljava/lang/String;

    .line 327759
    if-eqz v4, :cond_57

    .line 327761
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327764
    move-result-object v4

    .line 327765
    move-object v7, v4

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v7, v5

    .line 327768
    :goto_58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327771
    move-result-object v3

    .line 327772
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;

    .line 327774
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;->asyncMethods:[Ljava/lang/String;

    .line 327776
    if-eqz v3, :cond_67

    .line 327778
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327781
    move-result-object v3

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    move-object v3, v5

    .line 327784
    :goto_68
    const/4 v8, 0x0

    .line 327785
    const/4 v9, 0x0

    .line 327786
    const/16 v10, 0x18

    .line 327788
    const/4 v11, 0x0

    .line 327789
    move-object v4, v12

    .line 327790
    move-object v5, v6

    .line 327791
    move-object v6, v7

    .line 327792
    move-object v7, v3

    .line 327793
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327796
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327799
    goto :goto_27

    .line 327800
    :cond_78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327802
    new-instance v0, Lcom/awesome/fqhybrid/service/e$a;

    .line 327804
    invoke-direct {v0, v1, v2}, Lcom/awesome/fqhybrid/service/e$a;-><init>(ZLjava/util/List;)V

    .line 327807
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Lcom/awesome/fqhybrid/service/e$a;
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "anniex_bridge_thread_opt"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;->b:Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;

    .line 327699
    .line 327700
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;->isThreadOptEnable:Z

    .line 327701
    .line 327702
    new-instance v2, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AnnieXBridgeThreadOpt;->optConfigs:Ljava/util/Map;

    .line 327708
    .line 327709
    if-eqz v0, :cond_78

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_78

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Ljava/util/Map$Entry;

    .line 327730
    .line 327731
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 327732
    .line 327733
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;

    .line 327738
    .line 327739
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;->threadOptSchemas:[Ljava/lang/String;

    .line 327740
    .line 327741
    const/4 v5, 0x0

    .line 327742
    if-eqz v4, :cond_46

    .line 327743
    .line 327744
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    move-object v6, v4

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v6, v5

    .line 327751
    :goto_47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;

    .line 327756
    .line 327757
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;->syncMethods:[Ljava/lang/String;

    .line 327758
    .line 327759
    if-eqz v4, :cond_57

    .line 327760
    .line 327761
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v4

    .line 327765
    move-object v7, v4

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v7, v5

    .line 327768
    :goto_58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;

    .line 327773
    .line 327774
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/XBridgeJSBOptConfig;->asyncMethods:[Ljava/lang/String;

    .line 327775
    .line 327776
    if-eqz v3, :cond_67

    .line 327777
    .line 327778
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    move-object v3, v5

    .line 327784
    :goto_68
    const/4 v8, 0x0

    .line 327785
    const/4 v9, 0x0

    .line 327786
    const/16 v10, 0x18

    .line 327787
    .line 327788
    const/4 v11, 0x0

    .line 327789
    move-object v4, v12

    .line 327790
    move-object v5, v6

    .line 327791
    move-object v6, v7

    .line 327792
    move-object v7, v3

    .line 327793
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327794
    .line 327795
    .line 327796
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327797
    .line 327798
    .line 327799
    goto :goto_27

    .line 327800
    :cond_78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327801
    .line 327802
    new-instance v0, Lcom/awesome/fqhybrid/service/e$a;

    .line 327803
    .line 327804
    invoke-direct {v0, v1, v2}, Lcom/awesome/fqhybrid/service/e$a;-><init>(ZLjava/util/List;)V

    .line 327805
    .line 327806
    .line 327807
    return-object v0
.end method


.method public final getTemplateBundleByUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;
[MOD-CHANGED]
.method public final getTemplateBundleByUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    const-string v0, "enable_custom_lynx_predecode"

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "1"

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1f

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b(Landroid/net/Uri;)Lcom/lynx/tasm/TemplateBundle;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTemplateBundleByUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "enable_custom_lynx_predecode"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "1"

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b(Landroid/net/Uri;)Lcom/lynx/tasm/TemplateBundle;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


