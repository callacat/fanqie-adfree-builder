## classes16/or0/d$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v0, v1, Lor0/d$a;->a:Lor0/d;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393226
    move-result-wide v2

    .line 393227
    iput-wide v2, v0, Lor0/f;->c:J

    .line 393229
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    const-string v3, "onUserCaptureScreen InternalScreenCaptureObserver.onChange, timestamp="

    .line 393235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    iget-wide v5, v0, Lor0/f;->c:J

    .line 393240
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    move-result-object v5

    .line 393247
    const/4 v6, 0x0

    .line 393248
    const/4 v7, 0x0

    .line 393249
    const/4 v8, 0x0

    .line 393250
    const-string v9, ""

    .line 393252
    const/4 v10, 0x0

    .line 393253
    const/4 v11, 0x0

    .line 393254
    const/16 v12, 0x6e

    .line 393256
    const/4 v13, 0x0

    .line 393257
    invoke-static/range {v4 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393260
    const-string v2, "_data"

    .line 393262
    const-string v3, "date_added"

    .line 393264
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 393267
    move-result-object v6

    .line 393268
    iget-object v4, v0, Lor0/f;->b:Landroid/content/Context;

    .line 393270
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393273
    move-result-object v4

    .line 393274
    iget-object v5, v0, Lor0/f;->a:Landroid/net/Uri;

    .line 393276
    const-string v15, "date_modified desc"

    .line 393278
    new-instance v7, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393280
    invoke-direct {v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393283
    const/4 v8, 0x5

    .line 393284
    new-array v12, v8, [Ljava/lang/Object;

    .line 393286
    const/4 v8, 0x0

    .line 393287
    aput-object v5, v12, v8

    .line 393289
    const/4 v9, 0x1

    .line 393290
    aput-object v6, v12, v9

    .line 393292
    const/4 v9, 0x2

    .line 393293
    const/4 v14, 0x0

    .line 393294
    aput-object v14, v12, v9

    .line 393296
    const/4 v9, 0x3

    .line 393297
    aput-object v14, v12, v9

    .line 393299
    const/4 v9, 0x4

    .line 393300
    aput-object v15, v12, v9

    .line 393302
    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393304
    const-string v9, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 393306
    invoke-direct {v13, v8, v9}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393309
    const v8, 0x3a984

    .line 393312
    const-string v9, "android/content/ContentResolver"

    .line 393314
    const-string v10, "query"

    .line 393316
    const-string v16, "android.database.Cursor"

    .line 393318
    move-object v11, v4

    .line 393319
    move-object/from16 v17, v13

    .line 393321
    move-object/from16 v13, v16

    .line 393323
    move-object v1, v14

    .line 393324
    move-object/from16 v14, v17

    .line 393326
    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393329
    move-result-object v7

    .line 393330
    invoke-virtual {v7}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393333
    move-result v8

    .line 393334
    if-eqz v8, :cond_7f

    .line 393336
    invoke-virtual {v7}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 393339
    move-result-object v4

    .line 393340
    check-cast v4, Landroid/database/Cursor;

    .line 393342
    goto :goto_86

    .line 393343
    :cond_7f
    const/4 v7, 0x0

    .line 393344
    const/4 v8, 0x0

    .line 393345
    move-object v9, v15

    .line 393346
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393349
    move-result-object v4

    .line 393350
    :goto_86
    if-eqz v4, :cond_c3

    .line 393352
    :try_start_88
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 393355
    move-result v5

    .line 393356
    iget v6, v0, Lor0/f;->d:I

    .line 393358
    if-lt v6, v5, :cond_93

    .line 393360
    iput v5, v0, Lor0/f;->d:I

    .line 393362
    goto :goto_b4

    .line 393363
    :cond_93
    iput v5, v0, Lor0/f;->d:I

    .line 393365
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393368
    move-result v5

    .line 393369
    if-nez v5, :cond_9c

    .line 393371
    goto :goto_b4

    .line 393372
    :cond_9c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393375
    move-result v3

    .line 393376
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393379
    move-result v2

    .line 393380
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 393383
    move-result-wide v5

    .line 393384
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393387
    move-result-object v2

    .line 393388
    const-string v3, ""

    .line 393390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    invoke-virtual {v0, v5, v6, v2}, Lor0/f;->a(JLjava/lang/String;)V

    .line 393396
    :goto_b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catchall {:try_start_88 .. :try_end_b6} :catchall_ba

    .line 393398
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393401
    goto :goto_c3

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    move-object v1, v0

    .line 393404
    :try_start_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    move-object v2, v0

    .line 393407
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393410
    throw v2

    .line 393411
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Lor0/d$a;->a:Lor0/d;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    .line 393225
    .line 393226
    move-result-wide v2

    .line 393227
    iput-wide v2, v0, Lor0/f;->c:J

    .line 393228
    .line 393229
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393230
    .line 393231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v3, "onUserCaptureScreen InternalScreenCaptureObserver.onChange, timestamp="

    .line 393234
    .line 393235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-wide v5, v0, Lor0/f;->c:J

    .line 393239
    .line 393240
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v5

    .line 393247
    const/4 v6, 0x0

    .line 393248
    const/4 v7, 0x0

    .line 393249
    const/4 v8, 0x0

    .line 393250
    const-string v9, ""

    .line 393251
    .line 393252
    const/4 v10, 0x0

    .line 393253
    const/4 v11, 0x0

    .line 393254
    const/16 v12, 0x6e

    .line 393255
    .line 393256
    const/4 v13, 0x0

    .line 393257
    invoke-static/range {v4 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    const-string v2, "_data"

    .line 393261
    .line 393262
    const-string v3, "date_added"

    .line 393263
    .line 393264
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    iget-object v4, v0, Lor0/f;->b:Landroid/content/Context;

    .line 393269
    .line 393270
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    iget-object v5, v0, Lor0/f;->a:Landroid/net/Uri;

    .line 393275
    .line 393276
    const-string v15, "date_modified desc"

    .line 393277
    .line 393278
    new-instance v7, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393279
    .line 393280
    invoke-direct {v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    const/4 v8, 0x5

    .line 393284
    new-array v12, v8, [Ljava/lang/Object;

    .line 393285
    .line 393286
    const/4 v8, 0x0

    .line 393287
    aput-object v5, v12, v8

    .line 393288
    .line 393289
    const/4 v9, 0x1

    .line 393290
    aput-object v6, v12, v9

    .line 393291
    .line 393292
    const/4 v9, 0x2

    .line 393293
    const/4 v14, 0x0

    .line 393294
    aput-object v14, v12, v9

    .line 393295
    .line 393296
    const/4 v9, 0x3

    .line 393297
    aput-object v14, v12, v9

    .line 393298
    .line 393299
    const/4 v9, 0x4

    .line 393300
    aput-object v15, v12, v9

    .line 393301
    .line 393302
    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393303
    .line 393304
    const-string v9, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 393305
    .line 393306
    invoke-direct {v13, v8, v9}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    const v8, 0x3a984

    .line 393310
    .line 393311
    .line 393312
    const-string v9, "android/content/ContentResolver"

    .line 393313
    .line 393314
    const-string v10, "query"

    .line 393315
    .line 393316
    const-string v16, "android.database.Cursor"

    .line 393317
    .line 393318
    move-object v11, v4

    .line 393319
    move-object/from16 v17, v13

    .line 393320
    .line 393321
    move-object/from16 v13, v16

    .line 393322
    .line 393323
    move-object v1, v14

    .line 393324
    move-object/from16 v14, v17

    .line 393325
    .line 393326
    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v7

    .line 393330
    invoke-virtual {v7}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v8

    .line 393334
    if-eqz v8, :cond_7f

    .line 393335
    .line 393336
    invoke-virtual {v7}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    check-cast v4, Landroid/database/Cursor;

    .line 393341
    .line 393342
    goto :goto_86

    .line 393343
    :cond_7f
    const/4 v7, 0x0

    .line 393344
    const/4 v8, 0x0

    .line 393345
    move-object v9, v15

    .line 393346
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    :goto_86
    if-eqz v4, :cond_c3

    .line 393351
    .line 393352
    :try_start_88
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 393353
    .line 393354
    .line 393355
    move-result v5

    .line 393356
    iget v6, v0, Lor0/f;->d:I

    .line 393357
    .line 393358
    if-lt v6, v5, :cond_93

    .line 393359
    .line 393360
    iput v5, v0, Lor0/f;->d:I

    .line 393361
    .line 393362
    goto :goto_b4

    .line 393363
    :cond_93
    iput v5, v0, Lor0/f;->d:I

    .line 393364
    .line 393365
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v5

    .line 393369
    if-nez v5, :cond_9c

    .line 393370
    .line 393371
    goto :goto_b4

    .line 393372
    :cond_9c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393373
    .line 393374
    .line 393375
    move-result v3

    .line 393376
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393377
    .line 393378
    .line 393379
    move-result v2

    .line 393380
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v5

    .line 393384
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    const-string v3, ""

    .line 393389
    .line 393390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v0, v5, v6, v2}, Lor0/f;->a(JLjava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    :goto_b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b6
    .catchall {:try_start_88 .. :try_end_b6} :catchall_ba

    .line 393397
    .line 393398
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393399
    .line 393400
    .line 393401
    goto :goto_c3

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    move-object v1, v0

    .line 393404
    :try_start_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    move-object v2, v0

    .line 393407
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393408
    .line 393409
    .line 393410
    throw v2

    .line 393411
    :cond_c3
    :goto_c3
    return-void
.end method


