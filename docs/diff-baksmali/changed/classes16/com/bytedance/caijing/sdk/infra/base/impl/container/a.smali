## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 327682
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_16

    .line 327693
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327695
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    if-eqz v0, :cond_22

    .line 327705
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 327707
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v2, v1

    .line 327715
    :goto_23
    if-eqz v2, :cond_2c

    .line 327717
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 327720
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_71

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :try_start_2d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327727
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327729
    invoke-static {v3}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327735
    if-eqz v3, :cond_42

    .line 327737
    invoke-interface {v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->closeAnnieXLive(Ljava/lang/Object;)Z

    .line 327740
    move-result v0

    .line 327741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v0, v1

    .line 327747
    :goto_43
    if-eqz v0, :cond_4a

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327752
    move-result v0

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    move-result-object v0
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_5f

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327767
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    move-result-object v0

    .line 327775
    :goto_5f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327778
    move-result v3

    .line 327779
    if-eqz v3, :cond_66

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v1, v0

    .line 327783
    :goto_67
    check-cast v1, Ljava/lang/Boolean;

    .line 327785
    if-eqz v1, :cond_70

    .line 327787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327790
    move-result v0

    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    const/4 v0, 0x0

    .line 327793
    :goto_71
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_16

    .line 327692
    .line 327693
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    if-eqz v0, :cond_22

    .line 327704
    .line 327705
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v2, v1

    .line 327715
    :goto_23
    if-eqz v2, :cond_2c

    .line 327716
    .line 327717
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327721
    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_71

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :try_start_2d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327726
    .line 327727
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327728
    .line 327729
    invoke-static {v3}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327734
    .line 327735
    if-eqz v3, :cond_42

    .line 327736
    .line 327737
    invoke-interface {v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->closeAnnieXLive(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v0, v1

    .line 327747
    :goto_43
    if-eqz v0, :cond_4a

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_5f

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    :goto_5f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327776
    .line 327777
    .line 327778
    move-result v3

    .line 327779
    if-eqz v3, :cond_66

    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v1, v0

    .line 327783
    :goto_67
    check-cast v1, Ljava/lang/Boolean;

    .line 327784
    .line 327785
    if-eqz v1, :cond_70

    .line 327786
    .line 327787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327788
    .line 327789
    .line 327790
    move-result v0

    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    const/4 v0, 0x0

    .line 327793
    :goto_71
    return v0
.end method


