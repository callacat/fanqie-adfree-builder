## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getOtherRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
[MOD-CHANGED]
.method public final getOtherRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOtherRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->otherRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseOthersOnConflict()Z
[MOD-CHANGED]
.method public final getUseOthersOnConflict()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseOthersOnConflict()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMergeOperation;->useOthersOnConflict:Z

    .line 1
    .line 2
    return v0
.end method


