## classes6/com/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;-><init>(Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final loadMiniGameSyncIfNeed()V
[MOD-CHANGED]
.method private final loadMiniGameSyncIfNeed()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "loadMiniGameSyncIfNeed,pluginInstall:"

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 393220
    if-nez v1, :cond_82

    .line 393222
    monitor-enter p0

    .line 393223
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 393225
    if-nez v1, :cond_7b

    .line 393227
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393230
    move-result-object v1

    .line 393231
    const-string v2, "com.dragon.read.plugin.minigame"

    .line 393233
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 393236
    move-result v1

    .line 393237
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393240
    move-result-object v2

    .line 393241
    const-string v3, "com.dragon.read.plugin.minigame"

    .line 393243
    invoke-virtual {v2, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 393246
    move-result v2

    .line 393247
    if-eqz v1, :cond_3b

    .line 393249
    if-nez v2, :cond_3b

    .line 393251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393254
    move-result-wide v3

    .line 393255
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393258
    move-result-object v5

    .line 393259
    const-string v6, "com.dragon.read.plugin.minigame"

    .line 393261
    invoke-virtual {v5, v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 393264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393267
    move-result-wide v5

    .line 393268
    sub-long/2addr v5, v3

    .line 393269
    const-string v3, "sync_load_plugin"

    .line 393271
    invoke-virtual {p0, v3}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    const-wide/16 v5, 0x0

    .line 393277
    :goto_3d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393280
    move-result-object v3

    .line 393281
    sget-object v4, Lcom/dragon/read/plugin/common/PluginConfig;->API_MINIGAME:Ljava/lang/Class;

    .line 393283
    invoke-virtual {v3, v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393286
    move-result-object v3

    .line 393287
    check-cast v3, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 393289
    iput-object v3, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 393291
    const-string v3, "MiniGamePluginProxyWrapper"

    .line 393293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393295
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393301
    const-string v0, ",pluginLoad:"

    .line 393303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393309
    const-string v0, ",loadCost:"

    .line 393311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393317
    const-string v0, " ms,MiniGameImpl:"

    .line 393319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 393324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    const/4 v1, 0x0

    .line 393332
    new-array v1, v1, [Ljava/lang/Object;

    .line 393334
    const-string v2, "default"

    .line 393336
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    :cond_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7d
    .catchall {:try_start_7 .. :try_end_7d} :catchall_7f

    .line 393341
    monitor-exit p0

    .line 393342
    goto :goto_82

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    monitor-exit p0

    .line 393345
    throw v0

    .line 393346
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method private final loadMiniGameSyncIfNeed()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "loadMiniGameSyncIfNeed,pluginInstall:"

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 393219
    .line 393220
    if-nez v1, :cond_82

    .line 393221
    .line 393222
    monitor-enter p0

    .line 393223
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 393224
    .line 393225
    if-nez v1, :cond_7b

    .line 393226
    .line 393227
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const-string v2, "com.dragon.read.plugin.minigame"

    .line 393232
    .line 393233
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    const-string v3, "com.dragon.read.plugin.minigame"

    .line 393242
    .line 393243
    invoke-virtual {v2, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    if-eqz v1, :cond_3b

    .line 393248
    .line 393249
    if-nez v2, :cond_3b

    .line 393250
    .line 393251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v3

    .line 393255
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    const-string v6, "com.dragon.read.plugin.minigame"

    .line 393260
    .line 393261
    invoke-virtual {v5, v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v5

    .line 393268
    sub-long/2addr v5, v3

    .line 393269
    const-string v3, "sync_load_plugin"

    .line 393270
    .line 393271
    invoke-virtual {p0, v3}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->report(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    const-wide/16 v5, 0x0

    .line 393276
    .line 393277
    :goto_3d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    sget-object v4, Lcom/dragon/read/plugin/common/PluginConfig;->API_MINIGAME:Ljava/lang/Class;

    .line 393282
    .line 393283
    invoke-virtual {v3, v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getApiImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    check-cast v3, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 393288
    .line 393289
    iput-object v3, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 393290
    .line 393291
    const-string v3, "MiniGamePluginProxyWrapper"

    .line 393292
    .line 393293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v0, ",pluginLoad:"

    .line 393302
    .line 393303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v0, ",loadCost:"

    .line 393310
    .line 393311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v0, " ms,MiniGameImpl:"

    .line 393318
    .line 393319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 393323
    .line 393324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    const/4 v1, 0x0

    .line 393332
    new-array v1, v1, [Ljava/lang/Object;

    .line 393333
    .line 393334
    const-string v2, "default"

    .line 393335
    .line 393336
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7d
    .catchall {:try_start_7 .. :try_end_7d} :catchall_7f

    .line 393340
    .line 393341
    monitor-exit p0

    .line 393342
    goto :goto_82

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    monitor-exit p0

    .line 393345
    throw v0

    .line 393346
    :cond_82
    :goto_82
    return-void
.end method


.method public audioStatusChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public audioStatusChange(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->audioStatusChange(Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public audioStatusChange(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->audioStatusChange(Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->init(Landroid/app/Application;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->init(Landroid/app/Application;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->init(Landroid/app/Application;Lcom/dragon/read/plugin/common/api/minigame/IMinigameInitDoneCallback;)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-super {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->isLoaded()Z

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "com.dragon.read.plugin.minigame"

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->real:Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-super {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->isLoaded()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "com.dragon.read.plugin.minigame"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public openAppbrandScheme(Ljava/lang/String;)V
[MOD-CHANGED]
.method public openAppbrandScheme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->openAppbrandScheme(Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public openAppbrandScheme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->openAppbrandScheme(Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public preloadMiniapp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preloadMiniapp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->preloadMiniapp(Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadMiniapp(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->preloadMiniapp(Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public preloadMiniapp(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public preloadMiniapp(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->preloadMiniapp(Ljava/lang/String;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadMiniapp(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->preloadMiniapp(Ljava/lang/String;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 33619971
    invoke-super {p0, p1, p2}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->sendAppBackByIpc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public sendDeepLinkByIpc(I)V
[MOD-CHANGED]
.method public sendDeepLinkByIpc(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->sendDeepLinkByIpc(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDeepLinkByIpc(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxyWrapper;->loadMiniGameSyncIfNeed()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/plugin/common/safeproxy/MiniGamePluginProxy;->sendDeepLinkByIpc(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


