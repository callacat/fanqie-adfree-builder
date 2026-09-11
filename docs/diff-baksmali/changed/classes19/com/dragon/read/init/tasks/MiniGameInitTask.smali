## classes19/com/dragon/read/init/tasks/MiniGameInitTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lo93/h;->a:I

    .line 262146
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameProcess()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_16

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameUCAppProcess()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_16

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniAppProcess()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_30

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setContext(Landroid/content/Context;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lo93/h;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameProcess()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_16

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameUCAppProcess()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_16

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniAppProcess()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_30

    .line 262165
    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setContext(Landroid/content/Context;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


