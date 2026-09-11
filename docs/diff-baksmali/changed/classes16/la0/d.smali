## classes16/la0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lla0/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lla0/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lla0/d;->b:Lla0/e;

    .line 33619970
    iput-object p2, p0, Lla0/d;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lla0/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lla0/d;->b:Lla0/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lla0/d;->a:Ljava/lang/String;

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
    .registers 7

    .prologue
    .line 393216
    const-string/jumbo v0, "turing_latest_index_1"

    .line 393219
    const-string/jumbo v1, "url="

    .line 393222
    :try_start_6
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v2}, Lla0/a;->g()Ljava/lang/String;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393233
    move-result v3

    .line 393234
    if-nez v3, :cond_fe

    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    iget-object v0, p0, Lla0/d;->b:Lla0/e;

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    move-result-object v0

    .line 393261
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393263
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393266
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_d4

    .line 393272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    const-string v4, "_temp"

    .line 393282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v3

    .line 393289
    sget v4, Ldb0/c;->a:I

    .line 393291
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393293
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393296
    invoke-static {v4}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 393299
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 393302
    move-result-object v4

    .line 393303
    iget-object v5, p0, Lla0/d;->a:Ljava/lang/String;

    .line 393305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {v5, v3}, Lla0/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 393311
    move-result-object v4

    .line 393312
    if-eqz v4, :cond_fe

    .line 393314
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393317
    move-result v5

    .line 393318
    if-eqz v5, :cond_fe

    .line 393320
    invoke-static {v2}, Ldb0/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-static {v4}, Ldb0/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 393327
    move-result-object v4

    .line 393328
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393331
    move-result v2

    .line 393332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393334
    sget v4, Lka0/g;->a:I

    .line 393336
    if-nez v2, :cond_a4

    .line 393338
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393340
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-static {v4}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 393346
    new-instance v0, Lla0/f;

    .line 393348
    invoke-direct {v0}, Lla0/f;-><init>()V

    .line 393351
    const-string v4, "captcha.zip"

    .line 393353
    iput-object v4, v0, Lla0/f;->a:Ljava/lang/String;

    .line 393355
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 393358
    move-result-object v4

    .line 393359
    invoke-virtual {v4, v0}, Lla0/a;->b(Lla0/f;)V

    .line 393362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    iget-object v1, p0, Lla0/d;->a:Ljava/lang/String;

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    const/4 v1, 0x2

    .line 393377
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->s(ILjava/lang/String;)V

    .line 393380
    :cond_a4
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 393383
    move-result-object v0

    .line 393384
    iget-object v1, p0, Lla0/d;->b:Lla0/e;

    .line 393386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    iget-object v1, v0, Lla0/a;->f:Ljava/lang/Object;

    .line 393391
    monitor-enter v1
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b0} :catch_e3

    .line 393392
    if-eqz v2, :cond_b4

    .line 393394
    const/4 v4, 0x0

    .line 393395
    goto :goto_b5

    .line 393396
    :cond_b4
    const/4 v4, 0x3

    .line 393397
    :goto_b5
    :try_start_b5
    iput v4, v0, Lla0/a;->g:I

    .line 393399
    iget-object v0, v0, Lla0/a;->a:Ljava/util/Map;

    .line 393401
    const/4 v4, 0x1

    .line 393402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393405
    move-result-object v4

    .line 393406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393409
    move-result-object v2

    .line 393410
    check-cast v0, Ljava/util/HashMap;

    .line 393412
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    monitor-exit v1
    :try_end_c8
    .catchall {:try_start_b5 .. :try_end_c8} :catchall_d1

    .line 393416
    :try_start_c8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393418
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393421
    invoke-static {v0}, Ldb0/c;->d(Ljava/io/File;)Z
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d0} :catch_e3

    .line 393424
    goto :goto_fe

    .line 393425
    :catchall_d1
    move-exception v0

    .line 393426
    :try_start_d2
    monitor-exit v1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d1

    .line 393427
    :try_start_d3
    throw v0

    .line 393428
    :cond_d4
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 393431
    move-result-object v1

    .line 393432
    iget-object v2, p0, Lla0/d;->a:Ljava/lang/String;

    .line 393434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393437
    invoke-static {v2, v0}, Lla0/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 393440
    sget v0, Lka0/g;->a:I
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e2} :catch_e3

    .line 393442
    goto :goto_fe

    .line 393443
    :catch_e3
    move-exception v0

    .line 393444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393447
    sget v0, Lka0/g;->a:I

    .line 393449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393451
    const-string/jumbo v1, "url="

    .line 393454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393457
    iget-object v1, p0, Lla0/d;->a:Ljava/lang/String;

    .line 393459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393465
    move-result-object v0

    .line 393466
    const/4 v1, 0x4

    .line 393467
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->s(ILjava/lang/String;)V

    .line 393470
    :cond_fe
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string/jumbo v0, "turing_latest_index_1"

    .line 393217
    .line 393218
    .line 393219
    const-string/jumbo v1, "url="

    .line 393220
    .line 393221
    .line 393222
    :try_start_6
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v2}, Lla0/a;->g()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v3

    .line 393234
    if-nez v3, :cond_fe

    .line 393235
    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, p0, Lla0/d;->b:Lla0/e;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393262
    .line 393263
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_d4

    .line 393271
    .line 393272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v4, "_temp"

    .line 393281
    .line 393282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    sget v4, Ldb0/c;->a:I

    .line 393290
    .line 393291
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393292
    .line 393293
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v4}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 393297
    .line 393298
    .line 393299
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    iget-object v5, p0, Lla0/d;->a:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v5, v3}, Lla0/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    if-eqz v4, :cond_fe

    .line 393313
    .line 393314
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v5

    .line 393318
    if-eqz v5, :cond_fe

    .line 393319
    .line 393320
    invoke-static {v2}, Ldb0/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-static {v4}, Ldb0/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v2

    .line 393332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    sget v4, Lka0/g;->a:I

    .line 393335
    .line 393336
    if-nez v2, :cond_a4

    .line 393337
    .line 393338
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393339
    .line 393340
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v4}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 393344
    .line 393345
    .line 393346
    new-instance v0, Lla0/f;

    .line 393347
    .line 393348
    invoke-direct {v0}, Lla0/f;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    const-string v4, "captcha.zip"

    .line 393352
    .line 393353
    iput-object v4, v0, Lla0/f;->a:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v4

    .line 393359
    invoke-virtual {v4, v0}, Lla0/a;->b(Lla0/f;)V

    .line 393360
    .line 393361
    .line 393362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v1, p0, Lla0/d;->a:Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    const/4 v1, 0x2

    .line 393377
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->s(ILjava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    iget-object v1, p0, Lla0/d;->b:Lla0/e;

    .line 393385
    .line 393386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    iget-object v1, v0, Lla0/a;->f:Ljava/lang/Object;

    .line 393390
    .line 393391
    monitor-enter v1
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b0} :catch_e3

    .line 393392
    if-eqz v2, :cond_b4

    .line 393393
    .line 393394
    const/4 v4, 0x0

    .line 393395
    goto :goto_b5

    .line 393396
    :cond_b4
    const/4 v4, 0x3

    .line 393397
    :goto_b5
    :try_start_b5
    iput v4, v0, Lla0/a;->g:I

    .line 393398
    .line 393399
    iget-object v0, v0, Lla0/a;->a:Ljava/util/Map;

    .line 393400
    .line 393401
    const/4 v4, 0x1

    .line 393402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v4

    .line 393406
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    check-cast v0, Ljava/util/HashMap;

    .line 393411
    .line 393412
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    monitor-exit v1
    :try_end_c8
    .catchall {:try_start_b5 .. :try_end_c8} :catchall_d1

    .line 393416
    :try_start_c8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393417
    .line 393418
    invoke-direct {v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-static {v0}, Ldb0/c;->d(Ljava/io/File;)Z
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d0} :catch_e3

    .line 393422
    .line 393423
    .line 393424
    goto :goto_fe

    .line 393425
    :catchall_d1
    move-exception v0

    .line 393426
    :try_start_d2
    monitor-exit v1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d1

    .line 393427
    :try_start_d3
    throw v0

    .line 393428
    :cond_d4
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v1

    .line 393432
    iget-object v2, p0, Lla0/d;->a:Ljava/lang/String;

    .line 393433
    .line 393434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393435
    .line 393436
    .line 393437
    invoke-static {v2, v0}, Lla0/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 393438
    .line 393439
    .line 393440
    sget v0, Lka0/g;->a:I
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e2} :catch_e3

    .line 393441
    .line 393442
    goto :goto_fe

    .line 393443
    :catch_e3
    move-exception v0

    .line 393444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393445
    .line 393446
    .line 393447
    sget v0, Lka0/g;->a:I

    .line 393448
    .line 393449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393450
    .line 393451
    const-string/jumbo v1, "url="

    .line 393452
    .line 393453
    .line 393454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393455
    .line 393456
    .line 393457
    iget-object v1, p0, Lla0/d;->a:Ljava/lang/String;

    .line 393458
    .line 393459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393460
    .line 393461
    .line 393462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393463
    .line 393464
    .line 393465
    move-result-object v0

    .line 393466
    const/4 v1, 0x4

    .line 393467
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->s(ILjava/lang/String;)V

    .line 393468
    .line 393469
    .line 393470
    :cond_fe
    :goto_fe
    return-void
.end method


