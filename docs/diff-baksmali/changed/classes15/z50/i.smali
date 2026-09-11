## classes15/z50/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz50/f;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lz50/f;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lz50/i;->c:Lz50/f;

    .line 50462722
    iput-wide p2, p0, Lz50/i;->a:J

    .line 50462724
    iput-object p4, p0, Lz50/i;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz50/f;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lz50/i;->c:Lz50/f;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lz50/i;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lz50/i;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393218
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393220
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393222
    sget-object v1, Lz50/f;->m:Ljava/util/List;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    new-array v3, v2, [Ljava/lang/Object;

    .line 393227
    const-string v4, "[Task] onExitBg"

    .line 393229
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393234
    iget-boolean v3, v0, Lz50/f;->c:Z

    .line 393236
    if-eqz v3, :cond_ae

    .line 393238
    iput-boolean v2, v0, Lz50/f;->c:Z

    .line 393240
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393243
    move-result-object v0

    .line 393244
    iget-object v3, p0, Lz50/i;->c:Lz50/f;

    .line 393246
    iget-object v3, v3, Lz50/f;->l:Lz50/f$b;

    .line 393248
    invoke-virtual {v0, v3}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393251
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393254
    move-result-object v0

    .line 393255
    iget-object v3, p0, Lz50/i;->c:Lz50/f;

    .line 393257
    iget-object v3, v3, Lz50/f;->k:Lz50/f$a;

    .line 393259
    invoke-virtual {v0, v3}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393262
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393264
    invoke-virtual {v0}, Lz50/f;->a()Landroid/os/Handler;

    .line 393267
    move-result-object v0

    .line 393268
    const/4 v3, 0x1

    .line 393269
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 393272
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393274
    iget-object v0, v0, Lz50/f;->g:Lz50/d;

    .line 393276
    invoke-virtual {v0}, Lz50/d;->a()V

    .line 393279
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393281
    iget-boolean v4, v0, Lz50/f;->a:Z

    .line 393283
    if-eqz v4, :cond_a1

    .line 393285
    iget-wide v4, p0, Lz50/i;->a:J

    .line 393287
    iget-wide v6, v0, Lz50/f;->d:J

    .line 393289
    sub-long/2addr v4, v6

    .line 393290
    const-wide/16 v6, 0x7530

    .line 393292
    const/4 v8, 0x0

    .line 393293
    cmp-long v9, v4, v6

    .line 393295
    if-gtz v9, :cond_6a

    .line 393297
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393299
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393301
    new-array v3, v2, [Ljava/lang/Object;

    .line 393303
    const-string v4, "[Task] time diff is less than 30000 , so clear current session"

    .line 393305
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393310
    iget-object v0, v0, Lz50/f;->h:Ljava/util/List;

    .line 393312
    check-cast v0, Ljava/util/ArrayList;

    .line 393314
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393317
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393319
    iput-object v8, v0, Lz50/f;->e:Lz50/k;

    .line 393321
    goto :goto_a1

    .line 393322
    :cond_6a
    iget-object v4, v0, Lz50/f;->e:Lz50/k;

    .line 393324
    if-eqz v4, :cond_9a

    .line 393326
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393328
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393330
    new-array v4, v2, [Ljava/lang/Object;

    .line 393332
    const-string v5, "[Task] close current session"

    .line 393334
    invoke-virtual {v0, v2, v1, v5, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393339
    iget-boolean v0, v0, Lz50/f;->b:Z

    .line 393341
    if-eqz v0, :cond_8d

    .line 393343
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393345
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393347
    iget-object v1, p0, Lz50/i;->b:Ljava/lang/String;

    .line 393349
    iput-boolean v3, v0, Lz50/k;->e:Z

    .line 393351
    iput-object v1, v0, Lz50/k;->f:Ljava/lang/String;

    .line 393353
    iget-wide v3, p0, Lz50/i;->a:J

    .line 393355
    iput-wide v3, v0, Lz50/k;->h:J

    .line 393357
    :cond_8d
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393359
    iget-object v1, v0, Lz50/f;->g:Lz50/d;

    .line 393361
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393363
    invoke-virtual {v1, v0}, Lz50/d;->c(Lz50/k;)Z

    .line 393366
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393368
    iput-object v8, v0, Lz50/f;->e:Lz50/k;

    .line 393370
    :cond_9a
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393372
    iget-object v0, v0, Lz50/f;->l:Lz50/f$b;

    .line 393374
    invoke-virtual {v0}, Lz50/f$b;->run()V

    .line 393377
    :cond_a1
    :goto_a1
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393379
    iput-boolean v2, v0, Lz50/f;->a:Z

    .line 393381
    iget-object v1, v0, Lz50/f;->h:Ljava/util/List;

    .line 393383
    check-cast v1, Ljava/util/ArrayList;

    .line 393385
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393388
    iput-boolean v2, v0, Lz50/f;->i:Z

    .line 393390
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393217
    .line 393218
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393219
    .line 393220
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393221
    .line 393222
    sget-object v1, Lz50/f;->m:Ljava/util/List;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    new-array v3, v2, [Ljava/lang/Object;

    .line 393226
    .line 393227
    const-string v4, "[Task] onExitBg"

    .line 393228
    .line 393229
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393233
    .line 393234
    iget-boolean v3, v0, Lz50/f;->c:Z

    .line 393235
    .line 393236
    if-eqz v3, :cond_ae

    .line 393237
    .line 393238
    iput-boolean v2, v0, Lz50/f;->c:Z

    .line 393239
    .line 393240
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    iget-object v3, p0, Lz50/i;->c:Lz50/f;

    .line 393245
    .line 393246
    iget-object v3, v3, Lz50/f;->l:Lz50/f$b;

    .line 393247
    .line 393248
    invoke-virtual {v0, v3}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    iget-object v3, p0, Lz50/i;->c:Lz50/f;

    .line 393256
    .line 393257
    iget-object v3, v3, Lz50/f;->k:Lz50/f$a;

    .line 393258
    .line 393259
    invoke-virtual {v0, v3}, Lz50/l;->d(Ljava/lang/Runnable;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lz50/f;->a()Landroid/os/Handler;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    const/4 v3, 0x1

    .line 393269
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393273
    .line 393274
    iget-object v0, v0, Lz50/f;->g:Lz50/d;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Lz50/d;->a()V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393280
    .line 393281
    iget-boolean v4, v0, Lz50/f;->a:Z

    .line 393282
    .line 393283
    if-eqz v4, :cond_a1

    .line 393284
    .line 393285
    iget-wide v4, p0, Lz50/i;->a:J

    .line 393286
    .line 393287
    iget-wide v6, v0, Lz50/f;->d:J

    .line 393288
    .line 393289
    sub-long/2addr v4, v6

    .line 393290
    const-wide/16 v6, 0x7530

    .line 393291
    .line 393292
    const/4 v8, 0x0

    .line 393293
    cmp-long v9, v4, v6

    .line 393294
    .line 393295
    if-gtz v9, :cond_6a

    .line 393296
    .line 393297
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393298
    .line 393299
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393300
    .line 393301
    new-array v3, v2, [Ljava/lang/Object;

    .line 393302
    .line 393303
    const-string v4, "[Task] time diff is less than 30000 , so clear current session"

    .line 393304
    .line 393305
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393309
    .line 393310
    iget-object v0, v0, Lz50/f;->h:Ljava/util/List;

    .line 393311
    .line 393312
    check-cast v0, Ljava/util/ArrayList;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393318
    .line 393319
    iput-object v8, v0, Lz50/f;->e:Lz50/k;

    .line 393320
    .line 393321
    goto :goto_a1

    .line 393322
    :cond_6a
    iget-object v4, v0, Lz50/f;->e:Lz50/k;

    .line 393323
    .line 393324
    if-eqz v4, :cond_9a

    .line 393325
    .line 393326
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 393327
    .line 393328
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 393329
    .line 393330
    new-array v4, v2, [Ljava/lang/Object;

    .line 393331
    .line 393332
    const-string v5, "[Task] close current session"

    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v1, v5, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393338
    .line 393339
    iget-boolean v0, v0, Lz50/f;->b:Z

    .line 393340
    .line 393341
    if-eqz v0, :cond_8d

    .line 393342
    .line 393343
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393344
    .line 393345
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393346
    .line 393347
    iget-object v1, p0, Lz50/i;->b:Ljava/lang/String;

    .line 393348
    .line 393349
    iput-boolean v3, v0, Lz50/k;->e:Z

    .line 393350
    .line 393351
    iput-object v1, v0, Lz50/k;->f:Ljava/lang/String;

    .line 393352
    .line 393353
    iget-wide v3, p0, Lz50/i;->a:J

    .line 393354
    .line 393355
    iput-wide v3, v0, Lz50/k;->h:J

    .line 393356
    .line 393357
    :cond_8d
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393358
    .line 393359
    iget-object v1, v0, Lz50/f;->g:Lz50/d;

    .line 393360
    .line 393361
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 393362
    .line 393363
    invoke-virtual {v1, v0}, Lz50/d;->c(Lz50/k;)Z

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393367
    .line 393368
    iput-object v8, v0, Lz50/f;->e:Lz50/k;

    .line 393369
    .line 393370
    :cond_9a
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393371
    .line 393372
    iget-object v0, v0, Lz50/f;->l:Lz50/f$b;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Lz50/f$b;->run()V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    iget-object v0, p0, Lz50/i;->c:Lz50/f;

    .line 393378
    .line 393379
    iput-boolean v2, v0, Lz50/f;->a:Z

    .line 393380
    .line 393381
    iget-object v1, v0, Lz50/f;->h:Ljava/util/List;

    .line 393382
    .line 393383
    check-cast v1, Ljava/util/ArrayList;

    .line 393384
    .line 393385
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393386
    .line 393387
    .line 393388
    iput-boolean v2, v0, Lz50/f;->i:Z

    .line 393389
    .line 393390
    :cond_ae
    return-void
.end method


