## classes16/com/bytedance/ies/bullet/base/BulletSdk$initInternal$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onUpdate()V
[MOD-CHANGED]
.method public onUpdate()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393218
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_18

    .line 393229
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getDropALogSwitch()Ljava/lang/Boolean;

    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_18

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393238
    move-result v0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393243
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->setDrop(Z)V

    .line 393246
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 393248
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->setDrop(Z)V

    .line 393251
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393253
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 393255
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393258
    move-result-object v0

    .line 393259
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 393261
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393263
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393265
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 393267
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 393273
    if-eqz v3, :cond_40

    .line 393275
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getHybridLoggerLevel()I

    .line 393278
    move-result v3

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v3, 0x4

    .line 393281
    :goto_41
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->setLevel(I)V

    .line 393284
    if-eqz v0, :cond_9f

    .line 393286
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableMemCache()Z

    .line 393289
    move-result v2

    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getMemorySize()I

    .line 393293
    move-result v3

    .line 393294
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableRemoteConfig()Z

    .line 393297
    move-result v4

    .line 393298
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPrefix2ak()Ljava/util/Map;

    .line 393301
    move-result-object v5

    .line 393302
    if-nez v5, :cond_5d

    .line 393304
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 393306
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393309
    :cond_5d
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->updateResourceLoaderConfig(ZIZLjava/util/Map;)V

    .line 393312
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 393314
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnablePreload()Z

    .line 393317
    move-result v3

    .line 393318
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setEnablePreload(Z)V

    .line 393321
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPreloadTemplateSize()I

    .line 393324
    move-result v3

    .line 393325
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setTemplateSize(I)V

    .line 393328
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPreloadSubResMemSize()I

    .line 393331
    move-result v3

    .line 393332
    const/high16 v4, 0x100000

    .line 393334
    mul-int v3, v3, v4

    .line 393336
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setSubResMemSize(I)V

    .line 393339
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPreloadMemWarningProportion()D

    .line 393342
    move-result-wide v3

    .line 393343
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setMemWarningProportion(D)V

    .line 393346
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 393348
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableRedirectCache()Z

    .line 393351
    move-result v3

    .line 393352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    sput-boolean v3, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b:Z

    .line 393357
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableRedirectDefaultCache()Z

    .line 393360
    move-result v0

    .line 393361
    if-nez v0, :cond_99

    .line 393363
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableRedirectDefaultCache()Z

    .line 393366
    move-result v0

    .line 393367
    if-eqz v0, :cond_9a

    .line 393369
    :cond_99
    const/4 v1, 0x1

    .line 393370
    :cond_9a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    sput-boolean v1, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 393375
    :cond_9f
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    .line 393377
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->updateTimeStamp()V

    .line 393380
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393382
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 393384
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393387
    move-result-object v0

    .line 393388
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 393390
    const/4 v1, 0x0

    .line 393391
    if-eqz v0, :cond_b6

    .line 393393
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;->getConfig()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    move-object v0, v1

    .line 393399
    :goto_b7
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393401
    const-class v3, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 393403
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393406
    move-result-object v2

    .line 393407
    check-cast v2, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 393409
    if-eqz v2, :cond_c8

    .line 393411
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->getConfig()Ljava/lang/String;

    .line 393414
    move-result-object v2

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    move-object v2, v1

    .line 393417
    :goto_c9
    sget-object v3, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 393419
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 393422
    move-result-object v4

    .line 393423
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->updateArgusJSONConfig$anniex_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 393426
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393428
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 393430
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393433
    move-result-object v0

    .line 393434
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 393436
    if-eqz v0, :cond_e5

    .line 393438
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 393441
    move-result-object v2

    .line 393442
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->updateSecuritySettingConfig$anniex_release(Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;)V

    .line 393445
    :cond_e5
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->setANNIEX_COMMON_SETTINGS(Ljava/util/Map;)V

    .line 393448
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->setANNIEX_SL_SETTINGS(Ljava/util/Map;)V

    .line 393451
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdate()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393217
    .line 393218
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_18

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getDropALogSwitch()Ljava/lang/Boolean;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_18

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393242
    .line 393243
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->setDrop(Z)V

    .line 393244
    .line 393245
    .line 393246
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 393247
    .line 393248
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->setDrop(Z)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393252
    .line 393253
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 393254
    .line 393255
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 393260
    .line 393261
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393262
    .line 393263
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393264
    .line 393265
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 393266
    .line 393267
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 393272
    .line 393273
    if-eqz v3, :cond_40

    .line 393274
    .line 393275
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getHybridLoggerLevel()I

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v3, 0x4

    .line 393281
    :goto_41
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->setLevel(I)V

    .line 393282
    .line 393283
    .line 393284
    if-eqz v0, :cond_9f

    .line 393285
    .line 393286
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableMemCache()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getMemorySize()I

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableRemoteConfig()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPrefix2ak()Ljava/util/Map;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    if-nez v5, :cond_5d

    .line 393303
    .line 393304
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 393305
    .line 393306
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->updateResourceLoaderConfig(ZIZLjava/util/Map;)V

    .line 393310
    .line 393311
    .line 393312
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnablePreload()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setEnablePreload(Z)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPreloadTemplateSize()I

    .line 393322
    .line 393323
    .line 393324
    move-result v3

    .line 393325
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setTemplateSize(I)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPreloadSubResMemSize()I

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    const/high16 v4, 0x100000

    .line 393333
    .line 393334
    mul-int v3, v3, v4

    .line 393335
    .line 393336
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setSubResMemSize(I)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getPreloadMemWarningProportion()D

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v3

    .line 393343
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->setMemWarningProportion(D)V

    .line 393344
    .line 393345
    .line 393346
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableRedirectCache()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v3

    .line 393352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    sput-boolean v3, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b:Z

    .line 393356
    .line 393357
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getEnableRedirectDefaultCache()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v0

    .line 393361
    if-nez v0, :cond_99

    .line 393362
    .line 393363
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableRedirectDefaultCache()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    if-eqz v0, :cond_9a

    .line 393368
    .line 393369
    :cond_99
    const/4 v1, 0x1

    .line 393370
    :cond_9a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    sput-boolean v1, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 393374
    .line 393375
    :cond_9f
    sget-object v0, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;

    .line 393376
    .line 393377
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/service/BulletByteSyncManager;->updateTimeStamp()V

    .line 393378
    .line 393379
    .line 393380
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393381
    .line 393382
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 393389
    .line 393390
    const/4 v1, 0x0

    .line 393391
    if-eqz v0, :cond_b6

    .line 393392
    .line 393393
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;->getConfig()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    move-object v0, v1

    .line 393399
    :goto_b7
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393400
    .line 393401
    const-class v3, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 393402
    .line 393403
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v2

    .line 393407
    check-cast v2, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 393408
    .line 393409
    if-eqz v2, :cond_c8

    .line 393410
    .line 393411
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->getConfig()Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    move-object v2, v1

    .line 393417
    :goto_c9
    sget-object v3, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 393418
    .line 393419
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v4

    .line 393423
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->updateArgusJSONConfig$anniex_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 393424
    .line 393425
    .line 393426
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$6;->$settingsService:Lcom/bytedance/ies/bullet/settings/BulletSettingsService;

    .line 393427
    .line 393428
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 393429
    .line 393430
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/settings/BulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 393435
    .line 393436
    if-eqz v0, :cond_e5

    .line 393437
    .line 393438
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v2

    .line 393442
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->updateSecuritySettingConfig$anniex_release(Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;)V

    .line 393443
    .line 393444
    .line 393445
    :cond_e5
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->setANNIEX_COMMON_SETTINGS(Ljava/util/Map;)V

    .line 393446
    .line 393447
    .line 393448
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->setANNIEX_SL_SETTINGS(Ljava/util/Map;)V

    .line 393449
    .line 393450
    .line 393451
    return-void
.end method


