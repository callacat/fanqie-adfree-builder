## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$w.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPluginRequested()V

    .line 262149
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 262151
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ld31/f;->d()Ljava/util/List;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_30

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ld31/b;

    .line 262180
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 262182
    iget-object v3, v1, Ld31/b;->a:Ljava/lang/String;

    .line 262184
    iget v1, v1, Ld31/b;->b:I

    .line 262186
    sget-object v4, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->INITIATIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262188
    invoke-virtual {v2, v3, v1, v4}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V

    .line 262191
    goto :goto_18

    .line 262192
    :cond_30
    invoke-static {}, Lg31/e;->a()Lg31/e;

    .line 262195
    move-result-object v0

    .line 262196
    iget-object v0, v0, Lg31/e;->a:Ljava/util/List;

    .line 262198
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262200
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onPluginRequested()V

    .line 262147
    .line 262148
    .line 262149
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 262150
    .line 262151
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ld31/f;->d()Ljava/util/List;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    check-cast v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_30

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ld31/b;

    .line 262179
    .line 262180
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 262181
    .line 262182
    iget-object v3, v1, Ld31/b;->a:Ljava/lang/String;

    .line 262183
    .line 262184
    iget v1, v1, Ld31/b;->b:I

    .line 262185
    .line 262186
    sget-object v4, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;->INITIATIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;

    .line 262187
    .line 262188
    invoke-virtual {v2, v3, v1, v4}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onDownloadStart(Ljava/lang/String;ILcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$DownloadSource;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_18

    .line 262192
    :cond_30
    invoke-static {}, Lg31/e;->a()Lg31/e;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iget-object v0, v0, Lg31/e;->a:Ljava/util/List;

    .line 262197
    .line 262198
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262199
    .line 262200
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


