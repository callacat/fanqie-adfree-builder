## classes16/com/bytedance/helios/sdk/ApiMonitorService.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/helios/sdk/ApiMonitorService;->mDetectionManager:Lcom/bytedance/helios/sdk/f;

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
    sget-object v0, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/helios/sdk/ApiMonitorService;->mDetectionManager:Lcom/bytedance/helios/sdk/f;

    .line 65542
    .line 65543
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/helios/sdk/ApiMonitorService;->mDetectionManager:Lcom/bytedance/helios/sdk/f;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/helios/sdk/ApiMonitorService;->mDetectionManager:Lcom/bytedance/helios/sdk/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


