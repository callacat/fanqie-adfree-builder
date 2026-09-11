## classes16/com/bytedance/catower/z.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/bytedance/catower/y1;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-direct {v0, v1}, Lcom/bytedance/catower/y1;-><init>(I)V

    .line 393225
    new-instance v2, Lcom/bytedance/catower/q1;

    .line 393227
    invoke-direct {v2, v1}, Lcom/bytedance/catower/q1;-><init>(I)V

    .line 393230
    iput-object v2, p0, Lcom/bytedance/catower/z;->a:Lcom/bytedance/catower/q1;

    .line 393232
    new-instance v3, Lcom/bytedance/catower/b2;

    .line 393234
    invoke-direct {v3, v1}, Lcom/bytedance/catower/b2;-><init>(I)V

    .line 393237
    iput-object v3, p0, Lcom/bytedance/catower/z;->b:Lcom/bytedance/catower/b2;

    .line 393239
    new-instance v4, Lcom/bytedance/catower/b;

    .line 393241
    invoke-direct {v4, v1}, Lcom/bytedance/catower/b;-><init>(I)V

    .line 393244
    iput-object v4, p0, Lcom/bytedance/catower/z;->c:Lcom/bytedance/catower/b;

    .line 393246
    new-instance v5, Lcom/bytedance/catower/g0;

    .line 393248
    invoke-direct {v5, v1}, Lcom/bytedance/catower/g0;-><init>(I)V

    .line 393251
    iput-object v5, p0, Lcom/bytedance/catower/z;->d:Lcom/bytedance/catower/g0;

    .line 393253
    new-instance v6, Lcom/bytedance/catower/n1;

    .line 393255
    invoke-direct {v6, v1}, Lcom/bytedance/catower/n1;-><init>(I)V

    .line 393258
    iput-object v6, p0, Lcom/bytedance/catower/z;->e:Lcom/bytedance/catower/n1;

    .line 393260
    new-instance v7, Lcom/bytedance/catower/t;

    .line 393262
    invoke-direct {v7, v1}, Lcom/bytedance/catower/t;-><init>(I)V

    .line 393265
    iput-object v7, p0, Lcom/bytedance/catower/z;->f:Lcom/bytedance/catower/t;

    .line 393267
    new-instance v8, Lcom/bytedance/catower/q;

    .line 393269
    invoke-direct {v8, v1}, Lcom/bytedance/catower/q;-><init>(I)V

    .line 393272
    iput-object v8, p0, Lcom/bytedance/catower/z;->g:Lcom/bytedance/catower/q;

    .line 393274
    new-instance v9, Lcom/bytedance/catower/d0;

    .line 393276
    invoke-direct {v9, v1}, Lcom/bytedance/catower/d0;-><init>(I)V

    .line 393279
    iput-object v9, p0, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 393281
    new-instance v10, Lcom/bytedance/catower/e2;

    .line 393283
    invoke-direct {v10, v1}, Lcom/bytedance/catower/e2;-><init>(I)V

    .line 393286
    iput-object v10, p0, Lcom/bytedance/catower/z;->i:Lcom/bytedance/catower/e2;

    .line 393288
    new-instance v11, Lcom/bytedance/catower/u1;

    .line 393290
    invoke-direct {v11, v1}, Lcom/bytedance/catower/u1;-><init>(I)V

    .line 393293
    iput-object v11, p0, Lcom/bytedance/catower/z;->j:Lcom/bytedance/catower/u1;

    .line 393295
    new-instance v12, Lcom/bytedance/catower/j0;

    .line 393297
    invoke-direct {v12, v1}, Lcom/bytedance/catower/j0;-><init>(I)V

    .line 393300
    iput-object v12, p0, Lcom/bytedance/catower/z;->k:Lcom/bytedance/catower/j0;

    .line 393302
    sget-object v1, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 393304
    new-instance v13, Lcom/bytedance/catower/z1;

    .line 393306
    invoke-direct {v13, v0}, Lcom/bytedance/catower/z1;-><init>(Lcom/bytedance/catower/y1;)V

    .line 393309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    invoke-static {v13}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393315
    new-instance v0, Lcom/bytedance/catower/r1;

    .line 393317
    invoke-direct {v0, v2}, Lcom/bytedance/catower/r1;-><init>(Lcom/bytedance/catower/q1;)V

    .line 393320
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393323
    new-instance v0, Lcom/bytedance/catower/c2;

    .line 393325
    invoke-direct {v0, v3}, Lcom/bytedance/catower/c2;-><init>(Lcom/bytedance/catower/b2;)V

    .line 393328
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393331
    new-instance v0, Lcom/bytedance/catower/c;

    .line 393333
    invoke-direct {v0, v4}, Lcom/bytedance/catower/c;-><init>(Lcom/bytedance/catower/b;)V

    .line 393336
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393339
    new-instance v0, Lcom/bytedance/catower/h0;

    .line 393341
    invoke-direct {v0, v5}, Lcom/bytedance/catower/h0;-><init>(Lcom/bytedance/catower/g0;)V

    .line 393344
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393347
    new-instance v0, Lcom/bytedance/catower/o1;

    .line 393349
    invoke-direct {v0, v6}, Lcom/bytedance/catower/o1;-><init>(Lcom/bytedance/catower/n1;)V

    .line 393352
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393355
    new-instance v0, Lcom/bytedance/catower/u;

    .line 393357
    invoke-direct {v0, v7}, Lcom/bytedance/catower/u;-><init>(Lcom/bytedance/catower/t;)V

    .line 393360
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393363
    new-instance v0, Lcom/bytedance/catower/r;

    .line 393365
    invoke-direct {v0, v8}, Lcom/bytedance/catower/r;-><init>(Lcom/bytedance/catower/q;)V

    .line 393368
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393371
    new-instance v0, Lcom/bytedance/catower/e0;

    .line 393373
    invoke-direct {v0, v9}, Lcom/bytedance/catower/e0;-><init>(Lcom/bytedance/catower/d0;)V

    .line 393376
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393379
    new-instance v0, Lcom/bytedance/catower/f2;

    .line 393381
    invoke-direct {v0, v10}, Lcom/bytedance/catower/f2;-><init>(Lcom/bytedance/catower/e2;)V

    .line 393384
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393387
    new-instance v0, Lcom/bytedance/catower/v1;

    .line 393389
    invoke-direct {v0, v11}, Lcom/bytedance/catower/v1;-><init>(Lcom/bytedance/catower/u1;)V

    .line 393392
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393395
    new-instance v0, Lcom/bytedance/catower/k0;

    .line 393397
    invoke-direct {v0, v12}, Lcom/bytedance/catower/k0;-><init>(Lcom/bytedance/catower/j0;)V

    .line 393400
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/bytedance/catower/y1;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-direct {v0, v1}, Lcom/bytedance/catower/y1;-><init>(I)V

    .line 393223
    .line 393224
    .line 393225
    new-instance v2, Lcom/bytedance/catower/q1;

    .line 393226
    .line 393227
    invoke-direct {v2, v1}, Lcom/bytedance/catower/q1;-><init>(I)V

    .line 393228
    .line 393229
    .line 393230
    iput-object v2, p0, Lcom/bytedance/catower/z;->a:Lcom/bytedance/catower/q1;

    .line 393231
    .line 393232
    new-instance v3, Lcom/bytedance/catower/b2;

    .line 393233
    .line 393234
    invoke-direct {v3, v1}, Lcom/bytedance/catower/b2;-><init>(I)V

    .line 393235
    .line 393236
    .line 393237
    iput-object v3, p0, Lcom/bytedance/catower/z;->b:Lcom/bytedance/catower/b2;

    .line 393238
    .line 393239
    new-instance v4, Lcom/bytedance/catower/b;

    .line 393240
    .line 393241
    invoke-direct {v4, v1}, Lcom/bytedance/catower/b;-><init>(I)V

    .line 393242
    .line 393243
    .line 393244
    iput-object v4, p0, Lcom/bytedance/catower/z;->c:Lcom/bytedance/catower/b;

    .line 393245
    .line 393246
    new-instance v5, Lcom/bytedance/catower/g0;

    .line 393247
    .line 393248
    invoke-direct {v5, v1}, Lcom/bytedance/catower/g0;-><init>(I)V

    .line 393249
    .line 393250
    .line 393251
    iput-object v5, p0, Lcom/bytedance/catower/z;->d:Lcom/bytedance/catower/g0;

    .line 393252
    .line 393253
    new-instance v6, Lcom/bytedance/catower/n1;

    .line 393254
    .line 393255
    invoke-direct {v6, v1}, Lcom/bytedance/catower/n1;-><init>(I)V

    .line 393256
    .line 393257
    .line 393258
    iput-object v6, p0, Lcom/bytedance/catower/z;->e:Lcom/bytedance/catower/n1;

    .line 393259
    .line 393260
    new-instance v7, Lcom/bytedance/catower/t;

    .line 393261
    .line 393262
    invoke-direct {v7, v1}, Lcom/bytedance/catower/t;-><init>(I)V

    .line 393263
    .line 393264
    .line 393265
    iput-object v7, p0, Lcom/bytedance/catower/z;->f:Lcom/bytedance/catower/t;

    .line 393266
    .line 393267
    new-instance v8, Lcom/bytedance/catower/q;

    .line 393268
    .line 393269
    invoke-direct {v8, v1}, Lcom/bytedance/catower/q;-><init>(I)V

    .line 393270
    .line 393271
    .line 393272
    iput-object v8, p0, Lcom/bytedance/catower/z;->g:Lcom/bytedance/catower/q;

    .line 393273
    .line 393274
    new-instance v9, Lcom/bytedance/catower/d0;

    .line 393275
    .line 393276
    invoke-direct {v9, v1}, Lcom/bytedance/catower/d0;-><init>(I)V

    .line 393277
    .line 393278
    .line 393279
    iput-object v9, p0, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 393280
    .line 393281
    new-instance v10, Lcom/bytedance/catower/e2;

    .line 393282
    .line 393283
    invoke-direct {v10, v1}, Lcom/bytedance/catower/e2;-><init>(I)V

    .line 393284
    .line 393285
    .line 393286
    iput-object v10, p0, Lcom/bytedance/catower/z;->i:Lcom/bytedance/catower/e2;

    .line 393287
    .line 393288
    new-instance v11, Lcom/bytedance/catower/u1;

    .line 393289
    .line 393290
    invoke-direct {v11, v1}, Lcom/bytedance/catower/u1;-><init>(I)V

    .line 393291
    .line 393292
    .line 393293
    iput-object v11, p0, Lcom/bytedance/catower/z;->j:Lcom/bytedance/catower/u1;

    .line 393294
    .line 393295
    new-instance v12, Lcom/bytedance/catower/j0;

    .line 393296
    .line 393297
    invoke-direct {v12, v1}, Lcom/bytedance/catower/j0;-><init>(I)V

    .line 393298
    .line 393299
    .line 393300
    iput-object v12, p0, Lcom/bytedance/catower/z;->k:Lcom/bytedance/catower/j0;

    .line 393301
    .line 393302
    sget-object v1, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 393303
    .line 393304
    new-instance v13, Lcom/bytedance/catower/z1;

    .line 393305
    .line 393306
    invoke-direct {v13, v0}, Lcom/bytedance/catower/z1;-><init>(Lcom/bytedance/catower/y1;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v13}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    new-instance v0, Lcom/bytedance/catower/r1;

    .line 393316
    .line 393317
    invoke-direct {v0, v2}, Lcom/bytedance/catower/r1;-><init>(Lcom/bytedance/catower/q1;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v0, Lcom/bytedance/catower/c2;

    .line 393324
    .line 393325
    invoke-direct {v0, v3}, Lcom/bytedance/catower/c2;-><init>(Lcom/bytedance/catower/b2;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    new-instance v0, Lcom/bytedance/catower/c;

    .line 393332
    .line 393333
    invoke-direct {v0, v4}, Lcom/bytedance/catower/c;-><init>(Lcom/bytedance/catower/b;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v0, Lcom/bytedance/catower/h0;

    .line 393340
    .line 393341
    invoke-direct {v0, v5}, Lcom/bytedance/catower/h0;-><init>(Lcom/bytedance/catower/g0;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v0, Lcom/bytedance/catower/o1;

    .line 393348
    .line 393349
    invoke-direct {v0, v6}, Lcom/bytedance/catower/o1;-><init>(Lcom/bytedance/catower/n1;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v0, Lcom/bytedance/catower/u;

    .line 393356
    .line 393357
    invoke-direct {v0, v7}, Lcom/bytedance/catower/u;-><init>(Lcom/bytedance/catower/t;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v0, Lcom/bytedance/catower/r;

    .line 393364
    .line 393365
    invoke-direct {v0, v8}, Lcom/bytedance/catower/r;-><init>(Lcom/bytedance/catower/q;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v0, Lcom/bytedance/catower/e0;

    .line 393372
    .line 393373
    invoke-direct {v0, v9}, Lcom/bytedance/catower/e0;-><init>(Lcom/bytedance/catower/d0;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    new-instance v0, Lcom/bytedance/catower/f2;

    .line 393380
    .line 393381
    invoke-direct {v0, v10}, Lcom/bytedance/catower/f2;-><init>(Lcom/bytedance/catower/e2;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393385
    .line 393386
    .line 393387
    new-instance v0, Lcom/bytedance/catower/v1;

    .line 393388
    .line 393389
    invoke-direct {v0, v11}, Lcom/bytedance/catower/v1;-><init>(Lcom/bytedance/catower/u1;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    new-instance v0, Lcom/bytedance/catower/k0;

    .line 393396
    .line 393397
    invoke-direct {v0, v12}, Lcom/bytedance/catower/k0;-><init>(Lcom/bytedance/catower/j0;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v0}, Lcom/bytedance/catower/h;->a(Ljava/lang/Object;)V

    .line 393401
    .line 393402
    .line 393403
    return-void
.end method


