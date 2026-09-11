## classes6/com/dragon/read/plugin/common/PluginConfig$PluginModule.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->pluginId:I

    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->api:Ljava/lang/Class;

    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->apiImplClass:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->preloadProcessList:[Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->pluginId:I

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->api:Ljava/lang/Class;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->apiImplClass:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->preloadProcessList:[Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PluginModule{packageName=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', preloadProcessList="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->preloadProcessList:[Ljava/lang/String;

    .line 262163
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v1, 0x7d

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PluginModule{packageName=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', preloadProcessList="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->preloadProcessList:[Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x7d

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


