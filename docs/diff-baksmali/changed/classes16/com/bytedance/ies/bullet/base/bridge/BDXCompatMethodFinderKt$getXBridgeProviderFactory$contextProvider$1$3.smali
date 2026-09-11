## classes16/com/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3;->$this_apply:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3;->$this_apply:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3;->$this_apply:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816582
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816584
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816590
    if-eqz v0, :cond_22

    .line 33816592
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816594
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816600
    if-eqz v0, :cond_22

    .line 33816602
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3$sendJsEvent$1;

    .line 33816604
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3$sendJsEvent$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33816607
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3;->$this_apply:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816581
    .line 33816582
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_22

    .line 33816591
    .line 33816592
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_22

    .line 33816601
    .line 33816602
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3$sendJsEvent$1;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3$sendJsEvent$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


