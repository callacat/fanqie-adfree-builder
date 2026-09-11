## classes6/com/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$packageName:Ljava/lang/String;

    .line 262150
    new-instance v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;

    .line 262152
    invoke-direct {v2, p0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;)V

    .line 262155
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->doLoad(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1b

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 262163
    iget-object v1, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$callback:Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$packageName:Ljava/lang/String;

    .line 262167
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;->onLoadSuccess(Ljava/lang/String;)V

    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 262173
    iget-object v1, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$callback:Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$packageName:Ljava/lang/String;

    .line 262177
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;->onLoadFailed(Ljava/lang/String;)V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->this$0:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$packageName:Ljava/lang/String;

    .line 262149
    .line 262150
    new-instance v2, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;

    .line 262151
    .line 262152
    invoke-direct {v2, p0}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1$1;-><init>(Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl;->doLoad(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1b

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$callback:Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$packageName:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;->onLoadSuccess(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2$1;->this$1:Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;

    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$callback:Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/plugin/common/services/MiraPluginServiceManagerImpl$2;->val$packageName:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;->onLoadFailed(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


