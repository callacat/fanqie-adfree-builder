## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$l;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$l;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "default"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    const-string v2, "MiraPluginInitServiceImpl"

    .line 262149
    const-string v3, "onPluginLoaded: awemeIMInitOnLoaded"

    .line 262151
    new-array v4, v1, [Ljava/lang/Object;

    .line 262153
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x0

    .line 262169
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_2a

    .line 262173
    :catch_1d
    move-exception v2

    .line 262174
    const-string v3, "aewme im init crash"

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$l;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 262183
    invoke-interface {v0, v2}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "default"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    const-string v2, "MiraPluginInitServiceImpl"

    .line 262148
    .line 262149
    const-string v3, "onPluginLoaded: awemeIMInitOnLoaded"

    .line 262150
    .line 262151
    new-array v4, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x0

    .line 262169
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_2a

    .line 262173
    :catch_1d
    move-exception v2

    .line 262174
    const-string v3, "aewme im init crash"

    .line 262175
    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$l;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 262182
    .line 262183
    invoke-interface {v0, v2}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


