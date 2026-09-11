## classes16/com/bytedance/ies/bullet/settings/BulletSettingsService$b.smali
# added=0 removed=0 changed=1

.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 17235968
    const-string v0, "bullet onUpdate,appSettings = "

    .line 17235970
    :try_start_2
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235974
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    const-string v0, ",userSettings = "

    .line 17235986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    move-result-object p1

    .line 17236000
    const/4 v0, 0x2

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    invoke-static {v1, p1, v2, v0, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 17236005
    goto :goto_27

    .line 17236006
    :catchall_26
    nop

    .line 17236007
    :goto_27
    const-string p1, "Bullet"

    .line 17236009
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17236012
    move-result-object p1

    .line 17236013
    const-class v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 17236015
    invoke-virtual {p1, v0}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236018
    move-result-object p1

    .line 17236019
    const-string v0, ""

    .line 17236021
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    check-cast p1, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 17236026
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236028
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236030
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 17236032
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236039
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236041
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236043
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17236045
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getCommonConfig()Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236052
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236054
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236056
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17236058
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236065
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236067
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236069
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 17236071
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getPineappleConfig()Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236078
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236080
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236082
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 17236084
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getMixConfig()Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236091
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236093
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236095
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 17236097
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236104
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236106
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236108
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17236110
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getForestSettingConfig()Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236117
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236119
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236121
    const-class v1, Loq0/d;

    .line 17236123
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXPredefineConfig()Loq0/d;

    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236130
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236132
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236134
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 17236136
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getArgusSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 17236139
    move-result-object v2

    .line 17236140
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236143
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236145
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236147
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 17236149
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getArgusRecoveryConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 17236152
    move-result-object v2

    .line 17236153
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236156
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236158
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236160
    const-class v1, Loq0/f;

    .line 17236162
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXPredefineWasmConfig()Loq0/f;

    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236169
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236171
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236173
    const-class v1, Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 17236175
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236182
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236184
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236186
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;

    .line 17236188
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getClientAiConfig()Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;

    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236195
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236197
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236199
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;

    .line 17236201
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXSLConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;

    .line 17236204
    move-result-object v2

    .line 17236205
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236208
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236210
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236212
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;

    .line 17236214
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXBatchFlowConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;

    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236221
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236223
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236225
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectRules;

    .line 17236227
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectRules()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectRules;

    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236234
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236236
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236238
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;

    .line 17236240
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getArgusSecurityDebugConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;

    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236247
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getSccSettingsConfig()Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 17236250
    move-result-object p1

    .line 17236251
    if-eqz p1, :cond_126

    .line 17236253
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 17236255
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->updateGlobalConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V

    .line 17236262
    :cond_126
    iget-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236264
    iget-object p1, p1, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->c:Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;

    .line 17236266
    if-eqz p1, :cond_12f

    .line 17236268
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$c;->onUpdate()V

    .line 17236271
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 17235968
    const-string v0, "bullet onUpdate,appSettings = "

    .line 17235969
    .line 17235970
    :try_start_2
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17235971
    .line 17235972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v0, ",userSettings = "

    .line 17235985
    .line 17235986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    const/4 v0, 0x2

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    invoke-static {v1, p1, v2, v0, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 17236003
    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :catchall_26
    nop

    .line 17236007
    :goto_27
    const-string p1, "Bullet"

    .line 17236008
    .line 17236009
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    const-class v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 17236014
    .line 17236015
    invoke-virtual {p1, v0}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    const-string v0, ""

    .line 17236020
    .line 17236021
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    check-cast p1, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 17236025
    .line 17236026
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236027
    .line 17236028
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236029
    .line 17236030
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 17236031
    .line 17236032
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236040
    .line 17236041
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236042
    .line 17236043
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17236044
    .line 17236045
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getCommonConfig()Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236053
    .line 17236054
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236055
    .line 17236056
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17236057
    .line 17236058
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236066
    .line 17236067
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236068
    .line 17236069
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 17236070
    .line 17236071
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getPineappleConfig()Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236079
    .line 17236080
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236081
    .line 17236082
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 17236083
    .line 17236084
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getMixConfig()Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236092
    .line 17236093
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236094
    .line 17236095
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 17236096
    .line 17236097
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236105
    .line 17236106
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236107
    .line 17236108
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17236109
    .line 17236110
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getForestSettingConfig()Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236118
    .line 17236119
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236120
    .line 17236121
    const-class v1, Loq0/d;

    .line 17236122
    .line 17236123
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXPredefineConfig()Loq0/d;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236131
    .line 17236132
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236133
    .line 17236134
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 17236135
    .line 17236136
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getArgusSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236144
    .line 17236145
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236146
    .line 17236147
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 17236148
    .line 17236149
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getArgusRecoveryConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236157
    .line 17236158
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236159
    .line 17236160
    const-class v1, Loq0/f;

    .line 17236161
    .line 17236162
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXPredefineWasmConfig()Loq0/f;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236170
    .line 17236171
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236172
    .line 17236173
    const-class v1, Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 17236174
    .line 17236175
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236183
    .line 17236184
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236185
    .line 17236186
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;

    .line 17236187
    .line 17236188
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getClientAiConfig()Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236196
    .line 17236197
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236198
    .line 17236199
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;

    .line 17236200
    .line 17236201
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXSLConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236209
    .line 17236210
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236211
    .line 17236212
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;

    .line 17236213
    .line 17236214
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXBatchFlowConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236222
    .line 17236223
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236224
    .line 17236225
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectRules;

    .line 17236226
    .line 17236227
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectRules()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectRules;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236235
    .line 17236236
    iget-object v0, v0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236237
    .line 17236238
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;

    .line 17236239
    .line 17236240
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getArgusSecurityDebugConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getSccSettingsConfig()Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    if-eqz p1, :cond_126

    .line 17236252
    .line 17236253
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 17236254
    .line 17236255
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->updateGlobalConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    iget-object p1, p0, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$b;->b:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 17236263
    .line 17236264
    iget-object p1, p1, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->c:Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;

    .line 17236265
    .line 17236266
    if-eqz p1, :cond_12f

    .line 17236267
    .line 17236268
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService$c;->onUpdate()V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    return-void
.end method


