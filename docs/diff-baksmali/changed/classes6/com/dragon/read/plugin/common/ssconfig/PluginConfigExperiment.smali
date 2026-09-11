## classes6/com/dragon/read/plugin/common/ssconfig/PluginConfigExperiment.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a65f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->INSTANCE:Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;

    .line 196621
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->getDEFAULT$plugins_api_release()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 196629
    const/16 v0, 0x8

    .line 196631
    sput v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->$stable:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a65f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->INSTANCE:Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->getDEFAULT$plugins_api_release()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 196628
    .line 196629
    const/16 v0, 0x8

    .line 196630
    .line 196631
    sput v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->$stable:I

    .line 196632
    .line 196633
    return-void
.end method


.method public static final declared-synchronized getConfig()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
[MOD-CHANGED]
.method public static final declared-synchronized getConfig()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    .registers 7

    .prologue
    .line 393216
    const-class v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-boolean v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->hasInit:Z

    .line 393221
    if-eqz v1, :cond_b

    .line 393223
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7e

    .line 393225
    monitor-exit v0

    .line 393226
    return-object v1

    .line 393227
    :cond_b
    const/4 v1, 0x0

    .line 393228
    const/4 v2, 0x1

    .line 393229
    :try_start_d
    sget-object v3, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 393231
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393234
    move-result-object v4

    .line 393235
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->getDEFAULT$plugins_api_release()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393238
    move-result-object v3

    .line 393239
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393242
    move-result v3

    .line 393243
    if-nez v3, :cond_47

    .line 393245
    new-instance v3, Lcom/google/gson/Gson;

    .line 393247
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393250
    sget-object v5, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393252
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393255
    move-result-object v3

    .line 393256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393259
    move-result-object v5

    .line 393260
    const-string v6, "sp_plugin_config"

    .line 393262
    invoke-virtual {v5, v6, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393265
    move-result-object v5

    .line 393266
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393269
    move-result-object v5

    .line 393270
    const-string v6, "key_plugin_config"

    .line 393272
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393275
    move-result-object v3

    .line 393276
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393279
    sput-object v4, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393281
    sput-boolean v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->hasInit:Z

    .line 393283
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    :try_end_45
    .catchall {:try_start_d .. :try_end_45} :catchall_47

    .line 393285
    monitor-exit v0

    .line 393286
    return-object v1

    .line 393287
    :catchall_47
    :cond_47
    :try_start_47
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393290
    move-result-object v3

    .line 393291
    const-string v4, "sp_plugin_config"

    .line 393293
    invoke-virtual {v3, v4, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393296
    move-result-object v1

    .line 393297
    const-string v3, "key_plugin_config"

    .line 393299
    const-string v4, ""

    .line 393301
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    new-instance v3, Lcom/google/gson/Gson;

    .line 393307
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393310
    const-class v4, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393312
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393318
    if-nez v1, :cond_6e

    .line 393320
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 393322
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->getDEFAULT$plugins_api_release()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393325
    move-result-object v1

    .line 393326
    :cond_6e
    sput-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    :try_end_70
    .catchall {:try_start_47 .. :try_end_70} :catchall_70

    .line 393328
    :catchall_70
    :try_start_70
    sput-boolean v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->hasInit:Z

    .line 393330
    new-instance v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment$getConfig$1;

    .line 393332
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment$getConfig$1;-><init>()V

    .line 393335
    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 393338
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    :try_end_7c
    .catchall {:try_start_70 .. :try_end_7c} :catchall_7e

    .line 393340
    monitor-exit v0

    .line 393341
    return-object v1

    .line 393342
    :catchall_7e
    move-exception v1

    .line 393343
    monitor-exit v0

    .line 393344
    throw v1
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized getConfig()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    .registers 7

    .prologue
    .line 393216
    const-class v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-boolean v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->hasInit:Z

    .line 393220
    .line 393221
    if-eqz v1, :cond_b

    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7e

    .line 393224
    .line 393225
    monitor-exit v0

    .line 393226
    return-object v1

    .line 393227
    :cond_b
    const/4 v1, 0x0

    .line 393228
    const/4 v2, 0x1

    .line 393229
    :try_start_d
    sget-object v3, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 393230
    .line 393231
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v4

    .line 393235
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->getDEFAULT$plugins_api_release()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    if-nez v3, :cond_47

    .line 393244
    .line 393245
    new-instance v3, Lcom/google/gson/Gson;

    .line 393246
    .line 393247
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    sget-object v5, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393251
    .line 393252
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    const-string v6, "sp_plugin_config"

    .line 393261
    .line 393262
    invoke-virtual {v5, v6, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    const-string v6, "key_plugin_config"

    .line 393271
    .line 393272
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393277
    .line 393278
    .line 393279
    sput-object v4, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393280
    .line 393281
    sput-boolean v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->hasInit:Z

    .line 393282
    .line 393283
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    :try_end_45
    .catchall {:try_start_d .. :try_end_45} :catchall_47

    .line 393284
    .line 393285
    monitor-exit v0

    .line 393286
    return-object v1

    .line 393287
    :catchall_47
    :cond_47
    :try_start_47
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    const-string v4, "sp_plugin_config"

    .line 393292
    .line 393293
    invoke-virtual {v3, v4, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const-string v3, "key_plugin_config"

    .line 393298
    .line 393299
    const-string v4, ""

    .line 393300
    .line 393301
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    new-instance v3, Lcom/google/gson/Gson;

    .line 393306
    .line 393307
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    const-class v4, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393311
    .line 393312
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393317
    .line 393318
    if-nez v1, :cond_6e

    .line 393319
    .line 393320
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->getDEFAULT$plugins_api_release()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    :cond_6e
    sput-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    :try_end_70
    .catchall {:try_start_47 .. :try_end_70} :catchall_70

    .line 393327
    .line 393328
    :catchall_70
    :try_start_70
    sput-boolean v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->hasInit:Z

    .line 393329
    .line 393330
    new-instance v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment$getConfig$1;

    .line 393331
    .line 393332
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment$getConfig$1;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 393336
    .line 393337
    .line 393338
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    :try_end_7c
    .catchall {:try_start_70 .. :try_end_7c} :catchall_7e

    .line 393339
    .line 393340
    monitor-exit v0

    .line 393341
    return-object v1

    .line 393342
    :catchall_7e
    move-exception v1

    .line 393343
    monitor-exit v0

    .line 393344
    throw v1
.end method


