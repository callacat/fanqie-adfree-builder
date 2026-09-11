## classes6/com/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;->this$2:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;->this$2:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public invoke()Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;->this$2:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$packageName:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 262160
    iget-object v2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;->this$2:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;

    .line 262162
    iget-object v2, v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 262164
    iget-object v3, v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$packageName:Ljava/lang/String;

    .line 262166
    iget v0, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 262168
    iget-object v4, v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$loadSource:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 262170
    iget-wide v5, v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$startTime:J

    .line 262172
    move-object v2, v3

    .line 262173
    move v3, v0

    .line 262174
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 262177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public invoke()Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;->this$2:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$packageName:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;->this$2:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 262163
    .line 262164
    iget-object v3, v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$packageName:Ljava/lang/String;

    .line 262165
    .line 262166
    iget v0, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 262167
    .line 262168
    iget-object v4, v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$loadSource:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 262169
    .line 262170
    iget-wide v5, v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$startTime:J

    .line 262171
    .line 262172
    move-object v2, v3

    .line 262173
    move v3, v0

    .line 262174
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPrepareLoadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;J)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;->invoke()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;->invoke()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


