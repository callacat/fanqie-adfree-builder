## classes6/com/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "default"

    .line 262149
    const-string v2, "MiraPluginServiceManagerImpl"

    .line 262151
    const-string v3, "like saveU update"

    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262158
    const/4 v1, 0x1

    .line 262159
    iput-boolean v1, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->saveuUpdated:Z

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 262165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2d

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Ljava/lang/String;

    .line 262181
    iget-object v2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262183
    iget-object v2, v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 262185
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoadAsync(Ljava/lang/String;)V

    .line 262188
    goto :goto_19

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262191
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 262193
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "default"

    .line 262148
    .line 262149
    const-string v2, "MiraPluginServiceManagerImpl"

    .line 262150
    .line 262151
    const-string v3, "like saveU update"

    .line 262152
    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    iput-boolean v1, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->saveuUpdated:Z

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2d

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v2, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262182
    .line 262183
    iget-object v2, v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 262184
    .line 262185
    invoke-virtual {v2, v1}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->tryLoadAsync(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_19

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;

    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$LastTimeCrashHandler;->waitingSet:Ljava/util/Set;

    .line 262192
    .line 262193
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


