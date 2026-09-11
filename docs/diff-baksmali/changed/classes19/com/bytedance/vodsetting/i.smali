## classes19/com/bytedance/vodsetting/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/vodsetting/i;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/vodsetting/i;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vodsetting/SettingsManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/vodsetting/i;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/vodsetting/i;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/vodsetting/i;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/vodsetting/i;->a:Ljava/lang/String;

    .line 393220
    monitor-enter v0

    .line 393221
    :try_start_5
    iget-wide v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->g:J

    .line 393223
    const/4 v4, 0x1

    .line 393224
    const/4 v5, 0x0

    .line 393225
    const-wide/16 v6, 0x1

    .line 393227
    cmp-long v8, v2, v6

    .line 393229
    if-gez v8, :cond_6a

    .line 393231
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 393233
    const-string v3, "common"

    .line 393235
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/bytedance/vodsetting/j;

    .line 393241
    iget-object v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->c:Landroid/content/Context;

    .line 393243
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393246
    move-result-object v3

    .line 393247
    invoke-virtual {v2, v3}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_b7

    .line 393250
    :try_start_22
    const-string v3, "fetch_interval"

    .line 393252
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 393255
    move-result v3

    .line 393256
    iput v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->h:I

    .line 393258
    const-string v3, "config_version"

    .line 393260
    const-wide/16 v8, 0x0

    .line 393262
    invoke-virtual {v2, v3, v8, v9}, Lcom/bytedance/vodsetting/j;->c(Ljava/lang/String;J)J

    .line 393265
    move-result-wide v10

    .line 393266
    iput-wide v10, v0, Lcom/bytedance/vodsetting/SettingsManager;->i:J

    .line 393268
    const-string v3, "local_cache_expire"

    .line 393270
    invoke-virtual {v2, v3, v8, v9}, Lcom/bytedance/vodsetting/j;->c(Ljava/lang/String;J)J

    .line 393273
    move-result-wide v8

    .line 393274
    iput-wide v8, v0, Lcom/bytedance/vodsetting/SettingsManager;->g:J

    .line 393276
    const-string v3, "use_local_cache"

    .line 393278
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 393281
    move-result v3

    .line 393282
    if-lez v3, :cond_46

    .line 393284
    const/4 v3, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    iput-boolean v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->f:Z

    .line 393289
    const-string v3, "max_fetch_times"

    .line 393291
    iget v8, v0, Lcom/bytedance/vodsetting/SettingsManager;->j:I

    .line 393293
    invoke-virtual {v2, v3, v8}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 393296
    move-result v2

    .line 393297
    iput v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->j:I
    :try_end_53
    .catchall {:try_start_22 .. :try_end_53} :catchall_54

    .line 393299
    goto :goto_5a

    .line 393300
    :catchall_54
    move-exception v2

    .line 393301
    :try_start_55
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393304
    sget v2, Lcom/bytedance/vodsetting/e;->a:I

    .line 393306
    :goto_5a
    const/4 v2, 0x0

    .line 393307
    :goto_5b
    iget-object v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 393309
    array-length v8, v3

    .line 393310
    if-ge v2, v8, :cond_6a

    .line 393312
    aget-object v3, v3, v2

    .line 393314
    iget-object v3, v3, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v3}, Lcom/bytedance/vodsetting/SettingsManager;->a(Ljava/lang/String;)V

    .line 393319
    add-int/lit8 v2, v2, 0x1

    .line 393321
    goto :goto_5b

    .line 393322
    :cond_6a
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 393324
    if-eqz v2, :cond_91

    .line 393326
    iget v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->h:I

    .line 393328
    if-ge v3, v4, :cond_76

    .line 393330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393332
    sget v3, Lcom/bytedance/vodsetting/e;->a:I

    .line 393334
    :cond_76
    iget v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->j:I

    .line 393336
    if-ge v3, v4, :cond_7f

    .line 393338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393340
    sget v3, Lcom/bytedance/vodsetting/e;->a:I

    .line 393342
    goto :goto_81

    .line 393343
    :cond_7f
    iput v3, v2, Lcom/bytedance/vodsetting/b;->d:I

    .line 393345
    :goto_81
    iget-wide v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->i:J

    .line 393347
    cmp-long v8, v3, v6

    .line 393349
    if-gez v8, :cond_8f

    .line 393351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393356
    sget v2, Lcom/bytedance/vodsetting/e;->a:I

    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    iput-wide v3, v2, Lcom/bytedance/vodsetting/b;->c:J

    .line 393361
    :cond_91
    :goto_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393364
    move-result-wide v2

    .line 393365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393367
    iget-boolean v4, v0, Lcom/bytedance/vodsetting/SettingsManager;->f:Z

    .line 393369
    iget-wide v6, v0, Lcom/bytedance/vodsetting/SettingsManager;->g:J

    .line 393371
    sget v8, Lcom/bytedance/vodsetting/e;->a:I

    .line 393373
    if-eqz v4, :cond_a3

    .line 393375
    cmp-long v4, v6, v2

    .line 393377
    if-gtz v4, :cond_af

    .line 393379
    :cond_a3
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 393381
    if-eqz v2, :cond_af

    .line 393383
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 393385
    iput v5, v2, Lcom/bytedance/vodsetting/b;->e:I

    .line 393387
    const/4 v3, 0x0

    .line 393388
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/vodsetting/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    :cond_af
    iget v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->h:I

    .line 393393
    int-to-long v1, v1

    .line 393394
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vodsetting/SettingsManager;->c(J)V
    :try_end_b5
    .catchall {:try_start_55 .. :try_end_b5} :catchall_b7

    .line 393397
    monitor-exit v0

    .line 393398
    return-void

    .line 393399
    :catchall_b7
    move-exception v1

    .line 393400
    monitor-exit v0

    .line 393401
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/vodsetting/i;->b:Lcom/bytedance/vodsetting/SettingsManager;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/vodsetting/i;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    monitor-enter v0

    .line 393221
    :try_start_5
    iget-wide v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->g:J

    .line 393222
    .line 393223
    const/4 v4, 0x1

    .line 393224
    const/4 v5, 0x0

    .line 393225
    const-wide/16 v6, 0x1

    .line 393226
    .line 393227
    cmp-long v8, v2, v6

    .line 393228
    .line 393229
    if-gez v8, :cond_6a

    .line 393230
    .line 393231
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 393232
    .line 393233
    const-string v3, "common"

    .line 393234
    .line 393235
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/bytedance/vodsetting/j;

    .line 393240
    .line 393241
    iget-object v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->c:Landroid/content/Context;

    .line 393242
    .line 393243
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    invoke-virtual {v2, v3}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_b7

    .line 393248
    .line 393249
    .line 393250
    :try_start_22
    const-string v3, "fetch_interval"

    .line 393251
    .line 393252
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    iput v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->h:I

    .line 393257
    .line 393258
    const-string v3, "config_version"

    .line 393259
    .line 393260
    const-wide/16 v8, 0x0

    .line 393261
    .line 393262
    invoke-virtual {v2, v3, v8, v9}, Lcom/bytedance/vodsetting/j;->c(Ljava/lang/String;J)J

    .line 393263
    .line 393264
    .line 393265
    move-result-wide v10

    .line 393266
    iput-wide v10, v0, Lcom/bytedance/vodsetting/SettingsManager;->i:J

    .line 393267
    .line 393268
    const-string v3, "local_cache_expire"

    .line 393269
    .line 393270
    invoke-virtual {v2, v3, v8, v9}, Lcom/bytedance/vodsetting/j;->c(Ljava/lang/String;J)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v8

    .line 393274
    iput-wide v8, v0, Lcom/bytedance/vodsetting/SettingsManager;->g:J

    .line 393275
    .line 393276
    const-string v3, "use_local_cache"

    .line 393277
    .line 393278
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-lez v3, :cond_46

    .line 393283
    .line 393284
    const/4 v3, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    iput-boolean v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->f:Z

    .line 393288
    .line 393289
    const-string v3, "max_fetch_times"

    .line 393290
    .line 393291
    iget v8, v0, Lcom/bytedance/vodsetting/SettingsManager;->j:I

    .line 393292
    .line 393293
    invoke-virtual {v2, v3, v8}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    iput v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->j:I
    :try_end_53
    .catchall {:try_start_22 .. :try_end_53} :catchall_54

    .line 393298
    .line 393299
    goto :goto_5a

    .line 393300
    :catchall_54
    move-exception v2

    .line 393301
    :try_start_55
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    sget v2, Lcom/bytedance/vodsetting/e;->a:I

    .line 393305
    .line 393306
    :goto_5a
    const/4 v2, 0x0

    .line 393307
    :goto_5b
    iget-object v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 393308
    .line 393309
    array-length v8, v3

    .line 393310
    if-ge v2, v8, :cond_6a

    .line 393311
    .line 393312
    aget-object v3, v3, v2

    .line 393313
    .line 393314
    iget-object v3, v3, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v3}, Lcom/bytedance/vodsetting/SettingsManager;->a(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    add-int/lit8 v2, v2, 0x1

    .line 393320
    .line 393321
    goto :goto_5b

    .line 393322
    :cond_6a
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 393323
    .line 393324
    if-eqz v2, :cond_91

    .line 393325
    .line 393326
    iget v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->h:I

    .line 393327
    .line 393328
    if-ge v3, v4, :cond_76

    .line 393329
    .line 393330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    sget v3, Lcom/bytedance/vodsetting/e;->a:I

    .line 393333
    .line 393334
    :cond_76
    iget v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->j:I

    .line 393335
    .line 393336
    if-ge v3, v4, :cond_7f

    .line 393337
    .line 393338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    sget v3, Lcom/bytedance/vodsetting/e;->a:I

    .line 393341
    .line 393342
    goto :goto_81

    .line 393343
    :cond_7f
    iput v3, v2, Lcom/bytedance/vodsetting/b;->d:I

    .line 393344
    .line 393345
    :goto_81
    iget-wide v3, v0, Lcom/bytedance/vodsetting/SettingsManager;->i:J

    .line 393346
    .line 393347
    cmp-long v8, v3, v6

    .line 393348
    .line 393349
    if-gez v8, :cond_8f

    .line 393350
    .line 393351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    sget v2, Lcom/bytedance/vodsetting/e;->a:I

    .line 393357
    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    iput-wide v3, v2, Lcom/bytedance/vodsetting/b;->c:J

    .line 393360
    .line 393361
    :cond_91
    :goto_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393362
    .line 393363
    .line 393364
    move-result-wide v2

    .line 393365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    iget-boolean v4, v0, Lcom/bytedance/vodsetting/SettingsManager;->f:Z

    .line 393368
    .line 393369
    iget-wide v6, v0, Lcom/bytedance/vodsetting/SettingsManager;->g:J

    .line 393370
    .line 393371
    sget v8, Lcom/bytedance/vodsetting/e;->a:I

    .line 393372
    .line 393373
    if-eqz v4, :cond_a3

    .line 393374
    .line 393375
    cmp-long v4, v6, v2

    .line 393376
    .line 393377
    if-gtz v4, :cond_af

    .line 393378
    .line 393379
    :cond_a3
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 393380
    .line 393381
    if-eqz v2, :cond_af

    .line 393382
    .line 393383
    iget-object v2, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 393384
    .line 393385
    iput v5, v2, Lcom/bytedance/vodsetting/b;->e:I

    .line 393386
    .line 393387
    const/4 v3, 0x0

    .line 393388
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/vodsetting/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    iget v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->h:I

    .line 393392
    .line 393393
    int-to-long v1, v1

    .line 393394
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vodsetting/SettingsManager;->c(J)V
    :try_end_b5
    .catchall {:try_start_55 .. :try_end_b5} :catchall_b7

    .line 393395
    .line 393396
    .line 393397
    monitor-exit v0

    .line 393398
    return-void

    .line 393399
    :catchall_b7
    move-exception v1

    .line 393400
    monitor-exit v0

    .line 393401
    throw v1
.end method


