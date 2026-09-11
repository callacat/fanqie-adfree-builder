## classes2/sj3/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lsj3/v;->a:Lsj3/x;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarHandHoldStatusFromSDK()I

    .line 393226
    move-result v2

    .line 393227
    const/4 v3, 0x1

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-nez v2, :cond_11

    .line 393231
    const/4 v2, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v2, 0x0

    .line 393234
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393237
    move-result-wide v5

    .line 393238
    iget-object v7, v0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393243
    move-result-object v5

    .line 393244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393247
    move-result-object v6

    .line 393248
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393251
    move-result-object v5

    .line 393252
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 393255
    invoke-virtual {v0}, Lsj3/x;->b()Z

    .line 393258
    move-result v5

    .line 393259
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarSportStatus()I

    .line 393262
    move-result v6

    .line 393263
    const/4 v7, 0x3

    .line 393264
    if-ne v6, v7, :cond_34

    .line 393266
    const/4 v6, 0x1

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v6, 0x0

    .line 393269
    :goto_35
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarSportStatus()I

    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_3c

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v3, 0x0

    .line 393277
    :goto_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393280
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393283
    move-result-object v1

    .line 393284
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 393286
    iget-object v1, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393290
    const-string v8, "Fetched har service status: isLyingStatus="

    .line 393292
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v8, ", isStaticStatus="

    .line 393300
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    const-string v8, ", isNoHardHandHold="

    .line 393308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393314
    const-string v2, "\uff0cnoHardHandHoldRate pass="

    .line 393316
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    move-result-object v2

    .line 393326
    new-array v5, v4, [Ljava/lang/Object;

    .line 393328
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    const-string v7, "experience"

    .line 393334
    invoke-static {v7, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393339
    if-nez v6, :cond_a8

    .line 393341
    if-nez v3, :cond_a8

    .line 393343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393346
    move-result-wide v1

    .line 393347
    iget-object v3, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393351
    const-string v6, "refreshLastNoneLyingTime: lastNoneLyingTime="

    .line 393353
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    iget-wide v8, v0, Lsj3/x;->c:J

    .line 393358
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393361
    const-string v6, ", currentTime="

    .line 393363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v5

    .line 393373
    new-array v4, v4, [Ljava/lang/Object;

    .line 393375
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393378
    move-result-object v3

    .line 393379
    invoke-static {v7, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    iput-wide v1, v0, Lsj3/x;->c:J

    .line 393384
    :cond_a8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393387
    move-result-wide v1

    .line 393388
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393391
    move-result-object v3

    .line 393392
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->noHandHoldContinueTime:I

    .line 393394
    const v4, 0xea60

    .line 393397
    mul-int v3, v3, v4

    .line 393399
    int-to-long v3, v3

    .line 393400
    sub-long/2addr v1, v3

    .line 393401
    :goto_b9
    iget-object v3, v0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393403
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 393406
    move-result-object v3

    .line 393407
    check-cast v3, Lkotlin/Pair;

    .line 393409
    if-eqz v3, :cond_ce

    .line 393411
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393414
    move-result-object v3

    .line 393415
    check-cast v3, Ljava/lang/Number;

    .line 393417
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393420
    move-result-wide v3

    .line 393421
    goto :goto_d3

    .line 393422
    :cond_ce
    const-wide v3, 0x7fffffffffffffffL

    .line 393427
    :goto_d3
    cmp-long v5, v3, v1

    .line 393429
    if-gez v5, :cond_dd

    .line 393431
    iget-object v3, v0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393433
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 393436
    goto :goto_b9

    .line 393437
    :cond_dd
    iget-object v0, v0, Lsj3/x;->d:Lsj3/v;

    .line 393439
    const-wide/16 v1, 0x2710

    .line 393441
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393444
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lsj3/v;->a:Lsj3/x;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393222
    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarHandHoldStatusFromSDK()I

    .line 393224
    .line 393225
    .line 393226
    move-result v2

    .line 393227
    const/4 v3, 0x1

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-nez v2, :cond_11

    .line 393230
    .line 393231
    const/4 v2, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v2, 0x0

    .line 393234
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v5

    .line 393238
    iget-object v7, v0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393239
    .line 393240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v5

    .line 393244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v6

    .line 393248
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0}, Lsj3/x;->b()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v5

    .line 393259
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarSportStatus()I

    .line 393260
    .line 393261
    .line 393262
    move-result v6

    .line 393263
    const/4 v7, 0x3

    .line 393264
    if-ne v6, v7, :cond_34

    .line 393265
    .line 393266
    const/4 v6, 0x1

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v6, 0x0

    .line 393269
    :goto_35
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarSportStatus()I

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_3c

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v3, 0x0

    .line 393277
    :goto_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 393285
    .line 393286
    iget-object v1, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    .line 393288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    const-string v8, "Fetched har service status: isLyingStatus="

    .line 393291
    .line 393292
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v8, ", isStaticStatus="

    .line 393299
    .line 393300
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v8, ", isNoHardHandHold="

    .line 393307
    .line 393308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const-string v2, "\uff0cnoHardHandHoldRate pass="

    .line 393315
    .line 393316
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    new-array v5, v4, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const-string v7, "experience"

    .line 393333
    .line 393334
    invoke-static {v7, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    if-nez v6, :cond_a8

    .line 393340
    .line 393341
    if-nez v3, :cond_a8

    .line 393342
    .line 393343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393344
    .line 393345
    .line 393346
    move-result-wide v1

    .line 393347
    iget-object v3, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393348
    .line 393349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v6, "refreshLastNoneLyingTime: lastNoneLyingTime="

    .line 393352
    .line 393353
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-wide v8, v0, Lsj3/x;->c:J

    .line 393357
    .line 393358
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    const-string v6, ", currentTime="

    .line 393362
    .line 393363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v5

    .line 393373
    new-array v4, v4, [Ljava/lang/Object;

    .line 393374
    .line 393375
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v3

    .line 393379
    invoke-static {v7, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    iput-wide v1, v0, Lsj3/x;->c:J

    .line 393383
    .line 393384
    :cond_a8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393385
    .line 393386
    .line 393387
    move-result-wide v1

    .line 393388
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v3

    .line 393392
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->noHandHoldContinueTime:I

    .line 393393
    .line 393394
    const v4, 0xea60

    .line 393395
    .line 393396
    .line 393397
    mul-int v3, v3, v4

    .line 393398
    .line 393399
    int-to-long v3, v3

    .line 393400
    sub-long/2addr v1, v3

    .line 393401
    :goto_b9
    iget-object v3, v0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393402
    .line 393403
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v3

    .line 393407
    check-cast v3, Lkotlin/Pair;

    .line 393408
    .line 393409
    if-eqz v3, :cond_ce

    .line 393410
    .line 393411
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v3

    .line 393415
    check-cast v3, Ljava/lang/Number;

    .line 393416
    .line 393417
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393418
    .line 393419
    .line 393420
    move-result-wide v3

    .line 393421
    goto :goto_d3

    .line 393422
    :cond_ce
    const-wide v3, 0x7fffffffffffffffL

    .line 393423
    .line 393424
    .line 393425
    .line 393426
    .line 393427
    :goto_d3
    cmp-long v5, v3, v1

    .line 393428
    .line 393429
    if-gez v5, :cond_dd

    .line 393430
    .line 393431
    iget-object v3, v0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393432
    .line 393433
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 393434
    .line 393435
    .line 393436
    goto :goto_b9

    .line 393437
    :cond_dd
    iget-object v0, v0, Lsj3/x;->d:Lsj3/v;

    .line 393438
    .line 393439
    const-wide/16 v1, 0x2710

    .line 393440
    .line 393441
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393442
    .line 393443
    .line 393444
    return-void
.end method


