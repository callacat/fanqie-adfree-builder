## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->DISABLE:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;->DISABLE:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/PREFETCH_STATUS;

    .line 65542
    .line 65543
    return-void
.end method


