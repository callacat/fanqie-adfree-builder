## classes19/okio/Pipe$sink$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lokio/Pipe;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Pipe;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Lokio/Timeout;

    .line 16908295
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 16908298
    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Pipe;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lokio/Timeout;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393218
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393224
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393227
    :try_start_b
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 393230
    move-result v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_de

    .line 393231
    if-eqz v2, :cond_15

    .line 393233
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393236
    return-void

    .line 393237
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 393240
    move-result-object v2

    .line 393241
    if-eqz v2, :cond_1c

    .line 393243
    goto :goto_45

    .line 393244
    :cond_1c
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_39

    .line 393250
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 393253
    move-result-object v2

    .line 393254
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 393257
    move-result-wide v2

    .line 393258
    const-wide/16 v4, 0x0

    .line 393260
    cmp-long v6, v2, v4

    .line 393262
    if-gtz v6, :cond_31

    .line 393264
    goto :goto_39

    .line 393265
    :cond_31
    new-instance v1, Ljava/io/IOException;

    .line 393267
    const-string v2, "source is closed"

    .line 393269
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393272
    throw v1

    .line 393273
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 393274
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 393277
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 393284
    const/4 v2, 0x0

    .line 393285
    :goto_45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_15 .. :try_end_47} :catchall_de

    .line 393287
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393290
    if-eqz v2, :cond_dd

    .line 393292
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393294
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 393309
    move-result-wide v3

    .line 393310
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 393312
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 393315
    move-result-wide v6

    .line 393316
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 393319
    move-result-wide v8

    .line 393320
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 393323
    move-result-wide v5

    .line 393324
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393326
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393329
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 393332
    move-result v5

    .line 393333
    if-eqz v5, :cond_b0

    .line 393335
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393338
    move-result-wide v5

    .line 393339
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393342
    move-result v8

    .line 393343
    if-eqz v8, :cond_90

    .line 393345
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393348
    move-result-wide v8

    .line 393349
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393352
    move-result-wide v10

    .line 393353
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 393356
    move-result-wide v8

    .line 393357
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393360
    :cond_90
    :try_start_90
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_a0

    .line 393363
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393366
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393369
    move-result v0

    .line 393370
    if-eqz v0, :cond_dd

    .line 393372
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393375
    goto :goto_dd

    .line 393376
    :catchall_a0
    move-exception v2

    .line 393377
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393379
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393382
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393385
    move-result v0

    .line 393386
    if-eqz v0, :cond_af

    .line 393388
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393391
    :cond_af
    throw v2

    .line 393392
    :cond_b0
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393395
    move-result v5

    .line 393396
    if-eqz v5, :cond_bd

    .line 393398
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393401
    move-result-wide v5

    .line 393402
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393405
    :cond_bd
    :try_start_bd
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_cd

    .line 393408
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393411
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393414
    move-result v0

    .line 393415
    if-eqz v0, :cond_dd

    .line 393417
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 393420
    goto :goto_dd

    .line 393421
    :catchall_cd
    move-exception v2

    .line 393422
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393424
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393427
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393430
    move-result v0

    .line 393431
    if-eqz v0, :cond_dc

    .line 393433
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 393436
    :cond_dc
    throw v2

    .line 393437
    :cond_dd
    :goto_dd
    return-void

    .line 393438
    :catchall_de
    move-exception v1

    .line 393439
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393442
    throw v1
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393223
    .line 393224
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393225
    .line 393226
    .line 393227
    :try_start_b
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_de

    .line 393231
    if-eqz v2, :cond_15

    .line 393232
    .line 393233
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393234
    .line 393235
    .line 393236
    return-void

    .line 393237
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    if-eqz v2, :cond_1c

    .line 393242
    .line 393243
    goto :goto_45

    .line 393244
    :cond_1c
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_39

    .line 393249
    .line 393250
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v2

    .line 393258
    const-wide/16 v4, 0x0

    .line 393259
    .line 393260
    cmp-long v6, v2, v4

    .line 393261
    .line 393262
    if-gtz v6, :cond_31

    .line 393263
    .line 393264
    goto :goto_39

    .line 393265
    :cond_31
    new-instance v1, Ljava/io/IOException;

    .line 393266
    .line 393267
    const-string v2, "source is closed"

    .line 393268
    .line 393269
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    throw v1

    .line 393273
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 393274
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 393282
    .line 393283
    .line 393284
    const/4 v2, 0x0

    .line 393285
    :goto_45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_15 .. :try_end_47} :catchall_de

    .line 393286
    .line 393287
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393288
    .line 393289
    .line 393290
    if-eqz v2, :cond_dd

    .line 393291
    .line 393292
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393293
    .line 393294
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v3

    .line 393310
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v6

    .line 393316
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 393317
    .line 393318
    .line 393319
    move-result-wide v8

    .line 393320
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v5

    .line 393324
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393325
    .line 393326
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v5

    .line 393333
    if-eqz v5, :cond_b0

    .line 393334
    .line 393335
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v5

    .line 393339
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v8

    .line 393343
    if-eqz v8, :cond_90

    .line 393344
    .line 393345
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v8

    .line 393349
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v10

    .line 393353
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v8

    .line 393357
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :try_start_90
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_a0

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    if-eqz v0, :cond_dd

    .line 393371
    .line 393372
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393373
    .line 393374
    .line 393375
    goto :goto_dd

    .line 393376
    :catchall_a0
    move-exception v2

    .line 393377
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393378
    .line 393379
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v0

    .line 393386
    if-eqz v0, :cond_af

    .line 393387
    .line 393388
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    throw v2

    .line 393392
    :cond_b0
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393393
    .line 393394
    .line 393395
    move-result v5

    .line 393396
    if-eqz v5, :cond_bd

    .line 393397
    .line 393398
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393399
    .line 393400
    .line 393401
    move-result-wide v5

    .line 393402
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    :try_start_bd
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_cd

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393412
    .line 393413
    .line 393414
    move-result v0

    .line 393415
    if-eqz v0, :cond_dd

    .line 393416
    .line 393417
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 393418
    .line 393419
    .line 393420
    goto :goto_dd

    .line 393421
    :catchall_cd
    move-exception v2

    .line 393422
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393423
    .line 393424
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393428
    .line 393429
    .line 393430
    move-result v0

    .line 393431
    if-eqz v0, :cond_dc

    .line 393432
    .line 393433
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 393434
    .line 393435
    .line 393436
    :cond_dc
    throw v2

    .line 393437
    :cond_dd
    :goto_dd
    return-void

    .line 393438
    :catchall_de
    move-exception v1

    .line 393439
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393440
    .line 393441
    .line 393442
    throw v1
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393218
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393224
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393227
    :try_start_b
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 393230
    move-result v2

    .line 393231
    xor-int/lit8 v2, v2, 0x1

    .line 393233
    if-eqz v2, :cond_df

    .line 393235
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 393238
    move-result v2

    .line 393239
    if-nez v2, :cond_d7

    .line 393241
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 393244
    move-result-object v2

    .line 393245
    if-eqz v2, :cond_20

    .line 393247
    goto :goto_3e

    .line 393248
    :cond_20
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_3d

    .line 393254
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 393261
    move-result-wide v1

    .line 393262
    const-wide/16 v3, 0x0

    .line 393264
    cmp-long v5, v1, v3

    .line 393266
    if-gtz v5, :cond_35

    .line 393268
    goto :goto_3d

    .line 393269
    :cond_35
    new-instance v1, Ljava/io/IOException;

    .line 393271
    const-string v2, "source is closed"

    .line 393273
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393276
    throw v1

    .line 393277
    :cond_3d
    :goto_3d
    const/4 v2, 0x0

    .line 393278
    :goto_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_eb

    .line 393280
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393283
    if-eqz v2, :cond_d6

    .line 393285
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393287
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 393302
    move-result-wide v3

    .line 393303
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 393305
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 393308
    move-result-wide v6

    .line 393309
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 393312
    move-result-wide v8

    .line 393313
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 393316
    move-result-wide v5

    .line 393317
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393319
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393322
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 393325
    move-result v5

    .line 393326
    if-eqz v5, :cond_a9

    .line 393328
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393331
    move-result-wide v5

    .line 393332
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393335
    move-result v8

    .line 393336
    if-eqz v8, :cond_89

    .line 393338
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393341
    move-result-wide v8

    .line 393342
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393345
    move-result-wide v10

    .line 393346
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 393349
    move-result-wide v8

    .line 393350
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393353
    :cond_89
    :try_start_89
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_99

    .line 393356
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393359
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_d6

    .line 393365
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393368
    goto :goto_d6

    .line 393369
    :catchall_99
    move-exception v2

    .line 393370
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393372
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393375
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393378
    move-result v0

    .line 393379
    if-eqz v0, :cond_a8

    .line 393381
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393384
    :cond_a8
    throw v2

    .line 393385
    :cond_a9
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393388
    move-result v5

    .line 393389
    if-eqz v5, :cond_b6

    .line 393391
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393394
    move-result-wide v5

    .line 393395
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393398
    :cond_b6
    :try_start_b6
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_c6

    .line 393401
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393404
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393407
    move-result v0

    .line 393408
    if-eqz v0, :cond_d6

    .line 393410
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 393413
    goto :goto_d6

    .line 393414
    :catchall_c6
    move-exception v2

    .line 393415
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393417
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393420
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393423
    move-result v0

    .line 393424
    if-eqz v0, :cond_d5

    .line 393426
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 393429
    :cond_d5
    throw v2

    .line 393430
    :cond_d6
    :goto_d6
    return-void

    .line 393431
    :cond_d7
    :try_start_d7
    new-instance v1, Ljava/io/IOException;

    .line 393433
    const-string v2, "canceled"

    .line 393435
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393438
    throw v1

    .line 393439
    :cond_df
    const-string v1, "closed"

    .line 393441
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 393443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393446
    move-result-object v1

    .line 393447
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393450
    throw v2
    :try_end_eb
    .catchall {:try_start_d7 .. :try_end_eb} :catchall_eb

    .line 393451
    :catchall_eb
    move-exception v1

    .line 393452
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393455
    throw v1
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393223
    .line 393224
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393225
    .line 393226
    .line 393227
    :try_start_b
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    xor-int/lit8 v2, v2, 0x1

    .line 393232
    .line 393233
    if-eqz v2, :cond_df

    .line 393234
    .line 393235
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    if-nez v2, :cond_d7

    .line 393240
    .line 393241
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    if-eqz v2, :cond_20

    .line 393246
    .line 393247
    goto :goto_3e

    .line 393248
    :cond_20
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_3d

    .line 393253
    .line 393254
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v1

    .line 393262
    const-wide/16 v3, 0x0

    .line 393263
    .line 393264
    cmp-long v5, v1, v3

    .line 393265
    .line 393266
    if-gtz v5, :cond_35

    .line 393267
    .line 393268
    goto :goto_3d

    .line 393269
    :cond_35
    new-instance v1, Ljava/io/IOException;

    .line 393270
    .line 393271
    const-string v2, "source is closed"

    .line 393272
    .line 393273
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    throw v1

    .line 393277
    :cond_3d
    :goto_3d
    const/4 v2, 0x0

    .line 393278
    :goto_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_eb

    .line 393279
    .line 393280
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393281
    .line 393282
    .line 393283
    if-eqz v2, :cond_d6

    .line 393284
    .line 393285
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 393286
    .line 393287
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v3

    .line 393303
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 393306
    .line 393307
    .line 393308
    move-result-wide v6

    .line 393309
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v8

    .line 393313
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v5

    .line 393317
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393318
    .line 393319
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v5

    .line 393326
    if-eqz v5, :cond_a9

    .line 393327
    .line 393328
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393329
    .line 393330
    .line 393331
    move-result-wide v5

    .line 393332
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v8

    .line 393336
    if-eqz v8, :cond_89

    .line 393337
    .line 393338
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v8

    .line 393342
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v10

    .line 393346
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 393347
    .line 393348
    .line 393349
    move-result-wide v8

    .line 393350
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    :try_start_89
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_99

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_d6

    .line 393364
    .line 393365
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393366
    .line 393367
    .line 393368
    goto :goto_d6

    .line 393369
    :catchall_99
    move-exception v2

    .line 393370
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393371
    .line 393372
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    if-eqz v0, :cond_a8

    .line 393380
    .line 393381
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    throw v2

    .line 393385
    :cond_a9
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v5

    .line 393389
    if-eqz v5, :cond_b6

    .line 393390
    .line 393391
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 393392
    .line 393393
    .line 393394
    move-result-wide v5

    .line 393395
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    :try_start_b6
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_c6

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393405
    .line 393406
    .line 393407
    move-result v0

    .line 393408
    if-eqz v0, :cond_d6

    .line 393409
    .line 393410
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 393411
    .line 393412
    .line 393413
    goto :goto_d6

    .line 393414
    :catchall_c6
    move-exception v2

    .line 393415
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393416
    .line 393417
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 393421
    .line 393422
    .line 393423
    move-result v0

    .line 393424
    if-eqz v0, :cond_d5

    .line 393425
    .line 393426
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 393427
    .line 393428
    .line 393429
    :cond_d5
    throw v2

    .line 393430
    :cond_d6
    :goto_d6
    return-void

    .line 393431
    :cond_d7
    :try_start_d7
    new-instance v1, Ljava/io/IOException;

    .line 393432
    .line 393433
    const-string v2, "canceled"

    .line 393434
    .line 393435
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393436
    .line 393437
    .line 393438
    throw v1

    .line 393439
    :cond_df
    const-string v1, "closed"

    .line 393440
    .line 393441
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 393442
    .line 393443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v1

    .line 393447
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393448
    .line 393449
    .line 393450
    throw v2
    :try_end_eb
    .catchall {:try_start_d7 .. :try_end_eb} :catchall_eb

    .line 393451
    :catchall_eb
    move-exception v1

    .line 393452
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393453
    .line 393454
    .line 393455
    throw v1
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 1
    .line 2
    return-object v0
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 34013190
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013193
    move-result-object v0

    .line 34013194
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 34013196
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34013199
    :try_start_f
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 34013202
    move-result v2

    .line 34013203
    xor-int/lit8 v2, v2, 0x1

    .line 34013205
    if-eqz v2, :cond_115

    .line 34013207
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 34013210
    move-result v2
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_121

    .line 34013211
    const-string v3, "canceled"

    .line 34013213
    if-nez v2, :cond_10f

    .line 34013215
    :goto_1f
    const-wide/16 v4, 0x0

    .line 34013217
    cmp-long v2, p2, v4

    .line 34013219
    if-lez v2, :cond_75

    .line 34013221
    :try_start_25
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 34013224
    move-result-object v2

    .line 34013225
    if-eqz v2, :cond_2c

    .line 34013227
    goto :goto_76

    .line 34013228
    :cond_2c
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 34013231
    move-result v2

    .line 34013232
    if-nez v2, :cond_6d

    .line 34013234
    invoke-virtual {v1}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 34013237
    move-result-wide v6

    .line 34013238
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 34013241
    move-result-object v2

    .line 34013242
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 34013245
    move-result-wide v8

    .line 34013246
    sub-long/2addr v6, v8

    .line 34013247
    cmp-long v2, v6, v4

    .line 34013249
    if-nez v2, :cond_59

    .line 34013251
    iget-object v2, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 34013253
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-virtual {v2, v4}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 34013260
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 34013263
    move-result v2

    .line 34013264
    if-nez v2, :cond_53

    .line 34013266
    goto :goto_1f

    .line 34013267
    :cond_53
    new-instance p1, Ljava/io/IOException;

    .line 34013269
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013272
    throw p1

    .line 34013273
    :cond_59
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 34013276
    move-result-wide v4

    .line 34013277
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 34013280
    move-result-object v2

    .line 34013281
    invoke-virtual {v2, p1, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 34013284
    sub-long/2addr p2, v4

    .line 34013285
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 34013288
    move-result-object v2

    .line 34013289
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 34013292
    goto :goto_1f

    .line 34013293
    :cond_6d
    new-instance p1, Ljava/io/IOException;

    .line 34013295
    const-string p2, "source is closed"

    .line 34013297
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013300
    throw p1

    .line 34013301
    :cond_75
    const/4 v2, 0x0

    .line 34013302
    :goto_76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_78
    .catchall {:try_start_25 .. :try_end_78} :catchall_121

    .line 34013304
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34013307
    if-eqz v2, :cond_10e

    .line 34013309
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 34013311
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 34013318
    move-result-object v0

    .line 34013319
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 34013322
    move-result-object v0

    .line 34013323
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 34013326
    move-result-wide v3

    .line 34013327
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 34013329
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 34013332
    move-result-wide v6

    .line 34013333
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 34013336
    move-result-wide v8

    .line 34013337
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 34013340
    move-result-wide v5

    .line 34013341
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013343
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34013346
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 34013349
    move-result v5

    .line 34013350
    if-eqz v5, :cond_e1

    .line 34013352
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 34013355
    move-result-wide v5

    .line 34013356
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013359
    move-result v8

    .line 34013360
    if-eqz v8, :cond_c1

    .line 34013362
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 34013365
    move-result-wide v8

    .line 34013366
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 34013369
    move-result-wide v10

    .line 34013370
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 34013373
    move-result-wide v8

    .line 34013374
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 34013377
    :cond_c1
    :try_start_c1
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_d1

    .line 34013380
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34013383
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013386
    move-result p1

    .line 34013387
    if-eqz p1, :cond_10e

    .line 34013389
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 34013392
    goto :goto_10e

    .line 34013393
    :catchall_d1
    move-exception p1

    .line 34013394
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013396
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34013399
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013402
    move-result p2

    .line 34013403
    if-eqz p2, :cond_e0

    .line 34013405
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 34013408
    :cond_e0
    throw p1

    .line 34013409
    :cond_e1
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013412
    move-result v5

    .line 34013413
    if-eqz v5, :cond_ee

    .line 34013415
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 34013418
    move-result-wide v5

    .line 34013419
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 34013422
    :cond_ee
    :try_start_ee
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_fe

    .line 34013425
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34013428
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013431
    move-result p1

    .line 34013432
    if-eqz p1, :cond_10e

    .line 34013434
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 34013437
    goto :goto_10e

    .line 34013438
    :catchall_fe
    move-exception p1

    .line 34013439
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013441
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34013444
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013447
    move-result p2

    .line 34013448
    if-eqz p2, :cond_10d

    .line 34013450
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 34013453
    :cond_10d
    throw p1

    .line 34013454
    :cond_10e
    :goto_10e
    return-void

    .line 34013455
    :cond_10f
    :try_start_10f
    new-instance p1, Ljava/io/IOException;

    .line 34013457
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013460
    throw p1

    .line 34013461
    :cond_115
    const-string p1, "closed"

    .line 34013463
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34013465
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013472
    throw p2
    :try_end_121
    .catchall {:try_start_10f .. :try_end_121} :catchall_121

    .line 34013473
    :catchall_121
    move-exception p1

    .line 34013474
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34013477
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 34013189
    .line 34013190
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 34013195
    .line 34013196
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34013197
    .line 34013198
    .line 34013199
    :try_start_f
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    xor-int/lit8 v2, v2, 0x1

    .line 34013204
    .line 34013205
    if-eqz v2, :cond_115

    .line 34013206
    .line 34013207
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_121

    .line 34013211
    const-string v3, "canceled"

    .line 34013212
    .line 34013213
    if-nez v2, :cond_10f

    .line 34013214
    .line 34013215
    :goto_1f
    const-wide/16 v4, 0x0

    .line 34013216
    .line 34013217
    cmp-long v2, p2, v4

    .line 34013218
    .line 34013219
    if-lez v2, :cond_75

    .line 34013220
    .line 34013221
    :try_start_25
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    if-eqz v2, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_76

    .line 34013228
    :cond_2c
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v2

    .line 34013232
    if-nez v2, :cond_6d

    .line 34013233
    .line 34013234
    invoke-virtual {v1}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v6

    .line 34013238
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-wide v8

    .line 34013246
    sub-long/2addr v6, v8

    .line 34013247
    cmp-long v2, v6, v4

    .line 34013248
    .line 34013249
    if-nez v2, :cond_59

    .line 34013250
    .line 34013251
    iget-object v2, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 34013252
    .line 34013253
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-virtual {v2, v4}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v2

    .line 34013264
    if-nez v2, :cond_53

    .line 34013265
    .line 34013266
    goto :goto_1f

    .line 34013267
    :cond_53
    new-instance p1, Ljava/io/IOException;

    .line 34013268
    .line 34013269
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    throw p1

    .line 34013273
    :cond_59
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-wide v4

    .line 34013277
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    invoke-virtual {v2, p1, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 34013282
    .line 34013283
    .line 34013284
    sub-long/2addr p2, v4

    .line 34013285
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 34013290
    .line 34013291
    .line 34013292
    goto :goto_1f

    .line 34013293
    :cond_6d
    new-instance p1, Ljava/io/IOException;

    .line 34013294
    .line 34013295
    const-string p2, "source is closed"

    .line 34013296
    .line 34013297
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    throw p1

    .line 34013301
    :cond_75
    const/4 v2, 0x0

    .line 34013302
    :goto_76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_78
    .catchall {:try_start_25 .. :try_end_78} :catchall_121

    .line 34013303
    .line 34013304
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34013305
    .line 34013306
    .line 34013307
    if-eqz v2, :cond_10e

    .line 34013308
    .line 34013309
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 34013310
    .line 34013311
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-wide v3

    .line 34013327
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 34013328
    .line 34013329
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-wide v6

    .line 34013333
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-wide v8

    .line 34013337
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-wide v5

    .line 34013341
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013342
    .line 34013343
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    if-eqz v5, :cond_e1

    .line 34013351
    .line 34013352
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-wide v5

    .line 34013356
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v8

    .line 34013360
    if-eqz v8, :cond_c1

    .line 34013361
    .line 34013362
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-wide v8

    .line 34013366
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-wide v10

    .line 34013370
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-wide v8

    .line 34013374
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    :try_start_c1
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_d1

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result p1

    .line 34013387
    if-eqz p1, :cond_10e

    .line 34013388
    .line 34013389
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_10e

    .line 34013393
    :catchall_d1
    move-exception p1

    .line 34013394
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p2

    .line 34013403
    if-eqz p2, :cond_e0

    .line 34013404
    .line 34013405
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    throw p1

    .line 34013409
    :cond_e1
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v5

    .line 34013413
    if-eqz v5, :cond_ee

    .line 34013414
    .line 34013415
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-wide v5

    .line 34013419
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    :try_start_ee
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_fe

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p1

    .line 34013432
    if-eqz p1, :cond_10e

    .line 34013433
    .line 34013434
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_10e

    .line 34013438
    :catchall_fe
    move-exception p1

    .line 34013439
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013440
    .line 34013441
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result p2

    .line 34013448
    if-eqz p2, :cond_10d

    .line 34013449
    .line 34013450
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    throw p1

    .line 34013454
    :cond_10e
    :goto_10e
    return-void

    .line 34013455
    :cond_10f
    :try_start_10f
    new-instance p1, Ljava/io/IOException;

    .line 34013456
    .line 34013457
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    throw p1

    .line 34013461
    :cond_115
    const-string p1, "closed"

    .line 34013462
    .line 34013463
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34013464
    .line 34013465
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    throw p2
    :try_end_121
    .catchall {:try_start_10f .. :try_end_121} :catchall_121

    .line 34013473
    :catchall_121
    move-exception p1

    .line 34013474
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34013475
    .line 34013476
    .line 34013477
    throw p1
.end method


