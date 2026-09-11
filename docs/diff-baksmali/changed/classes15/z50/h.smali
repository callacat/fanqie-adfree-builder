## classes15/z50/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz50/f;J)V
[MOD-CHANGED]
.method public constructor <init>(Lz50/f;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lz50/h;->b:Lz50/f;

    .line 33619970
    iput-wide p2, p0, Lz50/h;->a:J

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
    iput-object p1, p0, Lz50/h;->b:Lz50/f;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lz50/h;->a:J

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
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393218
    iget-boolean v0, v0, Lz50/f;->b:Z

    .line 393220
    if-eqz v0, :cond_b4

    .line 393222
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

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
    const-string v4, "[Task] onTaskPause"

    .line 393235
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393240
    iput-boolean v2, v0, Lz50/f;->b:Z

    .line 393242
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393244
    iget-boolean v3, v0, Lz50/f;->c:Z

    .line 393246
    if-eqz v3, :cond_b4

    .line 393248
    iget-object v3, v0, Lz50/f;->e:Lz50/k;

    .line 393250
    if-eqz v3, :cond_a9

    .line 393252
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393254
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393256
    new-array v3, v2, [Ljava/lang/Object;

    .line 393258
    const-string v4, "[Task] wait 15000 to close current session"

    .line 393260
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393265
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393267
    iget-wide v3, p0, Lz50/h;->a:J

    .line 393269
    iput-wide v3, v0, Lz50/k;->h:J

    .line 393271
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393274
    move-result-object v0

    .line 393275
    iget-object v1, p0, Lz50/h;->b:Lz50/f;

    .line 393277
    iget-object v1, v1, Lz50/f;->k:Lz50/f$a;

    .line 393279
    if-eqz v1, :cond_4e

    .line 393281
    invoke-virtual {v0, v1}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393284
    invoke-virtual {v0}, Lz50/l;->c()Landroid/os/Handler;

    .line 393287
    move-result-object v0

    .line 393288
    const-wide/16 v3, 0x3a98

    .line 393290
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393293
    goto :goto_51

    .line 393294
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    :goto_51
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393299
    iget-object v1, v0, Lz50/f;->g:Lz50/d;

    .line 393301
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393303
    invoke-virtual {v1, v0}, Lz50/d;->d(Lz50/k;)V

    .line 393306
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393308
    invoke-virtual {v0}, Lz50/f;->a()Landroid/os/Handler;

    .line 393311
    move-result-object v0

    .line 393312
    const/4 v1, 0x1

    .line 393313
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393316
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393318
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393320
    iget-boolean v0, v0, Lt40/b;->F:Z

    .line 393322
    if-eqz v0, :cond_b4

    .line 393324
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393326
    iget-object v3, v0, Lz50/f;->g:Lz50/d;

    .line 393328
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393330
    if-nez v0, :cond_78

    .line 393332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    goto :goto_96

    .line 393336
    :cond_78
    iget-object v4, v3, Lz50/d;->d:Lt40/b;

    .line 393338
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 393340
    sget-object v5, Lz50/d;->e:Ljava/util/List;

    .line 393342
    new-array v6, v1, [Ljava/lang/Object;

    .line 393344
    aput-object v0, v6, v2

    .line 393346
    const-string v7, "[Task] start to report session : {}"

    .line 393348
    invoke-virtual {v4, v2, v5, v7, v6}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    invoke-virtual {v3, v0}, Lz50/d;->c(Lz50/k;)Z

    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_96

    .line 393357
    invoke-virtual {v3}, Lz50/d;->a()V

    .line 393360
    iget-object v0, v3, Lz50/d;->d:Lt40/b;

    .line 393362
    invoke-virtual {v0}, Lt40/b;->flushAsync()V

    .line 393365
    const/4 v2, 0x1

    .line 393366
    :cond_96
    :goto_96
    if-eqz v2, :cond_b4

    .line 393368
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393371
    move-result-object v0

    .line 393372
    iget-object v1, p0, Lz50/h;->b:Lz50/f;

    .line 393374
    iget-object v1, v1, Lz50/f;->k:Lz50/f$a;

    .line 393376
    invoke-virtual {v0, v1}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393379
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393381
    const/4 v1, 0x0

    .line 393382
    iput-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393384
    goto :goto_b4

    .line 393385
    :cond_a9
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393387
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393389
    new-array v3, v2, [Ljava/lang/Object;

    .line 393391
    const-string v4, "[Task] onTaskPause when bg, but no session available"

    .line 393393
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lz50/f;->b:Z

    .line 393219
    .line 393220
    if-eqz v0, :cond_b4

    .line 393221
    .line 393222
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

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
    const-string v4, "[Task] onTaskPause"

    .line 393234
    .line 393235
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393239
    .line 393240
    iput-boolean v2, v0, Lz50/f;->b:Z

    .line 393241
    .line 393242
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393243
    .line 393244
    iget-boolean v3, v0, Lz50/f;->c:Z

    .line 393245
    .line 393246
    if-eqz v3, :cond_b4

    .line 393247
    .line 393248
    iget-object v3, v0, Lz50/f;->e:Lz50/k;

    .line 393249
    .line 393250
    if-eqz v3, :cond_a9

    .line 393251
    .line 393252
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393253
    .line 393254
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393255
    .line 393256
    new-array v3, v2, [Ljava/lang/Object;

    .line 393257
    .line 393258
    const-string v4, "[Task] wait 15000 to close current session"

    .line 393259
    .line 393260
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393264
    .line 393265
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393266
    .line 393267
    iget-wide v3, p0, Lz50/h;->a:J

    .line 393268
    .line 393269
    iput-wide v3, v0, Lz50/k;->h:J

    .line 393270
    .line 393271
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    iget-object v1, p0, Lz50/h;->b:Lz50/f;

    .line 393276
    .line 393277
    iget-object v1, v1, Lz50/f;->k:Lz50/f$a;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4e

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0}, Lz50/l;->c()Landroid/os/Handler;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    const-wide/16 v3, 0x3a98

    .line 393289
    .line 393290
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393291
    .line 393292
    .line 393293
    goto :goto_51

    .line 393294
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393298
    .line 393299
    iget-object v1, v0, Lz50/f;->g:Lz50/d;

    .line 393300
    .line 393301
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393302
    .line 393303
    invoke-virtual {v1, v0}, Lz50/d;->d(Lz50/k;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Lz50/f;->a()Landroid/os/Handler;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const/4 v1, 0x1

    .line 393313
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393317
    .line 393318
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393319
    .line 393320
    iget-boolean v0, v0, Lt40/b;->F:Z

    .line 393321
    .line 393322
    if-eqz v0, :cond_b4

    .line 393323
    .line 393324
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393325
    .line 393326
    iget-object v3, v0, Lz50/f;->g:Lz50/d;

    .line 393327
    .line 393328
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393329
    .line 393330
    if-nez v0, :cond_78

    .line 393331
    .line 393332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    goto :goto_96

    .line 393336
    :cond_78
    iget-object v4, v3, Lz50/d;->d:Lt40/b;

    .line 393337
    .line 393338
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 393339
    .line 393340
    sget-object v5, Lz50/d;->e:Ljava/util/List;

    .line 393341
    .line 393342
    new-array v6, v1, [Ljava/lang/Object;

    .line 393343
    .line 393344
    aput-object v0, v6, v2

    .line 393345
    .line 393346
    const-string v7, "[Task] start to report session : {}"

    .line 393347
    .line 393348
    invoke-virtual {v4, v2, v5, v7, v6}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v3, v0}, Lz50/d;->c(Lz50/k;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_96

    .line 393356
    .line 393357
    invoke-virtual {v3}, Lz50/d;->a()V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, v3, Lz50/d;->d:Lt40/b;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Lt40/b;->flushAsync()V

    .line 393363
    .line 393364
    .line 393365
    const/4 v2, 0x1

    .line 393366
    :cond_96
    :goto_96
    if-eqz v2, :cond_b4

    .line 393367
    .line 393368
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    iget-object v1, p0, Lz50/h;->b:Lz50/f;

    .line 393373
    .line 393374
    iget-object v1, v1, Lz50/f;->k:Lz50/f$a;

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lz50/h;->b:Lz50/f;

    .line 393380
    .line 393381
    const/4 v1, 0x0

    .line 393382
    iput-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 393383
    .line 393384
    goto :goto_b4

    .line 393385
    :cond_a9
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393386
    .line 393387
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393388
    .line 393389
    new-array v3, v2, [Ljava/lang/Object;

    .line 393390
    .line 393391
    const-string v4, "[Task] onTaskPause when bg, but no session available"

    .line 393392
    .line 393393
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    :goto_b4
    return-void
.end method


