## classes18/com/bytedance/sync/v$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/v$d;->a:Lcom/bytedance/sync/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/v$d;->a:Lcom/bytedance/sync/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
[MOD-CHANGED]
.method public final a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/sync/v$d;->a:Lcom/bytedance/sync/v;

    .line 33685506
    iget-object p1, p1, Lcom/bytedance/sync/v;->e:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/sync/v$d;->a:Lcom/bytedance/sync/v;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/bytedance/sync/v;->e:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


