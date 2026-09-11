## classes19/com/dragon/read/init/tasks/ServiceInitializerTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/app/launch/task/b4;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262153
    move-result-object v0

    .line 262154
    const-class v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262156
    sget v2, Lzj0/a;->a:I

    .line 262158
    invoke-static {v1, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262161
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;

    .line 262163
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameService()Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {v0, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262172
    const-class v0, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 262174
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameCallbackRegister()Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v0, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262181
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameHostSettingConfigService;

    .line 262183
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v1}, Lpn3/k;->i()Lcom/dragon/read/component/biz/impl/minigame/MiniGameHostSettingConfigService;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/app/launch/task/b4;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-class v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 262155
    .line 262156
    sget v2, Lzj0/a;->a:I

    .line 262157
    .line 262158
    invoke-static {v1, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameService()Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {v0, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    const-class v0, Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 262173
    .line 262174
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameCallbackRegister()Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v0, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    const-class v0, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameHostSettingConfigService;

    .line 262182
    .line 262183
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v1}, Lpn3/k;->i()Lcom/dragon/read/component/biz/impl/minigame/MiniGameHostSettingConfigService;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


