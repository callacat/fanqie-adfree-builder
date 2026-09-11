## classes15/com/bytedance/apm/agent/logging/AgentLogManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80428

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/apm/agent/logging/AgentLogManager;->instance:Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80428

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/apm/agent/logging/AgentLogManager;->instance:Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;
[MOD-CHANGED]
.method public static getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/agent/logging/AgentLogManager;->instance:Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/agent/logging/AgentLogManager;->instance:Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setAgentLog(Lcom/bytedance/apm/agent/logging/AgentLog;)V
[MOD-CHANGED]
.method public static setAgentLog(Lcom/bytedance/apm/agent/logging/AgentLog;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/agent/logging/AgentLogManager;->instance:Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->setImpl(Lcom/bytedance/apm/agent/logging/AgentLog;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAgentLog(Lcom/bytedance/apm/agent/logging/AgentLog;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/agent/logging/AgentLogManager;->instance:Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->setImpl(Lcom/bytedance/apm/agent/logging/AgentLog;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


