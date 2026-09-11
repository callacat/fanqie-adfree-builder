## classes16/po0/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
[MOD-CHANGED]
.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lpo0/g$c;

    .line 33685509
    invoke-direct {v0, p2}, Lpo0/g$c;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33685512
    invoke-virtual {p0, p1, v0}, Lpo0/g;->a(Lorg/json/JSONObject;Lpo0/g$c;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lpo0/g$c;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p2}, Lpo0/g$c;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, v0}, Lpo0/g;->a(Lorg/json/JSONObject;Lpo0/g$c;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


