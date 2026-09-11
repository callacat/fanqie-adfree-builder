## classes18/com/bytedance/services/apm/api/ApmAgentService$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/services/apm/api/IApmAgent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/services/apm/api/IApmAgent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/services/apm/api/ApmAgentService$1;->val$iApmAgent:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/services/apm/api/IApmAgent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/services/apm/api/ApmAgentService$1;->val$iApmAgent:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public create()Lcom/bytedance/services/apm/api/IApmAgent;
[MOD-CHANGED]
.method public create()Lcom/bytedance/services/apm/api/IApmAgent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/services/apm/api/ApmAgentService$1;->val$iApmAgent:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create()Lcom/bytedance/services/apm/api/IApmAgent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/services/apm/api/ApmAgentService$1;->val$iApmAgent:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic create()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/ApmAgentService$1;->create()Lcom/bytedance/services/apm/api/IApmAgent;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/ApmAgentService$1;->create()Lcom/bytedance/services/apm/api/IApmAgent;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


