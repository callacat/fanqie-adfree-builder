## classes16/com/bytedance/common/jato/JatoXL$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$g;->a:Landroid/app/Application;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$g;->a:Landroid/app/Application;

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
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$g;->a:Landroid/app/Application;

    .line 393218
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 393220
    iget-object v1, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:Lcom/bytedance/common/jato/JatoListener;

    .line 393222
    invoke-static {v0, v1}, Lwe0/a;->d(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V

    .line 393225
    sget v0, Lcom/bytedance/common/jato/adrenalin/a;->k:I

    .line 393227
    new-instance v0, Lcom/bytedance/common/jato/adrenalin/a$e;

    .line 393229
    invoke-direct {v0}, Lcom/bytedance/common/jato/adrenalin/a$e;-><init>()V

    .line 393232
    iget-object v1, p0, Lcom/bytedance/common/jato/JatoXL$g;->a:Landroid/app/Application;

    .line 393234
    iput-object v1, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->a:Landroid/app/Application;

    .line 393236
    sget-wide v1, Lcom/bytedance/common/jato/adrenalin/a$d;->a:J

    .line 393238
    const-wide/16 v3, 0x0

    .line 393240
    cmp-long v5, v1, v3

    .line 393242
    if-lez v5, :cond_1e

    .line 393244
    iput-wide v1, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->b:J

    .line 393246
    :cond_1e
    sget-wide v1, Lcom/bytedance/common/jato/adrenalin/a$d;->b:J

    .line 393248
    cmp-long v5, v1, v3

    .line 393250
    if-lez v5, :cond_26

    .line 393252
    iput-wide v1, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->c:J

    .line 393254
    :cond_26
    sget-wide v1, Lcom/bytedance/common/jato/adrenalin/a$d;->c:J

    .line 393256
    cmp-long v5, v1, v3

    .line 393258
    if-lez v5, :cond_2e

    .line 393260
    iput-wide v1, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->d:J

    .line 393262
    :cond_2e
    iget-wide v1, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->d:J

    .line 393264
    cmp-long v5, v1, v3

    .line 393266
    if-gez v5, :cond_3c

    .line 393268
    const-wide/16 v1, 0x2

    .line 393270
    iget-wide v3, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->c:J

    .line 393272
    mul-long v3, v3, v1

    .line 393274
    iput-wide v3, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->d:J

    .line 393276
    :cond_3c
    new-instance v1, Lcom/bytedance/common/jato/adrenalin/a;

    .line 393278
    iget-object v6, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->a:Landroid/app/Application;

    .line 393280
    iget-wide v7, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->b:J

    .line 393282
    iget-wide v9, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->c:J

    .line 393284
    iget-wide v11, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->d:J

    .line 393286
    move-object v5, v1

    .line 393287
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/common/jato/adrenalin/a;-><init>(Landroid/app/Application;JJJ)V

    .line 393290
    const-string v0, "init with isDebug = "

    .line 393292
    monitor-enter v1

    .line 393293
    :try_start_4d
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 393296
    move-result v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_b6

    .line 393297
    if-nez v2, :cond_55

    .line 393299
    monitor-exit v1

    .line 393300
    goto :goto_b3

    .line 393301
    :cond_55
    :try_start_55
    iget-boolean v2, v1, Lcom/bytedance/common/jato/adrenalin/a;->g:Z

    .line 393303
    if-eqz v2, :cond_62

    .line 393305
    iget-object v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393307
    const-string v2, "Adrenalin has already inited"

    .line 393309
    invoke-interface {v0, v2}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_b6

    .line 393312
    monitor-exit v1

    .line 393313
    goto :goto_b3

    .line 393314
    :cond_62
    :try_start_62
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v2}, Lcom/bytedance/common/jato/JatoXLConfig;->isDebug()Z

    .line 393321
    move-result v2

    .line 393322
    if-eqz v2, :cond_73

    .line 393324
    new-instance v2, Lcom/bytedance/common/jato/adrenalin/b;

    .line 393326
    invoke-direct {v2}, Lcom/bytedance/common/jato/adrenalin/b;-><init>()V

    .line 393329
    iput-object v2, v1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393331
    :cond_73
    iget-object v2, v1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393335
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->isDebug()Z

    .line 393345
    move-result v0

    .line 393346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-interface {v2, v0}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 393356
    const/4 v0, 0x0

    .line 393357
    iput-boolean v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->g:Z

    .line 393359
    new-instance v0, Landroid/os/HandlerThread;

    .line 393361
    const-string v2, "adrenalin"

    .line 393363
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393366
    iput-object v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->h:Landroid/os/HandlerThread;

    .line 393368
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 393371
    new-instance v0, Lcom/bytedance/common/jato/adrenalin/c;

    .line 393373
    iget-object v2, v1, Lcom/bytedance/common/jato/adrenalin/a;->h:Landroid/os/HandlerThread;

    .line 393375
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393378
    move-result-object v2

    .line 393379
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/jato/adrenalin/c;-><init>(Lcom/bytedance/common/jato/adrenalin/a;Landroid/os/Looper;)V

    .line 393382
    iput-object v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393384
    const/4 v0, 0x1

    .line 393385
    iput-boolean v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->g:Z

    .line 393387
    iget-object v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393389
    const-string v2, "Adrenalin init end"

    .line 393391
    invoke-interface {v0, v2}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_62 .. :try_end_b2} :catchall_b6

    .line 393394
    monitor-exit v1

    .line 393395
    :goto_b3
    sput-object v1, Lcom/bytedance/common/jato/JatoXL;->sAdrenalin:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393397
    return-void

    .line 393398
    :catchall_b6
    move-exception v0

    .line 393399
    monitor-exit v1

    .line 393400
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$g;->a:Landroid/app/Application;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:Lcom/bytedance/common/jato/JatoListener;

    .line 393221
    .line 393222
    invoke-static {v0, v1}, Lwe0/a;->d(Landroid/content/Context;Lcom/bytedance/common/jato/JatoListener;)V

    .line 393223
    .line 393224
    .line 393225
    sget v0, Lcom/bytedance/common/jato/adrenalin/a;->k:I

    .line 393226
    .line 393227
    new-instance v0, Lcom/bytedance/common/jato/adrenalin/a$e;

    .line 393228
    .line 393229
    invoke-direct {v0}, Lcom/bytedance/common/jato/adrenalin/a$e;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/bytedance/common/jato/JatoXL$g;->a:Landroid/app/Application;

    .line 393233
    .line 393234
    iput-object v1, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->a:Landroid/app/Application;

    .line 393235
    .line 393236
    sget-wide v1, Lcom/bytedance/common/jato/adrenalin/a$d;->a:J

    .line 393237
    .line 393238
    const-wide/16 v3, 0x0

    .line 393239
    .line 393240
    cmp-long v5, v1, v3

    .line 393241
    .line 393242
    if-lez v5, :cond_1e

    .line 393243
    .line 393244
    iput-wide v1, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->b:J

    .line 393245
    .line 393246
    :cond_1e
    sget-wide v1, Lcom/bytedance/common/jato/adrenalin/a$d;->b:J

    .line 393247
    .line 393248
    cmp-long v5, v1, v3

    .line 393249
    .line 393250
    if-lez v5, :cond_26

    .line 393251
    .line 393252
    iput-wide v1, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->c:J

    .line 393253
    .line 393254
    :cond_26
    sget-wide v1, Lcom/bytedance/common/jato/adrenalin/a$d;->c:J

    .line 393255
    .line 393256
    cmp-long v5, v1, v3

    .line 393257
    .line 393258
    if-lez v5, :cond_2e

    .line 393259
    .line 393260
    iput-wide v1, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->d:J

    .line 393261
    .line 393262
    :cond_2e
    iget-wide v1, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->d:J

    .line 393263
    .line 393264
    cmp-long v5, v1, v3

    .line 393265
    .line 393266
    if-gez v5, :cond_3c

    .line 393267
    .line 393268
    const-wide/16 v1, 0x2

    .line 393269
    .line 393270
    iget-wide v3, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->c:J

    .line 393271
    .line 393272
    mul-long v3, v3, v1

    .line 393273
    .line 393274
    iput-wide v3, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->d:J

    .line 393275
    .line 393276
    :cond_3c
    new-instance v1, Lcom/bytedance/common/jato/adrenalin/a;

    .line 393277
    .line 393278
    iget-object v6, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->a:Landroid/app/Application;

    .line 393279
    .line 393280
    iget-wide v7, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->b:J

    .line 393281
    .line 393282
    iget-wide v9, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->c:J

    .line 393283
    .line 393284
    iget-wide v11, v0, Lcom/bytedance/common/jato/adrenalin/a$e;->d:J

    .line 393285
    .line 393286
    move-object v5, v1

    .line 393287
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/common/jato/adrenalin/a;-><init>(Landroid/app/Application;JJJ)V

    .line 393288
    .line 393289
    .line 393290
    const-string v0, "init with isDebug = "

    .line 393291
    .line 393292
    monitor-enter v1

    .line 393293
    :try_start_4d
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_b6

    .line 393297
    if-nez v2, :cond_55

    .line 393298
    .line 393299
    monitor-exit v1

    .line 393300
    goto :goto_b3

    .line 393301
    :cond_55
    :try_start_55
    iget-boolean v2, v1, Lcom/bytedance/common/jato/adrenalin/a;->g:Z

    .line 393302
    .line 393303
    if-eqz v2, :cond_62

    .line 393304
    .line 393305
    iget-object v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393306
    .line 393307
    const-string v2, "Adrenalin has already inited"

    .line 393308
    .line 393309
    invoke-interface {v0, v2}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_b6

    .line 393310
    .line 393311
    .line 393312
    monitor-exit v1

    .line 393313
    goto :goto_b3

    .line 393314
    :cond_62
    :try_start_62
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v2}, Lcom/bytedance/common/jato/JatoXLConfig;->isDebug()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    if-eqz v2, :cond_73

    .line 393323
    .line 393324
    new-instance v2, Lcom/bytedance/common/jato/adrenalin/b;

    .line 393325
    .line 393326
    invoke-direct {v2}, Lcom/bytedance/common/jato/adrenalin/b;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    iput-object v2, v1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393330
    .line 393331
    :cond_73
    iget-object v2, v1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393332
    .line 393333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->isDebug()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-interface {v2, v0}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    const/4 v0, 0x0

    .line 393357
    iput-boolean v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->g:Z

    .line 393358
    .line 393359
    new-instance v0, Landroid/os/HandlerThread;

    .line 393360
    .line 393361
    const-string v2, "adrenalin"

    .line 393362
    .line 393363
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    iput-object v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->h:Landroid/os/HandlerThread;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 393369
    .line 393370
    .line 393371
    new-instance v0, Lcom/bytedance/common/jato/adrenalin/c;

    .line 393372
    .line 393373
    iget-object v2, v1, Lcom/bytedance/common/jato/adrenalin/a;->h:Landroid/os/HandlerThread;

    .line 393374
    .line 393375
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/jato/adrenalin/c;-><init>(Lcom/bytedance/common/jato/adrenalin/a;Landroid/os/Looper;)V

    .line 393380
    .line 393381
    .line 393382
    iput-object v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393383
    .line 393384
    const/4 v0, 0x1

    .line 393385
    iput-boolean v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->g:Z

    .line 393386
    .line 393387
    iget-object v0, v1, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393388
    .line 393389
    const-string v2, "Adrenalin init end"

    .line 393390
    .line 393391
    invoke-interface {v0, v2}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_62 .. :try_end_b2} :catchall_b6

    .line 393392
    .line 393393
    .line 393394
    monitor-exit v1

    .line 393395
    :goto_b3
    sput-object v1, Lcom/bytedance/common/jato/JatoXL;->sAdrenalin:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393396
    .line 393397
    return-void

    .line 393398
    :catchall_b6
    move-exception v0

    .line 393399
    monitor-exit v1

    .line 393400
    throw v0
.end method


