## classes3/com/dragon/read/pages/splash/AttributionManager.smali
# added=0 removed=0 changed=111

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 393221
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 393226
    const-string v1, ""

    .line 393228
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->d:Ljava/lang/String;

    .line 393230
    const/4 v2, 0x0

    .line 393231
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->e:Z

    .line 393233
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->f:Z

    .line 393235
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 393237
    const/4 v3, -0x1

    .line 393238
    iput v3, p0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 393240
    iput v3, p0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 393242
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->m:Ljava/lang/String;

    .line 393244
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->n:Ljava/lang/String;

    .line 393246
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->o:Ljava/lang/String;

    .line 393248
    new-instance v1, Lcom/dragon/read/base/impression/c;

    .line 393250
    invoke-direct {v1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 393253
    const-wide/16 v3, 0x0

    .line 393255
    iput-wide v3, p0, Lcom/dragon/read/pages/splash/AttributionManager;->p:J

    .line 393257
    iput-wide v3, p0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 393259
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->r:Z

    .line 393261
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->u:Z

    .line 393263
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->v:Z

    .line 393265
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->w:Z

    .line 393267
    const/4 v1, 0x0

    .line 393268
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->y:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 393270
    sget-object v1, Lzc4/a;->a:Ljava/util/HashSet;

    .line 393272
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->z:Ljava/util/Set;

    .line 393274
    new-instance v1, Lcom/dragon/read/util/q;

    .line 393276
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393279
    move-result-object v2

    .line 393280
    const-string v3, "key_attribution_preference"

    .line 393282
    invoke-static {v2, v3}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-direct {v1, v2}, Lcom/dragon/read/util/q;-><init>(Landroid/content/SharedPreferences;)V

    .line 393289
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393291
    new-instance v1, Lcom/dragon/read/pages/splash/h;

    .line 393293
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/h;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393296
    const/16 v2, 0x13

    .line 393298
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393301
    new-instance v1, Lcom/dragon/read/pages/splash/i;

    .line 393303
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/i;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393306
    const/16 v2, 0x14

    .line 393308
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393311
    new-instance v1, Lcom/dragon/read/pages/splash/j;

    .line 393313
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/j;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393316
    const/16 v2, 0x16

    .line 393318
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393321
    new-instance v1, Lcom/dragon/read/pages/splash/k;

    .line 393323
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/k;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393326
    const/16 v2, 0x17

    .line 393328
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393331
    new-instance v1, Lcom/dragon/read/pages/splash/l;

    .line 393333
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/l;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393336
    const/16 v2, 0x23

    .line 393338
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393341
    new-instance v1, Lcom/dragon/read/pages/splash/m;

    .line 393343
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/m;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393346
    const/16 v2, 0x21

    .line 393348
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393351
    new-instance v1, Lcom/dragon/read/pages/splash/n;

    .line 393353
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/n;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393356
    const/16 v2, 0x22

    .line 393358
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393361
    new-instance v1, Lcom/dragon/read/pages/splash/o;

    .line 393363
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/o;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393366
    const/16 v2, 0x18

    .line 393368
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393371
    new-instance v1, Lcom/dragon/read/pages/splash/p;

    .line 393373
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/p;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393376
    const/16 v2, 0x19

    .line 393378
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393381
    new-instance v1, Lcom/dragon/read/pages/splash/q;

    .line 393383
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/q;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393386
    const/16 v2, 0x20

    .line 393388
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393391
    new-instance v1, Lcom/dragon/read/pages/splash/r;

    .line 393393
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/r;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393396
    const/16 v2, 0x24

    .line 393398
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393401
    new-instance v1, Lcom/dragon/read/pages/splash/s;

    .line 393403
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/s;-><init>()V

    .line 393406
    const/16 v2, 0x25

    .line 393408
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393411
    new-instance v1, Lcom/dragon/read/pages/splash/c;

    .line 393413
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/c;-><init>()V

    .line 393416
    const/16 v2, 0x26

    .line 393418
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393421
    new-instance v1, Lcom/dragon/read/pages/splash/d;

    .line 393423
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/d;-><init>()V

    .line 393426
    const/16 v2, 0x27

    .line 393428
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393431
    new-instance v1, Lcom/dragon/read/pages/splash/e;

    .line 393433
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/e;-><init>()V

    .line 393436
    const/16 v2, 0x28

    .line 393438
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393441
    new-instance v1, Lcom/dragon/read/pages/splash/f;

    .line 393443
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/f;-><init>()V

    .line 393446
    const/16 v2, 0x29

    .line 393448
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393451
    new-instance v1, Lcom/dragon/read/pages/splash/g;

    .line 393453
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/g;-><init>()V

    .line 393456
    const/16 v2, 0x31

    .line 393458
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393461
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 393220
    .line 393221
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 393225
    .line 393226
    const-string v1, ""

    .line 393227
    .line 393228
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->d:Ljava/lang/String;

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->e:Z

    .line 393232
    .line 393233
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->f:Z

    .line 393234
    .line 393235
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 393236
    .line 393237
    const/4 v3, -0x1

    .line 393238
    iput v3, p0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 393239
    .line 393240
    iput v3, p0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 393241
    .line 393242
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->m:Ljava/lang/String;

    .line 393243
    .line 393244
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->n:Ljava/lang/String;

    .line 393245
    .line 393246
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->o:Ljava/lang/String;

    .line 393247
    .line 393248
    new-instance v1, Lcom/dragon/read/base/impression/c;

    .line 393249
    .line 393250
    invoke-direct {v1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    const-wide/16 v3, 0x0

    .line 393254
    .line 393255
    iput-wide v3, p0, Lcom/dragon/read/pages/splash/AttributionManager;->p:J

    .line 393256
    .line 393257
    iput-wide v3, p0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 393258
    .line 393259
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->r:Z

    .line 393260
    .line 393261
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->u:Z

    .line 393262
    .line 393263
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->v:Z

    .line 393264
    .line 393265
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->w:Z

    .line 393266
    .line 393267
    const/4 v1, 0x0

    .line 393268
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->y:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 393269
    .line 393270
    sget-object v1, Lzc4/a;->a:Ljava/util/HashSet;

    .line 393271
    .line 393272
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->z:Ljava/util/Set;

    .line 393273
    .line 393274
    new-instance v1, Lcom/dragon/read/util/q;

    .line 393275
    .line 393276
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    const-string v3, "key_attribution_preference"

    .line 393281
    .line 393282
    invoke-static {v2, v3}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-direct {v1, v2}, Lcom/dragon/read/util/q;-><init>(Landroid/content/SharedPreferences;)V

    .line 393287
    .line 393288
    .line 393289
    iput-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 393290
    .line 393291
    new-instance v1, Lcom/dragon/read/pages/splash/h;

    .line 393292
    .line 393293
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/h;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393294
    .line 393295
    .line 393296
    const/16 v2, 0x13

    .line 393297
    .line 393298
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v1, Lcom/dragon/read/pages/splash/i;

    .line 393302
    .line 393303
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/i;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393304
    .line 393305
    .line 393306
    const/16 v2, 0x14

    .line 393307
    .line 393308
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v1, Lcom/dragon/read/pages/splash/j;

    .line 393312
    .line 393313
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/j;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393314
    .line 393315
    .line 393316
    const/16 v2, 0x16

    .line 393317
    .line 393318
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v1, Lcom/dragon/read/pages/splash/k;

    .line 393322
    .line 393323
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/k;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393324
    .line 393325
    .line 393326
    const/16 v2, 0x17

    .line 393327
    .line 393328
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    new-instance v1, Lcom/dragon/read/pages/splash/l;

    .line 393332
    .line 393333
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/l;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393334
    .line 393335
    .line 393336
    const/16 v2, 0x23

    .line 393337
    .line 393338
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v1, Lcom/dragon/read/pages/splash/m;

    .line 393342
    .line 393343
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/m;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393344
    .line 393345
    .line 393346
    const/16 v2, 0x21

    .line 393347
    .line 393348
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v1, Lcom/dragon/read/pages/splash/n;

    .line 393352
    .line 393353
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/n;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393354
    .line 393355
    .line 393356
    const/16 v2, 0x22

    .line 393357
    .line 393358
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    new-instance v1, Lcom/dragon/read/pages/splash/o;

    .line 393362
    .line 393363
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/o;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393364
    .line 393365
    .line 393366
    const/16 v2, 0x18

    .line 393367
    .line 393368
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v1, Lcom/dragon/read/pages/splash/p;

    .line 393372
    .line 393373
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/p;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393374
    .line 393375
    .line 393376
    const/16 v2, 0x19

    .line 393377
    .line 393378
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393379
    .line 393380
    .line 393381
    new-instance v1, Lcom/dragon/read/pages/splash/q;

    .line 393382
    .line 393383
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/q;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393384
    .line 393385
    .line 393386
    const/16 v2, 0x20

    .line 393387
    .line 393388
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    new-instance v1, Lcom/dragon/read/pages/splash/r;

    .line 393392
    .line 393393
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/r;-><init>(Lcom/dragon/read/pages/splash/AttributionManager;)V

    .line 393394
    .line 393395
    .line 393396
    const/16 v2, 0x24

    .line 393397
    .line 393398
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393399
    .line 393400
    .line 393401
    new-instance v1, Lcom/dragon/read/pages/splash/s;

    .line 393402
    .line 393403
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/s;-><init>()V

    .line 393404
    .line 393405
    .line 393406
    const/16 v2, 0x25

    .line 393407
    .line 393408
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393409
    .line 393410
    .line 393411
    new-instance v1, Lcom/dragon/read/pages/splash/c;

    .line 393412
    .line 393413
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/c;-><init>()V

    .line 393414
    .line 393415
    .line 393416
    const/16 v2, 0x26

    .line 393417
    .line 393418
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393419
    .line 393420
    .line 393421
    new-instance v1, Lcom/dragon/read/pages/splash/d;

    .line 393422
    .line 393423
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/d;-><init>()V

    .line 393424
    .line 393425
    .line 393426
    const/16 v2, 0x27

    .line 393427
    .line 393428
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393429
    .line 393430
    .line 393431
    new-instance v1, Lcom/dragon/read/pages/splash/e;

    .line 393432
    .line 393433
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/e;-><init>()V

    .line 393434
    .line 393435
    .line 393436
    const/16 v2, 0x28

    .line 393437
    .line 393438
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393439
    .line 393440
    .line 393441
    new-instance v1, Lcom/dragon/read/pages/splash/f;

    .line 393442
    .line 393443
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/f;-><init>()V

    .line 393444
    .line 393445
    .line 393446
    const/16 v2, 0x29

    .line 393447
    .line 393448
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393449
    .line 393450
    .line 393451
    new-instance v1, Lcom/dragon/read/pages/splash/g;

    .line 393452
    .line 393453
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/g;-><init>()V

    .line 393454
    .line 393455
    .line 393456
    const/16 v2, 0x31

    .line 393457
    .line 393458
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 393459
    .line 393460
    .line 393461
    return-void
.end method


.method public static a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50528258
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_1b

    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528267
    const-string v0, "AttributionManager"

    .line 50528269
    const-string v1, "\u5f52\u56e0 -- info\u6570\u636e\u6821\u9a8c\u5931\u8d25, resp.info = null"

    .line 50528271
    const-string v2, "default"

    .line 50528273
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    invoke-static {p0, p2, p1, p1}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50528280
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_1b

    .line 50528263
    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528266
    .line 50528267
    const-string v0, "AttributionManager"

    .line 50528268
    .line 50528269
    const-string v1, "\u5f52\u56e0 -- info\u6570\u636e\u6821\u9a8c\u5931\u8d25, resp.info = null"

    .line 50528270
    .line 50528271
    const-string v2, "default"

    .line 50528272
    .line 50528273
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    invoke-static {p0, p2, p1, p1}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "main"

    .line 17039378
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_17

    .line 17039382
    return p0

    .line 17039383
    :catch_17
    const/4 v0, 0x1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    aput-object p0, v0, v1

    .line 17039388
    const-string p0, "AttributionManager"

    .line 17039390
    const-string v2, "\u5f52\u56e0 -- \u843d\u5730\u9875\uff0c\u89e3\u6790\u51fa\u9519 url = %s"

    .line 17039392
    const-string v3, "default"

    .line 17039394
    invoke-static {v3, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "main"

    .line 17039377
    .line 17039378
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_17

    .line 17039382
    return p0

    .line 17039383
    :catch_17
    const/4 v0, 0x1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    aput-object p0, v0, v1

    .line 17039387
    .line 17039388
    const-string p0, "AttributionManager"

    .line 17039389
    .line 17039390
    const-string v2, "\u5f52\u56e0 -- \u843d\u5730\u9875\uff0c\u89e3\u6790\u51fa\u9519 url = %s"

    .line 17039391
    .line 17039392
    const-string v3, "default"

    .line 17039393
    .line 17039394
    invoke-static {v3, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return v1
.end method


.method public static g()Lcom/dragon/read/pages/splash/AttributionManager;
[MOD-CHANGED]
.method public static g()Lcom/dragon/read/pages/splash/AttributionManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/splash/AttributionManager;->A:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/pages/splash/AttributionManager;->A:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/AttributionManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/pages/splash/AttributionManager;->A:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/pages/splash/AttributionManager;->A:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/dragon/read/pages/splash/AttributionManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/splash/AttributionManager;->A:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/pages/splash/AttributionManager;->A:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/AttributionManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/pages/splash/AttributionManager;->A:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/pages/splash/AttributionManager;->A:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 67305474
    const-string v1, "enter"

    .line 67305476
    const-string v2, "first_launch"

    .line 67305478
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67305481
    if-eqz p3, :cond_e

    .line 67305483
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67305486
    :cond_e
    const-string p0, "click"

    .line 67305488
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 67305473
    .line 67305474
    const-string v1, "enter"

    .line 67305475
    .line 67305476
    const-string v2, "first_launch"

    .line 67305477
    .line 67305478
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67305479
    .line 67305480
    .line 67305481
    if-eqz p3, :cond_e

    .line 67305482
    .line 67305483
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    const-string p0, "click"

    .line 67305487
    .line 67305488
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262146
    const-string v1, "key_cached_schema_list"

    .line 262148
    const-string v2, ""

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_12

    .line 262160
    const/4 v0, 0x0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    :try_start_17
    new-instance v2, Lcom/dragon/read/pages/splash/AttributionManager$d;

    .line 262169
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/AttributionManager$d;-><init>()V

    .line 262172
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/util/List;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_28

    .line 262182
    move-object v1, v0

    .line 262183
    goto :goto_34

    .line 262184
    :catch_28
    const/4 v0, 0x0

    .line 262185
    new-array v0, v0, [Ljava/lang/Object;

    .line 262187
    const-string v2, "AttributionManager"

    .line 262189
    const-string v3, "parse cached schemalist got error!"

    .line 262191
    const-string v4, "default"

    .line 262193
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    :goto_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262145
    .line 262146
    const-string v1, "key_cached_schema_list"

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    :try_start_17
    new-instance v2, Lcom/dragon/read/pages/splash/AttributionManager$d;

    .line 262168
    .line 262169
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/AttributionManager$d;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/util/List;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_28

    .line 262181
    .line 262182
    move-object v1, v0

    .line 262183
    goto :goto_34

    .line 262184
    :catch_28
    const/4 v0, 0x0

    .line 262185
    new-array v0, v0, [Ljava/lang/Object;

    .line 262186
    .line 262187
    const-string v2, "AttributionManager"

    .line 262188
    .line 262189
    const-string v3, "parse cached schemalist got error!"

    .line 262190
    .line 262191
    const-string v4, "default"

    .line 262192
    .line 262193
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-object v1
.end method


.method public final currentColdStartTimeStamp()J
[MOD-CHANGED]
.method public final currentColdStartTimeStamp()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196618
    const-string v1, "key_cold_start_timestamp"

    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/util/q;->getLong(Ljava/lang/String;J)J

    .line 196623
    move-result-wide v0

    .line 196624
    iput-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 196626
    :cond_12
    iget-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 196628
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final currentColdStartTimeStamp()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196617
    .line 196618
    const-string v1, "key_cold_start_timestamp"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/util/q;->getLong(Ljava/lang/String;J)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    iput-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 196625
    .line 196626
    :cond_12
    iget-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->q:J

    .line 196627
    .line 196628
    return-wide v0
.end method


.method public final d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "key_cold_start_attribution_model"

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 327684
    const-string v2, "default"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x1

    .line 327688
    const-string v5, "AttributionManager"

    .line 327690
    if-nez v1, :cond_44

    .line 327692
    :try_start_c
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 327694
    const-string v6, ""

    .line 327696
    invoke-virtual {v1, v0, v6}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v6

    .line 327704
    if-nez v6, :cond_44

    .line 327706
    iget-object v6, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 327708
    invoke-virtual {v6}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 327711
    move-result-object v6

    .line 327712
    iget-object v7, v6, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 327714
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327717
    invoke-virtual {v6}, Lcom/dragon/read/util/q$a;->apply()V

    .line 327720
    const-class v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 327722
    invoke-static {v1, v0}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_33

    .line 327730
    goto :goto_44

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    new-array v1, v4, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327737
    move-result-object v6

    .line 327738
    aput-object v6, v1, v3

    .line 327740
    const-string v6, "\u4ece\u5b58\u50a8\u4e2d\u8bfb\u53d6\u3001\u8f6c\u6362ColdStartAttributionModel\u5931\u8d25\uff0ce= %s"

    .line 327742
    invoke-static {v2, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327748
    :cond_44
    :goto_44
    new-array v0, v4, [Ljava/lang/Object;

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 327752
    aput-object v1, v0, v3

    .line 327754
    const-string v1, "getColdStartAttributionModel resp= %s"

    .line 327756
    invoke-static {v2, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "key_cold_start_attribution_model"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 327683
    .line 327684
    const-string v2, "default"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x1

    .line 327688
    const-string v5, "AttributionManager"

    .line 327689
    .line 327690
    if-nez v1, :cond_44

    .line 327691
    .line 327692
    :try_start_c
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 327693
    .line 327694
    const-string v6, ""

    .line 327695
    .line 327696
    invoke-virtual {v1, v0, v6}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v6

    .line 327704
    if-nez v6, :cond_44

    .line 327705
    .line 327706
    iget-object v6, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 327707
    .line 327708
    invoke-virtual {v6}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v6

    .line 327712
    iget-object v7, v6, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 327713
    .line 327714
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v6}, Lcom/dragon/read/util/q$a;->apply()V

    .line 327718
    .line 327719
    .line 327720
    const-class v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 327721
    .line 327722
    invoke-static {v1, v0}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_33

    .line 327729
    .line 327730
    goto :goto_44

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    new-array v1, v4, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v6

    .line 327738
    aput-object v6, v1, v3

    .line 327739
    .line 327740
    const-string v6, "\u4ece\u5b58\u50a8\u4e2d\u8bfb\u53d6\u3001\u8f6c\u6362ColdStartAttributionModel\u5931\u8d25\uff0ce= %s"

    .line 327741
    .line 327742
    invoke-static {v2, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    new-array v0, v4, [Ljava/lang/Object;

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 327751
    .line 327752
    aput-object v1, v0, v3

    .line 327753
    .line 327754
    const-string v1, "getColdStartAttributionModel resp= %s"

    .line 327755
    .line 327756
    invoke-static {v2, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 327760
    .line 327761
    return-object v0
.end method


.method public final e()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final e()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->x:Lorg/json/JSONObject;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getExtraString()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->x:Lorg/json/JSONObject;

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->x:Lorg/json/JSONObject;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->x:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getExtraString()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->x:Lorg/json/JSONObject;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->x:Lorg/json/JSONObject;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262146
    const-string v1, "key_user_tag"

    .line 262148
    const-string v2, ""

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lcom/dragon/read/pages/splash/AttributionManager$c;

    .line 262156
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/AttributionManager$c;-><init>()V

    .line 262159
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_1f

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262174
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_29

    .line 262181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262145
    .line 262146
    const-string v1, "key_user_tag"

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lcom/dragon/read/pages/splash/AttributionManager$c;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/AttributionManager$c;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 262168
    .line 262169
    goto :goto_1f

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_29

    .line 262180
    .line 262181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    :cond_29
    return-object v0
.end method


.method public final getAppFirstLaunchTimeMills()J
[MOD-CHANGED]
.method public final getAppFirstLaunchTimeMills()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAppFirstLaunchTimeMills()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public final getAppLaunchTimeMills()J
[MOD-CHANGED]
.method public final getAppLaunchTimeMills()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/pages/splash/v1;->h:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAppLaunchTimeMills()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/pages/splash/v1;->h:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public final getAttributionSubType()I
[MOD-CHANGED]
.method public final getAttributionSubType()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_attribution_sub_type"

    .line 131076
    const/4 v2, -0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAttributionSubType()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_attribution_sub_type"

    .line 131075
    .line 131076
    const/4 v2, -0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getAttributionType()I
[MOD-CHANGED]
.method public final getAttributionType()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_attribution_type"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAttributionType()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_attribution_type"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getAudioGoldUserGlobalPlayerBallBookCover()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAudioGoldUserGlobalPlayerBallBookCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioGoldUserGlobalPlayerBallBookCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->n:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAudioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioGoldUserGlobalPlayerBallFirstChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAudioGoldUserGlobalPlayerBallFirstChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->o:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioGoldUserGlobalPlayerBallFirstChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->o:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getColdStartBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getColdStartBookId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_cold_start_book_id"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColdStartBookId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_cold_start_book_id"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getColdStartBookInfo()Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public final getColdStartBookInfo()Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 196616
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColdStartBookInfo()Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 196615
    .line 196616
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_18

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->bookInfoList:Ljava/util/List;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final getColdStartCount()I
[MOD-CHANGED]
.method public final getColdStartCount()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 196610
    if-gez v0, :cond_f

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196614
    const-string v1, "key_cold_start"

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 196620
    move-result v0

    .line 196621
    iput v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColdStartCount()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 196609
    .line 196610
    if-gez v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196613
    .line 196614
    const-string v1, "key_cold_start"

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    iput v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 196622
    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->k:I

    .line 196624
    .line 196625
    return v0
.end method


.method public final getColdStartSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getColdStartSeriesId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_cold_start_series_id"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColdStartSeriesId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_cold_start_series_id"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;
[MOD-CHANGED]
.method public final getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->y:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196614
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->Unknown:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196616
    iget-object v1, v1, Lcom/dragon/read/component/interfaces/ColdStartType;->value:Ljava/lang/String;

    .line 196618
    const-string v2, "key_cold_start_type_v665"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->Companion:Lcom/dragon/read/component/interfaces/ColdStartType$a;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/component/interfaces/ColdStartType$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->y:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->y:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->y:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->Unknown:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/dragon/read/component/interfaces/ColdStartType;->value:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v2, "key_cold_start_type_v665"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->Companion:Lcom/dragon/read/component/interfaces/ColdStartType$a;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/component/interfaces/ColdStartType$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->y:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196634
    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->y:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final getContinueReadingConfig()Lcom/dragon/read/rpc/model/ContinueReadingConfig;
[MOD-CHANGED]
.method public final getContinueReadingConfig()Lcom/dragon/read/rpc/model/ContinueReadingConfig;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->continueReadingConfig:Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContinueReadingConfig()Lcom/dragon/read/rpc/model/ContinueReadingConfig;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->continueReadingConfig:Lcom/dragon/read/rpc/model/ContinueReadingConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getEnterLaunchCount()I
[MOD-CHANGED]
.method public final getEnterLaunchCount()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->c()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnterLaunchCount()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->c()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getExtraString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtraString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_extra_string"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_extra_string"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getFirstLaunchMillis()J
[MOD-CHANGED]
.method public final getFirstLaunchMillis()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_first_launch_millis"

    .line 131076
    const-wide/16 v2, -0x1

    .line 131078
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/util/q;->getLong(Ljava/lang/String;J)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFirstLaunchMillis()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_first_launch_millis"

    .line 131075
    .line 131076
    const-wide/16 v2, -0x1

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/util/q;->getLong(Ljava/lang/String;J)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final getFollowUnderTakeVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFollowUnderTakeVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "follow_under_take_version"

    .line 131076
    const-string v2, "v0"

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowUnderTakeVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "follow_under_take_version"

    .line 131075
    .line 131076
    const-string v2, "v0"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getFollowUnderTakeVersionExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFollowUnderTakeVersionExtra()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "follow_under_take_version_extra"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowUnderTakeVersionExtra()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "follow_under_take_version_extra"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getGenderStyle()Lcom/dragon/read/rpc/model/GenderStyle;
[MOD-CHANGED]
.method public final getGenderStyle()Lcom/dragon/read/rpc/model/GenderStyle;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262146
    const-string v1, "key_gender_style"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_27

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eq v0, v1, :cond_24

    .line 262158
    const/4 v1, 0x2

    .line 262159
    if-eq v0, v1, :cond_21

    .line 262161
    const/4 v1, 0x3

    .line 262162
    if-eq v0, v1, :cond_1e

    .line 262164
    const/4 v1, 0x4

    .line 262165
    if-eq v0, v1, :cond_1b

    .line 262167
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreen:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    goto :goto_29

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->PopupOld:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262173
    goto :goto_29

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreenNew:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->Popup:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->SixtyPercent:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreen:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenderStyle()Lcom/dragon/read/rpc/model/GenderStyle;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262145
    .line 262146
    const-string v1, "key_gender_style"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_27

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eq v0, v1, :cond_24

    .line 262157
    .line 262158
    const/4 v1, 0x2

    .line 262159
    if-eq v0, v1, :cond_21

    .line 262160
    .line 262161
    const/4 v1, 0x3

    .line 262162
    if-eq v0, v1, :cond_1e

    .line 262163
    .line 262164
    const/4 v1, 0x4

    .line 262165
    if-eq v0, v1, :cond_1b

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreen:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    goto :goto_29

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->PopupOld:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262172
    .line 262173
    goto :goto_29

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreenNew:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262175
    .line 262176
    goto :goto_29

    .line 262177
    :cond_21
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->Popup:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262178
    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->SixtyPercent:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    sget-object v0, Lcom/dragon/read/rpc/model/GenderStyle;->FullScreen:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 262184
    .line 262185
    :goto_29
    return-object v0
.end method


.method public final getImportLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImportLocation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_attribution_location"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImportLocation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_attribution_location"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getImportOldUserLabel()Z
[MOD-CHANGED]
.method public final getImportOldUserLabel()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_import_old_user_label"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getImportOldUserLabel()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_import_old_user_label"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getInactiveType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInactiveType()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getExtraString()Ljava/lang/String;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262155
    const-string v2, "ug_lhnew_coldstart"

    .line 262157
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_11} :catch_12

    .line 262161
    goto :goto_2f

    .line 262162
    :catch_12
    move-exception v1

    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "getInactiveType "

    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x0

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    const-string v3, "default"

    .line 262186
    const-string v4, "AttributionManager"

    .line 262188
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInactiveType()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getExtraString()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "ug_lhnew_coldstart"

    .line 262156
    .line 262157
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_11} :catch_12

    .line 262161
    goto :goto_2f

    .line 262162
    :catch_12
    move-exception v1

    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v3, "getInactiveType "

    .line 262166
    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x0

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    .line 262184
    const-string v3, "default"

    .line 262185
    .line 262186
    const-string v4, "AttributionManager"

    .line 262187
    .line 262188
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-object v0
.end method


.method public final getLoadingPageData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLoadingPageData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingPageData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMultiMaterialsColdStartAb()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMultiMaterialsColdStartAb()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_multi_materials_cold_start_ab"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMultiMaterialsColdStartAb()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_multi_materials_cold_start_ab"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getOperation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOperation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_operation"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOperation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_operation"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getPolarisColdStartDialogAb()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPolarisColdStartDialogAb()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "duanju_newuser_redpack_signin_ab"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPolarisColdStartDialogAb()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "duanju_newuser_redpack_signin_ab"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getPopRed()I
[MOD-CHANGED]
.method public final getPopRed()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_pop_red"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPopRed()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_pop_red"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getPreferenceTransferToCyberStudio()Z
[MOD-CHANGED]
.method public final getPreferenceTransferToCyberStudio()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "preference_transfer_to_cyber_studio"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreferenceTransferToCyberStudio()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "preference_transfer_to_cyber_studio"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final bridge synthetic getPreferences()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final bridge synthetic getPreferences()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getPreferences()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProductId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProductId()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getExtraString()Ljava/lang/String;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262155
    const-string v2, "product_id"

    .line 262157
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_11} :catch_12

    .line 262161
    goto :goto_2f

    .line 262162
    :catch_12
    move-exception v1

    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "getProductId "

    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x0

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    const-string v3, "default"

    .line 262186
    const-string v4, "AttributionManager"

    .line 262188
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProductId()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getExtraString()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "product_id"

    .line 262156
    .line 262157
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_11} :catch_12

    .line 262161
    goto :goto_2f

    .line 262162
    :catch_12
    move-exception v1

    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v3, "getProductId "

    .line 262166
    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x0

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    .line 262184
    const-string v3, "default"

    .line 262185
    .line 262186
    const-string v4, "AttributionManager"

    .line 262187
    .line 262188
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-object v0
.end method


.method public final getRedPacketAndGenderOrder()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRedPacketAndGenderOrder()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "gender_and_redpacket_order"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRedPacketAndGenderOrder()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "gender_and_redpacket_order"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getShortVideoUpglideStrategy()Ljava/lang/String;
[MOD-CHANGED]
.method public final getShortVideoUpglideStrategy()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->e()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "short_video_upglide_strategy"

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShortVideoUpglideStrategy()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->e()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "short_video_upglide_strategy"

    .line 131077
    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final getShowRedPacketAfterExit()Z
[MOD-CHANGED]
.method public final getShowRedPacketAfterExit()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_show_red_packet_after_exit"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowRedPacketAfterExit()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_show_red_packet_after_exit"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getTodayAppLaunchCount()I
[MOD-CHANGED]
.method public final getTodayAppLaunchCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTodayAppLaunchCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final getTodayColdStartCount()I
[MOD-CHANGED]
.method public final getTodayColdStartCount()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262146
    const-string v1, "key_daily_cold_start_time"

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/util/q;->getLong(Ljava/lang/String;J)J

    .line 262153
    move-result-wide v0

    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1c

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262163
    const-string v2, "key_daily_cold_start_count"

    .line 262165
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 262168
    move-result v0

    .line 262169
    iput v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    iput v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 262174
    :goto_1e
    iget v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTodayColdStartCount()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262145
    .line 262146
    const-string v1, "key_daily_cold_start_time"

    .line 262147
    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/util/q;->getLong(Ljava/lang/String;J)J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1c

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262162
    .line 262163
    const-string v2, "key_daily_cold_start_count"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    iput v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    iput v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 262173
    .line 262174
    :goto_1e
    iget v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->l:I

    .line 262175
    .line 262176
    return v0
.end method


.method public final getUGColdStartBookAB()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUGColdStartBookAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "ug_cold_start_book_ab"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUGColdStartBookAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "ug_cold_start_book_ab"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getUGColdStartBookListenAB()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUGColdStartBookListenAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "ug_cold_start_book_listen_ab"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUGColdStartBookListenAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "ug_cold_start_book_listen_ab"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getUGColdStartChangduComicMallAB()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUGColdStartChangduComicMallAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "ug_cold_start_changdu_comic_mall_ab"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUGColdStartChangduComicMallAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "ug_cold_start_changdu_comic_mall_ab"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getUGColdStartComicAB()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUGColdStartComicAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "ug_cold_start_comic_ab"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUGColdStartComicAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "ug_cold_start_comic_ab"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getUGColdStartDeepLinkAB()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUGColdStartDeepLinkAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "ug_cold_start_deep_link_ab"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUGColdStartDeepLinkAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "ug_cold_start_deep_link_ab"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getUGColdStartEggflowerComicMallAB()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUGColdStartEggflowerComicMallAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "ug_cold_start_eggflower_comic_mall_ab"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUGColdStartEggflowerComicMallAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "ug_cold_start_eggflower_comic_mall_ab"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getUGColdStartRedPackAB()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUGColdStartRedPackAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "ug_cold_start_redpack_ab"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUGColdStartRedPackAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "ug_cold_start_redpack_ab"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getUGColdStartShortSeriesInspireAB()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUGColdStartShortSeriesInspireAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "ug_cold_start_short_series_inspire_ab"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUGColdStartShortSeriesInspireAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "ug_cold_start_short_series_inspire_ab"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getUGColdStartShortVideoAB()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUGColdStartShortVideoAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "ug_cold_start_shortvideo_ab"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUGColdStartShortVideoAB()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "ug_cold_start_shortvideo_ab"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getUrlThisTime()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrlThisTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrlThisTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserImportGuideAction()I
[MOD-CHANGED]
.method public final getUserImportGuideAction()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_user_import_guide_action"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUserImportGuideAction()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_user_import_guide_action"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final getVideoDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getVideoDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->videoDataList:Ljava/util/List;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->videoDataList:Ljava/util/List;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973832
    const-string v2, "key_attribution_sub_type"

    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    const-string v2, "key_attribution_sub_type"

    .line 16973833
    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final hasHitAttribution()Z
[MOD-CHANGED]
.method public final hasHitAttribution()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_has_hit_attribution"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasHitAttribution()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_has_hit_attribution"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973832
    const-string v2, "key_attribution_type"

    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    const-string v2, "key_attribution_type"

    .line 16973833
    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final isAttributionDoufanLinkAgs()Z
[MOD-CHANGED]
.method public final isAttributionDoufanLinkAgs()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x14

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAttributionDoufanLinkAgs()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x14

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isAttributionTypeAudioGold()Z
[MOD-CHANGED]
.method public final isAttributionTypeAudioGold()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x3

    .line 262149
    if-ne v0, v1, :cond_21

    .line 262151
    const-string v0, "0004"

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_1f

    .line 262163
    const-string v0, "0001"

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeAudioGold()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x3

    .line 262149
    if-ne v0, v1, :cond_21

    .line 262150
    .line 262151
    const-string v0, "0004"

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_1f

    .line 262162
    .line 262163
    const-string v0, "0001"

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method


.method public final isAttributionTypeComicAdvertise()Z
[MOD-CHANGED]
.method public final isAttributionTypeComicAdvertise()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeComicGold()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_37

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x3

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-ne v0, v2, :cond_19

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionSubType()I

    .line 262162
    move-result v0

    .line 262163
    const/16 v2, 0xc

    .line 262165
    if-ne v0, v2, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_37

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->f()Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_32

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262181
    move-result v2

    .line 262182
    if-ne v2, v1, :cond_32

    .line 262184
    const-string v2, "manhua"

    .line 262186
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_32

    .line 262192
    const/4 v0, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    if-eqz v0, :cond_36

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x0

    .line 262199
    :cond_37
    :goto_37
    return v1
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeComicAdvertise()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeComicGold()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_37

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x3

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-ne v0, v2, :cond_19

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionSubType()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    const/16 v2, 0xc

    .line 262164
    .line 262165
    if-ne v0, v2, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_37

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->f()Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_32

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-ne v2, v1, :cond_32

    .line 262183
    .line 262184
    const-string v2, "manhua"

    .line 262185
    .line 262186
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_32

    .line 262191
    .line 262192
    const/4 v0, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    if-eqz v0, :cond_36

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x0

    .line 262199
    :cond_37
    :goto_37
    return v1
.end method


.method public final isAttributionTypeComicGold()Z
[MOD-CHANGED]
.method public final isAttributionTypeComicGold()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x3

    .line 196613
    if-ne v0, v1, :cond_11

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionSubType()I

    .line 196618
    move-result v0

    .line 196619
    const/16 v1, 0xb

    .line 196621
    if-ne v0, v1, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeComicGold()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x3

    .line 196613
    if-ne v0, v1, :cond_11

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionSubType()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/16 v1, 0xb

    .line 196620
    .line 196621
    if-ne v0, v1, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final isAttributionTypeComicNotGold()Z
[MOD-CHANGED]
.method public final isAttributionTypeComicNotGold()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeComicAdvertise()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeComicGold()Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeComicNotGold()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeComicAdvertise()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeComicGold()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final isAttributionTypeDoufanUgc()Z
[MOD-CHANGED]
.method public final isAttributionTypeDoufanUgc()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x14

    .line 196614
    if-ne v0, v1, :cond_16

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "10"

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeDoufanUgc()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x14

    .line 196613
    .line 196614
    if-ne v0, v1, :cond_16

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "10"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final isAttributionTypeDuanjuCn()Z
[MOD-CHANGED]
.method public final isAttributionTypeDuanjuCn()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->f()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_23

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x3

    .line 262156
    if-ne v2, v3, :cond_23

    .line 262158
    const-string v2, "0006"

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_23

    .line 262170
    const-string v2, "duanju_cn"

    .line 262172
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeDuanjuCn()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->f()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_23

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x3

    .line 262156
    if-ne v2, v3, :cond_23

    .line 262157
    .line 262158
    const-string v2, "0006"

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_23

    .line 262169
    .line 262170
    const-string v2, "duanju_cn"

    .line 262171
    .line 262172
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


.method public final isAttributionTypeECom()Z
[MOD-CHANGED]
.method public final isAttributionTypeECom()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x8

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeECom()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isAttributionTypeGame()Z
[MOD-CHANGED]
.method public final isAttributionTypeGame()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->f()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_27

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262158
    move-result v1

    .line 262159
    const/4 v3, 0x3

    .line 262160
    if-ne v1, v3, :cond_27

    .line 262162
    const-string v1, "0006"

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_27

    .line 262174
    const-string v1, "game"

    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    const/4 v2, 0x1

    .line 262183
    :cond_27
    return v2
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeGame()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->f()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_27

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v3, 0x3

    .line 262160
    if-ne v1, v3, :cond_27

    .line 262161
    .line 262162
    const-string v1, "0006"

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_27

    .line 262173
    .line 262174
    const-string v1, "game"

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    const/4 v2, 0x1

    .line 262183
    :cond_27
    return v2
.end method


.method public final isAttributionTypeGeneralRoleRobot()Z
[MOD-CHANGED]
.method public final isAttributionTypeGeneralRoleRobot()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x65

    .line 196614
    if-ne v0, v1, :cond_16

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "0001"

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeGeneralRoleRobot()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x65

    .line 196613
    .line 196614
    if-ne v0, v1, :cond_16

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "0001"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final isAttributionTypeGoldCoinVideoSeries()Z
[MOD-CHANGED]
.method public final isAttributionTypeGoldCoinVideoSeries()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x9

    .line 196614
    if-eq v0, v1, :cond_10

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 196619
    move-result v0

    .line 196620
    const/16 v1, 0x13

    .line 196622
    if-ne v0, v1, :cond_1e

    .line 196624
    :cond_10
    const-string v0, "0001"

    .line 196626
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeGoldCoinVideoSeries()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x9

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/16 v1, 0x13

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    const-string v0, "0001"

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public final isAttributionTypeImport()Z
[MOD-CHANGED]
.method public final isAttributionTypeImport()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeImport()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final isAttributionTypeReader()Z
[MOD-CHANGED]
.method public final isAttributionTypeReader()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_e

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionSubType()I

    .line 131082
    move-result v0

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeReader()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_e

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionSubType()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method


.method public final isAttributionTypeRobot()Z
[MOD-CHANGED]
.method public final isAttributionTypeRobot()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x65

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeRobot()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x65

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isAttributionTypeUgc()Z
[MOD-CHANGED]
.method public final isAttributionTypeUgc()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x64

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeUgc()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x64

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isAttributionTypeVideoSeries()Z
[MOD-CHANGED]
.method public final isAttributionTypeVideoSeries()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->f()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_23

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x3

    .line 262156
    if-ne v2, v3, :cond_23

    .line 262158
    const-string v2, "0006"

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_23

    .line 262170
    const-string v2, "video_series"

    .line 262172
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final isAttributionTypeVideoSeries()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->f()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_23

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x3

    .line 262156
    if-ne v2, v3, :cond_23

    .line 262157
    .line 262158
    const-string v2, "0006"

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getOperation()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_23

    .line 262169
    .line 262170
    const-string v2, "video_series"

    .line 262171
    .line 262172
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


.method public final isBookMallPreload()Z
[MOD-CHANGED]
.method public final isBookMallPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->v:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBookMallPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->v:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isColdStartPopUpsAndGuide()Z
[MOD-CHANGED]
.method public final isColdStartPopUpsAndGuide()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "novel_cold_start_pop_ups_and_guide"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isColdStartPopUpsAndGuide()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "novel_cold_start_pop_ups_and_guide"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final isDanbenForFirstStartOpt()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isDanbenForFirstStartOpt()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "is_danben"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isDanbenForFirstStartOpt()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "is_danben"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final isDeliveredShortSeriesUser()Z
[MOD-CHANGED]
.method public final isDeliveredShortSeriesUser()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuCn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196614
    if-eq v0, v1, :cond_17

    .line 196616
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuCommon:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196618
    if-eq v0, v1, :cond_17

    .line 196620
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->Duanju:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196622
    if-eq v0, v1, :cond_17

    .line 196624
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196626
    if-ne v0, v1, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDeliveredShortSeriesUser()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuCn:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_17

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuCommon:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196617
    .line 196618
    if-eq v0, v1, :cond_17

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->Duanju:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196621
    .line 196622
    if-eq v0, v1, :cond_17

    .line 196623
    .line 196624
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->DuanjuRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196625
    .line 196626
    if-ne v0, v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public final isDtmUser()Z
[MOD-CHANGED]
.method public final isDtmUser()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->DTM:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196614
    if-eq v0, v1, :cond_f

    .line 196616
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->DTMRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDtmUser()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->DTM:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_f

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->DTMRed:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final isFirstShortSeriesUser()Z
[MOD-CHANGED]
.method public final isFirstShortSeriesUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFirstShortSeriesUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->r:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isFirstStart()Z
[MOD-CHANGED]
.method public final isFirstStart()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFirstStart()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isGenderBeforeRedPacket()Z
[MOD-CHANGED]
.method public final isGenderBeforeRedPacket()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_is_gender_before_redpacket"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGenderBeforeRedPacket()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_is_gender_before_redpacket"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final isHaveTaskDirect()Z
[MOD-CHANGED]
.method public final isHaveTaskDirect()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196610
    const-string v1, "key_have_task_direct"

    .line 196612
    const-string v2, "0"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "1"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHaveTaskDirect()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196609
    .line 196610
    const-string v1, "key_have_task_direct"

    .line 196611
    .line 196612
    const-string v2, "0"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "1"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final isHitAudioBookAttribution()Z
[MOD-CHANGED]
.method public final isHitAudioBookAttribution()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_hit_audio_book_attribution"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHitAudioBookAttribution()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_hit_audio_book_attribution"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final isHitSeriesContinueRead()Z
[MOD-CHANGED]
.method public final isHitSeriesContinueRead()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196610
    const-string v1, "duanju_cold_start_continue_read"

    .line 196612
    const-string v2, "0"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "1"

    .line 196620
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHitSeriesContinueRead()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196609
    .line 196610
    const-string v1, "duanju_cold_start_continue_read"

    .line 196611
    .line 196612
    const-string v2, "0"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "1"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final isLoginFromRedPack()Z
[MOD-CHANGED]
.method public final isLoginFromRedPack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLoginFromRedPack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPolarisColdStartContentOptimize()Z
[MOD-CHANGED]
.method public final isPolarisColdStartContentOptimize()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196610
    const-string v1, "redpack_bother_ab"

    .line 196612
    const-string v2, "v0"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "v1"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPolarisColdStartContentOptimize()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196609
    .line 196610
    const-string v1, "redpack_bother_ab"

    .line 196611
    .line 196612
    const-string v2, "v0"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "v1"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final isRealTimeLandingEvent(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isRealTimeLandingEvent(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->z:Ljava/util/Set;

    .line 16908294
    if-nez v1, :cond_9

    .line 16908296
    return v0

    .line 16908297
    :cond_9
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final isRealTimeLandingEvent(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->z:Ljava/util/Set;

    .line 16908293
    .line 16908294
    if-nez v1, :cond_9

    .line 16908295
    .line 16908296
    return v0

    .line 16908297
    :cond_9
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final isShortVideoColdStartOpt()Z
[MOD-CHANGED]
.method public final isShortVideoColdStartOpt()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196610
    const-string v1, "duanju_user_cold_start_optimze"

    .line 196612
    const-string v2, "v0"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "v1"

    .line 196620
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShortVideoColdStartOpt()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 196609
    .line 196610
    const-string v1, "duanju_user_cold_start_optimze"

    .line 196611
    .line 196612
    const-string v2, "v0"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "v1"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final isShowNewbieUndertakeRedpack()Z
[MOD-CHANGED]
.method public final isShowNewbieUndertakeRedpack()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->e()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "show_newbie_undertake_redpack"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowNewbieUndertakeRedpack()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->e()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "show_newbie_undertake_redpack"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final isSingleBookDramaLandingMute()Z
[MOD-CHANGED]
.method public final isSingleBookDramaLandingMute()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->e()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "is_video_mute"

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "1"

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSingleBookDramaLandingMute()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->e()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "is_video_mute"

    .line 196613
    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "1"

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final isUnblockUgCoupon()Z
[MOD-CHANGED]
.method public final isUnblockUgCoupon()Z
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getExtraString()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262153
    const-string v1, "ug_ecommerce_coupon_unblock"

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "1"

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262166
    move-result v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_36

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, "isUnblockUgCoupon "

    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const/4 v1, 0x0

    .line 262188
    new-array v2, v1, [Ljava/lang/Object;

    .line 262190
    const-string v3, "default"

    .line 262192
    const-string v4, "AttributionManager"

    .line 262194
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    const/4 v0, 0x0

    .line 262198
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUnblockUgCoupon()Z
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->getExtraString()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const-string v1, "ug_ecommerce_coupon_unblock"

    .line 262154
    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "1"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_36

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v2, "isUnblockUgCoupon "

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const/4 v1, 0x0

    .line 262188
    new-array v2, v1, [Ljava/lang/Object;

    .line 262189
    .line 262190
    const-string v3, "default"

    .line 262191
    .line 262192
    const-string v4, "AttributionManager"

    .line 262193
    .line 262194
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    const/4 v0, 0x0

    .line 262198
    :goto_36
    return v0
.end method


.method public final k(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_31

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 17039379
    if-eqz p1, :cond_31

    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 17039383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_31

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->audioThumbUri:Ljava/lang/String;

    .line 17039391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_31

    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 17039399
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->m:Ljava/lang/String;

    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->audioThumbUri:Ljava/lang/String;

    .line 17039403
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->n:Ljava/lang/String;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->o:Ljava/lang/String;

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_31

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_31

    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_31

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->audioThumbUri:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_31

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->m:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->audioThumbUri:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->n:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->o:Ljava/lang/String;

    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final l(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 9

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    aput-object p1, v1, v2

    .line 17104904
    const-string v3, "default"

    .line 17104906
    const-string v4, "AttributionManager"

    .line 17104908
    const-string v5, "setColdStartAttributionModel resp= %s"

    .line 17104910
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    if-nez p1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    :try_start_14
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_40

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v5, "key_cold_start_attribution_model"

    .line 17104934
    iget-object v6, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17104936
    invoke-interface {v6, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2e} :catch_2f

    .line 17104942
    goto :goto_40

    .line 17104943
    :catch_2f
    move-exception p1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    aput-object v1, v0, v2

    .line 17104952
    const-string v1, "\u6301\u4e45\u5316\u50a8\u5b58ColdStartAttributionModel\u5931\u8d25, e= %s"

    .line 17104954
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 9

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    aput-object p1, v1, v2

    .line 17104903
    .line 17104904
    const-string v3, "default"

    .line 17104905
    .line 17104906
    const-string v4, "AttributionManager"

    .line 17104907
    .line 17104908
    const-string v5, "setColdStartAttributionModel resp= %s"

    .line 17104909
    .line 17104910
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    if-nez p1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    :try_start_14
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_40

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v5, "key_cold_start_attribution_model"

    .line 17104933
    .line 17104934
    iget-object v6, v1, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17104935
    .line 17104936
    invoke-interface {v6, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/util/q$a;->apply()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2e} :catch_2f

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_40

    .line 17104943
    :catch_2f
    move-exception p1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    aput-object v1, v0, v2

    .line 17104951
    .line 17104952
    const-string v1, "\u6301\u4e45\u5316\u50a8\u5b58ColdStartAttributionModel\u5931\u8d25, e= %s"

    .line 17104953
    .line 17104954
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final lastColdStartTimeStamp()J
[MOD-CHANGED]
.method public final lastColdStartTimeStamp()J
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "default"

    .line 262149
    const-string v2, "AttributionManager"

    .line 262151
    const-string v3, "lastColdStartTimeStamp"

    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->p:J

    .line 262158
    const-wide/16 v2, 0x0

    .line 262160
    cmp-long v4, v0, v2

    .line 262162
    if-nez v4, :cond_1e

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262166
    const-string v1, "key_cold_start_timestamp"

    .line 262168
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/util/q;->getLong(Ljava/lang/String;J)J

    .line 262171
    move-result-wide v0

    .line 262172
    iput-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->p:J

    .line 262174
    :cond_1e
    iget-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->p:J

    .line 262176
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final lastColdStartTimeStamp()J
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "default"

    .line 262148
    .line 262149
    const-string v2, "AttributionManager"

    .line 262150
    .line 262151
    const-string v3, "lastColdStartTimeStamp"

    .line 262152
    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->p:J

    .line 262157
    .line 262158
    const-wide/16 v2, 0x0

    .line 262159
    .line 262160
    cmp-long v4, v0, v2

    .line 262161
    .line 262162
    if-nez v4, :cond_1e

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 262165
    .line 262166
    const-string v1, "key_cold_start_timestamp"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/util/q;->getLong(Ljava/lang/String;J)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    iput-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->p:J

    .line 262173
    .line 262174
    :cond_1e
    iget-wide v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->p:J

    .line 262175
    .line 262176
    return-wide v0
.end method


.method public final markColdStartType(Lcom/dragon/read/rpc/model/ColdStartTypeData;)V
[MOD-CHANGED]
.method public final markColdStartType(Lcom/dragon/read/rpc/model/ColdStartTypeData;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ColdStartTypeData;->coldStartType:Ljava/lang/String;

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->Companion:Lcom/dragon/read/component/interfaces/ColdStartType$a;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/component/interfaces/ColdStartType$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->y:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ColdStartTypeData;->coldStartType:Ljava/lang/String;

    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17039387
    const-string v2, "key_cold_start_type_v665"

    .line 17039389
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final markColdStartType(Lcom/dragon/read/rpc/model/ColdStartTypeData;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ColdStartTypeData;->coldStartType:Ljava/lang/String;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_23

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->Companion:Lcom/dragon/read/component/interfaces/ColdStartType$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/component/interfaces/ColdStartType$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->y:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ColdStartTypeData;->coldStartType:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    const-string v2, "key_cold_start_type_v665"

    .line 17039388
    .line 17039389
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final markGenderStyle(Lcom/dragon/read/rpc/model/GenderStyle;)V
[MOD-CHANGED]
.method public final markGenderStyle(Lcom/dragon/read/rpc/model/GenderStyle;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/GenderStyle;->getValue()I

    .line 16973835
    move-result p1

    .line 16973836
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973838
    const-string v2, "key_gender_style"

    .line 16973840
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final markGenderStyle(Lcom/dragon/read/rpc/model/GenderStyle;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/GenderStyle;->getValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    const-string v2, "key_gender_style"

    .line 16973839
    .line 16973840
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final markImportOldUserLabel(Z)V
[MOD-CHANGED]
.method public final markImportOldUserLabel(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973832
    const-string v2, "key_import_old_user_label"

    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final markImportOldUserLabel(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    const-string v2, "key_import_old_user_label"

    .line 16973833
    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final markLoadingPageData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final markLoadingPageData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->t:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final markLoadingPageData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->t:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final markPopRed(I)V
[MOD-CHANGED]
.method public final markPopRed(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973832
    const-string v2, "key_pop_red"

    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final markPopRed(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    const-string v2, "key_pop_red"

    .line 16973833
    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final markShowRedPacketAfterExit(Z)V
[MOD-CHANGED]
.method public final markShowRedPacketAfterExit(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973832
    const-string v2, "key_show_red_packet_after_exit"

    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final markShowRedPacketAfterExit(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    const-string v2, "key_show_red_packet_after_exit"

    .line 16973833
    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final markUrlTimeTime(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final markUrlTimeTime(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->s:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final markUrlTimeTime(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->s:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onSurlResponse(Lcom/dragon/read/rpc/model/SurlResponse;)V
[MOD-CHANGED]
.method public final onSurlResponse(Lcom/dragon/read/rpc/model/SurlResponse;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, "AttributionManager"

    .line 17104900
    const-string v2, "setLandingEvent landingEvent:"

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlResponse;->data:Lcom/dragon/read/rpc/model/SurlData;

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlData;->extra:Ljava/util/Map;

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    const-string v3, "landing_event"

    .line 17104917
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Ljava/lang/String;

    .line 17104923
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_55

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    :try_start_22
    new-instance v4, Lcom/dragon/read/pages/splash/AttributionManager$e;

    .line 17104932
    invoke-direct {v4}, Lcom/dragon/read/pages/splash/AttributionManager$e;-><init>()V

    .line 17104935
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-static {p1, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Ljava/util/List;

    .line 17104945
    new-instance v5, Ljava/util/HashSet;

    .line 17104947
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17104950
    iput-object v5, p0, Lcom/dragon/read/pages/splash/AttributionManager;->z:Ljava/util/Set;

    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104966
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_49} :catch_4a

    .line 17104969
    goto :goto_55

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104974
    aput-object p1, v2, v3

    .line 17104976
    const-string p1, "onSurlResponse parse landingEvent error"

    .line 17104978
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurlResponse(Lcom/dragon/read/rpc/model/SurlResponse;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "AttributionManager"

    .line 17104899
    .line 17104900
    const-string v2, "setLandingEvent landingEvent:"

    .line 17104901
    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlResponse;->data:Lcom/dragon/read/rpc/model/SurlData;

    .line 17104906
    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SurlData;->extra:Ljava/util/Map;

    .line 17104911
    .line 17104912
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    const-string v3, "landing_event"

    .line 17104916
    .line 17104917
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_55

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    :try_start_22
    new-instance v4, Lcom/dragon/read/pages/splash/AttributionManager$e;

    .line 17104931
    .line 17104932
    invoke-direct {v4}, Lcom/dragon/read/pages/splash/AttributionManager$e;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-static {p1, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Ljava/util/List;

    .line 17104944
    .line 17104945
    new-instance v5, Ljava/util/HashSet;

    .line 17104946
    .line 17104947
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v5, p0, Lcom/dragon/read/pages/splash/AttributionManager;->z:Ljava/util/Set;

    .line 17104951
    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_49} :catch_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_55

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    aput-object p1, v2, v3

    .line 17104975
    .line 17104976
    const-string p1, "onSurlResponse parse landingEvent error"

    .line 17104977
    .line 17104978
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final setFirstShortSeriesUser(Z)V
[MOD-CHANGED]
.method public final setFirstShortSeriesUser(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->r:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstShortSeriesUser(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->r:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGenderBeforeRedPacket(Z)V
[MOD-CHANGED]
.method public final setGenderBeforeRedPacket(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973832
    const-string v2, "key_is_gender_before_redpacket"

    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGenderBeforeRedPacket(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    const-string v2, "key_is_gender_before_redpacket"

    .line 16973833
    .line 16973834
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/util/q$a;->apply()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setLoginFromRedPack(Z)V
[MOD-CHANGED]
.method public final setLoginFromRedPack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoginFromRedPack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProfileAuto()V
[MOD-CHANGED]
.method public final setProfileAuto()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    if-nez v1, :cond_11

    .line 327693
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    new-instance v2, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 327699
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 327702
    new-instance v3, Ljava/util/ArrayList;

    .line 327704
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327707
    move-result v4

    .line 327708
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327711
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 327713
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327716
    const/4 v1, 0x1

    .line 327717
    iput-short v1, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->type:S

    .line 327719
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327721
    iput-object v1, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327723
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 327726
    move-result-object v1

    .line 327727
    new-instance v2, Lcom/dragon/read/user/i0;

    .line 327729
    invoke-direct {v2, v0}, Lcom/dragon/read/user/i0;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 327732
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Lcom/dragon/read/user/h0;

    .line 327738
    invoke-direct {v1}, Lcom/dragon/read/user/h0;-><init>()V

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Lcom/dragon/read/pages/splash/AttributionManager$a;

    .line 327771
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/AttributionManager$a;-><init>()V

    .line 327774
    new-instance v2, Lcom/dragon/read/pages/splash/AttributionManager$b;

    .line 327776
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/AttributionManager$b;-><init>()V

    .line 327779
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProfileAuto()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    if-nez v1, :cond_11

    .line 327692
    .line 327693
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    new-instance v2, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 327698
    .line 327699
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    new-instance v3, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327709
    .line 327710
    .line 327711
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 327712
    .line 327713
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327714
    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    iput-short v1, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->type:S

    .line 327718
    .line 327719
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327720
    .line 327721
    iput-object v1, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327722
    .line 327723
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    new-instance v2, Lcom/dragon/read/user/i0;

    .line 327728
    .line 327729
    invoke-direct {v2, v0}, Lcom/dragon/read/user/i0;-><init>(Lcom/dragon/read/user/AcctManager;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Lcom/dragon/read/user/h0;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lcom/dragon/read/user/h0;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Lcom/dragon/read/pages/splash/AttributionManager$a;

    .line 327770
    .line 327771
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/AttributionManager$a;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    new-instance v2, Lcom/dragon/read/pages/splash/AttributionManager$b;

    .line 327775
    .line 327776
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/AttributionManager$b;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


.method public final shouldInsertUGCPostTab()Z
[MOD-CHANGED]
.method public final shouldInsertUGCPostTab()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131074
    const-string v1, "key_should_insert_ugc_post_tab"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldInsertUGCPostTab()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 131073
    .line 131074
    const-string v1, "key_should_insert_ugc_post_tab"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 33882114
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/v1;->d()I

    .line 33882121
    move-result v1

    .line 33882122
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lcom/dragon/read/pages/splash/p0;

    .line 33882128
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 33882130
    if-nez v1, :cond_31

    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v2, "resp is null, \u4ece\u7f13\u5b58\u4e2d\u8bfbColdStartAttributionModel= "

    .line 33882139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    iget-object v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882154
    const-string v3, "default"

    .line 33882156
    const-string v4, "AttributionManager"

    .line 33882158
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    :cond_31
    if-eqz v0, :cond_3d

    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 33882165
    if-eqz v1, :cond_3d

    .line 33882167
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 33882169
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/pages/splash/p0;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882172
    goto :goto_46

    .line 33882173
    :cond_3d
    const/4 v0, 0x1

    .line 33882174
    invoke-static {p1, p2, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 33882177
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882179
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryRestorePlayerFromLaunch(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/pages/splash/AttributionManager;->b:Landroidx/collection/SparseArrayCompat;

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/v1;->d()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lcom/dragon/read/pages/splash/p0;

    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 33882129
    .line 33882130
    if-nez v1, :cond_31

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/AttributionManager;->d()Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v2, "resp is null, \u4ece\u7f13\u5b58\u4e2d\u8bfbColdStartAttributionModel= "

    .line 33882138
    .line 33882139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v2, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    const-string v3, "default"

    .line 33882155
    .line 33882156
    const-string v4, "AttributionManager"

    .line 33882157
    .line 33882158
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    if-eqz v0, :cond_3d

    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/pages/splash/AttributionManager;->c:Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_3d

    .line 33882166
    .line 33882167
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 33882168
    .line 33882169
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/pages/splash/p0;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_46

    .line 33882173
    :cond_3d
    const/4 v0, 0x1

    .line 33882174
    invoke-static {p1, p2, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882178
    .line 33882179
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryRestorePlayerFromLaunch(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


