## classes18/xh1/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxh1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh1/i;->a:Lxh1/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh1/i;->a:Lxh1/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lxh1/i;->a:Lxh1/l;

    .line 393218
    iget-object v1, v0, Lxh1/l;->d:Lxh1/d;

    .line 393220
    iget v0, v0, Lxh1/l;->f:I

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const/16 v2, 0x10

    .line 393227
    const/4 v3, 0x0

    .line 393228
    const/4 v4, -0x1

    .line 393229
    const/4 v5, 0x2

    .line 393230
    const/4 v6, 0x1

    .line 393231
    if-eq v0, v4, :cond_4a

    .line 393233
    if-eqz v0, :cond_4a

    .line 393235
    const/4 v7, 0x6

    .line 393236
    if-eq v0, v7, :cond_4a

    .line 393238
    iget v7, v1, Lxh1/d;->e:I

    .line 393240
    invoke-static {v7}, Lii1/d;->d(I)Z

    .line 393243
    move-result v7

    .line 393244
    if-nez v7, :cond_2a

    .line 393246
    iget-object v7, v1, Lxh1/d;->f:Lzh1/a;

    .line 393248
    iget-boolean v7, v7, Lzh1/a;->c:Z

    .line 393250
    if-eqz v7, :cond_2a

    .line 393252
    iget-object v7, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393254
    const/4 v8, 0x3

    .line 393255
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393258
    :cond_2a
    iget v7, v1, Lxh1/d;->e:I

    .line 393260
    invoke-static {v7}, Lii1/d;->d(I)Z

    .line 393263
    move-result v7

    .line 393264
    if-nez v7, :cond_42

    .line 393266
    invoke-static {}, Lxh1/h;->b()Lxh1/h;

    .line 393269
    move-result-object v7

    .line 393270
    invoke-virtual {v7, v3}, Lxh1/h;->a(Z)V

    .line 393273
    iget-object v8, v7, Lxh1/h;->d:Lxh1/h$c;

    .line 393275
    if-eqz v8, :cond_40

    .line 393277
    invoke-virtual {v8, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393280
    :cond_40
    iput-boolean v6, v7, Lxh1/h;->g:Z

    .line 393282
    :cond_42
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    goto :goto_78

    .line 393290
    :cond_4a
    iget v7, v1, Lxh1/d;->e:I

    .line 393292
    invoke-static {v7}, Lii1/d;->d(I)Z

    .line 393295
    move-result v7

    .line 393296
    if-eqz v7, :cond_60

    .line 393298
    iget-object v7, v1, Lxh1/d;->f:Lzh1/a;

    .line 393300
    iget-boolean v7, v7, Lzh1/a;->c:Z

    .line 393302
    if-eqz v7, :cond_60

    .line 393304
    invoke-virtual {v1, v6}, Lxh1/d;->i(Z)V

    .line 393307
    iget-object v7, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393309
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 393312
    :cond_60
    iget v7, v1, Lxh1/d;->e:I

    .line 393314
    invoke-static {v7}, Lii1/d;->d(I)Z

    .line 393317
    move-result v7

    .line 393318
    if-eqz v7, :cond_78

    .line 393320
    invoke-static {}, Lxh1/h;->b()Lxh1/h;

    .line 393323
    move-result-object v7

    .line 393324
    iget-object v8, v7, Lxh1/h;->d:Lxh1/h$c;

    .line 393326
    if-eqz v8, :cond_73

    .line 393328
    invoke-virtual {v8, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393331
    :cond_73
    invoke-virtual {v7, v6}, Lxh1/h;->a(Z)V

    .line 393334
    iput-boolean v3, v7, Lxh1/h;->g:Z

    .line 393336
    :cond_78
    :goto_78
    iget v2, v1, Lxh1/d;->e:I

    .line 393338
    if-ne v2, v4, :cond_93

    .line 393340
    invoke-static {v0}, Lii1/d;->d(I)Z

    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_93

    .line 393346
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 393349
    move-result-object v2

    .line 393350
    iget-boolean v2, v2, Lyh1/g;->b:Z

    .line 393352
    if-eqz v2, :cond_93

    .line 393354
    iget-object v2, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393356
    const-wide/16 v7, 0x1f4

    .line 393358
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393361
    iput v5, v1, Lxh1/d;->p:I

    .line 393363
    :cond_93
    iget-object v2, v1, Lxh1/d;->c:Landroid/content/Context;

    .line 393365
    invoke-static {v2, v6}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 393368
    move-result v2

    .line 393369
    if-eq v2, v6, :cond_9d

    .line 393371
    if-ne v2, v5, :cond_bb

    .line 393373
    :cond_9d
    invoke-static {v0}, Lii1/d;->d(I)Z

    .line 393376
    move-result v2

    .line 393377
    if-eqz v2, :cond_bb

    .line 393379
    invoke-virtual {v1}, Lxh1/d;->m()Z

    .line 393382
    move-result v2

    .line 393383
    if-eqz v2, :cond_bb

    .line 393385
    iget-object v2, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393387
    const/4 v4, 0x4

    .line 393388
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 393391
    iget-object v2, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393393
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 393396
    iput v3, v1, Lxh1/d;->i:I

    .line 393398
    iget-object v2, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393400
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393403
    :cond_bb
    iput v0, v1, Lxh1/d;->e:I

    .line 393405
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lxh1/i;->a:Lxh1/l;

    .line 393217
    .line 393218
    iget-object v1, v0, Lxh1/l;->d:Lxh1/d;

    .line 393219
    .line 393220
    iget v0, v0, Lxh1/l;->f:I

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const/16 v2, 0x10

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    const/4 v4, -0x1

    .line 393229
    const/4 v5, 0x2

    .line 393230
    const/4 v6, 0x1

    .line 393231
    if-eq v0, v4, :cond_4a

    .line 393232
    .line 393233
    if-eqz v0, :cond_4a

    .line 393234
    .line 393235
    const/4 v7, 0x6

    .line 393236
    if-eq v0, v7, :cond_4a

    .line 393237
    .line 393238
    iget v7, v1, Lxh1/d;->e:I

    .line 393239
    .line 393240
    invoke-static {v7}, Lii1/d;->d(I)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v7

    .line 393244
    if-nez v7, :cond_2a

    .line 393245
    .line 393246
    iget-object v7, v1, Lxh1/d;->f:Lzh1/a;

    .line 393247
    .line 393248
    iget-boolean v7, v7, Lzh1/a;->c:Z

    .line 393249
    .line 393250
    if-eqz v7, :cond_2a

    .line 393251
    .line 393252
    iget-object v7, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393253
    .line 393254
    const/4 v8, 0x3

    .line 393255
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    iget v7, v1, Lxh1/d;->e:I

    .line 393259
    .line 393260
    invoke-static {v7}, Lii1/d;->d(I)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v7

    .line 393264
    if-nez v7, :cond_42

    .line 393265
    .line 393266
    invoke-static {}, Lxh1/h;->b()Lxh1/h;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v7

    .line 393270
    invoke-virtual {v7, v3}, Lxh1/h;->a(Z)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v8, v7, Lxh1/h;->d:Lxh1/h$c;

    .line 393274
    .line 393275
    if-eqz v8, :cond_40

    .line 393276
    .line 393277
    invoke-virtual {v8, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    iput-boolean v6, v7, Lxh1/h;->g:Z

    .line 393281
    .line 393282
    :cond_42
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    goto :goto_78

    .line 393290
    :cond_4a
    iget v7, v1, Lxh1/d;->e:I

    .line 393291
    .line 393292
    invoke-static {v7}, Lii1/d;->d(I)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v7

    .line 393296
    if-eqz v7, :cond_60

    .line 393297
    .line 393298
    iget-object v7, v1, Lxh1/d;->f:Lzh1/a;

    .line 393299
    .line 393300
    iget-boolean v7, v7, Lzh1/a;->c:Z

    .line 393301
    .line 393302
    if-eqz v7, :cond_60

    .line 393303
    .line 393304
    invoke-virtual {v1, v6}, Lxh1/d;->i(Z)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v7, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393308
    .line 393309
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget v7, v1, Lxh1/d;->e:I

    .line 393313
    .line 393314
    invoke-static {v7}, Lii1/d;->d(I)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v7

    .line 393318
    if-eqz v7, :cond_78

    .line 393319
    .line 393320
    invoke-static {}, Lxh1/h;->b()Lxh1/h;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v7

    .line 393324
    iget-object v8, v7, Lxh1/h;->d:Lxh1/h$c;

    .line 393325
    .line 393326
    if-eqz v8, :cond_73

    .line 393327
    .line 393328
    invoke-virtual {v8, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    invoke-virtual {v7, v6}, Lxh1/h;->a(Z)V

    .line 393332
    .line 393333
    .line 393334
    iput-boolean v3, v7, Lxh1/h;->g:Z

    .line 393335
    .line 393336
    :cond_78
    :goto_78
    iget v2, v1, Lxh1/d;->e:I

    .line 393337
    .line 393338
    if-ne v2, v4, :cond_93

    .line 393339
    .line 393340
    invoke-static {v0}, Lii1/d;->d(I)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_93

    .line 393345
    .line 393346
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    iget-boolean v2, v2, Lyh1/g;->b:Z

    .line 393351
    .line 393352
    if-eqz v2, :cond_93

    .line 393353
    .line 393354
    iget-object v2, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393355
    .line 393356
    const-wide/16 v7, 0x1f4

    .line 393357
    .line 393358
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393359
    .line 393360
    .line 393361
    iput v5, v1, Lxh1/d;->p:I

    .line 393362
    .line 393363
    :cond_93
    iget-object v2, v1, Lxh1/d;->c:Landroid/content/Context;

    .line 393364
    .line 393365
    invoke-static {v2, v6}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 393366
    .line 393367
    .line 393368
    move-result v2

    .line 393369
    if-eq v2, v6, :cond_9d

    .line 393370
    .line 393371
    if-ne v2, v5, :cond_bb

    .line 393372
    .line 393373
    :cond_9d
    invoke-static {v0}, Lii1/d;->d(I)Z

    .line 393374
    .line 393375
    .line 393376
    move-result v2

    .line 393377
    if-eqz v2, :cond_bb

    .line 393378
    .line 393379
    invoke-virtual {v1}, Lxh1/d;->m()Z

    .line 393380
    .line 393381
    .line 393382
    move-result v2

    .line 393383
    if-eqz v2, :cond_bb

    .line 393384
    .line 393385
    iget-object v2, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393386
    .line 393387
    const/4 v4, 0x4

    .line 393388
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v2, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393392
    .line 393393
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 393394
    .line 393395
    .line 393396
    iput v3, v1, Lxh1/d;->i:I

    .line 393397
    .line 393398
    iget-object v2, v1, Lxh1/d;->b:Lxh1/d$c;

    .line 393399
    .line 393400
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    iput v0, v1, Lxh1/d;->e:I

    .line 393404
    .line 393405
    return-void
.end method


