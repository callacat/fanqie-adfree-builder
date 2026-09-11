## classes4/com/dragon/read/component/shortvideo/impl/v2/data/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95378

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "BaseVideoModelDiskCacheManger"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 262168
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const-string v0, "base_video_model_disk_cache"

    .line 262177
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 262183
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95378

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "BaseVideoModelDiskCacheManger"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "base_video_model_disk_cache"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 393222
    move-result v2

    .line 393223
    if-eqz v2, :cond_16

    .line 393225
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393228
    move-result-object v2

    .line 393229
    new-instance v3, Ljw4/n;

    .line 393231
    invoke-direct {v3}, Ljw4/n;-><init>()V

    .line 393234
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393237
    return-void

    .line 393238
    :cond_16
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->d()Ljava/util/Map;

    .line 393241
    move-result-object v2

    .line 393242
    new-instance v3, Ljava/util/ArrayList;

    .line 393244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393247
    move-object v4, v2

    .line 393248
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393250
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393253
    move-result-object v5

    .line 393254
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393257
    move-result-object v5

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    move-result v6

    .line 393262
    if-eqz v6, :cond_51

    .line 393264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    move-result-object v6

    .line 393268
    check-cast v6, Ljava/util/Map$Entry;

    .line 393270
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393273
    move-result-object v7

    .line 393274
    check-cast v7, Ljava/lang/String;

    .line 393276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393279
    move-result-object v6

    .line 393280
    check-cast v6, Lui4/r;

    .line 393282
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 393284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->e(Lui4/r;)Z

    .line 393290
    move-result v6

    .line 393291
    if-eqz v6, :cond_2a

    .line 393293
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393296
    goto :goto_2a

    .line 393297
    :cond_51
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c(Ljava/util/List;)V

    .line 393300
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 393302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 393308
    move-result-object v5

    .line 393309
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 393311
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393314
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393317
    move-result-object v4

    .line 393318
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393321
    move-result-object v4

    .line 393322
    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    move-result v7

    .line 393326
    if-eqz v7, :cond_8e

    .line 393328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    move-result-object v7

    .line 393332
    check-cast v7, Ljava/util/Map$Entry;

    .line 393334
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393337
    move-result-object v8

    .line 393338
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393341
    move-result v8

    .line 393342
    xor-int/lit8 v8, v8, 0x1

    .line 393344
    if-eqz v8, :cond_6a

    .line 393346
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393349
    move-result-object v8

    .line 393350
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393353
    move-result-object v7

    .line 393354
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    goto :goto_6a

    .line 393358
    :cond_8e
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a(Ljava/util/Map;)V

    .line 393361
    sget-object v4, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393368
    const-string v6, "[cleanDiskExpireVideoModel]  origin size:"

    .line 393370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393376
    move-result v2

    .line 393377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393380
    const-string v2, ", delete size "

    .line 393382
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393388
    move-result v2

    .line 393389
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v2

    .line 393396
    new-array v3, v1, [Ljava/lang/Object;

    .line 393398
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393401
    move-result-object v4

    .line 393402
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_bd} :catch_be

    .line 393405
    goto :goto_dc

    .line 393406
    :catch_be
    move-exception v2

    .line 393407
    sget-object v3, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393411
    const-string v5, "[cleanDiskExpireVideoModel] error, msg="

    .line 393413
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393416
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393419
    move-result-object v2

    .line 393420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    move-result-object v2

    .line 393427
    new-array v1, v1, [Ljava/lang/Object;

    .line 393429
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393432
    move-result-object v3

    .line 393433
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393436
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v2

    .line 393223
    if-eqz v2, :cond_16

    .line 393224
    .line 393225
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    new-instance v3, Ljw4/n;

    .line 393230
    .line 393231
    invoke-direct {v3}, Ljw4/n;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393235
    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->d()Ljava/util/Map;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    new-instance v3, Ljava/util/ArrayList;

    .line 393243
    .line 393244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    move-object v4, v2

    .line 393248
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v5

    .line 393254
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v6

    .line 393262
    if-eqz v6, :cond_51

    .line 393263
    .line 393264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    check-cast v6, Ljava/util/Map$Entry;

    .line 393269
    .line 393270
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v7

    .line 393274
    check-cast v7, Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    check-cast v6, Lui4/r;

    .line 393281
    .line 393282
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 393283
    .line 393284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->e(Lui4/r;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v6

    .line 393291
    if-eqz v6, :cond_2a

    .line 393292
    .line 393293
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    goto :goto_2a

    .line 393297
    :cond_51
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c(Ljava/util/List;)V

    .line 393298
    .line 393299
    .line 393300
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 393301
    .line 393302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 393310
    .line 393311
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v7

    .line 393326
    if-eqz v7, :cond_8e

    .line 393327
    .line 393328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v7

    .line 393332
    check-cast v7, Ljava/util/Map$Entry;

    .line 393333
    .line 393334
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v8

    .line 393338
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v8

    .line 393342
    xor-int/lit8 v8, v8, 0x1

    .line 393343
    .line 393344
    if-eqz v8, :cond_6a

    .line 393345
    .line 393346
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v8

    .line 393350
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v7

    .line 393354
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    goto :goto_6a

    .line 393358
    :cond_8e
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a(Ljava/util/Map;)V

    .line 393359
    .line 393360
    .line 393361
    sget-object v4, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393362
    .line 393363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    const-string v6, "[cleanDiskExpireVideoModel]  origin size:"

    .line 393369
    .line 393370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393374
    .line 393375
    .line 393376
    move-result v2

    .line 393377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    const-string v2, ", delete size "

    .line 393381
    .line 393382
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393386
    .line 393387
    .line 393388
    move-result v2

    .line 393389
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    new-array v3, v1, [Ljava/lang/Object;

    .line 393397
    .line 393398
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v4

    .line 393402
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_bd} :catch_be

    .line 393403
    .line 393404
    .line 393405
    goto :goto_dc

    .line 393406
    :catch_be
    move-exception v2

    .line 393407
    sget-object v3, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393408
    .line 393409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    const-string v5, "[cleanDiskExpireVideoModel] error, msg="

    .line 393412
    .line 393413
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v2

    .line 393420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v2

    .line 393427
    new-array v1, v1, [Ljava/lang/Object;

    .line 393428
    .line 393429
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v3

    .line 393433
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393434
    .line 393435
    .line 393436
    :goto_dc
    return-void
.end method


.method public static b(Lui4/r;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lui4/r;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "default"

    .line 50724866
    const-string v1, " , newVid: "

    .line 50724868
    const-string v2, "Successfully cover video model to disk for oldvid: "

    .line 50724870
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    :try_start_a
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50724877
    move-result v4

    .line 50724878
    if-eqz v4, :cond_1d

    .line 50724880
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50724883
    move-result-object v2

    .line 50724884
    new-instance v4, Ljw4/o;

    .line 50724886
    invoke-direct {v4, p0, p1, p2}, Ljw4/o;-><init>(Lui4/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724889
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724896
    move-result-object p0

    .line 50724897
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 50724899
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724902
    move-result-object v4

    .line 50724903
    if-eqz p1, :cond_32

    .line 50724905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724908
    move-result v5

    .line 50724909
    if-nez v5, :cond_30

    .line 50724911
    goto :goto_32

    .line 50724912
    :cond_30
    const/4 v5, 0x0

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    :goto_32
    const/4 v5, 0x1

    .line 50724915
    :goto_33
    if-nez v5, :cond_38

    .line 50724917
    invoke-interface {v4, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724920
    :cond_38
    invoke-interface {v4, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724923
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724926
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724930
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    move-result-object v2

    .line 50724946
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724948
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724951
    move-result-object p0

    .line 50724952
    invoke-static {v0, p0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5b} :catch_5c

    .line 50724955
    goto :goto_88

    .line 50724956
    :catch_5c
    move-exception p0

    .line 50724957
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724961
    const-string v5, "Failed to cover video model to disk for oldvid: "

    .line 50724963
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    const-string p1, ", error:"

    .line 50724977
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724983
    move-result-object p0

    .line 50724984
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p0

    .line 50724991
    new-array p1, v3, [Ljava/lang/Object;

    .line 50724993
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724996
    move-result-object p2

    .line 50724997
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725000
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lui4/r;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "default"

    .line 50724865
    .line 50724866
    const-string v1, " , newVid: "

    .line 50724867
    .line 50724868
    const-string v2, "Successfully cover video model to disk for oldvid: "

    .line 50724869
    .line 50724870
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    :try_start_a
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v4

    .line 50724878
    if-eqz v4, :cond_1d

    .line 50724879
    .line 50724880
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    new-instance v4, Ljw4/o;

    .line 50724885
    .line 50724886
    invoke-direct {v4, p0, p1, p2}, Ljw4/o;-><init>(Lui4/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724890
    .line 50724891
    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p0

    .line 50724897
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 50724898
    .line 50724899
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v4

    .line 50724903
    if-eqz p1, :cond_32

    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v5

    .line 50724909
    if-nez v5, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_32

    .line 50724912
    :cond_30
    const/4 v5, 0x0

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    :goto_32
    const/4 v5, 0x1

    .line 50724915
    :goto_33
    if-nez v5, :cond_38

    .line 50724916
    .line 50724917
    invoke-interface {v4, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    invoke-interface {v4, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724924
    .line 50724925
    .line 50724926
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724927
    .line 50724928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724947
    .line 50724948
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p0

    .line 50724952
    invoke-static {v0, p0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5b} :catch_5c

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_88

    .line 50724956
    :catch_5c
    move-exception p0

    .line 50724957
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724958
    .line 50724959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    const-string v5, "Failed to cover video model to disk for oldvid: "

    .line 50724962
    .line 50724963
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    const-string p1, ", error:"

    .line 50724976
    .line 50724977
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p0

    .line 50724984
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    new-array p1, v3, [Ljava/lang/Object;

    .line 50724992
    .line 50724993
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p2

    .line 50724997
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :goto_88
    return-void
.end method


.method public static c(Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_19

    .line 17104908
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104911
    move-result-object v2

    .line 17104912
    new-instance v3, Ljw4/k;

    .line 17104914
    invoke-direct {v3, p0}, Ljw4/k;-><init>(Ljava/util/List;)V

    .line 17104917
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 17104923
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v3

    .line 17104931
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_33

    .line 17104937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Ljava/lang/String;

    .line 17104943
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104946
    goto :goto_23

    .line 17104947
    :cond_33
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104950
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    const-string v4, "Successfully deleted "

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104965
    move-result p0

    .line 17104966
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    const-string p0, " video models from disk."

    .line 17104971
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104980
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-static {v0, v2, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_5b} :catch_5c

    .line 17104987
    goto :goto_7a

    .line 17104988
    :catch_5c
    move-exception p0

    .line 17104989
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104993
    const-string v4, "Failed to delete video models from disk., error:"

    .line 17104995
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object p0

    .line 17105009
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105011
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105014
    move-result-object v2

    .line 17105015
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_19

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    new-instance v3, Ljw4/k;

    .line 17104913
    .line 17104914
    invoke-direct {v3, p0}, Ljw4/k;-><init>(Ljava/util/List;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_33

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_23

    .line 17104947
    :cond_33
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v4, "Successfully deleted "

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p0, " video models from disk."

    .line 17104970
    .line 17104971
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-static {v0, v2, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_5b} :catch_5c

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_7a

    .line 17104988
    :catch_5c
    move-exception p0

    .line 17104989
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104990
    .line 17104991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    const-string v4, "Failed to delete video models from disk., error:"

    .line 17104994
    .line 17104995
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p0

    .line 17105009
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105010
    .line 17105011
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v2

    .line 17105015
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void
.end method


.method public static d()Ljava/util/Map;
[MOD-CHANGED]
.method public static d()Ljava/util/Map;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393220
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393223
    const/4 v2, 0x0

    .line 393224
    :try_start_8
    sget-object v3, Ldk4/f;->a:Ldk4/f;

    .line 393226
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 393228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393234
    sget-object v3, Ldk4/f;->b:Lth4/a;

    .line 393236
    invoke-interface {v3, v4}, Lth4/a;->I0(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 393239
    move-result-object v3

    .line 393240
    if-eqz v3, :cond_77

    .line 393242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    move-result-object v3

    .line 393246
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    move-result v4

    .line 393250
    if-eqz v4, :cond_77

    .line 393252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_9d

    .line 393258
    :try_start_2a
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 393260
    const/4 v6, 0x0

    .line 393261
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    move-result-object v5

    .line 393265
    if-eqz v5, :cond_3c

    .line 393267
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393270
    move-result v6

    .line 393271
    if-nez v6, :cond_3a

    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const/4 v6, 0x0

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    :goto_3c
    const/4 v6, 0x1

    .line 393277
    :goto_3d
    if-nez v6, :cond_1e

    .line 393279
    const-class v6, Lui4/r;

    .line 393281
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Lui4/r;

    .line 393287
    if-eqz v5, :cond_1e

    .line 393289
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4c} :catch_4d

    .line 393292
    goto :goto_1e

    .line 393293
    :catch_4d
    move-exception v5

    .line 393294
    :try_start_4e
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393301
    const-string v8, "Failed to deserialize video model for key: "

    .line 393303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    const-string v4, ", error:"

    .line 393311
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393317
    move-result-object v4

    .line 393318
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v4

    .line 393325
    new-array v5, v2, [Ljava/lang/Object;

    .line 393327
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393330
    move-result-object v6

    .line 393331
    invoke-static {v0, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    goto :goto_1e

    .line 393335
    :cond_77
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393342
    const-string v5, "Successfully retrieved "

    .line 393344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393350
    move-result v5

    .line 393351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393354
    const-string v5, " video models from disk."

    .line 393356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v4

    .line 393363
    new-array v5, v2, [Ljava/lang/Object;

    .line 393365
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393368
    move-result-object v3

    .line 393369
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_9c} :catch_9d

    .line 393372
    goto :goto_bb

    .line 393373
    :catch_9d
    move-exception v3

    .line 393374
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393378
    const-string v6, "Failed to get all video models from disk. error:"

    .line 393380
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393386
    move-result-object v3

    .line 393387
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v3

    .line 393394
    new-array v2, v2, [Ljava/lang/Object;

    .line 393396
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393399
    move-result-object v4

    .line 393400
    invoke-static {v0, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    :goto_bb
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/util/Map;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    :try_start_8
    sget-object v3, Ldk4/f;->a:Ldk4/f;

    .line 393225
    .line 393226
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 393227
    .line 393228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393232
    .line 393233
    .line 393234
    sget-object v3, Ldk4/f;->b:Lth4/a;

    .line 393235
    .line 393236
    invoke-interface {v3, v4}, Lth4/a;->I0(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    if-eqz v3, :cond_77

    .line 393241
    .line 393242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    if-eqz v4, :cond_77

    .line 393251
    .line 393252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_9d

    .line 393257
    .line 393258
    :try_start_2a
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 393259
    .line 393260
    const/4 v6, 0x0

    .line 393261
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    if-eqz v5, :cond_3c

    .line 393266
    .line 393267
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393268
    .line 393269
    .line 393270
    move-result v6

    .line 393271
    if-nez v6, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const/4 v6, 0x0

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    :goto_3c
    const/4 v6, 0x1

    .line 393277
    :goto_3d
    if-nez v6, :cond_1e

    .line 393278
    .line 393279
    const-class v6, Lui4/r;

    .line 393280
    .line 393281
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Lui4/r;

    .line 393286
    .line 393287
    if-eqz v5, :cond_1e

    .line 393288
    .line 393289
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4c} :catch_4d

    .line 393290
    .line 393291
    .line 393292
    goto :goto_1e

    .line 393293
    :catch_4d
    move-exception v5

    .line 393294
    :try_start_4e
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393295
    .line 393296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    const-string v8, "Failed to deserialize video model for key: "

    .line 393302
    .line 393303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v4, ", error:"

    .line 393310
    .line 393311
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    new-array v5, v2, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    invoke-static {v0, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_1e

    .line 393335
    :cond_77
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393336
    .line 393337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    const-string v5, "Successfully retrieved "

    .line 393343
    .line 393344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393348
    .line 393349
    .line 393350
    move-result v5

    .line 393351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v5, " video models from disk."

    .line 393355
    .line 393356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    new-array v5, v2, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_9c} :catch_9d

    .line 393370
    .line 393371
    .line 393372
    goto :goto_bb

    .line 393373
    :catch_9d
    move-exception v3

    .line 393374
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393375
    .line 393376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    const-string v6, "Failed to get all video models from disk. error:"

    .line 393379
    .line 393380
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v3

    .line 393387
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v3

    .line 393394
    new-array v2, v2, [Ljava/lang/Object;

    .line 393395
    .line 393396
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v4

    .line 393400
    invoke-static {v0, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    return-object v1
.end method


.method public static e(Lui4/r;)Z
[MOD-CHANGED]
.method public static e(Lui4/r;)Z
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 17039367
    iget-object v1, p0, Lui4/r;->f:Ljava/lang/String;

    .line 17039369
    iget-object v2, p0, Lui4/r;->g:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcy4/q;->X3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    if-eqz v1, :cond_24

    .line 17039379
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v5, "default"

    .line 17039389
    const-string v6, "interceptVideoModelDiskCache"

    .line 17039391
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x1

    .line 17039397
    :goto_25
    if-eqz v1, :cond_3b

    .line 17039399
    invoke-virtual {v0}, Lcy4/q;->o2()J

    .line 17039402
    move-result-wide v0

    .line 17039403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039406
    iget-wide v4, p0, Lui4/r;->d:J

    .line 17039408
    const/16 p0, 0x3e8

    .line 17039410
    int-to-long v6, p0

    .line 17039411
    mul-long v4, v4, v6

    .line 17039413
    cmp-long p0, v0, v4

    .line 17039415
    if-ltz p0, :cond_3a

    .line 17039417
    const/4 v2, 0x1

    .line 17039418
    :cond_3a
    return v2

    .line 17039419
    :cond_3b
    return v3
.end method

[INNER-ORIGINAL]
.method public static e(Lui4/r;)Z
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lui4/r;->f:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-object v2, p0, Lui4/r;->g:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcy4/q;->X3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    if-eqz v1, :cond_24

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v5, "default"

    .line 17039388
    .line 17039389
    const-string v6, "interceptVideoModelDiskCache"

    .line 17039390
    .line 17039391
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x1

    .line 17039397
    :goto_25
    if-eqz v1, :cond_3b

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcy4/q;->o2()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v0

    .line 17039403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039404
    .line 17039405
    .line 17039406
    iget-wide v4, p0, Lui4/r;->d:J

    .line 17039407
    .line 17039408
    const/16 p0, 0x3e8

    .line 17039409
    .line 17039410
    int-to-long v6, p0

    .line 17039411
    mul-long v4, v4, v6

    .line 17039412
    .line 17039413
    cmp-long p0, v0, v4

    .line 17039414
    .line 17039415
    if-ltz p0, :cond_3a

    .line 17039416
    .line 17039417
    const/4 v2, 0x1

    .line 17039418
    :cond_3a
    return v2

    .line 17039419
    :cond_3b
    return v3
.end method


.method public static f(Ljava/lang/String;Lui4/r;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lui4/r;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882114
    const-string v1, "Successfully saved video model to disk for vid: "

    .line 33882116
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    :try_start_8
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33882123
    move-result v3

    .line 33882124
    if-eqz v3, :cond_1b

    .line 33882126
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v3, Ljw4/m;

    .line 33882132
    invoke-direct {v3, p0, p1}, Ljw4/m;-><init>(Ljava/lang/String;Lui4/r;)V

    .line 33882135
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 33882145
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-interface {v3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882156
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_43} :catch_44

    .line 33882179
    goto :goto_6a

    .line 33882180
    :catch_44
    move-exception p1

    .line 33882181
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882185
    const-string v4, "Failed to save video model to disk for vid: "

    .line 33882187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    const-string p0, ",  e: "

    .line 33882195
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p0

    .line 33882209
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882211
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882214
    move-result-object v1

    .line 33882215
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882218
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lui4/r;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const-string v1, "Successfully saved video model to disk for vid: "

    .line 33882115
    .line 33882116
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    :try_start_8
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v3

    .line 33882124
    if-eqz v3, :cond_1b

    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v3, Ljw4/m;

    .line 33882131
    .line 33882132
    invoke-direct {v3, p0, p1}, Ljw4/m;-><init>(Ljava/lang/String;Lui4/r;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 33882144
    .line 33882145
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-interface {v3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    .line 33882158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_43} :catch_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_6a

    .line 33882180
    :catch_44
    move-exception p1

    .line 33882181
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882182
    .line 33882183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    const-string v4, "Failed to save video model to disk for vid: "

    .line 33882186
    .line 33882187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p0, ",  e: "

    .line 33882194
    .line 33882195
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v1

    .line 33882215
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method


.method public static g(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static g(Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    :try_start_6
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_19

    .line 17170444
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170447
    move-result-object v2

    .line 17170448
    new-instance v3, Ljw4/l;

    .line 17170450
    invoke-direct {v3, p0}, Ljw4/l;-><init>(Ljava/util/Map;)V

    .line 17170453
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 17170459
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v3

    .line 17170471
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_47

    .line 17170477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Ljava/lang/String;

    .line 17170489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lui4/r;

    .line 17170495
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170502
    goto :goto_27

    .line 17170503
    :cond_47
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170506
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    const-string v4, "Successfully saved "

    .line 17170515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170521
    move-result p0

    .line 17170522
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string p0, " video models to disk."

    .line 17170527
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p0

    .line 17170534
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v0, v2, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6f} :catch_70

    .line 17170543
    goto :goto_8e

    .line 17170544
    :catch_70
    move-exception p0

    .line 17170545
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v4, "Failed to save video models to disk., error:"

    .line 17170551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170557
    move-result-object p0

    .line 17170558
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p0

    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    :try_start_6
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_19

    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    new-instance v3, Ljw4/l;

    .line 17170449
    .line 17170450
    invoke-direct {v3, p0}, Ljw4/l;-><init>(Ljava/util/Map;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_47

    .line 17170476
    .line 17170477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170482
    .line 17170483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lui4/r;

    .line 17170494
    .line 17170495
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_27

    .line 17170503
    :cond_47
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v4, "Successfully saved "

    .line 17170514
    .line 17170515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p0

    .line 17170522
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p0, " video models to disk."

    .line 17170526
    .line 17170527
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v0, v2, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6f} :catch_70

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_8e

    .line 17170544
    :catch_70
    move-exception p0

    .line 17170545
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v4, "Failed to save video models to disk., error:"

    .line 17170550
    .line 17170551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


