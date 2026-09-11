## classes20/rs2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrs2/d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 16842754
    invoke-direct {p0, p1}, Lrs2/f;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrs2/d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lrs2/f;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrs2/d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrs2/d;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


