## classes17/com/bytedance/lynx/webview/internal/LibraryLoader$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/LibraryLoader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "[PreInit] Start ttwebview kernel pre init."

    .line 393218
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393221
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasCreatedWebView()Z

    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_1e

    .line 393231
    const-string v0, "PreInitTask scheduled after first webview created"

    .line 393233
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393240
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PRELOAD_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393242
    const/4 v1, 0x0

    .line 393243
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 393248
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 393250
    const/4 v2, 0x0

    .line 393251
    :try_start_23
    const-string v3, "LibraryLoader.doPreInit.loadClass"

    .line 393253
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 393256
    sget-boolean v3, Lb01/g0;->a:Z

    .line 393258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393261
    move-result-wide v3

    .line 393262
    sput-wide v3, Lb01/g0;->g:J

    .line 393264
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 393266
    invoke-virtual {v0}, La01/b;->preloadClasses()Z

    .line 393269
    move-result v0

    .line 393270
    if-nez v0, :cond_72

    .line 393272
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->o:Ljava/util/HashSet;

    .line 393274
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393277
    move-result-object v0

    .line 393278
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_72

    .line 393284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    move-result-object v3

    .line 393288
    check-cast v3, Ljava/lang/String;

    .line 393290
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4d} :catch_51
    .catchall {:try_start_23 .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_3e

    .line 393294
    :catchall_4e
    move-exception v0

    .line 393295
    goto/16 :goto_db

    .line 393297
    :catch_51
    move-exception v0

    .line 393298
    :try_start_52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393301
    const/4 v1, 0x1

    .line 393302
    new-array v1, v1, [Ljava/lang/String;

    .line 393304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393309
    const-string v4, "doPreInit error:"

    .line 393311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    aput-object v0, v1, v2

    .line 393327
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_52 .. :try_end_72} :catchall_4e

    .line 393330
    :cond_72
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s()V

    .line 393333
    sget-boolean v0, Lb01/g0;->a:Z

    .line 393335
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DO_PRE_INIT_TIME:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393340
    move-result-wide v3

    .line 393341
    sget-wide v5, Lb01/g0;->g:J

    .line 393343
    sub-long/2addr v3, v5

    .line 393344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 393351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393354
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 393361
    move-result-object v0

    .line 393362
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-static {v0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393374
    move-result-object v3

    .line 393375
    sget-object v4, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_WARMUP_RENDER_PROCESS:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393377
    iget v4, v4, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 393379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    invoke-static {v3, v4, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 393385
    move-result v1

    .line 393386
    if-nez v1, :cond_ad

    .line 393388
    goto :goto_c6

    .line 393389
    :cond_ad
    new-instance v1, Lb01/j;

    .line 393391
    invoke-direct {v1}, Lb01/j;-><init>()V

    .line 393394
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393397
    move-result-object v3

    .line 393398
    const-string v4, "sdk_warmup_render_process_delay_second"

    .line 393400
    const/16 v5, 0xa

    .line 393402
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 393405
    move-result v3

    .line 393406
    int-to-long v3, v3

    .line 393407
    const-wide/16 v5, 0x3e8

    .line 393409
    mul-long v3, v3, v5

    .line 393411
    invoke-static {v1, v3, v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 393414
    :goto_c6
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 393416
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->f(Landroid/content/Context;Z)V

    .line 393419
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 393421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393424
    new-instance v1, Lb01/i;

    .line 393426
    invoke-direct {v1, v0}, Lb01/i;-><init>(Landroid/content/Context;)V

    .line 393429
    const-wide/16 v2, 0x7d0

    .line 393431
    invoke-static {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 393434
    return-void

    .line 393435
    :goto_db
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s()V

    .line 393438
    sget-boolean v1, Lb01/g0;->a:Z

    .line 393440
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DO_PRE_INIT_TIME:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393445
    move-result-wide v2

    .line 393446
    sget-wide v4, Lb01/g0;->g:J

    .line 393448
    sub-long/2addr v2, v4

    .line 393449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393452
    move-result-object v2

    .line 393453
    invoke-static {v1, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 393456
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393459
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "[PreInit] Start ttwebview kernel pre init."

    .line 393217
    .line 393218
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasCreatedWebView()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_1e

    .line 393230
    .line 393231
    const-string v0, "PreInitTask scheduled after first webview created"

    .line 393232
    .line 393233
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_PRELOAD_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393241
    .line 393242
    const/4 v1, 0x0

    .line 393243
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 393247
    .line 393248
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->m:Ljava/lang/ClassLoader;

    .line 393249
    .line 393250
    const/4 v2, 0x0

    .line 393251
    :try_start_23
    const-string v3, "LibraryLoader.doPreInit.loadClass"

    .line 393252
    .line 393253
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sget-boolean v3, Lb01/g0;->a:Z

    .line 393257
    .line 393258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v3

    .line 393262
    sput-wide v3, Lb01/g0;->g:J

    .line 393263
    .line 393264
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 393265
    .line 393266
    invoke-virtual {v0}, La01/b;->preloadClasses()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    if-nez v0, :cond_72

    .line 393271
    .line 393272
    sget-object v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->o:Ljava/util/HashSet;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_72

    .line 393283
    .line 393284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    check-cast v3, Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4d} :catch_51
    .catchall {:try_start_23 .. :try_end_4d} :catchall_4e

    .line 393291
    .line 393292
    .line 393293
    goto :goto_3e

    .line 393294
    :catchall_4e
    move-exception v0

    .line 393295
    goto/16 :goto_db

    .line 393296
    .line 393297
    :catch_51
    move-exception v0

    .line 393298
    :try_start_52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393299
    .line 393300
    .line 393301
    const/4 v1, 0x1

    .line 393302
    new-array v1, v1, [Ljava/lang/String;

    .line 393303
    .line 393304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    const-string v4, "doPreInit error:"

    .line 393310
    .line 393311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    aput-object v0, v1, v2

    .line 393326
    .line 393327
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_52 .. :try_end_72} :catchall_4e

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s()V

    .line 393331
    .line 393332
    .line 393333
    sget-boolean v0, Lb01/g0;->a:Z

    .line 393334
    .line 393335
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DO_PRE_INIT_TIME:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393336
    .line 393337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v3

    .line 393341
    sget-wide v5, Lb01/g0;->g:J

    .line 393342
    .line 393343
    sub-long/2addr v3, v5

    .line 393344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-static {v0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    sget-object v4, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_WARMUP_RENDER_PROCESS:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393376
    .line 393377
    iget v4, v4, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 393378
    .line 393379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    .line 393381
    .line 393382
    invoke-static {v3, v4, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 393383
    .line 393384
    .line 393385
    move-result v1

    .line 393386
    if-nez v1, :cond_ad

    .line 393387
    .line 393388
    goto :goto_c6

    .line 393389
    :cond_ad
    new-instance v1, Lb01/j;

    .line 393390
    .line 393391
    invoke-direct {v1}, Lb01/j;-><init>()V

    .line 393392
    .line 393393
    .line 393394
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v3

    .line 393398
    const-string v4, "sdk_warmup_render_process_delay_second"

    .line 393399
    .line 393400
    const/16 v5, 0xa

    .line 393401
    .line 393402
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 393403
    .line 393404
    .line 393405
    move-result v3

    .line 393406
    int-to-long v3, v3

    .line 393407
    const-wide/16 v5, 0x3e8

    .line 393408
    .line 393409
    mul-long v3, v3, v5

    .line 393410
    .line 393411
    invoke-static {v1, v3, v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 393412
    .line 393413
    .line 393414
    :goto_c6
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 393415
    .line 393416
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->f(Landroid/content/Context;Z)V

    .line 393417
    .line 393418
    .line 393419
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/LibraryLoader$c;->a:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 393420
    .line 393421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393422
    .line 393423
    .line 393424
    new-instance v1, Lb01/i;

    .line 393425
    .line 393426
    invoke-direct {v1, v0}, Lb01/i;-><init>(Landroid/content/Context;)V

    .line 393427
    .line 393428
    .line 393429
    const-wide/16 v2, 0x7d0

    .line 393430
    .line 393431
    invoke-static {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 393432
    .line 393433
    .line 393434
    return-void

    .line 393435
    :goto_db
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->s()V

    .line 393436
    .line 393437
    .line 393438
    sget-boolean v1, Lb01/g0;->a:Z

    .line 393439
    .line 393440
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DO_PRE_INIT_TIME:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393441
    .line 393442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393443
    .line 393444
    .line 393445
    move-result-wide v2

    .line 393446
    sget-wide v4, Lb01/g0;->g:J

    .line 393447
    .line 393448
    sub-long/2addr v2, v4

    .line 393449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v2

    .line 393453
    invoke-static {v1, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 393454
    .line 393455
    .line 393456
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393457
    .line 393458
    .line 393459
    throw v0
.end method


