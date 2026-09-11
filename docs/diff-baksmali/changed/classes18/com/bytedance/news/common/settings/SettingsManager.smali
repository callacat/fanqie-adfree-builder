## classes18/com/bytedance/news/common/settings/SettingsManager.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x876a4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262159
    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->MAIN_HANDLER:Landroid/os/Handler;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    new-instance v0, Lx31/c;

    .line 262170
    invoke-direct {v0}, Lx31/c;-><init>()V

    .line 262173
    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 262175
    new-instance v0, Lx31/b;

    .line 262177
    invoke-direct {v0}, Lx31/b;-><init>()V

    .line 262180
    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LOCAL_SETTINGS_CACHE:Lx31/b;

    .line 262182
    const/4 v0, 0x0

    .line 262183
    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 262185
    const/4 v0, 0x1

    .line 262186
    sput-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sFirstRequestServer:Z

    .line 262188
    const-wide/16 v0, 0x0

    .line 262190
    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->sLastUpdateTime:J

    .line 262192
    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->sLastTryUpdateTime:J

    .line 262194
    const/4 v0, 0x0

    .line 262195
    sput-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x876a4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->MAIN_HANDLER:Landroid/os/Handler;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    new-instance v0, Lx31/c;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lx31/c;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 262174
    .line 262175
    new-instance v0, Lx31/b;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lx31/b;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LOCAL_SETTINGS_CACHE:Lx31/b;

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    sput-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    sput-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sFirstRequestServer:Z

    .line 262187
    .line 262188
    const-wide/16 v0, 0x0

    .line 262189
    .line 262190
    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->sLastUpdateTime:J

    .line 262191
    .line 262192
    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->sLastTryUpdateTime:J

    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    sput-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 262196
    .line 262197
    return-void
.end method


