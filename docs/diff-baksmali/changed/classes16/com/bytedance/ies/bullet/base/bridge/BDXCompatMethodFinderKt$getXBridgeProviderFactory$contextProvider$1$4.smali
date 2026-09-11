## classes16/com/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$4;->$this_apply:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$4;->$this_apply:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public provideContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public provideContainerID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$4;->$this_apply:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196618
    if-eqz v0, :cond_1d

    .line 196620
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196628
    if-eqz v0, :cond_1d

    .line 196630
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideContainerID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$4;->$this_apply:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1d

    .line 196619
    .line 196620
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1d

    .line 196629
    .line 196630
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


