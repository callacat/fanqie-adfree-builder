## classes19/com/dragon/read/init/tasks/GlobalColdStartCounterTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/app/launch/task/u0;

    .line 393218
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->getColdStartCount()I

    .line 393225
    move-result v1

    .line 393226
    iput v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 393228
    iget v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 393230
    const/16 v2, 0x3e8

    .line 393232
    if-ge v1, v2, :cond_28

    .line 393234
    iget-object v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393236
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393239
    move-result-object v1

    .line 393240
    iget v3, v0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 393242
    add-int/lit8 v3, v3, 0x1

    .line 393244
    iput v3, v0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 393246
    iget-object v0, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393248
    const-string v4, "key_cold_start"

    .line 393250
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393256
    :cond_28
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->getTodayColdStartCount()I

    .line 393263
    move-result v1

    .line 393264
    iput v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 393266
    iget v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 393268
    if-ge v1, v2, :cond_60

    .line 393270
    iget-object v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393272
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393275
    move-result-object v1

    .line 393276
    iget v2, v0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 393278
    add-int/lit8 v2, v2, 0x1

    .line 393280
    iput v2, v0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 393282
    iget-object v3, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393284
    const-string v4, "key_daily_cold_start_count"

    .line 393286
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393289
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393292
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393294
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393301
    move-result-wide v1

    .line 393302
    iget-object v3, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393304
    const-string v4, "key_daily_cold_start_time"

    .line 393306
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393309
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393312
    :cond_60
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    const/4 v1, 0x0

    .line 393320
    new-array v1, v1, [Ljava/lang/Object;

    .line 393322
    const-string v2, "recordColdStart"

    .line 393324
    const-string v3, "default"

    .line 393326
    const-string v4, "AttributionManager"

    .line 393328
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    iget-object v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393333
    const-wide/16 v2, 0x0

    .line 393335
    const-string v4, "key_cold_start_timestamp"

    .line 393337
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/util/q;->getLong(Ljava/lang/String;J)J

    .line 393340
    move-result-wide v1

    .line 393341
    iput-wide v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->p:J

    .line 393343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393346
    move-result-wide v1

    .line 393347
    iput-wide v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 393349
    iget-object v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393354
    move-result-object v1

    .line 393355
    iget-wide v2, v0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 393357
    iget-object v0, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393359
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393362
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/app/launch/task/u0;

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->getColdStartCount()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    iput v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 393227
    .line 393228
    iget v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 393229
    .line 393230
    const/16 v2, 0x3e8

    .line 393231
    .line 393232
    if-ge v1, v2, :cond_28

    .line 393233
    .line 393234
    iget-object v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    iget v3, v0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 393241
    .line 393242
    add-int/lit8 v3, v3, 0x1

    .line 393243
    .line 393244
    iput v3, v0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 393245
    .line 393246
    iget-object v0, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393247
    .line 393248
    const-string v4, "key_cold_start"

    .line 393249
    .line 393250
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->getTodayColdStartCount()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    iput v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 393265
    .line 393266
    iget v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 393267
    .line 393268
    if-ge v1, v2, :cond_60

    .line 393269
    .line 393270
    iget-object v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393271
    .line 393272
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    iget v2, v0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 393277
    .line 393278
    add-int/lit8 v2, v2, 0x1

    .line 393279
    .line 393280
    iput v2, v0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 393281
    .line 393282
    iget-object v3, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393283
    .line 393284
    const-string v4, "key_daily_cold_start_count"

    .line 393285
    .line 393286
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393290
    .line 393291
    .line 393292
    iget-object v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v1

    .line 393302
    iget-object v3, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393303
    .line 393304
    const-string v4, "key_daily_cold_start_time"

    .line 393305
    .line 393306
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    const/4 v1, 0x0

    .line 393320
    new-array v1, v1, [Ljava/lang/Object;

    .line 393321
    .line 393322
    const-string v2, "recordColdStart"

    .line 393323
    .line 393324
    const-string v3, "default"

    .line 393325
    .line 393326
    const-string v4, "AttributionManager"

    .line 393327
    .line 393328
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393332
    .line 393333
    const-wide/16 v2, 0x0

    .line 393334
    .line 393335
    const-string v4, "key_cold_start_timestamp"

    .line 393336
    .line 393337
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/util/q;->getLong(Ljava/lang/String;J)J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v1

    .line 393341
    iput-wide v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->p:J

    .line 393342
    .line 393343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393344
    .line 393345
    .line 393346
    move-result-wide v1

    .line 393347
    iput-wide v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 393348
    .line 393349
    iget-object v1, v0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    iget-wide v2, v0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 393356
    .line 393357
    iget-object v0, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 393358
    .line 393359
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


