## classes15/com/bytedance/android/logsdk/collect/LogCollector$log$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "ttlive_logger_"

    .line 393218
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$tagSuffix:Ljava/lang/String;

    .line 393220
    if-eqz v1, :cond_f

    .line 393222
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_d

    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/4 v1, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 393232
    :goto_10
    if-eqz v1, :cond_15

    .line 393234
    const-string v0, "ttlive_logger"

    .line 393236
    goto :goto_23

    .line 393237
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393239
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    iget-object v0, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$tagSuffix:Ljava/lang/String;

    .line 393244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    iget-object v1, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$spm:Lcom/bytedance/android/logsdk/format/Spm;

    .line 393253
    invoke-virtual {v1}, Lcom/bytedance/android/logsdk/format/Spm;->log()Ljava/lang/String;

    .line 393256
    move-result-object v1

    .line 393257
    sget-object v2, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 393259
    # getter for: Lcom/bytedance/android/logsdk/collect/LogCollector;->spmListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v2}, Lcom/bytedance/android/logsdk/collect/LogCollector;->access$getSpmListeners$p(Lcom/bytedance/android/logsdk/collect/LogCollector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393262
    move-result-object v2

    .line 393263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v2

    .line 393267
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_4b

    .line 393273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/bytedance/android/logsdk/collect/SpmListener;

    .line 393279
    iget-object v4, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$spm:Lcom/bytedance/android/logsdk/format/Spm;

    .line 393281
    iget-object v5, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$tagSuffix:Ljava/lang/String;

    .line 393283
    if-nez v5, :cond_47

    .line 393285
    const-string v5, ""

    .line 393287
    :cond_47
    invoke-interface {v3, v4, v1, v5}, Lcom/bytedance/android/logsdk/collect/SpmListener;->beforeSpmToWrite(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    goto :goto_33

    .line 393291
    :cond_4b
    iget-object v2, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$spm:Lcom/bytedance/android/logsdk/format/Spm;

    .line 393293
    invoke-virtual {v2}, Lcom/bytedance/android/logsdk/format/Spm;->priority()I

    .line 393296
    move-result v2

    .line 393297
    sget-object v3, Luv/b;->f:Luv/b;

    .line 393299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    sget v4, Luv/b;->a:I

    .line 393304
    if-ne v2, v4, :cond_5e

    .line 393306
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    goto :goto_a9

    .line 393310
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    sget v4, Luv/b;->c:I

    .line 393315
    if-ne v2, v4, :cond_69

    .line 393317
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393320
    goto :goto_a9

    .line 393321
    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    sget v4, Luv/b;->b:I

    .line 393326
    if-ne v2, v4, :cond_74

    .line 393328
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    goto :goto_a9

    .line 393332
    :cond_74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    sget v4, Luv/b;->d:I

    .line 393337
    if-ne v2, v4, :cond_7f

    .line 393339
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    goto :goto_a9

    .line 393343
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    sget v3, Luv/b;->e:I

    .line 393348
    if-ne v2, v3, :cond_8a

    .line 393350
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    goto :goto_a9

    .line 393354
    :cond_8a
    iget-object v2, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$spm:Lcom/bytedance/android/logsdk/format/Spm;

    .line 393356
    invoke-virtual {v2}, Lcom/bytedance/android/logsdk/format/Spm;->result()I

    .line 393359
    move-result v2

    .line 393360
    const/16 v3, 0xc8

    .line 393362
    if-eq v2, v3, :cond_a1

    .line 393364
    iget-object v2, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$spm:Lcom/bytedance/android/logsdk/format/Spm;

    .line 393366
    invoke-virtual {v2}, Lcom/bytedance/android/logsdk/format/Spm;->result()I

    .line 393369
    move-result v2

    .line 393370
    if-nez v2, :cond_9d

    .line 393372
    goto :goto_a1

    .line 393373
    :cond_9d
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393376
    goto :goto_a9

    .line 393377
    :cond_a1
    :goto_a1
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a4} :catch_a5

    .line 393380
    goto :goto_a9

    .line 393381
    :catch_a5
    move-exception v0

    .line 393382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393385
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "ttlive_logger_"

    .line 393217
    .line 393218
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$tagSuffix:Ljava/lang/String;

    .line 393219
    .line 393220
    if-eqz v1, :cond_f

    .line 393221
    .line 393222
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_d

    .line 393227
    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/4 v1, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 393232
    :goto_10
    if-eqz v1, :cond_15

    .line 393233
    .line 393234
    const-string v0, "ttlive_logger"

    .line 393235
    .line 393236
    goto :goto_23

    .line 393237
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$tagSuffix:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    iget-object v1, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$spm:Lcom/bytedance/android/logsdk/format/Spm;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lcom/bytedance/android/logsdk/format/Spm;->log()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    sget-object v2, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 393258
    .line 393259
    # getter for: Lcom/bytedance/android/logsdk/collect/LogCollector;->spmListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v2}, Lcom/bytedance/android/logsdk/collect/LogCollector;->access$getSpmListeners$p(Lcom/bytedance/android/logsdk/collect/LogCollector;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_4b

    .line 393272
    .line 393273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/bytedance/android/logsdk/collect/SpmListener;

    .line 393278
    .line 393279
    iget-object v4, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$spm:Lcom/bytedance/android/logsdk/format/Spm;

    .line 393280
    .line 393281
    iget-object v5, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$tagSuffix:Ljava/lang/String;

    .line 393282
    .line 393283
    if-nez v5, :cond_47

    .line 393284
    .line 393285
    const-string v5, ""

    .line 393286
    .line 393287
    :cond_47
    invoke-interface {v3, v4, v1, v5}, Lcom/bytedance/android/logsdk/collect/SpmListener;->beforeSpmToWrite(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_33

    .line 393291
    :cond_4b
    iget-object v2, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$spm:Lcom/bytedance/android/logsdk/format/Spm;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Lcom/bytedance/android/logsdk/format/Spm;->priority()I

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    sget-object v3, Luv/b;->f:Luv/b;

    .line 393298
    .line 393299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    sget v4, Luv/b;->a:I

    .line 393303
    .line 393304
    if-ne v2, v4, :cond_5e

    .line 393305
    .line 393306
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_a9

    .line 393310
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    .line 393312
    .line 393313
    sget v4, Luv/b;->c:I

    .line 393314
    .line 393315
    if-ne v2, v4, :cond_69

    .line 393316
    .line 393317
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_a9

    .line 393321
    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    sget v4, Luv/b;->b:I

    .line 393325
    .line 393326
    if-ne v2, v4, :cond_74

    .line 393327
    .line 393328
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_a9

    .line 393332
    :cond_74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    sget v4, Luv/b;->d:I

    .line 393336
    .line 393337
    if-ne v2, v4, :cond_7f

    .line 393338
    .line 393339
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_a9

    .line 393343
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    sget v3, Luv/b;->e:I

    .line 393347
    .line 393348
    if-ne v2, v3, :cond_8a

    .line 393349
    .line 393350
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_a9

    .line 393354
    :cond_8a
    iget-object v2, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$spm:Lcom/bytedance/android/logsdk/format/Spm;

    .line 393355
    .line 393356
    invoke-virtual {v2}, Lcom/bytedance/android/logsdk/format/Spm;->result()I

    .line 393357
    .line 393358
    .line 393359
    move-result v2

    .line 393360
    const/16 v3, 0xc8

    .line 393361
    .line 393362
    if-eq v2, v3, :cond_a1

    .line 393363
    .line 393364
    iget-object v2, p0, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;->$spm:Lcom/bytedance/android/logsdk/format/Spm;

    .line 393365
    .line 393366
    invoke-virtual {v2}, Lcom/bytedance/android/logsdk/format/Spm;->result()I

    .line 393367
    .line 393368
    .line 393369
    move-result v2

    .line 393370
    if-nez v2, :cond_9d

    .line 393371
    .line 393372
    goto :goto_a1

    .line 393373
    :cond_9d
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_a9

    .line 393377
    :cond_a1
    :goto_a1
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/report/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a4} :catch_a5

    .line 393378
    .line 393379
    .line 393380
    goto :goto_a9

    .line 393381
    :catch_a5
    move-exception v0

    .line 393382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393383
    .line 393384
    .line 393385
    :goto_a9
    return-void
.end method


