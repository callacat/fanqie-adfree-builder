## classes21/com/dragon/read/base/mute/settings/MuteSettings$$Impl.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/Gson;

    .line 65538
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65541
    sput-object v0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->k:Lcom/google/gson/Gson;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/Gson;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->k:Lcom/google/gson/Gson;

    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039368
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039375
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    new-instance v0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;-><init>()V

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039389
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039399
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final getDownSettingsCfg()Lcom/dragon/read/base/mute/settings/DownSettingsCfg;
[MOD-CHANGED]
.method public final getDownSettingsCfg()Lcom/dragon/read/base/mute/settings/DownSettingsCfg;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 393218
    const-string/jumbo v1, "tt_mute_config"

    .line 393221
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 393224
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_40

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393232
    if-eqz v0, :cond_40

    .line 393234
    new-instance v0, Ljava/util/HashMap;

    .line 393236
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393239
    const-string/jumbo v2, "settings_key"

    .line 393242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 393248
    move-result-wide v2

    .line 393249
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393252
    move-result-object v2

    .line 393253
    const-string/jumbo v3, "settings_time"

    .line 393256
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393266
    move-result-object v2

    .line 393267
    const-string/jumbo v3, "settings_thread_name"

    .line 393270
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393275
    const-string v3, "get settings key = tt_mute_config"

    .line 393277
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393282
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_70

    .line 393288
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393290
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 393296
    if-nez v0, :cond_f6

    .line 393298
    const-class v0, Li93/a;

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393302
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Li93/a;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    new-instance v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 393313
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;-><init>()V

    .line 393316
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393318
    if-eqz v1, :cond_f6

    .line 393320
    const-string/jumbo v2, "value == null tt_mute_config"

    .line 393323
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393326
    goto/16 :goto_f6

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393330
    if-eqz v0, :cond_c0

    .line 393332
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_c0

    .line 393338
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393340
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    :try_start_80
    sget-object v2, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->k:Lcom/google/gson/Gson;

    .line 393346
    new-instance v3, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$b;

    .line 393348
    invoke-direct {v3}, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$b;-><init>()V

    .line 393351
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393354
    move-result-object v3

    .line 393355
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393358
    move-result-object v2

    .line 393359
    check-cast v2, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_91} :catch_92

    .line 393361
    goto :goto_be

    .line 393362
    :catch_92
    move-exception v2

    .line 393363
    const-class v3, Li93/a;

    .line 393365
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393367
    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393370
    move-result-object v3

    .line 393371
    check-cast v3, Li93/a;

    .line 393373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    new-instance v3, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 393378
    invoke-direct {v3}, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;-><init>()V

    .line 393381
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393383
    if-eqz v4, :cond_ba

    .line 393385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393387
    const-string v6, "gson from json error"

    .line 393389
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-interface {v4, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393402
    :cond_ba
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393405
    move-object v2, v3

    .line 393406
    :goto_be
    move-object v0, v2

    .line 393407
    goto :goto_d2

    .line 393408
    :cond_c0
    const-class v0, Li93/a;

    .line 393410
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393412
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393415
    move-result-object v0

    .line 393416
    check-cast v0, Li93/a;

    .line 393418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    new-instance v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 393423
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;-><init>()V

    .line 393426
    :goto_d2
    if-eqz v0, :cond_da

    .line 393428
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393430
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393433
    goto :goto_f6

    .line 393434
    :cond_da
    const-class v0, Li93/a;

    .line 393436
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393438
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393441
    move-result-object v0

    .line 393442
    check-cast v0, Li93/a;

    .line 393444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393447
    new-instance v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 393449
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;-><init>()V

    .line 393452
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393454
    if-eqz v1, :cond_f6

    .line 393456
    const-string/jumbo v2, "value == null key = tt_mute_config"

    .line 393459
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393462
    :cond_f6
    :goto_f6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownSettingsCfg()Lcom/dragon/read/base/mute/settings/DownSettingsCfg;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 393217
    .line 393218
    const-string/jumbo v1, "tt_mute_config"

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_40

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393231
    .line 393232
    if-eqz v0, :cond_40

    .line 393233
    .line 393234
    new-instance v0, Ljava/util/HashMap;

    .line 393235
    .line 393236
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    const-string/jumbo v2, "settings_key"

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v2

    .line 393249
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    const-string/jumbo v3, "settings_time"

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    const-string/jumbo v3, "settings_thread_name"

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393274
    .line 393275
    const-string v3, "get settings key = tt_mute_config"

    .line 393276
    .line 393277
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_70

    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 393295
    .line 393296
    if-nez v0, :cond_f6

    .line 393297
    .line 393298
    const-class v0, Li93/a;

    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393301
    .line 393302
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Li93/a;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    new-instance v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 393312
    .line 393313
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393317
    .line 393318
    if-eqz v1, :cond_f6

    .line 393319
    .line 393320
    const-string/jumbo v2, "value == null tt_mute_config"

    .line 393321
    .line 393322
    .line 393323
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    goto/16 :goto_f6

    .line 393327
    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393329
    .line 393330
    if-eqz v0, :cond_c0

    .line 393331
    .line 393332
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_c0

    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393339
    .line 393340
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    :try_start_80
    sget-object v2, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->k:Lcom/google/gson/Gson;

    .line 393345
    .line 393346
    new-instance v3, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$b;

    .line 393347
    .line 393348
    invoke-direct {v3}, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$b;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    check-cast v2, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_91} :catch_92

    .line 393360
    .line 393361
    goto :goto_be

    .line 393362
    :catch_92
    move-exception v2

    .line 393363
    const-class v3, Li93/a;

    .line 393364
    .line 393365
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393366
    .line 393367
    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v3

    .line 393371
    check-cast v3, Li93/a;

    .line 393372
    .line 393373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    .line 393375
    .line 393376
    new-instance v3, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 393377
    .line 393378
    invoke-direct {v3}, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;-><init>()V

    .line 393379
    .line 393380
    .line 393381
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393382
    .line 393383
    if-eqz v4, :cond_ba

    .line 393384
    .line 393385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    const-string v6, "gson from json error"

    .line 393388
    .line 393389
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-interface {v4, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393403
    .line 393404
    .line 393405
    move-object v2, v3

    .line 393406
    :goto_be
    move-object v0, v2

    .line 393407
    goto :goto_d2

    .line 393408
    :cond_c0
    const-class v0, Li93/a;

    .line 393409
    .line 393410
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393411
    .line 393412
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    check-cast v0, Li93/a;

    .line 393417
    .line 393418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    .line 393420
    .line 393421
    new-instance v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 393422
    .line 393423
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;-><init>()V

    .line 393424
    .line 393425
    .line 393426
    :goto_d2
    if-eqz v0, :cond_da

    .line 393427
    .line 393428
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393429
    .line 393430
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393431
    .line 393432
    .line 393433
    goto :goto_f6

    .line 393434
    :cond_da
    const-class v0, Li93/a;

    .line 393435
    .line 393436
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393437
    .line 393438
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    check-cast v0, Li93/a;

    .line 393443
    .line 393444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393445
    .line 393446
    .line 393447
    new-instance v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 393448
    .line 393449
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;-><init>()V

    .line 393450
    .line 393451
    .line 393452
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393453
    .line 393454
    if-eqz v1, :cond_f6

    .line 393455
    .line 393456
    const-string/jumbo v2, "value == null key = tt_mute_config"

    .line 393457
    .line 393458
    .line 393459
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393460
    .line 393461
    .line 393462
    :cond_f6
    :goto_f6
    return-object v0
.end method


.method public final getKillRelaunchCfg()Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;
[MOD-CHANGED]
.method public final getKillRelaunchCfg()Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 393218
    const-string/jumbo v1, "tt_mute_kill_relaunch"

    .line 393221
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 393224
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_40

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393232
    if-eqz v0, :cond_40

    .line 393234
    new-instance v0, Ljava/util/HashMap;

    .line 393236
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393239
    const-string/jumbo v2, "settings_key"

    .line 393242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 393248
    move-result-wide v2

    .line 393249
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393252
    move-result-object v2

    .line 393253
    const-string/jumbo v3, "settings_time"

    .line 393256
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393266
    move-result-object v2

    .line 393267
    const-string/jumbo v3, "settings_thread_name"

    .line 393270
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393275
    const-string v3, "get settings key = tt_mute_kill_relaunch"

    .line 393277
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393282
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_70

    .line 393288
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393290
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393296
    if-nez v0, :cond_f6

    .line 393298
    const-class v0, Li93/b;

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393302
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Li93/b;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    new-instance v0, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393313
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;-><init>()V

    .line 393316
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393318
    if-eqz v1, :cond_f6

    .line 393320
    const-string/jumbo v2, "value == null tt_mute_kill_relaunch"

    .line 393323
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393326
    goto/16 :goto_f6

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393330
    if-eqz v0, :cond_c0

    .line 393332
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_c0

    .line 393338
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393340
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    :try_start_80
    sget-object v2, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->k:Lcom/google/gson/Gson;

    .line 393346
    new-instance v3, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$c;

    .line 393348
    invoke-direct {v3}, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$c;-><init>()V

    .line 393351
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393354
    move-result-object v3

    .line 393355
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393358
    move-result-object v2

    .line 393359
    check-cast v2, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_91} :catch_92

    .line 393361
    goto :goto_be

    .line 393362
    :catch_92
    move-exception v2

    .line 393363
    const-class v3, Li93/b;

    .line 393365
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393367
    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393370
    move-result-object v3

    .line 393371
    check-cast v3, Li93/b;

    .line 393373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    new-instance v3, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393378
    invoke-direct {v3}, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;-><init>()V

    .line 393381
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393383
    if-eqz v4, :cond_ba

    .line 393385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393387
    const-string v6, "gson from json error"

    .line 393389
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-interface {v4, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393402
    :cond_ba
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393405
    move-object v2, v3

    .line 393406
    :goto_be
    move-object v0, v2

    .line 393407
    goto :goto_d2

    .line 393408
    :cond_c0
    const-class v0, Li93/b;

    .line 393410
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393412
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393415
    move-result-object v0

    .line 393416
    check-cast v0, Li93/b;

    .line 393418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    new-instance v0, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393423
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;-><init>()V

    .line 393426
    :goto_d2
    if-eqz v0, :cond_da

    .line 393428
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393430
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393433
    goto :goto_f6

    .line 393434
    :cond_da
    const-class v0, Li93/b;

    .line 393436
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393438
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393441
    move-result-object v0

    .line 393442
    check-cast v0, Li93/b;

    .line 393444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393447
    new-instance v0, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393449
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;-><init>()V

    .line 393452
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393454
    if-eqz v1, :cond_f6

    .line 393456
    const-string/jumbo v2, "value == null key = tt_mute_kill_relaunch"

    .line 393459
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393462
    :cond_f6
    :goto_f6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKillRelaunchCfg()Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 393217
    .line 393218
    const-string/jumbo v1, "tt_mute_kill_relaunch"

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_40

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393231
    .line 393232
    if-eqz v0, :cond_40

    .line 393233
    .line 393234
    new-instance v0, Ljava/util/HashMap;

    .line 393235
    .line 393236
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    const-string/jumbo v2, "settings_key"

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v2

    .line 393249
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    const-string/jumbo v3, "settings_time"

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    const-string/jumbo v3, "settings_thread_name"

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393274
    .line 393275
    const-string v3, "get settings key = tt_mute_kill_relaunch"

    .line 393276
    .line 393277
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_70

    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393295
    .line 393296
    if-nez v0, :cond_f6

    .line 393297
    .line 393298
    const-class v0, Li93/b;

    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393301
    .line 393302
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Li93/b;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    new-instance v0, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393312
    .line 393313
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393317
    .line 393318
    if-eqz v1, :cond_f6

    .line 393319
    .line 393320
    const-string/jumbo v2, "value == null tt_mute_kill_relaunch"

    .line 393321
    .line 393322
    .line 393323
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    goto/16 :goto_f6

    .line 393327
    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393329
    .line 393330
    if-eqz v0, :cond_c0

    .line 393331
    .line 393332
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_c0

    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393339
    .line 393340
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    :try_start_80
    sget-object v2, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->k:Lcom/google/gson/Gson;

    .line 393345
    .line 393346
    new-instance v3, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$c;

    .line 393347
    .line 393348
    invoke-direct {v3}, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$c;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    check-cast v2, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_91} :catch_92

    .line 393360
    .line 393361
    goto :goto_be

    .line 393362
    :catch_92
    move-exception v2

    .line 393363
    const-class v3, Li93/b;

    .line 393364
    .line 393365
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393366
    .line 393367
    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v3

    .line 393371
    check-cast v3, Li93/b;

    .line 393372
    .line 393373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    .line 393375
    .line 393376
    new-instance v3, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393377
    .line 393378
    invoke-direct {v3}, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;-><init>()V

    .line 393379
    .line 393380
    .line 393381
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393382
    .line 393383
    if-eqz v4, :cond_ba

    .line 393384
    .line 393385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    const-string v6, "gson from json error"

    .line 393388
    .line 393389
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-interface {v4, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393403
    .line 393404
    .line 393405
    move-object v2, v3

    .line 393406
    :goto_be
    move-object v0, v2

    .line 393407
    goto :goto_d2

    .line 393408
    :cond_c0
    const-class v0, Li93/b;

    .line 393409
    .line 393410
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393411
    .line 393412
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    check-cast v0, Li93/b;

    .line 393417
    .line 393418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    .line 393420
    .line 393421
    new-instance v0, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393422
    .line 393423
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;-><init>()V

    .line 393424
    .line 393425
    .line 393426
    :goto_d2
    if-eqz v0, :cond_da

    .line 393427
    .line 393428
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393429
    .line 393430
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393431
    .line 393432
    .line 393433
    goto :goto_f6

    .line 393434
    :cond_da
    const-class v0, Li93/b;

    .line 393435
    .line 393436
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->j:Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl$a;

    .line 393437
    .line 393438
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    check-cast v0, Li93/b;

    .line 393443
    .line 393444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393445
    .line 393446
    .line 393447
    new-instance v0, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393448
    .line 393449
    invoke-direct {v0}, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;-><init>()V

    .line 393450
    .line 393451
    .line 393452
    iget-object v1, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393453
    .line 393454
    if-eqz v1, :cond_f6

    .line 393455
    .line 393456
    const-string/jumbo v2, "value == null key = tt_mute_kill_relaunch"

    .line 393457
    .line 393458
    .line 393459
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393460
    .line 393461
    .line 393462
    :cond_f6
    :goto_f6
    return-object v0
.end method


.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string/jumbo v1, "tt_app_mute_settings_com.dragon.read.base.mute.settings.MuteSettings"

    .line 17170443
    if-nez p1, :cond_7d

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170448
    move-result v2

    .line 17170449
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17170451
    const-string v4, ""

    .line 17170453
    const v5, 0x12b043e3

    .line 17170456
    if-eq v5, v2, :cond_44

    .line 17170458
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170469
    move-result-object p1

    .line 17170470
    :try_start_26
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_32

    .line 17170476
    if-eqz p1, :cond_7d

    .line 17170478
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170481
    goto :goto_7d

    .line 17170482
    :cond_32
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_36

    .line 17170485
    goto :goto_7d

    .line 17170486
    :catchall_36
    move-exception v2

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170489
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170492
    :cond_3c
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170494
    if-eqz v4, :cond_7d

    .line 17170496
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170499
    goto :goto_7d

    .line 17170500
    :cond_44
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_57

    .line 17170506
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170517
    move-result-object p1

    .line 17170518
    goto :goto_7d

    .line 17170519
    :cond_57
    if-nez p1, :cond_7d

    .line 17170521
    :try_start_59
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_7d

    .line 17170527
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170530
    move-result v2

    .line 17170531
    if-nez v2, :cond_7d

    .line 17170533
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_59 .. :try_end_74} :catchall_75

    .line 17170548
    goto :goto_7d

    .line 17170549
    :catchall_75
    move-exception v2

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170552
    if-eqz v4, :cond_7d

    .line 17170554
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170557
    :cond_7d
    :goto_7d
    if-eqz p1, :cond_c3

    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170561
    if-eqz v2, :cond_c3

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170566
    move-result-object v2

    .line 17170567
    if-eqz v2, :cond_b7

    .line 17170569
    const-string/jumbo v3, "tt_mute_config"

    .line 17170572
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170575
    move-result v4

    .line 17170576
    if-eqz v4, :cond_a0

    .line 17170578
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170580
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    move-result-object v5

    .line 17170584
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170589
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    :cond_a0
    const-string/jumbo v3, "tt_mute_kill_relaunch"

    .line 17170595
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170598
    move-result v4

    .line 17170599
    if-eqz v4, :cond_b7

    .line 17170601
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170603
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170612
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    :cond_b7
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170617
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170620
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170627
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string/jumbo v1, "tt_app_mute_settings_com.dragon.read.base.mute.settings.MuteSettings"

    .line 17170441
    .line 17170442
    .line 17170443
    if-nez p1, :cond_7d

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17170450
    .line 17170451
    const-string v4, ""

    .line 17170452
    .line 17170453
    const v5, 0x12b043e3

    .line 17170454
    .line 17170455
    .line 17170456
    if-eq v5, v2, :cond_44

    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    :try_start_26
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_32

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_7d

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_7d

    .line 17170482
    :cond_32
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_36

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_7d

    .line 17170486
    :catchall_36
    move-exception v2

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_7d

    .line 17170495
    .line 17170496
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_7d

    .line 17170500
    :cond_44
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_57

    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    goto :goto_7d

    .line 17170519
    :cond_57
    if-nez p1, :cond_7d

    .line 17170520
    .line 17170521
    :try_start_59
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_7d

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-nez v2, :cond_7d

    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_59 .. :try_end_74} :catchall_75

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_7d

    .line 17170549
    :catchall_75
    move-exception v2

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170551
    .line 17170552
    if-eqz v4, :cond_7d

    .line 17170553
    .line 17170554
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    :goto_7d
    if-eqz p1, :cond_c3

    .line 17170558
    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_c3

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    if-eqz v2, :cond_b7

    .line 17170568
    .line 17170569
    const-string/jumbo v3, "tt_mute_config"

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    if-eqz v4, :cond_a0

    .line 17170577
    .line 17170578
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170588
    .line 17170589
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    const-string/jumbo v3, "tt_mute_kill_relaunch"

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v4

    .line 17170599
    if-eqz v4, :cond_b7

    .line 17170600
    .line 17170601
    iget-object v4, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170602
    .line 17170603
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170611
    .line 17170612
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    iget-object v2, p0, Lcom/dragon/read/base/mute/settings/MuteSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170616
    .line 17170617
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    return-void
.end method


