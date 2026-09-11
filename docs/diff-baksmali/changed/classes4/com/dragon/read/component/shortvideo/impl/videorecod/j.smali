## classes4/com/dragon/read/component/shortvideo/impl/videorecod/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;->a:Ljava/lang/String;

    .line 393218
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;->b:J

    .line 393220
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;->c:J

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;->d:Ljava/lang/String;

    .line 393224
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->c:Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;

    .line 393226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->a(JJ)Z

    .line 393236
    move-result v3

    .line 393237
    if-nez v3, :cond_1b

    .line 393239
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 393241
    goto/16 :goto_cf

    .line 393243
    :cond_1b
    sget-object v3, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 393245
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393247
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 393250
    move-result-object v10

    .line 393251
    const-string v11, "deliver"

    .line 393253
    const/4 v12, 0x0

    .line 393254
    if-nez v10, :cond_6e

    .line 393256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393259
    move-result-object v3

    .line 393260
    invoke-static {v3}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393263
    move-result v3

    .line 393264
    if-nez v3, :cond_33

    .line 393266
    goto :goto_6e

    .line 393267
    :cond_33
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393271
    const-string v4, "updateVideoRecordPlayProgress videoId = "

    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const-string v4, " seriesId = "

    .line 393281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    const-string v1, " No initialization, but call the updated method"

    .line 393289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v3

    .line 393296
    new-array v4, v12, [Ljava/lang/Object;

    .line 393298
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 393307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393325
    throw v2

    .line 393326
    :cond_6e
    :goto_6e
    if-eqz v10, :cond_cb

    .line 393328
    iget-object v0, v10, Lby5/a;->q:Ljava/lang/String;

    .line 393330
    if-nez v0, :cond_76

    .line 393332
    const-string v0, "0"

    .line 393334
    :cond_76
    const-wide/16 v3, 0x0

    .line 393336
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393339
    move-result-wide v3

    .line 393340
    move-object v1, v2

    .line 393341
    move-wide v2, v3

    .line 393342
    move-wide v4, v8

    .line 393343
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b(JJJ)J

    .line 393346
    move-result-wide v0

    .line 393347
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393351
    const-string v4, "play totalTime = "

    .line 393353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v3

    .line 393363
    new-array v4, v12, [Ljava/lang/Object;

    .line 393365
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393368
    move-result-object v5

    .line 393369
    invoke-static {v11, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393375
    move-result-object v3

    .line 393376
    iput-object v3, v10, Lby5/a;->n:Ljava/lang/String;

    .line 393378
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393381
    move-result-object v0

    .line 393382
    iput-object v0, v10, Lby5/a;->q:Ljava/lang/String;

    .line 393384
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 393387
    move-result-object v0

    .line 393388
    const/4 v1, 0x1

    .line 393389
    new-array v1, v1, [Lby5/a;

    .line 393391
    aput-object v10, v1, v12

    .line 393393
    invoke-interface {v0, v1}, Lcu5/m6;->f([Lby5/a;)V

    .line 393396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, "update video record "

    .line 393400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393403
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    move-result-object v0

    .line 393410
    new-array v1, v12, [Ljava/lang/Object;

    .line 393412
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393415
    move-result-object v2

    .line 393416
    invoke-static {v11, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393419
    :cond_cb
    const/4 v0, 0x0

    .line 393420
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 393423
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;->b:J

    .line 393219
    .line 393220
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;->c:J

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->c:Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->a(JJ)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    if-nez v3, :cond_1b

    .line 393238
    .line 393239
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 393240
    .line 393241
    goto/16 :goto_cf

    .line 393242
    .line 393243
    :cond_1b
    sget-object v3, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 393244
    .line 393245
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393246
    .line 393247
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v10

    .line 393251
    const-string v11, "deliver"

    .line 393252
    .line 393253
    const/4 v12, 0x0

    .line 393254
    if-nez v10, :cond_6e

    .line 393255
    .line 393256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-static {v3}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v3

    .line 393264
    if-nez v3, :cond_33

    .line 393265
    .line 393266
    goto :goto_6e

    .line 393267
    :cond_33
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393268
    .line 393269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v4, "updateVideoRecordPlayProgress videoId = "

    .line 393272
    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const-string v4, " seriesId = "

    .line 393280
    .line 393281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v1, " No initialization, but call the updated method"

    .line 393288
    .line 393289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    new-array v4, v12, [Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 393306
    .line 393307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    throw v2

    .line 393326
    :cond_6e
    :goto_6e
    if-eqz v10, :cond_cb

    .line 393327
    .line 393328
    iget-object v0, v10, Lby5/a;->q:Ljava/lang/String;

    .line 393329
    .line 393330
    if-nez v0, :cond_76

    .line 393331
    .line 393332
    const-string v0, "0"

    .line 393333
    .line 393334
    :cond_76
    const-wide/16 v3, 0x0

    .line 393335
    .line 393336
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393337
    .line 393338
    .line 393339
    move-result-wide v3

    .line 393340
    move-object v1, v2

    .line 393341
    move-wide v2, v3

    .line 393342
    move-wide v4, v8

    .line 393343
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b(JJJ)J

    .line 393344
    .line 393345
    .line 393346
    move-result-wide v0

    .line 393347
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393348
    .line 393349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v4, "play totalTime = "

    .line 393352
    .line 393353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v3

    .line 393363
    new-array v4, v12, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v5

    .line 393369
    invoke-static {v11, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v3

    .line 393376
    iput-object v3, v10, Lby5/a;->n:Ljava/lang/String;

    .line 393377
    .line 393378
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    iput-object v0, v10, Lby5/a;->q:Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    const/4 v1, 0x1

    .line 393389
    new-array v1, v1, [Lby5/a;

    .line 393390
    .line 393391
    aput-object v10, v1, v12

    .line 393392
    .line 393393
    invoke-interface {v0, v1}, Lcu5/m6;->f([Lby5/a;)V

    .line 393394
    .line 393395
    .line 393396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    const-string v1, "update video record "

    .line 393399
    .line 393400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    new-array v1, v12, [Ljava/lang/Object;

    .line 393411
    .line 393412
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v2

    .line 393416
    invoke-static {v11, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    const/4 v0, 0x0

    .line 393420
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 393421
    .line 393422
    .line 393423
    :goto_cf
    return-void
.end method


