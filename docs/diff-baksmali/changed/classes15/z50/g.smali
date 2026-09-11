## classes15/z50/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz50/f;J)V
[MOD-CHANGED]
.method public constructor <init>(Lz50/f;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lz50/g;->b:Lz50/f;

    .line 33619970
    iput-wide p2, p0, Lz50/g;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz50/f;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lz50/g;->b:Lz50/f;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lz50/g;->a:J

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
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393218
    iget-boolean v0, v0, Lz50/f;->b:Z

    .line 393220
    if-nez v0, :cond_f8

    .line 393222
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393224
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393226
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393228
    sget-object v1, Lz50/f;->m:Ljava/util/List;

    .line 393230
    const/4 v2, 0x0

    .line 393231
    new-array v3, v2, [Ljava/lang/Object;

    .line 393233
    const-string v4, "[Task] onTaskResume"

    .line 393235
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393240
    const/4 v3, 0x1

    .line 393241
    iput-boolean v3, v0, Lz50/f;->b:Z

    .line 393243
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393245
    iget-boolean v4, v0, Lz50/f;->c:Z

    .line 393247
    if-eqz v4, :cond_f8

    .line 393249
    iput-boolean v3, v0, Lz50/f;->a:Z

    .line 393251
    iget-object v3, v0, Lz50/f;->e:Lz50/k;

    .line 393253
    if-nez v3, :cond_57

    .line 393255
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393257
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393259
    new-array v3, v2, [Ljava/lang/Object;

    .line 393261
    const-string v4, "[Task] pure bg launch , so create a new task session"

    .line 393263
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393268
    new-instance v1, Lz50/k;

    .line 393270
    iget-wide v2, p0, Lz50/g;->a:J

    .line 393272
    iget-object v4, p0, Lz50/g;->b:Lz50/f;

    .line 393274
    iget-object v4, v4, Lz50/f;->j:Lt40/b;

    .line 393276
    invoke-virtual {v4}, Lt40/b;->d()J

    .line 393279
    move-result-wide v4

    .line 393280
    invoke-direct {v1, v2, v3, v4, v5}, Lz50/k;-><init>(JJ)V

    .line 393283
    iput-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393285
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393287
    iget-object v0, v0, Lz50/f;->g:Lz50/d;

    .line 393289
    invoke-virtual {v0}, Lz50/d;->a()V

    .line 393292
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393294
    iget-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393296
    iget-object v1, v1, Lz50/k;->b:Ljava/lang/String;

    .line 393298
    invoke-virtual {v0, v1}, Lz50/f;->b(Ljava/lang/String;)V

    .line 393301
    goto/16 :goto_f4

    .line 393303
    :cond_57
    iget-wide v3, v3, Lz50/k;->h:J

    .line 393305
    iget-wide v5, p0, Lz50/g;->a:J

    .line 393307
    sub-long/2addr v5, v3

    .line 393308
    const-wide/16 v3, 0x3a98

    .line 393310
    const-string v7, "[Task] task time diff "

    .line 393312
    cmp-long v8, v5, v3

    .line 393314
    if-gtz v8, :cond_a5

    .line 393316
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393318
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    const-string v4, " , is less than 15000 so , merge in previous session"

    .line 393330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v3

    .line 393337
    new-array v4, v2, [Ljava/lang/Object;

    .line 393339
    invoke-virtual {v0, v2, v1, v3, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393345
    move-result-object v0

    .line 393346
    iget-object v1, p0, Lz50/g;->b:Lz50/f;

    .line 393348
    iget-object v1, v1, Lz50/f;->k:Lz50/f$a;

    .line 393350
    invoke-virtual {v0, v1}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393353
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393355
    iget-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393357
    iget-wide v2, v1, Lz50/k;->i:J

    .line 393359
    add-long/2addr v2, v5

    .line 393360
    iput-wide v2, v1, Lz50/k;->i:J

    .line 393362
    iget-wide v2, p0, Lz50/g;->a:J

    .line 393364
    iput-wide v2, v1, Lz50/k;->h:J

    .line 393366
    iget-object v0, v0, Lz50/f;->g:Lz50/d;

    .line 393368
    invoke-virtual {v0, v1}, Lz50/d;->d(Lz50/k;)V

    .line 393371
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393373
    iget-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393375
    iget-object v1, v1, Lz50/k;->b:Ljava/lang/String;

    .line 393377
    invoke-virtual {v0, v1}, Lz50/f;->b(Ljava/lang/String;)V

    .line 393380
    goto :goto_f4

    .line 393381
    :cond_a5
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393383
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393387
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393393
    const-string v4, " , is bigger than 15000 so close current session and create new session"

    .line 393395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v3

    .line 393402
    new-array v4, v2, [Ljava/lang/Object;

    .line 393404
    invoke-virtual {v0, v2, v1, v3, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393410
    move-result-object v0

    .line 393411
    iget-object v1, p0, Lz50/g;->b:Lz50/f;

    .line 393413
    iget-object v1, v1, Lz50/f;->k:Lz50/f$a;

    .line 393415
    invoke-virtual {v0, v1}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393418
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393420
    iget-object v0, v0, Lz50/f;->k:Lz50/f$a;

    .line 393422
    invoke-virtual {v0}, Lz50/f$a;->run()V

    .line 393425
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393427
    new-instance v1, Lz50/k;

    .line 393429
    iget-wide v2, p0, Lz50/g;->a:J

    .line 393431
    iget-object v4, p0, Lz50/g;->b:Lz50/f;

    .line 393433
    iget-object v4, v4, Lz50/f;->j:Lt40/b;

    .line 393435
    invoke-virtual {v4}, Lt40/b;->d()J

    .line 393438
    move-result-wide v4

    .line 393439
    invoke-direct {v1, v2, v3, v4, v5}, Lz50/k;-><init>(JJ)V

    .line 393442
    iput-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393444
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393446
    iget-object v0, v0, Lz50/f;->g:Lz50/d;

    .line 393448
    invoke-virtual {v0}, Lz50/d;->a()V

    .line 393451
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393453
    iget-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393455
    iget-object v1, v1, Lz50/k;->b:Ljava/lang/String;

    .line 393457
    invoke-virtual {v0, v1}, Lz50/f;->b(Ljava/lang/String;)V

    .line 393460
    :goto_f4
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393462
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393464
    :cond_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lz50/f;->b:Z

    .line 393219
    .line 393220
    if-nez v0, :cond_f8

    .line 393221
    .line 393222
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393223
    .line 393224
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393225
    .line 393226
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393227
    .line 393228
    sget-object v1, Lz50/f;->m:Ljava/util/List;

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    new-array v3, v2, [Ljava/lang/Object;

    .line 393232
    .line 393233
    const-string v4, "[Task] onTaskResume"

    .line 393234
    .line 393235
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393239
    .line 393240
    const/4 v3, 0x1

    .line 393241
    iput-boolean v3, v0, Lz50/f;->b:Z

    .line 393242
    .line 393243
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393244
    .line 393245
    iget-boolean v4, v0, Lz50/f;->c:Z

    .line 393246
    .line 393247
    if-eqz v4, :cond_f8

    .line 393248
    .line 393249
    iput-boolean v3, v0, Lz50/f;->a:Z

    .line 393250
    .line 393251
    iget-object v3, v0, Lz50/f;->e:Lz50/k;

    .line 393252
    .line 393253
    if-nez v3, :cond_57

    .line 393254
    .line 393255
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393256
    .line 393257
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393258
    .line 393259
    new-array v3, v2, [Ljava/lang/Object;

    .line 393260
    .line 393261
    const-string v4, "[Task] pure bg launch , so create a new task session"

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393267
    .line 393268
    new-instance v1, Lz50/k;

    .line 393269
    .line 393270
    iget-wide v2, p0, Lz50/g;->a:J

    .line 393271
    .line 393272
    iget-object v4, p0, Lz50/g;->b:Lz50/f;

    .line 393273
    .line 393274
    iget-object v4, v4, Lz50/f;->j:Lt40/b;

    .line 393275
    .line 393276
    invoke-virtual {v4}, Lt40/b;->d()J

    .line 393277
    .line 393278
    .line 393279
    move-result-wide v4

    .line 393280
    invoke-direct {v1, v2, v3, v4, v5}, Lz50/k;-><init>(JJ)V

    .line 393281
    .line 393282
    .line 393283
    iput-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393284
    .line 393285
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393286
    .line 393287
    iget-object v0, v0, Lz50/f;->g:Lz50/d;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Lz50/d;->a()V

    .line 393290
    .line 393291
    .line 393292
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393293
    .line 393294
    iget-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393295
    .line 393296
    iget-object v1, v1, Lz50/k;->b:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Lz50/f;->b(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    goto/16 :goto_f4

    .line 393302
    .line 393303
    :cond_57
    iget-wide v3, v3, Lz50/k;->h:J

    .line 393304
    .line 393305
    iget-wide v5, p0, Lz50/g;->a:J

    .line 393306
    .line 393307
    sub-long/2addr v5, v3

    .line 393308
    const-wide/16 v3, 0x3a98

    .line 393309
    .line 393310
    const-string v7, "[Task] task time diff "

    .line 393311
    .line 393312
    cmp-long v8, v5, v3

    .line 393313
    .line 393314
    if-gtz v8, :cond_a5

    .line 393315
    .line 393316
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393317
    .line 393318
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393319
    .line 393320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v4, " , is less than 15000 so , merge in previous session"

    .line 393329
    .line 393330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    new-array v4, v2, [Ljava/lang/Object;

    .line 393338
    .line 393339
    invoke-virtual {v0, v2, v1, v3, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    iget-object v1, p0, Lz50/g;->b:Lz50/f;

    .line 393347
    .line 393348
    iget-object v1, v1, Lz50/f;->k:Lz50/f$a;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393354
    .line 393355
    iget-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393356
    .line 393357
    iget-wide v2, v1, Lz50/k;->i:J

    .line 393358
    .line 393359
    add-long/2addr v2, v5

    .line 393360
    iput-wide v2, v1, Lz50/k;->i:J

    .line 393361
    .line 393362
    iget-wide v2, p0, Lz50/g;->a:J

    .line 393363
    .line 393364
    iput-wide v2, v1, Lz50/k;->h:J

    .line 393365
    .line 393366
    iget-object v0, v0, Lz50/f;->g:Lz50/d;

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Lz50/d;->d(Lz50/k;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393372
    .line 393373
    iget-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393374
    .line 393375
    iget-object v1, v1, Lz50/k;->b:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-virtual {v0, v1}, Lz50/f;->b(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    goto :goto_f4

    .line 393381
    :cond_a5
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393382
    .line 393383
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393384
    .line 393385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    const-string v4, " , is bigger than 15000 so close current session and create new session"

    .line 393394
    .line 393395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v3

    .line 393402
    new-array v4, v2, [Ljava/lang/Object;

    .line 393403
    .line 393404
    invoke-virtual {v0, v2, v1, v3, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    iget-object v1, p0, Lz50/g;->b:Lz50/f;

    .line 393412
    .line 393413
    iget-object v1, v1, Lz50/f;->k:Lz50/f$a;

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393416
    .line 393417
    .line 393418
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393419
    .line 393420
    iget-object v0, v0, Lz50/f;->k:Lz50/f$a;

    .line 393421
    .line 393422
    invoke-virtual {v0}, Lz50/f$a;->run()V

    .line 393423
    .line 393424
    .line 393425
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393426
    .line 393427
    new-instance v1, Lz50/k;

    .line 393428
    .line 393429
    iget-wide v2, p0, Lz50/g;->a:J

    .line 393430
    .line 393431
    iget-object v4, p0, Lz50/g;->b:Lz50/f;

    .line 393432
    .line 393433
    iget-object v4, v4, Lz50/f;->j:Lt40/b;

    .line 393434
    .line 393435
    invoke-virtual {v4}, Lt40/b;->d()J

    .line 393436
    .line 393437
    .line 393438
    move-result-wide v4

    .line 393439
    invoke-direct {v1, v2, v3, v4, v5}, Lz50/k;-><init>(JJ)V

    .line 393440
    .line 393441
    .line 393442
    iput-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393443
    .line 393444
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393445
    .line 393446
    iget-object v0, v0, Lz50/f;->g:Lz50/d;

    .line 393447
    .line 393448
    invoke-virtual {v0}, Lz50/d;->a()V

    .line 393449
    .line 393450
    .line 393451
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393452
    .line 393453
    iget-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393454
    .line 393455
    iget-object v1, v1, Lz50/k;->b:Ljava/lang/String;

    .line 393456
    .line 393457
    invoke-virtual {v0, v1}, Lz50/f;->b(Ljava/lang/String;)V

    .line 393458
    .line 393459
    .line 393460
    :goto_f4
    iget-object v0, p0, Lz50/g;->b:Lz50/f;

    .line 393461
    .line 393462
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393463
    .line 393464
    :cond_f8
    return-void
.end method


