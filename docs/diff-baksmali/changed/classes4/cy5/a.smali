## classes4/cy5/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcy5/a;->a:Ley5/e;

    .line 393218
    iget-boolean v1, p0, Lcy5/a;->b:Z

    .line 393220
    iget-object v2, p0, Lcy5/a;->c:Lgy5/e;

    .line 393222
    iget v3, p0, Lcy5/a;->d:I

    .line 393224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    move-result-wide v4

    .line 393228
    iget-object v6, v0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 393230
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 393233
    move-result-wide v6

    .line 393234
    const-string v8, "Entry"

    .line 393236
    const/4 v9, 0x1

    .line 393237
    if-eqz v1, :cond_1b

    .line 393239
    :try_start_17
    invoke-virtual {v0}, Ley5/e;->c()V

    .line 393242
    goto :goto_33

    .line 393243
    :cond_1b
    iget-object v10, v0, Ley5/e;->d:Ley5/a;

    .line 393245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    new-instance v11, Ley5/a$a;

    .line 393250
    invoke-direct {v11, v10}, Ley5/a$a;-><init>(Ley5/a;)V

    .line 393253
    invoke-virtual {v11}, Ley5/a$a;->b()V

    .line 393256
    new-instance v10, Ley5/d;

    .line 393258
    invoke-direct {v10, v11}, Ley5/d;-><init>(Ley5/a$a;)V

    .line 393261
    invoke-virtual {v0, v10}, Ley5/e;->a(Lkotlin/jvm/functions/Function5;)V
    :try_end_30
    .catch Lcom/dragon/read/pathcollect/cache/IndexBuildError; {:try_start_17 .. :try_end_30} :catch_b7

    .line 393264
    :try_start_30
    invoke-virtual {v11}, Ley5/a$a;->a()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_ac

    .line 393267
    :goto_33
    sget-object v10, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 393269
    invoke-interface {v10}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 393272
    move-result-object v10

    .line 393273
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393276
    move-result-object v10

    .line 393277
    iget v11, v2, Lgy5/e;->a:I

    .line 393279
    const-string v12, "path_collect_current_hashsize"

    .line 393281
    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393284
    move-result-object v10

    .line 393285
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393288
    const-wide/16 v10, 0x0

    .line 393290
    const/4 v12, 0x0

    .line 393291
    cmp-long v13, v6, v10

    .line 393293
    if-eqz v13, :cond_71

    .line 393295
    sget-object v10, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 393297
    if-eqz v1, :cond_56

    .line 393299
    const-string v11, "TRIM_FILE"

    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    const-string v11, "REBUILD_INDEX"

    .line 393304
    :goto_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393307
    move-result-wide v13

    .line 393308
    sub-long/2addr v13, v4

    .line 393309
    new-array v4, v9, [Lkotlin/Pair;

    .line 393311
    const-string v5, "file_length"

    .line 393313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393316
    move-result-object v6

    .line 393317
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393320
    move-result-object v5

    .line 393321
    aput-object v5, v4, v12

    .line 393323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {v11, v13, v14, v4}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 393329
    :cond_71
    sput-object v0, Lcy5/f;->g:Ley5/e;

    .line 393331
    new-instance v4, Lcom/dragon/read/pathcollect/service/i;

    .line 393333
    sget-object v5, Lcy5/f;->d:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 393335
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/pathcollect/service/i;-><init>(Ley5/e;Lcom/dragon/read/pathcollect/service/DiskScanService;)V

    .line 393338
    sput-object v4, Lcy5/f;->f:Lcom/dragon/read/pathcollect/service/i;

    .line 393340
    sget-object v4, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 393342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393348
    sput-object v0, Lcom/dragon/read/pathcollect/service/f;->d:Ley5/e;

    .line 393350
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 393352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393354
    const-string v5, "path collect initRecordAndStat, trimRecord: "

    .line 393356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393362
    const-string v1, ", currentHashSize: "

    .line 393364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    const-string v1, ", newHashSize: "

    .line 393372
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    iget v1, v2, Lgy5/e;->a:I

    .line 393377
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v0, v8, v1}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    goto :goto_d7

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    :try_start_ad
    new-instance v2, Lcom/dragon/read/pathcollect/cache/IndexBuildError;

    .line 393391
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-direct {v2, v0}, Lcom/dragon/read/pathcollect/cache/IndexBuildError;-><init>(Ljava/lang/String;)V

    .line 393398
    throw v2
    :try_end_b7
    .catch Lcom/dragon/read/pathcollect/cache/IndexBuildError; {:try_start_ad .. :try_end_b7} :catch_b7

    .line 393399
    :catch_b7
    move-exception v0

    .line 393400
    sget-object v2, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 393402
    invoke-interface {v2}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 393405
    move-result-object v2

    .line 393406
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393409
    move-result-object v2

    .line 393410
    const-string v3, "is_index_file_error"

    .line 393412
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393415
    move-result-object v2

    .line 393416
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393419
    sget-object v2, Liy5/d;->a:Liy5/d;

    .line 393421
    if-eqz v1, :cond_d2

    .line 393423
    const-string v1, "trimFile error"

    .line 393425
    goto :goto_d4

    .line 393426
    :cond_d2
    const-string v1, "rebuildIndex error"

    .line 393428
    :goto_d4
    invoke-virtual {v2, v8, v1, v0}, Liy5/d;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393431
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcy5/a;->a:Ley5/e;

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lcy5/a;->b:Z

    .line 393219
    .line 393220
    iget-object v2, p0, Lcy5/a;->c:Lgy5/e;

    .line 393221
    .line 393222
    iget v3, p0, Lcy5/a;->d:I

    .line 393223
    .line 393224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v4

    .line 393228
    iget-object v6, v0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 393229
    .line 393230
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v6

    .line 393234
    const-string v8, "Entry"

    .line 393235
    .line 393236
    const/4 v9, 0x1

    .line 393237
    if-eqz v1, :cond_1b

    .line 393238
    .line 393239
    :try_start_17
    invoke-virtual {v0}, Ley5/e;->c()V

    .line 393240
    .line 393241
    .line 393242
    goto :goto_33

    .line 393243
    :cond_1b
    iget-object v10, v0, Ley5/e;->d:Ley5/a;

    .line 393244
    .line 393245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    new-instance v11, Ley5/a$a;

    .line 393249
    .line 393250
    invoke-direct {v11, v10}, Ley5/a$a;-><init>(Ley5/a;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v11}, Ley5/a$a;->b()V

    .line 393254
    .line 393255
    .line 393256
    new-instance v10, Ley5/d;

    .line 393257
    .line 393258
    invoke-direct {v10, v11}, Ley5/d;-><init>(Ley5/a$a;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v0, v10}, Ley5/e;->a(Lkotlin/jvm/functions/Function5;)V
    :try_end_30
    .catch Lcom/dragon/read/pathcollect/cache/IndexBuildError; {:try_start_17 .. :try_end_30} :catch_b7

    .line 393262
    .line 393263
    .line 393264
    :try_start_30
    invoke-virtual {v11}, Ley5/a$a;->a()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_ac

    .line 393265
    .line 393266
    .line 393267
    :goto_33
    sget-object v10, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 393268
    .line 393269
    invoke-interface {v10}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v10

    .line 393273
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v10

    .line 393277
    iget v11, v2, Lgy5/e;->a:I

    .line 393278
    .line 393279
    const-string v12, "path_collect_current_hashsize"

    .line 393280
    .line 393281
    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v10

    .line 393285
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393286
    .line 393287
    .line 393288
    const-wide/16 v10, 0x0

    .line 393289
    .line 393290
    const/4 v12, 0x0

    .line 393291
    cmp-long v13, v6, v10

    .line 393292
    .line 393293
    if-eqz v13, :cond_71

    .line 393294
    .line 393295
    sget-object v10, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 393296
    .line 393297
    if-eqz v1, :cond_56

    .line 393298
    .line 393299
    const-string v11, "TRIM_FILE"

    .line 393300
    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    const-string v11, "REBUILD_INDEX"

    .line 393303
    .line 393304
    :goto_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v13

    .line 393308
    sub-long/2addr v13, v4

    .line 393309
    new-array v4, v9, [Lkotlin/Pair;

    .line 393310
    .line 393311
    const-string v5, "file_length"

    .line 393312
    .line 393313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v6

    .line 393317
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    aput-object v5, v4, v12

    .line 393322
    .line 393323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v11, v13, v14, v4}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    sput-object v0, Lcy5/f;->g:Ley5/e;

    .line 393330
    .line 393331
    new-instance v4, Lcom/dragon/read/pathcollect/service/i;

    .line 393332
    .line 393333
    sget-object v5, Lcy5/f;->d:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 393334
    .line 393335
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/pathcollect/service/i;-><init>(Ley5/e;Lcom/dragon/read/pathcollect/service/DiskScanService;)V

    .line 393336
    .line 393337
    .line 393338
    sput-object v4, Lcy5/f;->f:Lcom/dragon/read/pathcollect/service/i;

    .line 393339
    .line 393340
    sget-object v4, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 393341
    .line 393342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393346
    .line 393347
    .line 393348
    sput-object v0, Lcom/dragon/read/pathcollect/service/f;->d:Ley5/e;

    .line 393349
    .line 393350
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 393351
    .line 393352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    const-string v5, "path collect initRecordAndStat, trimRecord: "

    .line 393355
    .line 393356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v1, ", currentHashSize: "

    .line 393363
    .line 393364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    const-string v1, ", newHashSize: "

    .line 393371
    .line 393372
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    iget v1, v2, Lgy5/e;->a:I

    .line 393376
    .line 393377
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v0, v8, v1}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    goto :goto_d7

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    :try_start_ad
    new-instance v2, Lcom/dragon/read/pathcollect/cache/IndexBuildError;

    .line 393390
    .line 393391
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-direct {v2, v0}, Lcom/dragon/read/pathcollect/cache/IndexBuildError;-><init>(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    throw v2
    :try_end_b7
    .catch Lcom/dragon/read/pathcollect/cache/IndexBuildError; {:try_start_ad .. :try_end_b7} :catch_b7

    .line 393399
    :catch_b7
    move-exception v0

    .line 393400
    sget-object v2, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 393401
    .line 393402
    invoke-interface {v2}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    const-string v3, "is_index_file_error"

    .line 393411
    .line 393412
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v2

    .line 393416
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393417
    .line 393418
    .line 393419
    sget-object v2, Liy5/d;->a:Liy5/d;

    .line 393420
    .line 393421
    if-eqz v1, :cond_d2

    .line 393422
    .line 393423
    const-string v1, "trimFile error"

    .line 393424
    .line 393425
    goto :goto_d4

    .line 393426
    :cond_d2
    const-string v1, "rebuildIndex error"

    .line 393427
    .line 393428
    :goto_d4
    invoke-virtual {v2, v8, v1, v0}, Liy5/d;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393429
    .line 393430
    .line 393431
    :goto_d7
    return-void
.end method


