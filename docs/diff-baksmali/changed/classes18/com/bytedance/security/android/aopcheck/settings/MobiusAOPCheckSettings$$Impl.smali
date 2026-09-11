## classes18/com/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl.smali
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
    sput-object v0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->k:Lcom/google/gson/Gson;

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
    sput-object v0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->k:Lcom/google/gson/Gson;

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
    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    new-instance v0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 17039382
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;-><init>()V

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->j:Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 17039387
    iput-object p1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039389
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039399
    const-class p1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039401
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039407
    iput-object p1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039409
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
    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->j:Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iput-object p1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039398
    .line 17039399
    const-class p1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final getSettingModel()Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;
[MOD-CHANGED]
.method public final getSettingModel()Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393218
    const-string/jumbo v1, "security_aop_settings"

    .line 393221
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_33

    .line 393227
    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393229
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393235
    if-nez v0, :cond_b9

    .line 393237
    const-class v0, Lni1/a;

    .line 393239
    iget-object v1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->j:Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 393241
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lni1/a;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    new-instance v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393252
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;-><init>()V

    .line 393255
    iget-object v1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 393257
    if-eqz v1, :cond_b9

    .line 393259
    const-string/jumbo v2, "value == null security_aop_settings"

    .line 393262
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393265
    goto/16 :goto_b9

    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393269
    if-eqz v0, :cond_83

    .line 393271
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_83

    .line 393277
    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393279
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    :try_start_43
    sget-object v2, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->k:Lcom/google/gson/Gson;

    .line 393285
    new-instance v3, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$b;

    .line 393287
    invoke-direct {v3}, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$b;-><init>()V

    .line 393290
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393297
    move-result-object v2

    .line 393298
    check-cast v2, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_54} :catch_55

    .line 393300
    goto :goto_81

    .line 393301
    :catch_55
    move-exception v2

    .line 393302
    const-class v3, Lni1/a;

    .line 393304
    iget-object v4, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->j:Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 393306
    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393309
    move-result-object v3

    .line 393310
    check-cast v3, Lni1/a;

    .line 393312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    new-instance v3, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393317
    invoke-direct {v3}, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;-><init>()V

    .line 393320
    iget-object v4, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 393322
    if-eqz v4, :cond_7d

    .line 393324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393326
    const-string v6, "gson from json error"

    .line 393328
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-interface {v4, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393341
    :cond_7d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393344
    move-object v2, v3

    .line 393345
    :goto_81
    move-object v0, v2

    .line 393346
    goto :goto_95

    .line 393347
    :cond_83
    const-class v0, Lni1/a;

    .line 393349
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->j:Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 393351
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393354
    move-result-object v0

    .line 393355
    check-cast v0, Lni1/a;

    .line 393357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393362
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;-><init>()V

    .line 393365
    :goto_95
    if-eqz v0, :cond_9d

    .line 393367
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393369
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    goto :goto_b9

    .line 393373
    :cond_9d
    const-class v0, Lni1/a;

    .line 393375
    iget-object v1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->j:Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 393377
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393380
    move-result-object v0

    .line 393381
    check-cast v0, Lni1/a;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    new-instance v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393388
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;-><init>()V

    .line 393391
    iget-object v1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 393393
    if-eqz v1, :cond_b9

    .line 393395
    const-string/jumbo v2, "value == null key = security_aop_settings"

    .line 393398
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393401
    :cond_b9
    :goto_b9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingModel()Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393217
    .line 393218
    const-string/jumbo v1, "security_aop_settings"

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_33

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393228
    .line 393229
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393234
    .line 393235
    if-nez v0, :cond_b9

    .line 393236
    .line 393237
    const-class v0, Lni1/a;

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->j:Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 393240
    .line 393241
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lni1/a;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    new-instance v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393251
    .line 393252
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    iget-object v1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 393256
    .line 393257
    if-eqz v1, :cond_b9

    .line 393258
    .line 393259
    const-string/jumbo v2, "value == null security_aop_settings"

    .line 393260
    .line 393261
    .line 393262
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    goto/16 :goto_b9

    .line 393266
    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393268
    .line 393269
    if-eqz v0, :cond_83

    .line 393270
    .line 393271
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_83

    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393278
    .line 393279
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    :try_start_43
    sget-object v2, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->k:Lcom/google/gson/Gson;

    .line 393284
    .line 393285
    new-instance v3, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$b;

    .line 393286
    .line 393287
    invoke-direct {v3}, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$b;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    check-cast v2, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_54} :catch_55

    .line 393299
    .line 393300
    goto :goto_81

    .line 393301
    :catch_55
    move-exception v2

    .line 393302
    const-class v3, Lni1/a;

    .line 393303
    .line 393304
    iget-object v4, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->j:Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 393305
    .line 393306
    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    check-cast v3, Lni1/a;

    .line 393311
    .line 393312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    new-instance v3, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393316
    .line 393317
    invoke-direct {v3}, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    iget-object v4, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 393321
    .line 393322
    if-eqz v4, :cond_7d

    .line 393323
    .line 393324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v6, "gson from json error"

    .line 393327
    .line 393328
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-interface {v4, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393342
    .line 393343
    .line 393344
    move-object v2, v3

    .line 393345
    :goto_81
    move-object v0, v2

    .line 393346
    goto :goto_95

    .line 393347
    :cond_83
    const-class v0, Lni1/a;

    .line 393348
    .line 393349
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->j:Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 393350
    .line 393351
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    check-cast v0, Lni1/a;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393361
    .line 393362
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    :goto_95
    if-eqz v0, :cond_9d

    .line 393366
    .line 393367
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393368
    .line 393369
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    goto :goto_b9

    .line 393373
    :cond_9d
    const-class v0, Lni1/a;

    .line 393374
    .line 393375
    iget-object v1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->j:Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl$a;

    .line 393376
    .line 393377
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    check-cast v0, Lni1/a;

    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    new-instance v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393387
    .line 393388
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;-><init>()V

    .line 393389
    .line 393390
    .line 393391
    iget-object v1, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 393392
    .line 393393
    if-eqz v1, :cond_b9

    .line 393394
    .line 393395
    const-string/jumbo v2, "value == null key = security_aop_settings"

    .line 393396
    .line 393397
    .line 393398
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    :goto_b9
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
    const-string v1, "aop_check_settings_com.bytedance.security.android.aopcheck.settings.MobiusAOPCheckSettings"

    .line 17170442
    if-nez p1, :cond_81

    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "isUseOneSpForAppSettings error"

    .line 17170450
    const-string/jumbo v4, "setting_id"

    .line 17170453
    const v5, -0x7404afa1

    .line 17170456
    if-eq v5, v2, :cond_46

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
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170472
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettings()Z

    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_34

    .line 17170478
    if-eqz p1, :cond_81

    .line 17170480
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170483
    goto :goto_81

    .line 17170484
    :cond_34
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_38

    .line 17170487
    goto :goto_81

    .line 17170488
    :catchall_38
    move-exception v2

    .line 17170489
    if-eqz p1, :cond_3e

    .line 17170491
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170494
    :cond_3e
    iget-object v4, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170496
    if-eqz v4, :cond_81

    .line 17170498
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170501
    goto :goto_81

    .line 17170502
    :cond_46
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_59

    .line 17170508
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170519
    move-result-object p1

    .line 17170520
    goto :goto_81

    .line 17170521
    :cond_59
    if-nez p1, :cond_81

    .line 17170523
    :try_start_5b
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170525
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettings()Z

    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_81

    .line 17170531
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170534
    move-result v2

    .line 17170535
    if-nez v2, :cond_81

    .line 17170537
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_5b .. :try_end_78} :catchall_79

    .line 17170552
    goto :goto_81

    .line 17170553
    :catchall_79
    move-exception v2

    .line 17170554
    iget-object v4, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170556
    if-eqz v4, :cond_81

    .line 17170558
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170561
    :cond_81
    :goto_81
    if-eqz p1, :cond_b0

    .line 17170563
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170565
    if-eqz v2, :cond_b0

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170570
    move-result-object v2

    .line 17170571
    if-eqz v2, :cond_a4

    .line 17170573
    const-string/jumbo v3, "security_aop_settings"

    .line 17170576
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170579
    move-result v4

    .line 17170580
    if-eqz v4, :cond_a4

    .line 17170582
    iget-object v4, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170584
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170593
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    :cond_a4
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170598
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170601
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    :cond_b0
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
    const-string v1, "aop_check_settings_com.bytedance.security.android.aopcheck.settings.MobiusAOPCheckSettings"

    .line 17170441
    .line 17170442
    if-nez p1, :cond_81

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "isUseOneSpForAppSettings error"

    .line 17170449
    .line 17170450
    const-string/jumbo v4, "setting_id"

    .line 17170451
    .line 17170452
    .line 17170453
    const v5, -0x7404afa1

    .line 17170454
    .line 17170455
    .line 17170456
    if-eq v5, v2, :cond_46

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
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettings()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_34

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_81

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_81

    .line 17170484
    :cond_34
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_38

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_81

    .line 17170488
    :catchall_38
    move-exception v2

    .line 17170489
    if-eqz p1, :cond_3e

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v4, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_81

    .line 17170497
    .line 17170498
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_81

    .line 17170502
    :cond_46
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_59

    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    goto :goto_81

    .line 17170521
    :cond_59
    if-nez p1, :cond_81

    .line 17170522
    .line 17170523
    :try_start_5b
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettings()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_81

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    if-nez v2, :cond_81

    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_5b .. :try_end_78} :catchall_79

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_81

    .line 17170553
    :catchall_79
    move-exception v2

    .line 17170554
    iget-object v4, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170555
    .line 17170556
    if-eqz v4, :cond_81

    .line 17170557
    .line 17170558
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    if-eqz p1, :cond_b0

    .line 17170562
    .line 17170563
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170564
    .line 17170565
    if-eqz v2, :cond_b0

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    if-eqz v2, :cond_a4

    .line 17170572
    .line 17170573
    const-string/jumbo v3, "security_aop_settings"

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v4

    .line 17170580
    if-eqz v4, :cond_a4

    .line 17170581
    .line 17170582
    iget-object v4, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170583
    .line 17170584
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170592
    .line 17170593
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    iget-object v2, p0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170597
    .line 17170598
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    return-void
.end method