.method private static checkConfig()V
[MOD-CHANGED]
.method private static checkConfig()V
    .registers 5

    .prologue
    .line 393216
    sget-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sHasInitialed:Z

    .line 393218
    if-nez v0, :cond_77

    .line 393220
    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    .line 393222
    monitor-enter v0

    .line 393223
    :try_start_7
    sget-boolean v1, Lcom/bytedance/news/common/settings/SettingsManager;->sHasInitialed:Z

    .line 393225
    if-nez v1, :cond_72

    .line 393227
    const-class v1, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 393229
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v1, :cond_1b

    .line 393238
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 393241
    move-result-object v3

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v3, v2

    .line 393244
    :goto_1c
    if-nez v3, :cond_2c

    .line 393246
    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Ls31/c;

    .line 393248
    if-eqz v3, :cond_29

    .line 393250
    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Ls31/c;

    .line 393252
    invoke-interface {v3}, Ls31/c;->create()Ls31/d;

    .line 393255
    move-result-object v3

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v3, v2

    .line 393258
    :goto_2a
    sput-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Ls31/c;

    .line 393260
    :cond_2c
    if-eqz v3, :cond_72

    .line 393262
    const-string v2, ""

    .line 393264
    iget-object v4, v3, Ls31/d;->c:Ls31/d$b;

    .line 393266
    iput-object v2, v4, Ls31/d$b;->a:Ljava/lang/String;

    .line 393268
    invoke-virtual {v3}, Ls31/d;->getContext()Landroid/content/Context;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->init(Landroid/content/Context;)V

    .line 393275
    sput-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 393277
    invoke-static {v3}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setIconfig(Lx31/a;)V

    .line 393280
    iget-object v2, v3, Ls31/d;->c:Ls31/d$b;

    .line 393282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    const/4 v2, 0x0

    .line 393286
    invoke-static {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setReportSettingsStack(Z)V

    .line 393289
    iget-object v2, v3, Ls31/d;->c:Ls31/d$b;

    .line 393291
    iget-object v2, v2, Ls31/d$b;->l:Lt31/a;

    .line 393293
    invoke-static {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setDebugTeller(Lt31/a;)V

    .line 393296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393299
    move-result-wide v2

    .line 393300
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setInitSystemTime(J)V

    .line 393303
    const-class v2, Lcom/service/middleware/applog/ApplogService;

    .line 393305
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393308
    move-result-object v2

    .line 393309
    check-cast v2, Lcom/service/middleware/applog/ApplogService;

    .line 393311
    if-eqz v2, :cond_69

    .line 393313
    new-instance v3, Lcom/bytedance/news/common/settings/SettingsManager$c;

    .line 393315
    invoke-direct {v3, v1}, Lcom/bytedance/news/common/settings/SettingsManager$c;-><init>(Lcom/bytedance/news/common/settings/SettingsConfigProvider;)V

    .line 393318
    invoke-interface {v2, v3}, Lcom/service/middleware/applog/ApplogService;->registerHeaderCustomCallback(Lyg7/a;)V

    .line 393321
    :cond_69
    const/4 v1, 0x1

    .line 393322
    sput-boolean v1, Lcom/bytedance/news/common/settings/SettingsManager;->sHasInitialed:Z

    .line 393324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393327
    move-result-wide v1

    .line 393328
    sput-wide v1, Lcom/bytedance/news/common/settings/SettingsManager;->initTime:J

    .line 393330
    :cond_72
    monitor-exit v0

    .line 393331
    goto :goto_77

    .line 393332
    :catchall_74
    move-exception v1

    .line 393333
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_7 .. :try_end_76} :catchall_74

    .line 393334
    throw v1

    .line 393335
    :cond_77
    :goto_77
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 393337
    if-eqz v0, :cond_7c

    .line 393339
    return-void

    .line 393340
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393342
    const-string v1, "SettingsManager\u5c1a\u672a\u88ab\u914d\u7f6e"

    .line 393344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393347
    throw v0
.end method

[INNER-ORIGINAL]
.method private static checkConfig()V
    .registers 5

    .prologue
    .line 393216
    sget-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sHasInitialed:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_77

    .line 393219
    .line 393220
    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    .line 393221
    .line 393222
    monitor-enter v0

    .line 393223
    :try_start_7
    sget-boolean v1, Lcom/bytedance/news/common/settings/SettingsManager;->sHasInitialed:Z

    .line 393224
    .line 393225
    if-nez v1, :cond_72

    .line 393226
    .line 393227
    const-class v1, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 393228
    .line 393229
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v1, :cond_1b

    .line 393237
    .line 393238
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v3, v2

    .line 393244
    :goto_1c
    if-nez v3, :cond_2c

    .line 393245
    .line 393246
    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Ls31/c;

    .line 393247
    .line 393248
    if-eqz v3, :cond_29

    .line 393249
    .line 393250
    sget-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Ls31/c;

    .line 393251
    .line 393252
    invoke-interface {v3}, Ls31/c;->create()Ls31/d;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v3, v2

    .line 393258
    :goto_2a
    sput-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Ls31/c;

    .line 393259
    .line 393260
    :cond_2c
    if-eqz v3, :cond_72

    .line 393261
    .line 393262
    const-string v2, ""

    .line 393263
    .line 393264
    iget-object v4, v3, Ls31/d;->c:Ls31/d$b;

    .line 393265
    .line 393266
    iput-object v2, v4, Ls31/d$b;->a:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v3}, Ls31/d;->getContext()Landroid/content/Context;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->init(Landroid/content/Context;)V

    .line 393273
    .line 393274
    .line 393275
    sput-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 393276
    .line 393277
    invoke-static {v3}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setIconfig(Lx31/a;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v2, v3, Ls31/d;->c:Ls31/d$b;

    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    const/4 v2, 0x0

    .line 393286
    invoke-static {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setReportSettingsStack(Z)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, v3, Ls31/d;->c:Ls31/d$b;

    .line 393290
    .line 393291
    iget-object v2, v2, Ls31/d$b;->l:Lt31/a;

    .line 393292
    .line 393293
    invoke-static {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setDebugTeller(Lt31/a;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v2

    .line 393300
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setInitSystemTime(J)V

    .line 393301
    .line 393302
    .line 393303
    const-class v2, Lcom/service/middleware/applog/ApplogService;

    .line 393304
    .line 393305
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    check-cast v2, Lcom/service/middleware/applog/ApplogService;

    .line 393310
    .line 393311
    if-eqz v2, :cond_69

    .line 393312
    .line 393313
    new-instance v3, Lcom/bytedance/news/common/settings/SettingsManager$c;

    .line 393314
    .line 393315
    invoke-direct {v3, v1}, Lcom/bytedance/news/common/settings/SettingsManager$c;-><init>(Lcom/bytedance/news/common/settings/SettingsConfigProvider;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-interface {v2, v3}, Lcom/service/middleware/applog/ApplogService;->registerHeaderCustomCallback(Lyg7/a;)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    const/4 v1, 0x1

    .line 393322
    sput-boolean v1, Lcom/bytedance/news/common/settings/SettingsManager;->sHasInitialed:Z

    .line 393323
    .line 393324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v1

    .line 393328
    sput-wide v1, Lcom/bytedance/news/common/settings/SettingsManager;->initTime:J

    .line 393329
    .line 393330
    :cond_72
    monitor-exit v0

    .line 393331
    goto :goto_77

    .line 393332
    :catchall_74
    move-exception v1

    .line 393333
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_7 .. :try_end_76} :catchall_74

    .line 393334
    throw v1

    .line 393335
    :cond_77
    :goto_77
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 393336
    .line 393337
    if-eqz v0, :cond_7c

    .line 393338
    .line 393339
    return-void

    .line 393340
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393341
    .line 393342
    const-string v1, "SettingsManager\u5c1a\u672a\u88ab\u914d\u7f6e"

    .line 393343
    .line 393344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    throw v0
.end method


.method private static checkedBySafeMode(Lt31/d;)Lt31/d;
[MOD-CHANGED]
.method private static checkedBySafeMode(Lt31/d;)Lt31/d;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->isInSafeMode()Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_8d

    .line 17170451
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getFixedSettings()Lorg/json/JSONObject;

    .line 17170462
    move-result-object v0

    .line 17170463
    iget-object v1, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170465
    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    if-nez v1, :cond_33

    .line 17170473
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170476
    move-result v1

    .line 17170477
    if-lez v1, :cond_30

    .line 17170479
    goto :goto_66

    .line 17170480
    :cond_30
    const/4 v0, 0x0

    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_66

    .line 17170483
    :cond_33
    iget-object v1, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170485
    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170492
    move-result-object v4

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_64

    .line 17170499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Ljava/lang/String;

    .line 17170505
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170512
    move-result-object v7

    .line 17170513
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    move-result-object v8

    .line 17170517
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170520
    move-result-object v7

    .line 17170521
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v7

    .line 17170525
    if-nez v7, :cond_3d

    .line 17170527
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    goto :goto_3d

    .line 17170532
    :cond_64
    move-object v0, v1

    .line 17170533
    move v2, v3

    .line 17170534
    :goto_66
    if-eqz v2, :cond_74

    .line 17170536
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->quitSafeMode()V

    .line 17170547
    goto :goto_8d

    .line 17170548
    :cond_74
    new-instance v1, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170550
    iget-object v2, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170552
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    .line 17170555
    move-result-object v2

    .line 17170556
    iget-object v3, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170558
    invoke-virtual {v3}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170561
    move-result-object v3

    .line 17170562
    iget-object v4, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170564
    invoke-virtual {v4}, Lcom/bytedance/news/common/settings/api/SettingsData;->isFromServer()Z

    .line 17170567
    move-result v4

    .line 17170568
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170571
    iput-object v1, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8d} :catch_8d

    .line 17170573
    :catch_8d
    :cond_8d
    :goto_8d
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static checkedBySafeMode(Lt31/d;)Lt31/d;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->isInSafeMode()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_8d

    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getFixedSettings()Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    iget-object v1, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    if-nez v1, :cond_33

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-lez v1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_66

    .line 17170480
    :cond_30
    const/4 v0, 0x0

    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_66

    .line 17170483
    :cond_33
    iget-object v1, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    :cond_3d
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_64

    .line 17170498
    .line 17170499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v7

    .line 17170513
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v8

    .line 17170517
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v7

    .line 17170521
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v7

    .line 17170525
    if-nez v7, :cond_3d

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    goto :goto_3d

    .line 17170532
    :cond_64
    move-object v0, v1

    .line 17170533
    move v2, v3

    .line 17170534
    :goto_66
    if-eqz v2, :cond_74

    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->quitSafeMode()V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_8d

    .line 17170548
    :cond_74
    new-instance v1, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170549
    .line 17170550
    iget-object v2, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/SettingsData;->getUserSettings()Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    iget-object v3, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    iget-object v4, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Lcom/bytedance/news/common/settings/api/SettingsData;->isFromServer()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v4

    .line 17170568
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object v1, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8d} :catch_8d

    .line 17170572
    .line 17170573
    :catch_8d
    :cond_8d
    :goto_8d
    return-object p0
.end method


.method public static clearSettingsCache()V
[MOD-CHANGED]
.method public static clearSettingsCache()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 196610
    iget-object v1, v0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_5
    iget-object v2, v0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196618
    iget-object v0, v0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196623
    monitor-exit v1

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public static clearSettingsCache()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196611
    .line 196612
    monitor-enter v1

    .line 196613
    :try_start_5
    iget-object v2, v0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    .line 196615
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, v0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196621
    .line 196622
    .line 196623
    monitor-exit v1

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 196627
    throw v0
.end method


.method public static clearSpFilesWhenLaunchCrash(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static clearSpFilesWhenLaunchCrash(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, "/shared_prefs/"

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    array-length v1, v0

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    if-ge v3, v1, :cond_56

    .line 17104935
    aget-object v4, v0, v3

    .line 17104937
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_30

    .line 17104943
    goto :goto_4f

    .line 17104944
    :cond_30
    const-string v5, ".sp.xml"

    .line 17104946
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104949
    move-result v5

    .line 17104950
    if-eqz v5, :cond_4f

    .line 17104952
    const-string v5, ".xml"

    .line 17104954
    const-string v6, ""

    .line 17104956
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4f} :catch_52

    .line 17104975
    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    .line 17104977
    goto :goto_25

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearSpFilesWhenLaunchCrash(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "/shared_prefs/"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    array-length v1, v0

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    if-ge v3, v1, :cond_56

    .line 17104934
    .line 17104935
    aget-object v4, v0, v3

    .line 17104936
    .line 17104937
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_4f

    .line 17104944
    :cond_30
    const-string v5, ".sp.xml"

    .line 17104945
    .line 17104946
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v5

    .line 17104950
    if-eqz v5, :cond_4f

    .line 17104951
    .line 17104952
    const-string v5, ".xml"

    .line 17104953
    .line 17104954
    const-string v6, ""

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4f} :catch_52

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    .line 17104976
    .line 17104977
    goto :goto_25

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


.method public static doUpdateSettings(Z)Lt31/d;
[MOD-CHANGED]
.method public static doUpdateSettings(Z)Lt31/d;
    .registers 13

    .prologue
    .line 17235968
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17235970
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17235976
    const-string v1, "SettingsManager"

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v0, :cond_111

    .line 17235982
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17235985
    move-result-object v4

    .line 17235986
    if-eqz v4, :cond_111

    .line 17235988
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17235991
    move-result-object v4

    .line 17235992
    iget-object v4, v4, Ls31/d;->c:Ls31/d$b;

    .line 17235994
    iget-boolean v4, v4, Ls31/d$b;->i:Z

    .line 17235996
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17235999
    move-result-object v5

    .line 17236000
    iget-object v5, v5, Ls31/d;->c:Ls31/d$b;

    .line 17236002
    iget-object v5, v5, Ls31/d$b;->g:Lt31/f;

    .line 17236004
    if-eqz v5, :cond_38

    .line 17236006
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236008
    const-string v6, "isMainProcess = "

    .line 17236010
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236016
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    move-result-object v5

    .line 17236020
    const/4 v6, 0x3

    .line 17236021
    invoke-static {v6, v1, v5}, Ljb3/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236024
    :cond_38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236026
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236029
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17236032
    move-result-object v6

    .line 17236033
    iget-object v6, v6, Ls31/d;->c:Ls31/d$b;

    .line 17236035
    iget-object v6, v6, Ls31/d$b;->m:Lv31/b;

    .line 17236037
    const-wide/16 v7, 0x0

    .line 17236039
    if-eqz v6, :cond_ab

    .line 17236041
    const-string v9, "&device_platform="

    .line 17236043
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    iget-object v9, v6, Lv31/b;->d:Ljava/lang/String;

    .line 17236048
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    iget v9, v6, Lv31/b;->a:I

    .line 17236053
    if-eqz v9, :cond_61

    .line 17236055
    const-string v9, "&aid="

    .line 17236057
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    iget v9, v6, Lv31/b;->a:I

    .line 17236062
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236065
    :cond_61
    iget-wide v9, v6, Lv31/b;->e:J

    .line 17236067
    cmp-long v11, v9, v7

    .line 17236069
    if-eqz v11, :cond_71

    .line 17236071
    const-string v9, "&iid="

    .line 17236073
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    iget-wide v9, v6, Lv31/b;->e:J

    .line 17236078
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236081
    :cond_71
    const-string v9, "&channel="

    .line 17236083
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    iget-object v9, v6, Lv31/b;->b:Ljava/lang/String;

    .line 17236088
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    const-string v9, "&device_brand=null&device_id="

    .line 17236093
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    iget-wide v9, v6, Lv31/b;->c:J

    .line 17236098
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236101
    const-string v6, "&device_type=null&os_api=0&os_version=null&update_version_code=0&version_code=0"

    .line 17236103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236109
    move-result v6

    .line 17236110
    if-nez v6, :cond_95

    .line 17236112
    const-string v6, "&caller_name=null"

    .line 17236114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    :cond_95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236120
    move-result v6

    .line 17236121
    if-nez v6, :cond_a0

    .line 17236123
    const-string v6, "&region=null"

    .line 17236125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    :cond_a0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236131
    move-result v6

    .line 17236132
    if-nez v6, :cond_ab

    .line 17236134
    const-string v6, "&language=null"

    .line 17236136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    :cond_ab
    sget-object v6, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 17236141
    if-eqz v6, :cond_ca

    .line 17236143
    const-string v6, "&pull_task_data="

    .line 17236145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    sget-object v6, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 17236150
    iget-object v6, v6, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskData:Ljava/lang/String;

    .line 17236152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    const-string v6, "&pull_task_ids="

    .line 17236157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    sget-object v6, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 17236162
    iget-object v6, v6, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskId:Ljava/lang/String;

    .line 17236164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    sput-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 17236169
    goto :goto_ed

    .line 17236170
    :cond_ca
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17236173
    move-result-object v6

    .line 17236174
    invoke-static {v6}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 17236177
    move-result-object v6

    .line 17236178
    iget-object v6, v6, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 17236180
    const-string v9, ""

    .line 17236182
    if-nez v6, :cond_d9

    .line 17236184
    goto :goto_df

    .line 17236185
    :cond_d9
    const-string v10, "key_ctx_info"

    .line 17236187
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    move-result-object v9

    .line 17236191
    :goto_df
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236194
    move-result v6

    .line 17236195
    if-nez v6, :cond_ed

    .line 17236197
    const-string v6, "&ctx_infos="

    .line 17236199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    :cond_ed
    :goto_ed
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17236208
    move-result-object v6

    .line 17236209
    invoke-static {v6}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 17236212
    move-result-object v6

    .line 17236213
    iget-object v6, v6, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 17236215
    if-nez v6, :cond_fa

    .line 17236217
    goto :goto_100

    .line 17236218
    :cond_fa
    const-string v9, "key_settings_time"

    .line 17236220
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236223
    move-result-wide v7

    .line 17236224
    :goto_100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236227
    move-result-object v6

    .line 17236228
    const-string v7, "&settings_time="

    .line 17236230
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v5

    .line 17236240
    goto :goto_113

    .line 17236241
    :cond_111
    move-object v5, v3

    .line 17236242
    const/4 v4, 0x1

    .line 17236243
    :goto_113
    if-eqz v4, :cond_1b3

    .line 17236245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236248
    move-result-wide v0

    .line 17236249
    const/4 v4, 0x0

    .line 17236250
    if-nez p0, :cond_14b

    .line 17236252
    sget-wide v6, Lcom/bytedance/news/common/settings/SettingsManager;->sLastUpdateTime:J

    .line 17236254
    sub-long v6, v0, v6

    .line 17236256
    sget-object v8, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17236258
    iget-object v8, v8, Ls31/d;->c:Ls31/d$b;

    .line 17236260
    iget-wide v8, v8, Ls31/d$b;->d:J

    .line 17236262
    cmp-long v10, v6, v8

    .line 17236264
    if-lez v10, :cond_1e1

    .line 17236266
    sget-object v6, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17236268
    invoke-virtual {v6}, Ls31/d;->getContext()Landroid/content/Context;

    .line 17236271
    move-result-object v6

    .line 17236272
    sget v7, Lx31/e;->a:I

    .line 17236274
    :try_start_132
    const-string v7, "connectivity"

    .line 17236276
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236279
    move-result-object v6

    .line 17236280
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 17236282
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17236285
    move-result-object v6

    .line 17236286
    if-eqz v6, :cond_148

    .line 17236288
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17236291
    move-result v6
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_144} :catch_148

    .line 17236292
    if-eqz v6, :cond_148

    .line 17236294
    const/4 v6, 0x1

    .line 17236295
    goto :goto_149

    .line 17236296
    :catch_148
    :cond_148
    const/4 v6, 0x0

    .line 17236297
    :goto_149
    if-eqz v6, :cond_1e1

    .line 17236299
    :cond_14b
    if-nez p0, :cond_15b

    .line 17236301
    sget-wide v6, Lcom/bytedance/news/common/settings/SettingsManager;->sLastTryUpdateTime:J

    .line 17236303
    sub-long v6, v0, v6

    .line 17236305
    sget-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17236307
    iget-object p0, p0, Ls31/d;->c:Ls31/d$b;

    .line 17236309
    iget-wide v8, p0, Ls31/d$b;->e:J

    .line 17236311
    cmp-long p0, v6, v8

    .line 17236313
    if-lez p0, :cond_1e1

    .line 17236315
    :cond_15b
    sput-boolean v2, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 17236317
    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->sLastTryUpdateTime:J

    .line 17236319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236322
    move-result p0

    .line 17236323
    if-nez p0, :cond_17b

    .line 17236325
    new-instance p0, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;

    .line 17236327
    invoke-direct {p0}, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;-><init>()V

    .line 17236330
    iput-object v5, p0, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->urlParams:Ljava/lang/String;

    .line 17236332
    const-string/jumbo v6, "pull_task_data"

    .line 17236335
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236338
    move-result v5

    .line 17236339
    if-eqz v5, :cond_178

    .line 17236341
    iput-boolean v4, p0, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    .line 17236343
    goto :goto_17d

    .line 17236344
    :cond_178
    iput-boolean v2, p0, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    .line 17236346
    goto :goto_17c

    .line 17236347
    :cond_17b
    move-object p0, v3

    .line 17236348
    :goto_17c
    const/4 v2, 0x0

    .line 17236349
    :goto_17d
    sget-object v5, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17236351
    iget-object v5, v5, Ls31/d;->c:Ls31/d$b;

    .line 17236353
    iget-object v5, v5, Ls31/d$b;->n:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 17236355
    if-eqz v2, :cond_18c

    .line 17236357
    if-eqz v5, :cond_19b

    .line 17236359
    invoke-interface {v5, p0}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lt31/d;

    .line 17236362
    move-result-object v3

    .line 17236363
    goto :goto_19b

    .line 17236364
    :cond_18c
    if-eqz v5, :cond_193

    .line 17236366
    invoke-interface {v5, p0}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lt31/d;

    .line 17236369
    move-result-object v3

    .line 17236370
    goto :goto_19b

    .line 17236371
    :cond_193
    sget-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17236373
    iget-object p0, p0, Ls31/d;->b:Lt31/c;

    .line 17236375
    invoke-interface {p0}, Lt31/c;->request()Lt31/d;

    .line 17236378
    move-result-object v3

    .line 17236379
    :cond_19b
    :goto_19b
    if-eqz v3, :cond_1aa

    .line 17236381
    iget-boolean p0, v3, Lt31/d;->a:Z

    .line 17236383
    if-eqz p0, :cond_1aa

    .line 17236385
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->checkedBySafeMode(Lt31/d;)Lt31/d;

    .line 17236388
    move-result-object p0

    .line 17236389
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->notifySettingsUpdate(Lt31/d;)V

    .line 17236392
    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->sLastUpdateTime:J

    .line 17236394
    :cond_1aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236397
    move-result-wide v0

    .line 17236398
    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    .line 17236400
    sput-boolean v4, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 17236402
    return-object v3

    .line 17236403
    :cond_1b3
    if-eqz v0, :cond_1e1

    .line 17236405
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17236408
    move-result-object p0

    .line 17236409
    if-eqz p0, :cond_1e1

    .line 17236411
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17236414
    move-result-object p0

    .line 17236415
    iget-object p0, p0, Ls31/d;->c:Ls31/d$b;

    .line 17236417
    iget-object p0, p0, Ls31/d$b;->g:Lt31/f;

    .line 17236419
    if-eqz p0, :cond_1e1

    .line 17236421
    const/4 p0, 0x6

    .line 17236422
    const-string/jumbo v0, "settings \u8bf7\u6c42\u4e0d\u53ef\u4ee5\u5728\u975e\u4e3b\u8fdb\u7a0b\u8bf7\u6c42\uff0c\u5426\u5219\u4f1a\u51fa\u73b0\u5b50\u8fdb\u7a0b\u8bf7\u6c42\u8986\u76d6\u4e3b\u8fdb\u7a0b\u7684\u7ed3\u679c"

    .line 17236425
    invoke-static {p0, v1, v0}, Ljb3/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236428
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236431
    move-result-object p0

    .line 17236432
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236435
    move-result-object p0

    .line 17236436
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236439
    move-result p0

    .line 17236440
    if-nez p0, :cond_1db

    .line 17236442
    goto :goto_1e1

    .line 17236443
    :cond_1db
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17236445
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236448
    throw p0

    .line 17236449
    :cond_1e1
    :goto_1e1
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static doUpdateSettings(Z)Lt31/d;
    .registers 13

    .prologue
    .line 17235968
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17235975
    .line 17235976
    const-string v1, "SettingsManager"

    .line 17235977
    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v0, :cond_111

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v4

    .line 17235986
    if-eqz v4, :cond_111

    .line 17235987
    .line 17235988
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    iget-object v4, v4, Ls31/d;->c:Ls31/d$b;

    .line 17235993
    .line 17235994
    iget-boolean v4, v4, Ls31/d$b;->i:Z

    .line 17235995
    .line 17235996
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v5

    .line 17236000
    iget-object v5, v5, Ls31/d;->c:Ls31/d$b;

    .line 17236001
    .line 17236002
    iget-object v5, v5, Ls31/d$b;->g:Lt31/f;

    .line 17236003
    .line 17236004
    if-eqz v5, :cond_38

    .line 17236005
    .line 17236006
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    const-string v6, "isMainProcess = "

    .line 17236009
    .line 17236010
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    const/4 v6, 0x3

    .line 17236021
    invoke-static {v6, v1, v5}, Ljb3/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v6

    .line 17236033
    iget-object v6, v6, Ls31/d;->c:Ls31/d$b;

    .line 17236034
    .line 17236035
    iget-object v6, v6, Ls31/d$b;->m:Lv31/b;

    .line 17236036
    .line 17236037
    const-wide/16 v7, 0x0

    .line 17236038
    .line 17236039
    if-eqz v6, :cond_ab

    .line 17236040
    .line 17236041
    const-string v9, "&device_platform="

    .line 17236042
    .line 17236043
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v9, v6, Lv31/b;->d:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    iget v9, v6, Lv31/b;->a:I

    .line 17236052
    .line 17236053
    if-eqz v9, :cond_61

    .line 17236054
    .line 17236055
    const-string v9, "&aid="

    .line 17236056
    .line 17236057
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    iget v9, v6, Lv31/b;->a:I

    .line 17236061
    .line 17236062
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    iget-wide v9, v6, Lv31/b;->e:J

    .line 17236066
    .line 17236067
    cmp-long v11, v9, v7

    .line 17236068
    .line 17236069
    if-eqz v11, :cond_71

    .line 17236070
    .line 17236071
    const-string v9, "&iid="

    .line 17236072
    .line 17236073
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    iget-wide v9, v6, Lv31/b;->e:J

    .line 17236077
    .line 17236078
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    const-string v9, "&channel="

    .line 17236082
    .line 17236083
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v9, v6, Lv31/b;->b:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v9, "&device_brand=null&device_id="

    .line 17236092
    .line 17236093
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    iget-wide v9, v6, Lv31/b;->c:J

    .line 17236097
    .line 17236098
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v6, "&device_type=null&os_api=0&os_version=null&update_version_code=0&version_code=0"

    .line 17236102
    .line 17236103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    if-nez v6, :cond_95

    .line 17236111
    .line 17236112
    const-string v6, "&caller_name=null"

    .line 17236113
    .line 17236114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v6

    .line 17236121
    if-nez v6, :cond_a0

    .line 17236122
    .line 17236123
    const-string v6, "&region=null"

    .line 17236124
    .line 17236125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v6

    .line 17236132
    if-nez v6, :cond_ab

    .line 17236133
    .line 17236134
    const-string v6, "&language=null"

    .line 17236135
    .line 17236136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    sget-object v6, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 17236140
    .line 17236141
    if-eqz v6, :cond_ca

    .line 17236142
    .line 17236143
    const-string v6, "&pull_task_data="

    .line 17236144
    .line 17236145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v6, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 17236149
    .line 17236150
    iget-object v6, v6, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskData:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v6, "&pull_task_ids="

    .line 17236156
    .line 17236157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v6, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 17236161
    .line 17236162
    iget-object v6, v6, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskId:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    sput-object v3, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 17236168
    .line 17236169
    goto :goto_ed

    .line 17236170
    :cond_ca
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v6

    .line 17236174
    invoke-static {v6}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v6

    .line 17236178
    iget-object v6, v6, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 17236179
    .line 17236180
    const-string v9, ""

    .line 17236181
    .line 17236182
    if-nez v6, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_df

    .line 17236185
    :cond_d9
    const-string v10, "key_ctx_info"

    .line 17236186
    .line 17236187
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v9

    .line 17236191
    :goto_df
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v6

    .line 17236195
    if-nez v6, :cond_ed

    .line 17236196
    .line 17236197
    const-string v6, "&ctx_infos="

    .line 17236198
    .line 17236199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    :goto_ed
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v6

    .line 17236209
    invoke-static {v6}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v6

    .line 17236213
    iget-object v6, v6, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 17236214
    .line 17236215
    if-nez v6, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_100

    .line 17236218
    :cond_fa
    const-string v9, "key_settings_time"

    .line 17236219
    .line 17236220
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-wide v7

    .line 17236224
    :goto_100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v6

    .line 17236228
    const-string v7, "&settings_time="

    .line 17236229
    .line 17236230
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v5

    .line 17236240
    goto :goto_113

    .line 17236241
    :cond_111
    move-object v5, v3

    .line 17236242
    const/4 v4, 0x1

    .line 17236243
    :goto_113
    if-eqz v4, :cond_1b3

    .line 17236244
    .line 17236245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-wide v0

    .line 17236249
    const/4 v4, 0x0

    .line 17236250
    if-nez p0, :cond_14b

    .line 17236251
    .line 17236252
    sget-wide v6, Lcom/bytedance/news/common/settings/SettingsManager;->sLastUpdateTime:J

    .line 17236253
    .line 17236254
    sub-long v6, v0, v6

    .line 17236255
    .line 17236256
    sget-object v8, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17236257
    .line 17236258
    iget-object v8, v8, Ls31/d;->c:Ls31/d$b;

    .line 17236259
    .line 17236260
    iget-wide v8, v8, Ls31/d$b;->d:J

    .line 17236261
    .line 17236262
    cmp-long v10, v6, v8

    .line 17236263
    .line 17236264
    if-lez v10, :cond_1e1

    .line 17236265
    .line 17236266
    sget-object v6, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17236267
    .line 17236268
    invoke-virtual {v6}, Ls31/d;->getContext()Landroid/content/Context;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v6

    .line 17236272
    sget v7, Lx31/e;->a:I

    .line 17236273
    .line 17236274
    :try_start_132
    const-string v7, "connectivity"

    .line 17236275
    .line 17236276
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v6

    .line 17236280
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 17236281
    .line 17236282
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v6

    .line 17236286
    if-eqz v6, :cond_148

    .line 17236287
    .line 17236288
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v6
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_144} :catch_148

    .line 17236292
    if-eqz v6, :cond_148

    .line 17236293
    .line 17236294
    const/4 v6, 0x1

    .line 17236295
    goto :goto_149

    .line 17236296
    :catch_148
    :cond_148
    const/4 v6, 0x0

    .line 17236297
    :goto_149
    if-eqz v6, :cond_1e1

    .line 17236298
    .line 17236299
    :cond_14b
    if-nez p0, :cond_15b

    .line 17236300
    .line 17236301
    sget-wide v6, Lcom/bytedance/news/common/settings/SettingsManager;->sLastTryUpdateTime:J

    .line 17236302
    .line 17236303
    sub-long v6, v0, v6

    .line 17236304
    .line 17236305
    sget-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17236306
    .line 17236307
    iget-object p0, p0, Ls31/d;->c:Ls31/d$b;

    .line 17236308
    .line 17236309
    iget-wide v8, p0, Ls31/d$b;->e:J

    .line 17236310
    .line 17236311
    cmp-long p0, v6, v8

    .line 17236312
    .line 17236313
    if-lez p0, :cond_1e1

    .line 17236314
    .line 17236315
    :cond_15b
    sput-boolean v2, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 17236316
    .line 17236317
    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->sLastTryUpdateTime:J

    .line 17236318
    .line 17236319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result p0

    .line 17236323
    if-nez p0, :cond_17b

    .line 17236324
    .line 17236325
    new-instance p0, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;

    .line 17236326
    .line 17236327
    invoke-direct {p0}, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;-><init>()V

    .line 17236328
    .line 17236329
    .line 17236330
    iput-object v5, p0, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->urlParams:Ljava/lang/String;

    .line 17236331
    .line 17236332
    const-string/jumbo v6, "pull_task_data"

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v5

    .line 17236339
    if-eqz v5, :cond_178

    .line 17236340
    .line 17236341
    iput-boolean v4, p0, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    .line 17236342
    .line 17236343
    goto :goto_17d

    .line 17236344
    :cond_178
    iput-boolean v2, p0, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->isReturnCtxInfo:Z

    .line 17236345
    .line 17236346
    goto :goto_17c

    .line 17236347
    :cond_17b
    move-object p0, v3

    .line 17236348
    :goto_17c
    const/4 v2, 0x0

    .line 17236349
    :goto_17d
    sget-object v5, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17236350
    .line 17236351
    iget-object v5, v5, Ls31/d;->c:Ls31/d$b;

    .line 17236352
    .line 17236353
    iget-object v5, v5, Ls31/d$b;->n:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 17236354
    .line 17236355
    if-eqz v2, :cond_18c

    .line 17236356
    .line 17236357
    if-eqz v5, :cond_19b

    .line 17236358
    .line 17236359
    invoke-interface {v5, p0}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lt31/d;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v3

    .line 17236363
    goto :goto_19b

    .line 17236364
    :cond_18c
    if-eqz v5, :cond_193

    .line 17236365
    .line 17236366
    invoke-interface {v5, p0}, Lcom/bytedance/news/common/settings/api/request/RequestV3Service;->requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)Lt31/d;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v3

    .line 17236370
    goto :goto_19b

    .line 17236371
    :cond_193
    sget-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17236372
    .line 17236373
    iget-object p0, p0, Ls31/d;->b:Lt31/c;

    .line 17236374
    .line 17236375
    invoke-interface {p0}, Lt31/c;->request()Lt31/d;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v3

    .line 17236379
    :cond_19b
    :goto_19b
    if-eqz v3, :cond_1aa

    .line 17236380
    .line 17236381
    iget-boolean p0, v3, Lt31/d;->a:Z

    .line 17236382
    .line 17236383
    if-eqz p0, :cond_1aa

    .line 17236384
    .line 17236385
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->checkedBySafeMode(Lt31/d;)Lt31/d;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p0

    .line 17236389
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->notifySettingsUpdate(Lt31/d;)V

    .line 17236390
    .line 17236391
    .line 17236392
    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->sLastUpdateTime:J

    .line 17236393
    .line 17236394
    :cond_1aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-wide v0

    .line 17236398
    sput-wide v0, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    .line 17236399
    .line 17236400
    sput-boolean v4, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 17236401
    .line 17236402
    return-object v3

    .line 17236403
    :cond_1b3
    if-eqz v0, :cond_1e1

    .line 17236404
    .line 17236405
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object p0

    .line 17236409
    if-eqz p0, :cond_1e1

    .line 17236410
    .line 17236411
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object p0

    .line 17236415
    iget-object p0, p0, Ls31/d;->c:Ls31/d$b;

    .line 17236416
    .line 17236417
    iget-object p0, p0, Ls31/d$b;->g:Lt31/f;

    .line 17236418
    .line 17236419
    if-eqz p0, :cond_1e1

    .line 17236420
    .line 17236421
    const/4 p0, 0x6

    .line 17236422
    const-string/jumbo v0, "settings \u8bf7\u6c42\u4e0d\u53ef\u4ee5\u5728\u975e\u4e3b\u8fdb\u7a0b\u8bf7\u6c42\uff0c\u5426\u5219\u4f1a\u51fa\u73b0\u5b50\u8fdb\u7a0b\u8bf7\u6c42\u8986\u76d6\u4e3b\u8fdb\u7a0b\u7684\u7ed3\u679c"

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-static {p0, v1, v0}, Ljb3/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object p0

    .line 17236432
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236433
    .line 17236434
    .line 17236435
    move-result-object p0

    .line 17236436
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236437
    .line 17236438
    .line 17236439
    move-result p0

    .line 17236440
    if-nez p0, :cond_1db

    .line 17236441
    .line 17236442
    goto :goto_1e1

    .line 17236443
    :cond_1db
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17236444
    .line 17236445
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236446
    .line 17236447
    .line 17236448
    throw p0

    .line 17236449
    :cond_1e1
    :goto_1e1
    return-object v3
