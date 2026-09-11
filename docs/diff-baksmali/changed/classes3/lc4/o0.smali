## classes3/lc4/o0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iput-object p3, p0, Llc4/o0;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 84213762
    iput-boolean p4, p0, Llc4/o0;->e:Z

    .line 84213764
    iput-object p5, p0, Llc4/o0;->f:Ljava/util/List;

    .line 84213766
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 84213769
    const-class p2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 84213771
    new-instance p4, Llc4/o0$b;

    .line 84213773
    invoke-direct {p4, p0}, Llc4/o0$b;-><init>(Llc4/o0;)V

    .line 84213776
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84213779
    const-class p2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 84213781
    new-instance p4, Llc4/o0$c;

    .line 84213783
    invoke-direct {p4, p0}, Llc4/o0$c;-><init>(Llc4/o0;)V

    .line 84213786
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84213789
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 84213792
    iput-object p1, p0, Llc4/o0;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 84213794
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 84213797
    move-result-object p1

    .line 84213798
    sget-object p2, Llc4/o0$a;->a:[I

    .line 84213800
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84213803
    move-result p1

    .line 84213804
    aget p1, p2, p1

    .line 84213806
    const/4 p2, 0x1

    .line 84213807
    if-eq p1, p2, :cond_40

    .line 84213809
    const/4 p2, 0x2

    .line 84213810
    if-eq p1, p2, :cond_3d

    .line 84213812
    const/4 p2, 0x3

    .line 84213813
    if-eq p1, p2, :cond_3a

    .line 84213815
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84213817
    goto :goto_42

    .line 84213818
    :cond_3a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84213820
    goto :goto_42

    .line 84213821
    :cond_3d
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84213823
    goto :goto_42

    .line 84213824
    :cond_40
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84213826
    :goto_42
    iput-object p1, p0, Llc4/o0;->c:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84213828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iput-object p3, p0, Llc4/o0;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 84213761
    .line 84213762
    iput-boolean p4, p0, Llc4/o0;->e:Z

    .line 84213763
    .line 84213764
    iput-object p5, p0, Llc4/o0;->f:Ljava/util/List;

    .line 84213765
    .line 84213766
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 84213767
    .line 84213768
    .line 84213769
    const-class p2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 84213770
    .line 84213771
    new-instance p4, Llc4/o0$b;

    .line 84213772
    .line 84213773
    invoke-direct {p4, p0}, Llc4/o0$b;-><init>(Llc4/o0;)V

    .line 84213774
    .line 84213775
    .line 84213776
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84213777
    .line 84213778
    .line 84213779
    const-class p2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 84213780
    .line 84213781
    new-instance p4, Llc4/o0$c;

    .line 84213782
    .line 84213783
    invoke-direct {p4, p0}, Llc4/o0$c;-><init>(Llc4/o0;)V

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 84213790
    .line 84213791
    .line 84213792
    iput-object p1, p0, Llc4/o0;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 84213793
    .line 84213794
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p1

    .line 84213798
    sget-object p2, Llc4/o0$a;->a:[I

    .line 84213799
    .line 84213800
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p1

    .line 84213804
    aget p1, p2, p1

    .line 84213805
    .line 84213806
    const/4 p2, 0x1

    .line 84213807
    if-eq p1, p2, :cond_40

    .line 84213808
    .line 84213809
    const/4 p2, 0x2

    .line 84213810
    if-eq p1, p2, :cond_3d

    .line 84213811
    .line 84213812
    const/4 p2, 0x3

    .line 84213813
    if-eq p1, p2, :cond_3a

    .line 84213814
    .line 84213815
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84213816
    .line 84213817
    goto :goto_42

    .line 84213818
    :cond_3a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84213819
    .line 84213820
    goto :goto_42

    .line 84213821
    :cond_3d
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84213822
    .line 84213823
    goto :goto_42

    .line 84213824
    :cond_40
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84213825
    .line 84213826
    :goto_42
    iput-object p1, p0, Llc4/o0;->c:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84213827
    .line 84213828
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llc4/o0;->c:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llc4/o0;->c:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llc4/o0;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llc4/o0;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getNeedCallback()Z
[MOD-CHANGED]
.method public final getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Llc4/o0;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Llc4/o0;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
[MOD-CHANGED]
.method public final getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327692
    if-eqz v0, :cond_1a

    .line 327694
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_1a

    .line 327700
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327703
    move-result-object v0

    .line 327704
    if-nez v0, :cond_1c

    .line 327706
    :cond_1a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327708
    :cond_1c
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 327710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, "platformType:"

    .line 327714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 327727
    sget-object v1, Llc4/o0$a;->b:[I

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327732
    move-result v0

    .line 327733
    aget v0, v1, v0

    .line 327735
    const/4 v1, 0x1

    .line 327736
    if-eq v0, v1, :cond_49

    .line 327738
    const/4 v1, 0x2

    .line 327739
    if-eq v0, v1, :cond_46

    .line 327741
    const/4 v1, 0x3

    .line 327742
    if-eq v0, v1, :cond_43

    .line 327744
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327746
    goto :goto_4b

    .line 327747
    :cond_43
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327749
    goto :goto_4b

    .line 327750
    :cond_46
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327755
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327691
    .line 327692
    if-eqz v0, :cond_1a

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_1a

    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-nez v0, :cond_1c

    .line 327705
    .line 327706
    :cond_1a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327707
    .line 327708
    :cond_1c
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 327709
    .line 327710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v3, "platformType:"

    .line 327713
    .line 327714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Llc4/o0$a;->b:[I

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    aget v0, v1, v0

    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    if-eq v0, v1, :cond_49

    .line 327737
    .line 327738
    const/4 v1, 0x2

    .line 327739
    if-eq v0, v1, :cond_46

    .line 327740
    .line 327741
    const/4 v1, 0x3

    .line 327742
    if-eq v0, v1, :cond_43

    .line 327743
    .line 327744
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327745
    .line 327746
    goto :goto_4b

    .line 327747
    :cond_43
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327748
    .line 327749
    goto :goto_4b

    .line 327750
    :cond_46
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327751
    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327754
    .line 327755
    :goto_4b
    return-object v0
.end method


.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Llc4/o0;->getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v3, "Call bridge method named:"

    .line 33882125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {p0}, Llc4/o0;->getName()Ljava/lang/String;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v3, " with parameters:"

    .line 33882137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v3, "\uff0cplatform:"

    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 33882158
    iget-boolean v1, p0, Llc4/o0;->e:Z

    .line 33882160
    if-eqz v1, :cond_43

    .line 33882162
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->getPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 33882165
    move-result-object v1

    .line 33882166
    if-eqz v1, :cond_43

    .line 33882168
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->matchPlatformType(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Z

    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_43

    .line 33882174
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33882177
    move-result-object p1

    .line 33882178
    goto :goto_61

    .line 33882179
    :cond_43
    iget-object v1, p0, Llc4/o0;->f:Ljava/util/List;

    .line 33882181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882184
    move-result-object v1

    .line 33882185
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    move-result v2

    .line 33882189
    if-eqz v2, :cond_60

    .line 33882191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    move-result-object v2

    .line 33882195
    check-cast v2, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 33882197
    invoke-interface {v2, v0}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->matchPlatformType(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Z

    .line 33882200
    move-result v3

    .line 33882201
    if-eqz v3, :cond_49

    .line 33882203
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33882206
    move-result-object p1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p1, 0x0

    .line 33882209
    :goto_61
    if-nez p1, :cond_6a

    .line 33882211
    const/4 p1, -0x3

    .line 33882212
    const-string v0, "Unsupported platform type"

    .line 33882214
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882217
    return-void

    .line 33882218
    :cond_6a
    new-instance v1, Llc4/p0;

    .line 33882220
    iget-object v2, p0, Llc4/o0;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33882222
    invoke-direct {v1, p2, p0, v2}, Llc4/p0;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Llc4/o0;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882225
    iget-object p2, p0, Llc4/o0;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 33882227
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Llc4/o0;->getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 33882120
    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v3, "Call bridge method named:"

    .line 33882124
    .line 33882125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Llc4/o0;->getName()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v3, " with parameters:"

    .line 33882136
    .line 33882137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v3, "\uff0cplatform:"

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-boolean v1, p0, Llc4/o0;->e:Z

    .line 33882159
    .line 33882160
    if-eqz v1, :cond_43

    .line 33882161
    .line 33882162
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->getPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    if-eqz v1, :cond_43

    .line 33882167
    .line 33882168
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->matchPlatformType(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_43

    .line 33882173
    .line 33882174
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    goto :goto_61

    .line 33882179
    :cond_43
    iget-object v1, p0, Llc4/o0;->f:Ljava/util/List;

    .line 33882180
    .line 33882181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v2

    .line 33882189
    if-eqz v2, :cond_60

    .line 33882190
    .line 33882191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    check-cast v2, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 33882196
    .line 33882197
    invoke-interface {v2, v0}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->matchPlatformType(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v3

    .line 33882201
    if-eqz v3, :cond_49

    .line 33882202
    .line 33882203
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p1, 0x0

    .line 33882209
    :goto_61
    if-nez p1, :cond_6a

    .line 33882210
    .line 33882211
    const/4 p1, -0x3

    .line 33882212
    const-string v0, "Unsupported platform type"

    .line 33882213
    .line 33882214
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void

    .line 33882218
    :cond_6a
    new-instance v1, Llc4/p0;

    .line 33882219
    .line 33882220
    iget-object v2, p0, Llc4/o0;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33882221
    .line 33882222
    invoke-direct {v1, p2, p0, v2}, Llc4/p0;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Llc4/o0;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882223
    .line 33882224
    .line 33882225
    iget-object p2, p0, Llc4/o0;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 33882226
    .line 33882227
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->release()V

    .line 131075
    iget-object v0, p0, Llc4/o0;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->release()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Llc4/o0;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Llc4/o0;->c:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Llc4/o0;->c:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedCallback(Z)V
[MOD-CHANGED]
.method public final setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Llc4/o0;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Llc4/o0;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


