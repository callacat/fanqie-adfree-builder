## classes3/c64/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcc4/u;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_20

    .line 262155
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableLiveSummer:Z

    .line 262163
    if-eqz v0, :cond_20

    .line 262165
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->triggerSummer()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcc4/u;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_20

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableLiveSummer:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_20

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->triggerSummer()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