.end method


.method public static getClientSettingNumber(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getClientSettingNumber(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/news/common/settings/SettingsManager;->getClientSettingNumber(Ljava/lang/String;I)I

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static getClientSettingNumber(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/news/common/settings/SettingsManager;->getClientSettingNumber(Ljava/lang/String;I)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method


.method public static getClientSettingNumber(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static getClientSettingNumber(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 33751043
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 33751045
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 33751047
    iget-object v0, v0, Ls31/d$b;->b:Lt31/h;

    .line 33751049
    if-eqz v0, :cond_16

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-interface {v0, p0, v1}, Lt31/h;->b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_16

    .line 33751058
    invoke-interface {v0, p0, p1}, Lcom/bytedance/news/common/settings/api/Storage;->getInt(Ljava/lang/String;I)I

    .line 33751061
    move-result p1

    .line 33751062
    :cond_16
    return p1
.end method

[INNER-ORIGINAL]
.method public static getClientSettingNumber(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 33751046
    .line 33751047
    iget-object v0, v0, Ls31/d$b;->b:Lt31/h;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_16

    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-interface {v0, p0, v1}, Lt31/h;->b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_16

    .line 33751057
    .line 33751058
    invoke-interface {v0, p0, p1}, Lcom/bytedance/news/common/settings/api/Storage;->getInt(Ljava/lang/String;I)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    :cond_16
    return p1
.end method


.method public static getExposedAppSettingsVids()Ljava/lang/String;
[MOD-CHANGED]
.method public static getExposedAppSettingsVids()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 131075
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedAppSettingsVids()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExposedAppSettingsVids()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedAppSettingsVids()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public static getExposedLocalSettingsVids()Ljava/lang/String;
[MOD-CHANGED]
.method public static getExposedLocalSettingsVids()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 131075
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedLocalSettingsVids()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExposedLocalSettingsVids()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedLocalSettingsVids()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public static declared-synchronized getLocalDiffSettingsData(Landroid/content/Context;)Lv31/a;
[MOD-CHANGED]
.method public static declared-synchronized getLocalDiffSettingsData(Landroid/content/Context;)Lv31/a;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16908294
    move-result-object p0

    .line 16908295
    invoke-virtual {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalDiffSettingsData()Lv31/a;

    .line 16908298
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getLocalDiffSettingsData(Landroid/content/Context;)Lv31/a;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    invoke-virtual {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalDiffSettingsData()Lv31/a;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method


.method public static declared-synchronized getUsedKeysTimes()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static declared-synchronized getUsedKeysTimes()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getUsedKeys()Ljava/util/concurrent/ConcurrentHashMap;

    .line 131078
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return-object v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getUsedKeysTimes()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getUsedKeys()Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return-object v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method


.method public static init(Ls31/c;)V
[MOD-CHANGED]
.method public static init(Ls31/c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Ls31/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Ls31/c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->sLazyConfig:Ls31/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static isMatchTimeToByteSync(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z
[MOD-CHANGED]
.method public static isMatchTimeToByteSync(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    .line 16973826
    sget-wide v2, Lcom/bytedance/news/common/settings/SettingsManager;->initTime:J

    .line 16973828
    sget-wide v4, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    .line 16973830
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16973833
    move-result-wide v2

    .line 16973834
    cmp-long p0, v0, v2

    .line 16973836
    if-gez p0, :cond_10

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    const/4 p0, 0x1

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static isMatchTimeToByteSync(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    .line 16973825
    .line 16973826
    sget-wide v2, Lcom/bytedance/news/common/settings/SettingsManager;->initTime:J

    .line 16973827
    .line 16973828
    sget-wide v4, Lcom/bytedance/news/common/settings/SettingsManager;->requestTime:J

    .line 16973829
    .line 16973830
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v2

    .line 16973834
    cmp-long p0, v0, v2

    .line 16973835
    .line 16973836
    if-gez p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    const/4 p0, 0x1

    .line 16973841
    return p0
.end method


.method public static notifySettingsUpdate(Lt31/d;)V
[MOD-CHANGED]
.method public static notifySettingsUpdate(Lt31/d;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 17104899
    iget-object v0, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104901
    if-eqz v0, :cond_1f

    .line 17104903
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 17104905
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17104907
    sget-boolean v3, Lcom/bytedance/news/common/settings/SettingsManager;->sFirstRequestServer:Z

    .line 17104909
    invoke-virtual {v1, v0, v2, v3}, Lx31/c;->d(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V

    .line 17104912
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, ""

    .line 17104922
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getAppSettingsDataFromStorage(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104925
    sget-object v0, Lv71/d;->a:Ljava/util/Set;

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lt31/d;->c:Lorg/json/JSONObject;

    .line 17104929
    if-eqz v0, :cond_35

    .line 17104931
    :try_start_23
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v1, p0, Lt31/d;->c:Lorg/json/JSONObject;

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->updateVidInfo(Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_30} :catch_31

    .line 17104944
    goto :goto_35

    .line 17104945
    :catch_31
    move-exception v0

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17104949
    :cond_35
    :goto_35
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, p0, Lt31/d;->d:Ljava/lang/String;

    .line 17104959
    monitor-enter v0

    .line 17104960
    :try_start_40
    iget-object v2, v0, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 17104962
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104965
    move-result-object v2

    .line 17104966
    const-string v3, "key_ctx_info"

    .line 17104968
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_75

    .line 17104975
    monitor-exit v0

    .line 17104976
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v0}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 17104983
    move-result-object v0

    .line 17104984
    iget-wide v1, p0, Lt31/d;->e:J

    .line 17104986
    invoke-virtual {v0, v1, v2}, Lu31/a;->c(J)V

    .line 17104989
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104992
    move-result-object p0

    .line 17104993
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17104996
    move-result-object p0

    .line 17104997
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17104999
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 17105001
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 17105003
    invoke-virtual {p0, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17105006
    move-result-object p0

    .line 17105007
    if-eqz p0, :cond_74

    .line 17105009
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17105012
    :cond_74
    return-void

    .line 17105013
    :catchall_75
    move-exception p0

    .line 17105014
    monitor-exit v0

    .line 17105015
    throw p0
.end method

[INNER-ORIGINAL]
.method public static notifySettingsUpdate(Lt31/d;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_1f

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 17104904
    .line 17104905
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17104906
    .line 17104907
    sget-boolean v3, Lcom/bytedance/news/common/settings/SettingsManager;->sFirstRequestServer:Z

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v0, v2, v3}, Lx31/c;->d(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, ""

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getAppSettingsDataFromStorage(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lv71/d;->a:Ljava/util/Set;

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v0, p0, Lt31/d;->c:Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_35

    .line 17104930
    .line 17104931
    :try_start_23
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v1, p0, Lt31/d;->c:Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->updateVidInfo(Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_30} :catch_31

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_35

    .line 17104945
    :catch_31
    move-exception v0

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    :goto_35
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, p0, Lt31/d;->d:Ljava/lang/String;

    .line 17104958
    .line 17104959
    monitor-enter v0

    .line 17104960
    :try_start_40
    iget-object v2, v0, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 17104961
    .line 17104962
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    const-string v3, "key_ctx_info"

    .line 17104967
    .line 17104968
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_75

    .line 17104973
    .line 17104974
    .line 17104975
    monitor-exit v0

    .line 17104976
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v0}, Lu31/a;->a(Landroid/content/Context;)Lu31/a;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    iget-wide v1, p0, Lt31/d;->e:J

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1, v2}, Lu31/a;->c(J)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17104998
    .line 17104999
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 17105000
    .line 17105001
    iget-object v0, v0, Ls31/d$b;->a:Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-virtual {p0, v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    if-eqz p0, :cond_74

    .line 17105008
    .line 17105009
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void

    .line 17105013
    :catchall_75
    move-exception p0

    .line 17105014
    monitor-exit v0

    .line 17105015
    throw p0
.end method


.method public static obtain(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static obtain(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lv71/d;->a:Ljava/util/Set;

    .line 16842754
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static obtain(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lv71/d;->a:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static obtain2(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static obtain2(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 17039366
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 17039368
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039371
    move-result v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039376
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 17039378
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17039380
    invoke-virtual {v0, p0, v2, v1}, Lx31/c;->c(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 17039383
    move-result-object v0

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2f

    .line 17039393
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LOCAL_SETTINGS_CACHE:Lx31/b;

    .line 17039395
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17039397
    invoke-virtual {v0, p0, v2, v1}, Lx31/b;->b(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039404
    sget p0, Lx71/a;->a:I

    .line 17039406
    return-object v0

    .line 17039407
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039409
    const-string/jumbo v0, "tClass\u5fc5\u987b\u662fISettings\u6216ILocalSettings\u7684\u5b50\u7c7b"

    .line 17039412
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw p0
.end method

[INNER-ORIGINAL]
.method public static obtain2(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 17039364
    .line 17039365
    .line 17039366
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0, v2, v1}, Lx31/c;->c(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2f

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LOCAL_SETTINGS_CACHE:Lx31/b;

    .line 17039394
    .line 17039395
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0, v2, v1}, Lx31/b;->b(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    sget p0, Lx71/a;->a:I

    .line 17039405
    .line 17039406
    return-object v0

    .line 17039407
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039408
    .line 17039409
    const-string/jumbo v0, "tClass\u5fc5\u987b\u662fISettings\u6216ILocalSettings\u7684\u5b50\u7c7b"

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p0
.end method


.method public static obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;
[MOD-CHANGED]
.method public static obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Application;

    .line 16973826
    const-string v1, ""

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Application;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method private static onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method private static onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_39

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    if-eqz v1, :cond_a

    .line 17039384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_2f

    .line 17039396
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->MAIN_HANDLER:Landroid/os/Handler;

    .line 17039398
    new-instance v3, Lcom/bytedance/news/common/settings/SettingsManager$b;

    .line 17039400
    invoke-direct {v3, v1, p0}, Lcom/bytedance/news/common/settings/SettingsManager$b;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17039403
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039406
    goto :goto_a

    .line 17039407
    :cond_2f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 17039413
    invoke-interface {v1, p0}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17039416
    goto :goto_a

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method private static onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_39

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_a

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_2f

    .line 17039395
    .line 17039396
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->MAIN_HANDLER:Landroid/os/Handler;

    .line 17039397
    .line 17039398
    new-instance v3, Lcom/bytedance/news/common/settings/SettingsManager$b;

    .line 17039399
    .line 17039400
    invoke-direct {v3, v1, p0}, Lcom/bytedance/news/common/settings/SettingsManager$b;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_a

    .line 17039407
    :cond_2f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    check-cast v1, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 17039412
    .line 17039413
    invoke-interface {v1, p0}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_a

    .line 17039417
    :cond_39
    return-void
.end method


.method public static registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
[MOD-CHANGED]
.method public static registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static declared-synchronized setClientSetting(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static declared-synchronized setClientSetting(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33816581
    if-eqz v1, :cond_30

    .line 33816583
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33816585
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 33816587
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-nez v1, :cond_16

    .line 33816597
    goto :goto_30

    .line 33816598
    :cond_16
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 33816601
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 33816603
    iget-object v1, v1, Ls31/d;->c:Ls31/d$b;

    .line 33816605
    iget-object v1, v1, Ls31/d$b;->b:Lt31/h;

    .line 33816607
    if-eqz v1, :cond_2e

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    invoke-interface {v1, p0, v2}, Lt31/h;->b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    .line 33816613
    move-result-object v1

    .line 33816614
    if-eqz v1, :cond_2e

    .line 33816616
    invoke-interface {v1, p0, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putInt(Ljava/lang/String;I)V

    .line 33816619
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_32

    .line 33816622
    :cond_2e
    monitor-exit v0

    .line 33816623
    return-void

    .line 33816624
    :cond_30
    :goto_30
    monitor-exit v0

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p0

    .line 33816627
    monitor-exit v0

    .line 33816628
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setClientSetting(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_30

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33816584
    .line 33816585
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-nez v1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_30

    .line 33816598
    :cond_16
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 33816602
    .line 33816603
    iget-object v1, v1, Ls31/d;->c:Ls31/d$b;

    .line 33816604
    .line 33816605
    iget-object v1, v1, Ls31/d$b;->b:Lt31/h;

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_2e

    .line 33816608
    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    invoke-interface {v1, p0, v2}, Lt31/h;->b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    if-eqz v1, :cond_2e

    .line 33816615
    .line 33816616
    invoke-interface {v1, p0, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putInt(Ljava/lang/String;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_32

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    monitor-exit v0

    .line 33816623
    return-void

    .line 33816624
    :cond_30
    :goto_30
    monitor-exit v0

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p0

    .line 33816627
    monitor-exit v0

    .line 33816628
    throw p0
.end method


.method public static setSettingsByteSyncModel(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V
[MOD-CHANGED]
.method public static setSettingsByteSyncModel(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSettingsByteSyncModel(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->settingsByteSyncModel:Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V
[MOD-CHANGED]
.method public static unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static declared-synchronized updateAppSetting(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized updateAppSetting(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    const-string v1, ""

    .line 17039365
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 17039367
    if-eqz v2, :cond_36

    .line 17039369
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 17039371
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 17039373
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_36

    .line 17039383
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 17039385
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17039387
    invoke-virtual {v1, p0, v2}, Lx31/c;->e(Lorg/json/JSONObject;Ls31/d;)Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17039398
    move-result-object p0

    .line 17039399
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17039401
    iget-object v2, v2, Ls31/d;->c:Ls31/d$b;

    .line 17039403
    iget-object v2, v2, Ls31/d$b;->a:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17039408
    move-result-object p0

    .line 17039409
    if-eqz p0, :cond_36

    .line 17039411
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 17039414
    :cond_36
    monitor-exit v0

    .line 17039415
    return-object v1

    .line 17039416
    :catchall_38
    move-exception p0

    .line 17039417
    monitor-exit v0

    .line 17039418
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized updateAppSetting(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/news/common/settings/SettingsManager;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    const-string v1, ""

    .line 17039364
    .line 17039365
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 17039366
    .line 17039367
    if-eqz v2, :cond_36

    .line 17039368
    .line 17039369
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 17039370
    .line 17039371
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_36

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p0, v2}, Lx31/c;->e(Lorg/json/JSONObject;Ls31/d;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    sget-object v2, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17039400
    .line 17039401
    iget-object v2, v2, Ls31/d;->c:Ls31/d$b;

    .line 17039402
    .line 17039403
    iget-object v2, v2, Ls31/d$b;->a:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    if-eqz p0, :cond_36

    .line 17039410
    .line 17039411
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    monitor-exit v0

    .line 17039415
    return-object v1

    .line 17039416
    :catchall_38
    move-exception p0

    .line 17039417
    monitor-exit v0

    .line 17039418
    throw p0
.end method


.method public static updateSettingKey(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static updateSettingKey(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17104906
    iget-object v1, v1, Ls31/d;->c:Ls31/d$b;

    .line 17104908
    iget-object v1, v1, Ls31/d$b;->a:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_79

    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v1, :cond_6f

    .line 17104923
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104926
    move-result-object v3

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_6f

    .line 17104933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Ljava/lang/String;

    .line 17104939
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_3e

    .line 17104945
    :try_start_31
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_1f

    .line 17104953
    :catch_39
    move-exception v4

    .line 17104954
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104957
    goto :goto_1f

    .line 17104958
    :cond_3e
    const-string v5, "__null"

    .line 17104960
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result v5

    .line 17104964
    if-eqz v5, :cond_1f

    .line 17104966
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104969
    move-result-object v4

    .line 17104970
    if-eqz v4, :cond_1f

    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    :goto_4d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17104976
    move-result v6

    .line 17104977
    if-ge v5, v6, :cond_1f

    .line 17104979
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->isNull(I)Z

    .line 17104982
    move-result v6

    .line 17104983
    if-nez v6, :cond_6c

    .line 17104985
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104988
    move-result-object v6

    .line 17104989
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104992
    move-result v7

    .line 17104993
    if-nez v7, :cond_6c

    .line 17104995
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104998
    move-result v7

    .line 17104999
    if-eqz v7, :cond_6c

    .line 17105001
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17105004
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 17105006
    goto :goto_4d

    .line 17105007
    :cond_6f
    sget-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 17105009
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17105011
    invoke-virtual {p0, v0, v1, v2}, Lx31/c;->d(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V

    .line 17105014
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateSettingKey(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Ls31/d;->c:Ls31/d$b;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Ls31/d$b;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_79

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v1, :cond_6f

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_6f

    .line 17104932
    .line 17104933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_3e

    .line 17104944
    .line 17104945
    :try_start_31
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_38} :catch_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_1f

    .line 17104953
    :catch_39
    move-exception v4

    .line 17104954
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_1f

    .line 17104958
    :cond_3e
    const-string v5, "__null"

    .line 17104959
    .line 17104960
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    if-eqz v5, :cond_1f

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    if-eqz v4, :cond_1f

    .line 17104971
    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    :goto_4d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v6

    .line 17104977
    if-ge v5, v6, :cond_1f

    .line 17104978
    .line 17104979
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->isNull(I)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v6

    .line 17104983
    if-nez v6, :cond_6c

    .line 17104984
    .line 17104985
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v6

    .line 17104989
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v7

    .line 17104993
    if-nez v7, :cond_6c

    .line 17104994
    .line 17104995
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v7

    .line 17104999
    if-eqz v7, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 17105005
    .line 17105006
    goto :goto_4d

    .line 17105007
    :cond_6f
    sget-object p0, Lcom/bytedance/news/common/settings/SettingsManager;->SETTINGS_CACHE:Lx31/c;

    .line 17105008
    .line 17105009
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 17105010
    .line 17105011
    invoke-virtual {p0, v0, v1, v2}, Lx31/c;->d(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->onUpdateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


.method public static updateSettings(Z)V
[MOD-CHANGED]
.method public static updateSettings(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 16973827
    sget-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 16973834
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 16973836
    iget-object v0, v0, Ls31/d$b;->c:Ljava/util/concurrent/Executor;

    .line 16973838
    new-instance v1, Lcom/bytedance/news/common/settings/SettingsManager$a;

    .line 16973840
    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/SettingsManager$a;-><init>(Z)V

    .line 16973843
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateSettings(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->sSettingsConfig:Ls31/d;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Ls31/d$b;->c:Ljava/util/concurrent/Executor;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/bytedance/news/common/settings/SettingsManager$a;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/SettingsManager$a;-><init>(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static updateSettingsWhenLaunchCrash()Lt31/d;
[MOD-CHANGED]
.method public static updateSettingsWhenLaunchCrash()Lt31/d;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 131075
    sget-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 131077
    if-eqz v0, :cond_9

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->doUpdateSettings(Z)Lt31/d;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static updateSettingsWhenLaunchCrash()Lt31/d;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/news/common/settings/SettingsManager;->checkConfig()V

    .line 131073
    .line 131074
    .line 131075
    sget-boolean v0, Lcom/bytedance/news/common/settings/SettingsManager;->sIsUpdating:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->doUpdateSettings(Z)Lt31/d;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


