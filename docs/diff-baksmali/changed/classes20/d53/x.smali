## classes20/d53/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->getMethod()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->getMethod()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


