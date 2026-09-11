## classes21/com/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl.smali
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
    sput-object v0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->k:Lcom/google/gson/Gson;

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
    sput-object v0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->k:Lcom/google/gson/Gson;

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
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039375
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039380
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    new-instance v0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl$a;

    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039386
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->j:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039396
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->i:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039402
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
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl$a;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->j:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->i:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final getConfig()Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->j:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 393218
    const-string v1, "read_open_mgl_config"

    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 393223
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_3f

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->i:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393231
    if-eqz v0, :cond_3f

    .line 393233
    new-instance v0, Ljava/util/HashMap;

    .line 393235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393238
    const-string/jumbo v2, "settings_key"

    .line 393241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 393247
    move-result-wide v2

    .line 393248
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393251
    move-result-object v2

    .line 393252
    const-string/jumbo v3, "settings_time"

    .line 393255
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    const-string/jumbo v3, "settings_thread_name"

    .line 393269
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->i:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393274
    const-string v3, "get settings key = read_open_mgl_config"

    .line 393276
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393281
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_50

    .line 393287
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393289
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 393295
    goto :goto_96

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393298
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_61

    .line 393304
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393306
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    move-result-object v0

    .line 393310
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 393312
    goto :goto_8f

    .line 393313
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393315
    if-eqz v0, :cond_87

    .line 393317
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_87

    .line 393323
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393325
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    :try_start_71
    sget-object v2, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->k:Lcom/google/gson/Gson;

    .line 393331
    new-instance v3, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl$b;

    .line 393333
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl$b;-><init>()V

    .line 393336
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393339
    move-result-object v3

    .line 393340
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_82} :catch_83

    .line 393346
    goto :goto_88

    .line 393347
    :catch_83
    move-exception v0

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393351
    :cond_87
    const/4 v0, 0x0

    .line 393352
    :goto_88
    if-eqz v0, :cond_8f

    .line 393354
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393356
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    :cond_8f
    :goto_8f
    if-eqz v0, :cond_96

    .line 393361
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393363
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    :cond_96
    :goto_96
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->j:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 393217
    .line 393218
    const-string v1, "read_open_mgl_config"

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_3f

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->i:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393230
    .line 393231
    if-eqz v0, :cond_3f

    .line 393232
    .line 393233
    new-instance v0, Ljava/util/HashMap;

    .line 393234
    .line 393235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    const-string/jumbo v2, "settings_key"

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v2

    .line 393248
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    const-string/jumbo v3, "settings_time"

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const-string/jumbo v3, "settings_thread_name"

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->i:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393273
    .line 393274
    const-string v3, "get settings key = read_open_mgl_config"

    .line 393275
    .line 393276
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_50

    .line 393286
    .line 393287
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 393294
    .line 393295
    goto :goto_96

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_61

    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 393311
    .line 393312
    goto :goto_8f

    .line 393313
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393314
    .line 393315
    if-eqz v0, :cond_87

    .line 393316
    .line 393317
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_87

    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393324
    .line 393325
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    :try_start_71
    sget-object v2, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->k:Lcom/google/gson/Gson;

    .line 393330
    .line 393331
    new-instance v3, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl$b;

    .line 393332
    .line 393333
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl$b;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_82} :catch_83

    .line 393345
    .line 393346
    goto :goto_88

    .line 393347
    :catch_83
    move-exception v0

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    const/4 v0, 0x0

    .line 393352
    :goto_88
    if-eqz v0, :cond_8f

    .line 393353
    .line 393354
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393355
    .line 393356
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    if-eqz v0, :cond_96

    .line 393360
    .line 393361
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393362
    .line 393363
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
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
    const-string v1, "read_open_mgl_config_com.dragon.read.base.ssconfig.interfaces.IMiniGameOpenConfig"

    .line 17170442
    if-nez p1, :cond_7c

    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17170450
    const-string v4, ""

    .line 17170452
    const v5, 0x3b99427b

    .line 17170455
    if-eq v5, v2, :cond_43

    .line 17170457
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170468
    move-result-object p1

    .line 17170469
    :try_start_25
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_31

    .line 17170475
    if-eqz p1, :cond_7c

    .line 17170477
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170480
    goto :goto_7c

    .line 17170481
    :cond_31
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    .line 17170484
    goto :goto_7c

    .line 17170485
    :catchall_35
    move-exception v2

    .line 17170486
    if-eqz p1, :cond_3b

    .line 17170488
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170491
    :cond_3b
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->i:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170493
    if-eqz v4, :cond_7c

    .line 17170495
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170498
    goto :goto_7c

    .line 17170499
    :cond_43
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_56

    .line 17170505
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_7c

    .line 17170518
    :cond_56
    if-nez p1, :cond_7c

    .line 17170520
    :try_start_58
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_7c

    .line 17170526
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_7c

    .line 17170532
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_74

    .line 17170547
    goto :goto_7c

    .line 17170548
    :catchall_74
    move-exception v2

    .line 17170549
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->i:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170551
    if-eqz v4, :cond_7c

    .line 17170553
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_aa

    .line 17170558
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170560
    if-eqz v2, :cond_aa

    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_9e

    .line 17170568
    const-string v3, "read_open_mgl_config"

    .line 17170570
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170573
    move-result v4

    .line 17170574
    if-eqz v4, :cond_9e

    .line 17170576
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170587
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    :cond_9e
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170592
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    :cond_aa
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
    const-string v1, "read_open_mgl_config_com.dragon.read.base.ssconfig.interfaces.IMiniGameOpenConfig"

    .line 17170441
    .line 17170442
    if-nez p1, :cond_7c

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17170449
    .line 17170450
    const-string v4, ""

    .line 17170451
    .line 17170452
    const v5, 0x3b99427b

    .line 17170453
    .line 17170454
    .line 17170455
    if-eq v5, v2, :cond_43

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    :try_start_25
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_31

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_7c

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_7c

    .line 17170481
    :cond_31
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_7c

    .line 17170485
    :catchall_35
    move-exception v2

    .line 17170486
    if-eqz p1, :cond_3b

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->i:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170492
    .line 17170493
    if-eqz v4, :cond_7c

    .line 17170494
    .line 17170495
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_7c

    .line 17170499
    :cond_43
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_56

    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_7c

    .line 17170518
    :cond_56
    if-nez p1, :cond_7c

    .line 17170519
    .line 17170520
    :try_start_58
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_7c

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_7c

    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_74

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_7c

    .line 17170548
    :catchall_74
    move-exception v2

    .line 17170549
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->i:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170550
    .line 17170551
    if-eqz v4, :cond_7c

    .line 17170552
    .line 17170553
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_aa

    .line 17170557
    .line 17170558
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_aa

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_9e

    .line 17170567
    .line 17170568
    const-string v3, "read_open_mgl_config"

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    if-eqz v4, :cond_9e

    .line 17170575
    .line 17170576
    iget-object v4, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170591
    .line 17170592
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    return-void
.end method


