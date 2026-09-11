## classes18/i63/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dcb6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Li63/l;

    .line 262152
    invoke-direct {v0}, Li63/l;-><init>()V

    .line 262155
    sput-object v0, Li63/l;->a:Li63/l;

    .line 262157
    new-instance v0, Li63/j;

    .line 262159
    invoke-direct {v0}, Li63/j;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Li63/l;->b:Lkotlin/Lazy;

    .line 262168
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->c:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 262175
    sput-object v0, Li63/l;->d:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dcb6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Li63/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Li63/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Li63/l;->a:Li63/l;

    .line 262156
    .line 262157
    new-instance v0, Li63/j;

    .line 262158
    .line 262159
    invoke-direct {v0}, Li63/j;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Li63/l;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->c:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 262174
    .line 262175
    sput-object v0, Li63/l;->d:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    const-string/jumbo v1, "remoteConfig="

    .line 393221
    const/4 v2, 0x0

    .line 393222
    :try_start_6
    new-instance v3, Lcom/google/gson/Gson;

    .line 393224
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393227
    invoke-static {}, Lfb3/b;->f()Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 393230
    move-result-object v4

    .line 393231
    sget-object v5, Li63/l;->a:Li63/l;

    .line 393233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    sget-object v5, Li63/l;->b:Lkotlin/Lazy;

    .line 393238
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393241
    move-result-object v5

    .line 393242
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 393244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393246
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    new-array v6, v2, [Ljava/lang/Object;

    .line 393258
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393261
    move-result-object v5

    .line 393262
    invoke-static {v0, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393272
    move-result-object v3

    .line 393273
    const-string/jumbo v4, "sp_req_intercept_config"

    .line 393276
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393279
    move-result-object v3

    .line 393280
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393283
    move-result-object v3

    .line 393284
    const-string v4, "key_req_intercept_config"

    .line 393286
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4d
    .catchall {:try_start_6 .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_77

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    sget-object v3, Li63/l;->b:Lkotlin/Lazy;

    .line 393297
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393305
    const-string v5, "ReqInterceptConfigMgr saveLocalConfig fail: "

    .line 393307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    new-array v2, v2, [Ljava/lang/Object;

    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393326
    move-result-object v3

    .line 393327
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 393332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    :goto_77
    sget-object v0, Lob3/v0;->a:Lob3/v0$a;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    :try_start_7c
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IInitSchedulerTasksSetting;

    .line 393342
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Lorg/json/JSONObject;

    .line 393348
    if-nez v0, :cond_8b

    .line 393350
    new-instance v0, Lorg/json/JSONObject;

    .line 393352
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393355
    :cond_8b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393358
    move-result-object v1

    .line 393359
    const-string v2, "init_scheduler_config"

    .line 393361
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393368
    move-result-object v1

    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393371
    const-string v3, "init_scheduler_tasks_config_"

    .line 393373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393379
    move-result-object v3

    .line 393380
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393383
    move-result-object v3

    .line 393384
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 393387
    move-result v3

    .line 393388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v2

    .line 393395
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393402
    move-result-object v0

    .line 393403
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393406
    invoke-static {}, Lob3/v0$a;->a()V
    :try_end_c1
    .catchall {:try_start_7c .. :try_end_c1} :catchall_c2

    .line 393409
    goto :goto_c6

    .line 393410
    :catchall_c2
    move-exception v0

    .line 393411
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393414
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const-string/jumbo v1, "remoteConfig="

    .line 393219
    .line 393220
    .line 393221
    const/4 v2, 0x0

    .line 393222
    :try_start_6
    new-instance v3, Lcom/google/gson/Gson;

    .line 393223
    .line 393224
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Lfb3/b;->f()Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v4

    .line 393231
    sget-object v5, Li63/l;->a:Li63/l;

    .line 393232
    .line 393233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    sget-object v5, Li63/l;->b:Lkotlin/Lazy;

    .line 393237
    .line 393238
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v5

    .line 393242
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 393243
    .line 393244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    new-array v6, v2, [Ljava/lang/Object;

    .line 393257
    .line 393258
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    invoke-static {v0, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    const-string/jumbo v4, "sp_req_intercept_config"

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    const-string v4, "key_req_intercept_config"

    .line 393285
    .line 393286
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4d
    .catchall {:try_start_6 .. :try_end_4d} :catchall_4e

    .line 393291
    .line 393292
    .line 393293
    goto :goto_77

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    sget-object v3, Li63/l;->b:Lkotlin/Lazy;

    .line 393296
    .line 393297
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 393302
    .line 393303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    const-string v5, "ReqInterceptConfigMgr saveLocalConfig fail: "

    .line 393306
    .line 393307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    new-array v2, v2, [Ljava/lang/Object;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    sget-object v0, Lob3/v0;->a:Lob3/v0$a;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    :try_start_7c
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IInitSchedulerTasksSetting;

    .line 393341
    .line 393342
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Lorg/json/JSONObject;

    .line 393347
    .line 393348
    if-nez v0, :cond_8b

    .line 393349
    .line 393350
    new-instance v0, Lorg/json/JSONObject;

    .line 393351
    .line 393352
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    const-string v2, "init_scheduler_config"

    .line 393360
    .line 393361
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    const-string v3, "init_scheduler_tasks_config_"

    .line 393372
    .line 393373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 393385
    .line 393386
    .line 393387
    move-result v3

    .line 393388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393404
    .line 393405
    .line 393406
    invoke-static {}, Lob3/v0$a;->a()V
    :try_end_c1
    .catchall {:try_start_7c .. :try_end_c1} :catchall_c2

    .line 393407
    .line 393408
    .line 393409
    goto :goto_c6

    .line 393410
    :catchall_c2
    move-exception v0

    .line 393411
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393412
    .line 393413
    .line 393414
    :goto_c6
    return-void
.end method


