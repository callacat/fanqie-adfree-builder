## classes10/com/ss/android/common/app/permission/setting/PermissionSettings$$Impl.smali
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
    sput-object v0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->k:Lcom/google/gson/Gson;

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
    sput-object v0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->k:Lcom/google/gson/Gson;

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
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    new-instance v0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 17039382
    invoke-direct {v0}, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;-><init>()V

    .line 17039385
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->j:Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 17039387
    iput-object p1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039389
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039399
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

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
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->j:Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iput-object p1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final getPermissionSettings()Lcom/ss/android/common/app/permission/setting/PermissionConfig;
[MOD-CHANGED]
.method public final getPermissionSettings()Lcom/ss/android/common/app/permission/setting/PermissionConfig;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 393218
    const-string v1, "gaia_permission_switch"

    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 393223
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_3c

    .line 393229
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393231
    if-eqz v0, :cond_3c

    .line 393233
    new-instance v0, Ljava/util/HashMap;

    .line 393235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393238
    const-string v2, "settings_key"

    .line 393240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 393246
    move-result-wide v2

    .line 393247
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    const-string v3, "settings_time"

    .line 393253
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393263
    move-result-object v2

    .line 393264
    const-string v3, "settings_thread_name"

    .line 393266
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    iget-object v2, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393271
    const-string v3, "get settings key = gaia_permission_switch"

    .line 393273
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393278
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_6a

    .line 393284
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393286
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 393292
    if-nez v0, :cond_f1

    .line 393294
    const-class v0, Ldm7/a;

    .line 393296
    iget-object v1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->j:Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 393298
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Ldm7/a;

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {}, Ldm7/a;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 393310
    move-result-object v0

    .line 393311
    iget-object v1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393313
    if-eqz v1, :cond_f1

    .line 393315
    const-string v2, "value == null gaia_permission_switch"

    .line 393317
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393320
    goto/16 :goto_f1

    .line 393322
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393325
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393327
    if-eqz v0, :cond_bb

    .line 393329
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_bb

    .line 393335
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393337
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    :try_start_7d
    sget-object v2, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->k:Lcom/google/gson/Gson;

    .line 393343
    new-instance v3, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$b;

    .line 393345
    invoke-direct {v3}, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$b;-><init>()V

    .line 393348
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393351
    move-result-object v3

    .line 393352
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393355
    move-result-object v2

    .line 393356
    check-cast v2, Lcom/ss/android/common/app/permission/setting/PermissionConfig;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8e} :catch_8f

    .line 393358
    goto :goto_cc

    .line 393359
    :catch_8f
    move-exception v2

    .line 393360
    const-class v3, Ldm7/a;

    .line 393362
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->j:Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 393364
    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393367
    move-result-object v3

    .line 393368
    check-cast v3, Ldm7/a;

    .line 393370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    invoke-static {}, Ldm7/a;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 393376
    move-result-object v3

    .line 393377
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393379
    if-eqz v4, :cond_b6

    .line 393381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393383
    const-string v6, "gson from json error"

    .line 393385
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-interface {v4, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393398
    :cond_b6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393401
    move-object v2, v3

    .line 393402
    goto :goto_cc

    .line 393403
    :cond_bb
    const-class v0, Ldm7/a;

    .line 393405
    iget-object v2, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->j:Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 393407
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393410
    move-result-object v0

    .line 393411
    check-cast v0, Ldm7/a;

    .line 393413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    invoke-static {}, Ldm7/a;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 393419
    move-result-object v2

    .line 393420
    :goto_cc
    if-eqz v2, :cond_d5

    .line 393422
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393424
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393427
    move-object v0, v2

    .line 393428
    goto :goto_ef

    .line 393429
    :cond_d5
    const-class v0, Ldm7/a;

    .line 393431
    iget-object v1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->j:Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 393433
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393436
    move-result-object v0

    .line 393437
    check-cast v0, Ldm7/a;

    .line 393439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393442
    invoke-static {}, Ldm7/a;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 393445
    move-result-object v0

    .line 393446
    iget-object v1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393448
    if-eqz v1, :cond_ef

    .line 393450
    const-string v2, "value == null key = gaia_permission_switch"

    .line 393452
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393455
    :cond_ef
    :goto_ef
    sget v1, Lx71/a;->a:I

    .line 393457
    :cond_f1
    :goto_f1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionSettings()Lcom/ss/android/common/app/permission/setting/PermissionConfig;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 393217
    .line 393218
    const-string v1, "gaia_permission_switch"

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
    if-eqz v0, :cond_3c

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393230
    .line 393231
    if-eqz v0, :cond_3c

    .line 393232
    .line 393233
    new-instance v0, Ljava/util/HashMap;

    .line 393234
    .line 393235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    const-string v2, "settings_key"

    .line 393239
    .line 393240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 393244
    .line 393245
    .line 393246
    move-result-wide v2

    .line 393247
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    const-string v3, "settings_time"

    .line 393252
    .line 393253
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    const-string v3, "settings_thread_name"

    .line 393265
    .line 393266
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    iget-object v2, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393270
    .line 393271
    const-string v3, "get settings key = gaia_permission_switch"

    .line 393272
    .line 393273
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_6a

    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 393291
    .line 393292
    if-nez v0, :cond_f1

    .line 393293
    .line 393294
    const-class v0, Ldm7/a;

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->j:Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 393297
    .line 393298
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Ldm7/a;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Ldm7/a;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    iget-object v1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393312
    .line 393313
    if-eqz v1, :cond_f1

    .line 393314
    .line 393315
    const-string v2, "value == null gaia_permission_switch"

    .line 393316
    .line 393317
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    goto/16 :goto_f1

    .line 393321
    .line 393322
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393326
    .line 393327
    if-eqz v0, :cond_bb

    .line 393328
    .line 393329
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_bb

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 393336
    .line 393337
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    :try_start_7d
    sget-object v2, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->k:Lcom/google/gson/Gson;

    .line 393342
    .line 393343
    new-instance v3, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$b;

    .line 393344
    .line 393345
    invoke-direct {v3}, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$b;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    check-cast v2, Lcom/ss/android/common/app/permission/setting/PermissionConfig;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8e} :catch_8f

    .line 393357
    .line 393358
    goto :goto_cc

    .line 393359
    :catch_8f
    move-exception v2

    .line 393360
    const-class v3, Ldm7/a;

    .line 393361
    .line 393362
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->j:Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 393363
    .line 393364
    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    check-cast v3, Ldm7/a;

    .line 393369
    .line 393370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {}, Ldm7/a;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393378
    .line 393379
    if-eqz v4, :cond_b6

    .line 393380
    .line 393381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    const-string v6, "gson from json error"

    .line 393384
    .line 393385
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-interface {v4, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393399
    .line 393400
    .line 393401
    move-object v2, v3

    .line 393402
    goto :goto_cc

    .line 393403
    :cond_bb
    const-class v0, Ldm7/a;

    .line 393404
    .line 393405
    iget-object v2, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->j:Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 393406
    .line 393407
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    check-cast v0, Ldm7/a;

    .line 393412
    .line 393413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    .line 393415
    .line 393416
    invoke-static {}, Ldm7/a;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v2

    .line 393420
    :goto_cc
    if-eqz v2, :cond_d5

    .line 393421
    .line 393422
    iget-object v0, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393423
    .line 393424
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    .line 393426
    .line 393427
    move-object v0, v2

    .line 393428
    goto :goto_ef

    .line 393429
    :cond_d5
    const-class v0, Ldm7/a;

    .line 393430
    .line 393431
    iget-object v1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->j:Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl$a;

    .line 393432
    .line 393433
    invoke-static {v0, v1}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    check-cast v0, Ldm7/a;

    .line 393438
    .line 393439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393440
    .line 393441
    .line 393442
    invoke-static {}, Ldm7/a;->a()Lcom/ss/android/common/app/permission/setting/PermissionConfig;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v0

    .line 393446
    iget-object v1, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 393447
    .line 393448
    if-eqz v1, :cond_ef

    .line 393449
    .line 393450
    const-string v2, "value == null key = gaia_permission_switch"

    .line 393451
    .line 393452
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393453
    .line 393454
    .line 393455
    :cond_ef
    :goto_ef
    sget v1, Lx71/a;->a:I

    .line 393456
    .line 393457
    :cond_f1
    :goto_f1
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
    const-string v1, "gaia_permission_settings_com.ss.android.common.app.permission.setting.PermissionSettings"

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
    const v5, -0xae86be9

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
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

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
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170551
    if-eqz v4, :cond_7c

    .line 17170553
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_aa

    .line 17170558
    iget-object v2, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170560
    if-eqz v2, :cond_aa

    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_9e

    .line 17170568
    const-string v3, "gaia_permission_switch"

    .line 17170570
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170573
    move-result v4

    .line 17170574
    if-eqz v4, :cond_9e

    .line 17170576
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    iget-object v2, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170587
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    :cond_9e
    iget-object v2, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    const-string v1, "gaia_permission_settings_com.ss.android.common.app.permission.setting.PermissionSettings"

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
    const v5, -0xae86be9

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
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

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
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

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
    iget-object v2, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    const-string v3, "gaia_permission_switch"

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
    iget-object v4, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v2, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-object v2, p0, Lcom/ss/android/common/app/permission/setting/PermissionSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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


