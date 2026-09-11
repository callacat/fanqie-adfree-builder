## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_14

    .line 327689
    invoke-interface {v0}, Lrb0/e;->a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_14

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->BULLET:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 327703
    if-ne v0, v2, :cond_1a

    .line 327705
    return-object v2

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_36

    .line 327714
    const-class v2, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327716
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_36

    .line 327722
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327728
    if-eqz v0, :cond_36

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    :cond_36
    const-string/jumbo v0, "webcast"

    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->WEBCAST:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->UNKNOWN:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_14

    .line 327688
    .line 327689
    invoke-interface {v0}, Lrb0/e;->a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_14

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->BULLET:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 327702
    .line 327703
    if-ne v0, v2, :cond_1a

    .line 327704
    .line 327705
    return-object v2

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_36

    .line 327713
    .line 327714
    const-class v2, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327715
    .line 327716
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_36

    .line 327721
    .line 327722
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327727
    .line 327728
    if-eqz v0, :cond_36

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    :cond_36
    const-string/jumbo v0, "webcast"

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->WEBCAST:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 327744
    .line 327745
    return-object v0

    .line 327746
    :cond_42
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->UNKNOWN:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 327747
    .line 327748
    return-object v0
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    invoke-interface {v0}, Lrb0/e;->a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->b()Ljava/util/Map;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    invoke-interface {v0}, Lrb0/e;->a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->b()Ljava/util/Map;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_2d

    .line 327689
    invoke-interface {v0}, Lrb0/e;->a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_2d

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->getContainerId()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327701
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_2b

    .line 327707
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 327709
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 327715
    if-eqz v0, :cond_2a

    .line 327717
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :cond_2b
    :goto_2b
    if-nez v0, :cond_43

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327727
    const-class v2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 327729
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 327735
    if-eqz v0, :cond_3d

    .line 327737
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    :cond_3d
    if-nez v1, :cond_42

    .line 327743
    const-string v0, ""

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v0, v1

    .line 327747
    :cond_43
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_2d

    .line 327688
    .line 327689
    invoke-interface {v0}, Lrb0/e;->a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_2d

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->getContainerId()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327700
    .line 327701
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_2b

    .line 327706
    .line 327707
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 327708
    .line 327709
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 327714
    .line 327715
    if-eqz v0, :cond_2a

    .line 327716
    .line 327717
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :cond_2b
    :goto_2b
    if-nez v0, :cond_43

    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327726
    .line 327727
    const-class v2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3d

    .line 327736
    .line 327737
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    :cond_3d
    if-nez v1, :cond_42

    .line 327742
    .line 327743
    const-string v0, ""

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v0, v1

    .line 327747
    :cond_43
    :goto_43
    return-object v0
.end method


.method public final getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;
[MOD-CHANGED]
.method public final getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, -0x1

    .line 262151
    goto :goto_10

    .line 262152
    :cond_8
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c$a;->a:[I

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    move-result v0

    .line 262158
    aget v0, v1, v0

    .line 262160
    :goto_10
    const/4 v1, 0x1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eq v0, v1, :cond_1c

    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-eq v0, v1, :cond_19

    .line 262167
    move-object v0, v2

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->LYNX:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 262174
    :goto_1e
    if-nez v0, :cond_38

    .line 262176
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_32

    .line 262184
    invoke-interface {v0}, Lrb0/e;->a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_32

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 262193
    move-result-object v2

    .line 262194
    :cond_32
    if-nez v2, :cond_37

    .line 262196
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->UNKNOWN:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    move-object v0, v2

    .line 262200
    :cond_38
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262147
    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, -0x1

    .line 262151
    goto :goto_10

    .line 262152
    :cond_8
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c$a;->a:[I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    aget v0, v1, v0

    .line 262159
    .line 262160
    :goto_10
    const/4 v1, 0x1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eq v0, v1, :cond_1c

    .line 262163
    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-eq v0, v1, :cond_19

    .line 262166
    .line 262167
    move-object v0, v2

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->LYNX:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 262173
    .line 262174
    :goto_1e
    if-nez v0, :cond_38

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_32

    .line 262183
    .line 262184
    invoke-interface {v0}, Lrb0/e;->a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_32

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    :cond_32
    if-nez v2, :cond_37

    .line 262195
    .line 262196
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->UNKNOWN:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 262197
    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    move-object v0, v2

    .line 262200
    :cond_38
    :goto_38
    return-object v0
.end method


.method public final getReportParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getReportParams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->f:Ljava/lang/String;

    .line 131076
    const-string v1, "context_fallback_source"

    .line 131078
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->f:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v1, "context_fallback_source"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_2c

    .line 327689
    invoke-interface {v0}, Lrb0/e;->a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_2c

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->getSchema()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327701
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_42

    .line 327707
    const-class v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327709
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327715
    if-eqz v0, :cond_29

    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getUrl()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    if-nez v1, :cond_41

    .line 327723
    goto :goto_3e

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327726
    const-class v2, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327728
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327734
    if-eqz v0, :cond_3c

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getUrl()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    :cond_3c
    if-nez v1, :cond_41

    .line 327742
    :goto_3e
    const-string v0, ""

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v0, v1

    .line 327746
    :cond_42
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_2c

    .line 327688
    .line 327689
    invoke-interface {v0}, Lrb0/e;->a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_2c

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->getSchema()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327700
    .line 327701
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_42

    .line 327706
    .line 327707
    const-class v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327708
    .line 327709
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327714
    .line 327715
    if-eqz v0, :cond_29

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getUrl()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    if-nez v1, :cond_41

    .line 327722
    .line 327723
    goto :goto_3e

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 327725
    .line 327726
    const-class v2, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327727
    .line 327728
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3c

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getUrl()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    :cond_3c
    if-nez v1, :cond_41

    .line 327741
    .line 327742
    :goto_3e
    const-string v0, ""

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v0, v1

    .line 327746
    :cond_42
    :goto_42
    return-object v0
.end method


