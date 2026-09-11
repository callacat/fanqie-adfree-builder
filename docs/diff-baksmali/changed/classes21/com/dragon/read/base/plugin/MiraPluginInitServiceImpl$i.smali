## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$i;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

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
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$i;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

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
    .registers 7

    .prologue
    .line 262144
    const-string v0, "default"

    .line 262146
    const-string v1, "MiraPluginInitServiceImpl"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    const-string v3, "onPluginLoaded: ecomSearchOnLoaded"

    .line 262151
    new-array v4, v2, [Ljava/lang/Object;

    .line 262153
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->initSearchSaasSdk()Z

    .line 262167
    iget-object v3, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$i;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 262169
    const/4 v4, 0x1

    .line 262170
    invoke-interface {v3, v4}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->success(Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_3b

    .line 262174
    :catch_1e
    move-exception v3

    .line 262175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262177
    const-string v5, "ecomsearch init crash: "

    .line 262179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262185
    move-result-object v5

    .line 262186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v4

    .line 262193
    new-array v2, v2, [Ljava/lang/Object;

    .line 262195
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$i;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 262200
    invoke-interface {v0, v3}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "default"

    .line 262145
    .line 262146
    const-string v1, "MiraPluginInitServiceImpl"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    const-string v3, "onPluginLoaded: ecomSearchOnLoaded"

    .line 262150
    .line 262151
    new-array v4, v2, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->initSearchSaasSdk()Z

    .line 262165
    .line 262166
    .line 262167
    iget-object v3, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$i;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 262168
    .line 262169
    const/4 v4, 0x1

    .line 262170
    invoke-interface {v3, v4}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->success(Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_3b

    .line 262174
    :catch_1e
    move-exception v3

    .line 262175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v5, "ecomsearch init crash: "

    .line 262178
    .line 262179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v5

    .line 262186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v4

    .line 262193
    new-array v2, v2, [Ljava/lang/Object;

    .line 262194
    .line 262195
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$i;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 262199
    .line 262200
    invoke-interface {v0, v3}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


