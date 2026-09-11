## classes17/com/bytedance/iesgurd/request/b.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/b;->a:Lcom/bytedance/iesgurd/request/e;

    .line 393218
    if-eqz v0, :cond_4f

    .line 393220
    if-nez v0, :cond_9

    .line 393222
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393225
    :cond_9
    iget-boolean v1, v0, Lcom/bytedance/iesgurd/request/e;->a:Z

    .line 393227
    if-nez v1, :cond_e

    .line 393229
    goto :goto_4f

    .line 393230
    :cond_e
    sget-object v1, Lcom/bytedance/iesgurd/request/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393232
    iget-object v2, v0, Lcom/bytedance/iesgurd/request/e;->b:Ljava/lang/String;

    .line 393234
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    move-result-object v2

    .line 393238
    check-cast v2, Ljava/lang/Long;

    .line 393240
    if-eqz v2, :cond_42

    .line 393242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393245
    move-result-wide v3

    .line 393246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393249
    move-result-wide v5

    .line 393250
    sub-long/2addr v3, v5

    .line 393251
    const-wide/32 v5, 0x927c0

    .line 393254
    cmp-long v2, v3, v5

    .line 393256
    if-lez v2, :cond_38

    .line 393258
    iget-object v0, v0, Lcom/bytedance/iesgurd/request/e;->b:Ljava/lang/String;

    .line 393260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393263
    move-result-wide v2

    .line 393264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    goto :goto_4f

    .line 393272
    :cond_38
    new-instance v0, Lcom/bytedance/iesgurd/exception/ExceptionWithCode;

    .line 393274
    const/16 v1, 0x258

    .line 393276
    const-string v2, "repeat gecko update request in 600s"

    .line 393278
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/exception/ExceptionWithCode;-><init>(ILjava/lang/String;)V

    .line 393281
    throw v0

    .line 393282
    :cond_42
    iget-object v0, v0, Lcom/bytedance/iesgurd/request/e;->b:Ljava/lang/String;

    .line 393284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393287
    move-result-wide v2

    .line 393288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393291
    move-result-object v2

    .line 393292
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/b;->c:Lcom/bytedance/iesgurd/request/c;

    .line 393297
    if-eqz v0, :cond_5f

    .line 393299
    if-nez v0, :cond_58

    .line 393301
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393304
    :cond_58
    sget-object v1, Lcom/bytedance/iesgurd/request/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393306
    iget-object v0, v0, Lcom/bytedance/iesgurd/request/c;->c:Ljava/lang/String;

    .line 393308
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/b;->b:Lcom/bytedance/iesgurd/request/a;

    .line 393313
    if-eqz v0, :cond_b1

    .line 393315
    if-nez v0, :cond_68

    .line 393317
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393320
    :cond_68
    monitor-enter v0

    .line 393321
    :try_start_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393324
    move-result-wide v1

    .line 393325
    sget-wide v3, Lcom/bytedance/iesgurd/request/a;->d:J

    .line 393327
    sub-long/2addr v1, v3

    .line 393328
    const v3, 0xea60

    .line 393331
    int-to-long v3, v3

    .line 393332
    const/4 v5, 0x0

    .line 393333
    cmp-long v6, v1, v3

    .line 393335
    if-lez v6, :cond_7b

    .line 393337
    sput v5, Lcom/bytedance/iesgurd/request/a;->c:I

    .line 393339
    :cond_7b
    sget v1, Lcom/bytedance/iesgurd/request/a;->c:I

    .line 393341
    const/4 v2, 0x3

    .line 393342
    if-ne v1, v2, :cond_8e

    .line 393344
    iget-boolean v1, v0, Lcom/bytedance/iesgurd/request/a;->b:Z

    .line 393346
    if-eqz v1, :cond_8e

    .line 393348
    const/4 v1, 0x1

    .line 393349
    iput-boolean v1, v0, Lcom/bytedance/iesgurd/request/a;->a:Z

    .line 393351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393354
    move-result-wide v1

    .line 393355
    sput-wide v1, Lcom/bytedance/iesgurd/request/a;->e:J

    .line 393357
    goto :goto_90

    .line 393358
    :cond_8e
    iput-boolean v5, v0, Lcom/bytedance/iesgurd/request/a;->a:Z

    .line 393360
    :goto_90
    iget-boolean v1, v0, Lcom/bytedance/iesgurd/request/a;->a:Z

    .line 393362
    if-eqz v1, :cond_aa

    .line 393364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393367
    move-result-wide v1

    .line 393368
    sget-wide v6, Lcom/bytedance/iesgurd/request/a;->e:J

    .line 393370
    sub-long/2addr v1, v6

    .line 393371
    cmp-long v6, v1, v3

    .line 393373
    if-lez v6, :cond_a0

    .line 393375
    goto :goto_aa

    .line 393376
    :cond_a0
    const-string v1, "gecko update request failed more than 3 times"

    .line 393378
    new-instance v2, Lcom/bytedance/iesgurd/exception/ExceptionWithCode;

    .line 393380
    const/16 v3, 0x259

    .line 393382
    invoke-direct {v2, v3, v1}, Lcom/bytedance/iesgurd/exception/ExceptionWithCode;-><init>(ILjava/lang/String;)V

    .line 393385
    throw v2

    .line 393386
    :cond_aa
    :goto_aa
    iput-boolean v5, v0, Lcom/bytedance/iesgurd/request/a;->a:Z
    :try_end_ac
    .catchall {:try_start_69 .. :try_end_ac} :catchall_ae

    .line 393388
    monitor-exit v0

    .line 393389
    goto :goto_b1

    .line 393390
    :catchall_ae
    move-exception v1

    .line 393391
    monitor-exit v0

    .line 393392
    throw v1

    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/b;->a:Lcom/bytedance/iesgurd/request/e;

    .line 393217
    .line 393218
    if-eqz v0, :cond_4f

    .line 393219
    .line 393220
    if-nez v0, :cond_9

    .line 393221
    .line 393222
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    iget-boolean v1, v0, Lcom/bytedance/iesgurd/request/e;->a:Z

    .line 393226
    .line 393227
    if-nez v1, :cond_e

    .line 393228
    .line 393229
    goto :goto_4f

    .line 393230
    :cond_e
    sget-object v1, Lcom/bytedance/iesgurd/request/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393231
    .line 393232
    iget-object v2, v0, Lcom/bytedance/iesgurd/request/e;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    check-cast v2, Ljava/lang/Long;

    .line 393239
    .line 393240
    if-eqz v2, :cond_42

    .line 393241
    .line 393242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393243
    .line 393244
    .line 393245
    move-result-wide v3

    .line 393246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v5

    .line 393250
    sub-long/2addr v3, v5

    .line 393251
    const-wide/32 v5, 0x927c0

    .line 393252
    .line 393253
    .line 393254
    cmp-long v2, v3, v5

    .line 393255
    .line 393256
    if-lez v2, :cond_38

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/bytedance/iesgurd/request/e;->b:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v2

    .line 393264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    goto :goto_4f

    .line 393272
    :cond_38
    new-instance v0, Lcom/bytedance/iesgurd/exception/ExceptionWithCode;

    .line 393273
    .line 393274
    const/16 v1, 0x258

    .line 393275
    .line 393276
    const-string v2, "repeat gecko update request in 600s"

    .line 393277
    .line 393278
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/exception/ExceptionWithCode;-><init>(ILjava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    throw v0

    .line 393282
    :cond_42
    iget-object v0, v0, Lcom/bytedance/iesgurd/request/e;->b:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v2

    .line 393288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/b;->c:Lcom/bytedance/iesgurd/request/c;

    .line 393296
    .line 393297
    if-eqz v0, :cond_5f

    .line 393298
    .line 393299
    if-nez v0, :cond_58

    .line 393300
    .line 393301
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    sget-object v1, Lcom/bytedance/iesgurd/request/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393305
    .line 393306
    iget-object v0, v0, Lcom/bytedance/iesgurd/request/c;->c:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/b;->b:Lcom/bytedance/iesgurd/request/a;

    .line 393312
    .line 393313
    if-eqz v0, :cond_b1

    .line 393314
    .line 393315
    if-nez v0, :cond_68

    .line 393316
    .line 393317
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    monitor-enter v0

    .line 393321
    :try_start_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393322
    .line 393323
    .line 393324
    move-result-wide v1

    .line 393325
    sget-wide v3, Lcom/bytedance/iesgurd/request/a;->d:J

    .line 393326
    .line 393327
    sub-long/2addr v1, v3

    .line 393328
    const v3, 0xea60

    .line 393329
    .line 393330
    .line 393331
    int-to-long v3, v3

    .line 393332
    const/4 v5, 0x0

    .line 393333
    cmp-long v6, v1, v3

    .line 393334
    .line 393335
    if-lez v6, :cond_7b

    .line 393336
    .line 393337
    sput v5, Lcom/bytedance/iesgurd/request/a;->c:I

    .line 393338
    .line 393339
    :cond_7b
    sget v1, Lcom/bytedance/iesgurd/request/a;->c:I

    .line 393340
    .line 393341
    const/4 v2, 0x3

    .line 393342
    if-ne v1, v2, :cond_8e

    .line 393343
    .line 393344
    iget-boolean v1, v0, Lcom/bytedance/iesgurd/request/a;->b:Z

    .line 393345
    .line 393346
    if-eqz v1, :cond_8e

    .line 393347
    .line 393348
    const/4 v1, 0x1

    .line 393349
    iput-boolean v1, v0, Lcom/bytedance/iesgurd/request/a;->a:Z

    .line 393350
    .line 393351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v1

    .line 393355
    sput-wide v1, Lcom/bytedance/iesgurd/request/a;->e:J

    .line 393356
    .line 393357
    goto :goto_90

    .line 393358
    :cond_8e
    iput-boolean v5, v0, Lcom/bytedance/iesgurd/request/a;->a:Z

    .line 393359
    .line 393360
    :goto_90
    iget-boolean v1, v0, Lcom/bytedance/iesgurd/request/a;->a:Z

    .line 393361
    .line 393362
    if-eqz v1, :cond_aa

    .line 393363
    .line 393364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393365
    .line 393366
    .line 393367
    move-result-wide v1

    .line 393368
    sget-wide v6, Lcom/bytedance/iesgurd/request/a;->e:J

    .line 393369
    .line 393370
    sub-long/2addr v1, v6

    .line 393371
    cmp-long v6, v1, v3

    .line 393372
    .line 393373
    if-lez v6, :cond_a0

    .line 393374
    .line 393375
    goto :goto_aa

    .line 393376
    :cond_a0
    const-string v1, "gecko update request failed more than 3 times"

    .line 393377
    .line 393378
    new-instance v2, Lcom/bytedance/iesgurd/exception/ExceptionWithCode;

    .line 393379
    .line 393380
    const/16 v3, 0x259

    .line 393381
    .line 393382
    invoke-direct {v2, v3, v1}, Lcom/bytedance/iesgurd/exception/ExceptionWithCode;-><init>(ILjava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    throw v2

    .line 393386
    :cond_aa
    :goto_aa
    iput-boolean v5, v0, Lcom/bytedance/iesgurd/request/a;->a:Z
    :try_end_ac
    .catchall {:try_start_69 .. :try_end_ac} :catchall_ae

    .line 393387
    .line 393388
    monitor-exit v0

    .line 393389
    goto :goto_b1

    .line 393390
    :catchall_ae
    move-exception v1

    .line 393391
    monitor-exit v0

    .line 393392
    throw v1

    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method


