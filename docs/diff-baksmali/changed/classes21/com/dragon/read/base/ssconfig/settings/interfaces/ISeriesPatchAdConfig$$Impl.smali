## classes21/com/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl.smali
# added=0 removed=0 changed=4

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
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->k:Lcom/google/gson/Gson;

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
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->k:Lcom/google/gson/Gson;

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
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;-><init>()V

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->j:Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039389
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039399
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

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
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->j:Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final getConfig()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 393218
    const-string/jumbo v1, "video_patch_ad_config"

    .line 393221
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 393224
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_40

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

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
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393275
    const-string v3, "get settings key = video_patch_ad_config"

    .line 393277
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393282
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_6f

    .line 393288
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393290
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 393296
    if-nez v0, :cond_f2

    .line 393298
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->j:Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 393302
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 393314
    move-result-object v0

    .line 393315
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393317
    if-eqz v1, :cond_f2

    .line 393319
    const-string/jumbo v2, "value == null video_patch_ad_config"

    .line 393322
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393325
    goto/16 :goto_f2

    .line 393327
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393329
    if-eqz v0, :cond_be

    .line 393331
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393334
    move-result v0

    .line 393335
    if-eqz v0, :cond_be

    .line 393337
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393339
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    :try_start_7f
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->k:Lcom/google/gson/Gson;

    .line 393345
    new-instance v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$b;

    .line 393347
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$b;-><init>()V

    .line 393350
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393353
    move-result-object v3

    .line 393354
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393357
    move-result-object v2

    .line 393358
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_90} :catch_91

    .line 393360
    goto :goto_bc

    .line 393361
    :catch_91
    move-exception v2

    .line 393362
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393364
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->j:Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 393366
    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393369
    move-result-object v3

    .line 393370
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 393378
    move-result-object v3

    .line 393379
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393381
    if-eqz v4, :cond_b8

    .line 393383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393385
    const-string v6, "gson from json error"

    .line 393387
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-interface {v4, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393400
    :cond_b8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393403
    move-object v2, v3

    .line 393404
    :goto_bc
    move-object v0, v2

    .line 393405
    goto :goto_cf

    .line 393406
    :cond_be
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393408
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->j:Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 393410
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393413
    move-result-object v0

    .line 393414
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 393422
    move-result-object v0

    .line 393423
    :goto_cf
    if-eqz v0, :cond_d7

    .line 393425
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393427
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393430
    goto :goto_f2

    .line 393431
    :cond_d7
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393433
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->j:Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 393435
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393438
    move-result-object v0

    .line 393439
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 393447
    move-result-object v0

    .line 393448
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393450
    if-eqz v1, :cond_f2

    .line 393452
    const-string/jumbo v2, "value == null key = video_patch_ad_config"

    .line 393455
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393458
    :cond_f2
    :goto_f2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 393217
    .line 393218
    const-string/jumbo v1, "video_patch_ad_config"

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
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

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
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393274
    .line 393275
    const-string v3, "get settings key = video_patch_ad_config"

    .line 393276
    .line 393277
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_6f

    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 393295
    .line 393296
    if-nez v0, :cond_f2

    .line 393297
    .line 393298
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->j:Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 393301
    .line 393302
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393316
    .line 393317
    if-eqz v1, :cond_f2

    .line 393318
    .line 393319
    const-string/jumbo v2, "value == null video_patch_ad_config"

    .line 393320
    .line 393321
    .line 393322
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    goto/16 :goto_f2

    .line 393326
    .line 393327
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393328
    .line 393329
    if-eqz v0, :cond_be

    .line 393330
    .line 393331
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    if-eqz v0, :cond_be

    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393338
    .line 393339
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    :try_start_7f
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->k:Lcom/google/gson/Gson;

    .line 393344
    .line 393345
    new-instance v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$b;

    .line 393346
    .line 393347
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$b;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_90} :catch_91

    .line 393359
    .line 393360
    goto :goto_bc

    .line 393361
    :catch_91
    move-exception v2

    .line 393362
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393363
    .line 393364
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->j:Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 393365
    .line 393366
    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393371
    .line 393372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v3

    .line 393379
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393380
    .line 393381
    if-eqz v4, :cond_b8

    .line 393382
    .line 393383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    const-string v6, "gson from json error"

    .line 393386
    .line 393387
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-interface {v4, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393401
    .line 393402
    .line 393403
    move-object v2, v3

    .line 393404
    :goto_bc
    move-object v0, v2

    .line 393405
    goto :goto_cf

    .line 393406
    :cond_be
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393407
    .line 393408
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->j:Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 393409
    .line 393410
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393415
    .line 393416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    .line 393418
    .line 393419
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    :goto_cf
    if-eqz v0, :cond_d7

    .line 393424
    .line 393425
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393426
    .line 393427
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393428
    .line 393429
    .line 393430
    goto :goto_f2

    .line 393431
    :cond_d7
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393432
    .line 393433
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->j:Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl$a;

    .line 393434
    .line 393435
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;

    .line 393440
    .line 393441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393442
    .line 393443
    .line 393444
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v0

    .line 393448
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393449
    .line 393450
    if-eqz v1, :cond_f2

    .line 393451
    .line 393452
    const-string/jumbo v2, "value == null key = video_patch_ad_config"

    .line 393453
    .line 393454
    .line 393455
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393456
    .line 393457
    .line 393458
    :cond_f2
    :goto_f2
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
    const-string/jumbo v1, "video_patch_ad_config_com.dragon.read.base.ssconfig.settings.interfaces.ISeriesPatchAdConfig"

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
    const v5, -0x7462741d

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
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

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
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170552
    if-eqz v4, :cond_7d

    .line 17170554
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170557
    :cond_7d
    :goto_7d
    if-eqz p1, :cond_ac

    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170561
    if-eqz v2, :cond_ac

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170566
    move-result-object v2

    .line 17170567
    if-eqz v2, :cond_a0

    .line 17170569
    const-string/jumbo v3, "video_patch_ad_config"

    .line 17170572
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170575
    move-result v4

    .line 17170576
    if-eqz v4, :cond_a0

    .line 17170578
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170580
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170589
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    :cond_a0
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170594
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170597
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    :cond_ac
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
    const-string/jumbo v1, "video_patch_ad_config_com.dragon.read.base.ssconfig.settings.interfaces.ISeriesPatchAdConfig"

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
    const v5, -0x7462741d

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
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

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
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

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
    if-eqz p1, :cond_ac

    .line 17170558
    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_ac

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    if-eqz v2, :cond_a0

    .line 17170568
    .line 17170569
    const-string/jumbo v3, "video_patch_ad_config"

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
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170593
    .line 17170594
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    return-void
.end method


