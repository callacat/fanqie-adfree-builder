## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

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
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 196610
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1b

    .line 196632
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->BULLET:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->UNKNOWN:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->BULLET:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->UNKNOWN:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 7
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
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

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
    if-eqz v0, :cond_20

    .line 327693
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327695
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327701
    if-eqz v0, :cond_20

    .line 327703
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327705
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v1

    .line 327713
    :goto_21
    if-eqz v0, :cond_2a

    .line 327715
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 327717
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v1

    .line 327723
    :goto_2b
    if-eqz v0, :cond_34

    .line 327725
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 327727
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    :goto_35
    const/4 v3, 0x0

    .line 327734
    const/4 v4, 0x1

    .line 327735
    if-eqz v2, :cond_42

    .line 327737
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327740
    move-result v5

    .line 327741
    if-nez v5, :cond_40

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const/4 v5, 0x0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    :goto_42
    const/4 v5, 0x1

    .line 327747
    :goto_43
    if-nez v5, :cond_59

    .line 327749
    if-eqz v0, :cond_4d

    .line 327751
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327754
    move-result v5

    .line 327755
    if-nez v5, :cond_4e

    .line 327757
    :cond_4d
    const/4 v3, 0x1

    .line 327758
    :cond_4e
    if-eqz v3, :cond_51

    .line 327760
    goto :goto_59

    .line 327761
    :cond_51
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327768
    move-result-object v1

    .line 327769
    :cond_59
    :goto_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 7
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
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

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
    if-eqz v0, :cond_20

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
    if-eqz v0, :cond_20

    .line 327702
    .line 327703
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v1

    .line 327713
    :goto_21
    if-eqz v0, :cond_2a

    .line 327714
    .line 327715
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 327716
    .line 327717
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v1

    .line 327723
    :goto_2b
    if-eqz v0, :cond_34

    .line 327724
    .line 327725
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 327726
    .line 327727
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    :goto_35
    const/4 v3, 0x0

    .line 327734
    const/4 v4, 0x1

    .line 327735
    if-eqz v2, :cond_42

    .line 327736
    .line 327737
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    if-nez v5, :cond_40

    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const/4 v5, 0x0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    :goto_42
    const/4 v5, 0x1

    .line 327747
    :goto_43
    if-nez v5, :cond_59

    .line 327748
    .line 327749
    if-eqz v0, :cond_4d

    .line 327750
    .line 327751
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327752
    .line 327753
    .line 327754
    move-result v5

    .line 327755
    if-nez v5, :cond_4e

    .line 327756
    .line 327757
    :cond_4d
    const/4 v3, 0x1

    .line 327758
    :cond_4e
    if-eqz v3, :cond_51

    .line 327759
    .line 327760
    goto :goto_59

    .line 327761
    :cond_51
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    :cond_59
    :goto_59
    return-object v1
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 262154
    if-eqz v0, :cond_27

    .line 262156
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262164
    if-eqz v0, :cond_27

    .line 262166
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-string v0, ""

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 262153
    .line 262154
    if-eqz v0, :cond_27

    .line 262155
    .line 262156
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262163
    .line 262164
    if-eqz v0, :cond_27

    .line 262165
    .line 262166
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262173
    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-string v0, ""

    .line 262184
    .line 262185
    :goto_29
    return-object v0
.end method


.method public final getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;
[MOD-CHANGED]
.method public final getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 327682
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 327690
    if-eqz v0, :cond_2b

    .line 327692
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327694
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327700
    if-eqz v0, :cond_2b

    .line 327702
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327704
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327710
    if-eqz v0, :cond_2b

    .line 327712
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327718
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-nez v0, :cond_30

    .line 327726
    const/4 v0, -0x1

    .line 327727
    goto :goto_38

    .line 327728
    :cond_30
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b$a;->a:[I

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327733
    move-result v0

    .line 327734
    aget v0, v1, v0

    .line 327736
    :goto_38
    const/4 v1, 0x1

    .line 327737
    if-eq v0, v1, :cond_44

    .line 327739
    const/4 v1, 0x2

    .line 327740
    if-eq v0, v1, :cond_41

    .line 327742
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->UNKNOWN:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->LYNX:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 327750
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

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
    if-eqz v0, :cond_2b

    .line 327691
    .line 327692
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327699
    .line 327700
    if-eqz v0, :cond_2b

    .line 327701
    .line 327702
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327709
    .line 327710
    if-eqz v0, :cond_2b

    .line 327711
    .line 327712
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327717
    .line 327718
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-nez v0, :cond_30

    .line 327725
    .line 327726
    const/4 v0, -0x1

    .line 327727
    goto :goto_38

    .line 327728
    :cond_30
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b$a;->a:[I

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    aget v0, v1, v0

    .line 327735
    .line 327736
    :goto_38
    const/4 v1, 0x1

    .line 327737
    if-eq v0, v1, :cond_44

    .line 327738
    .line 327739
    const/4 v1, 0x2

    .line 327740
    if-eq v0, v1, :cond_41

    .line 327741
    .line 327742
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->UNKNOWN:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 327743
    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->LYNX:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 327749
    .line 327750
    :goto_46
    return-object v0
.end method


.method public final getReportParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getReportParams()Ljava/util/Map;
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
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Ljava/util/Map;
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
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

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
    if-eqz v0, :cond_2c

    .line 327693
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327695
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327701
    if-eqz v0, :cond_2c

    .line 327703
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327705
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327711
    if-eqz v0, :cond_2c

    .line 327713
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getCurrentUri()Landroid/net/Uri;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2c

    .line 327719
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v0, v1

    .line 327725
    :goto_2d
    if-nez v0, :cond_4f

    .line 327727
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 327729
    const-class v2, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 327731
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 327737
    if-eqz v0, :cond_49

    .line 327739
    const-class v2, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327741
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327747
    if-eqz v0, :cond_49

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getUrl()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    :cond_49
    if-nez v1, :cond_4e

    .line 327755
    const-string v0, ""

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v0, v1

    .line 327759
    :cond_4f
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

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
    if-eqz v0, :cond_2c

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
    if-eqz v0, :cond_2c

    .line 327702
    .line 327703
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327710
    .line 327711
    if-eqz v0, :cond_2c

    .line 327712
    .line 327713
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getCurrentUri()Landroid/net/Uri;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2c

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v0, v1

    .line 327725
    :goto_2d
    if-nez v0, :cond_4f

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;

    .line 327728
    .line 327729
    const-class v2, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 327736
    .line 327737
    if-eqz v0, :cond_49

    .line 327738
    .line 327739
    const-class v2, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327746
    .line 327747
    if-eqz v0, :cond_49

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getUrl()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    :cond_49
    if-nez v1, :cond_4e

    .line 327754
    .line 327755
    const-string v0, ""

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v0, v1

    .line 327759
    :cond_4f
    :goto_4f
    return-object v0
.end method


