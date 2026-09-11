## classes3/u44/o1.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92ca0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lu44/o1;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92ca0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lu44/o1;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    const-string v1, "ReadPrefViewModel"

    .line 393223
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393226
    new-instance v0, Ljava/util/HashSet;

    .line 393228
    const/16 v1, 0x32

    .line 393230
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393233
    iput-object v0, p0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 393235
    new-instance v0, Ljava/util/HashSet;

    .line 393237
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393240
    iput-object v0, p0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 393242
    new-instance v0, Ljava/util/HashSet;

    .line 393244
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393247
    iput-object v0, p0, Lu44/o1;->e:Ljava/util/HashSet;

    .line 393249
    new-instance v0, Ljava/util/HashSet;

    .line 393251
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393254
    iput-object v0, p0, Lu44/o1;->f:Ljava/util/HashSet;

    .line 393256
    new-instance v0, Ljava/util/ArrayList;

    .line 393258
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393261
    iput-object v0, p0, Lu44/o1;->g:Ljava/util/List;

    .line 393263
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 393265
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 393268
    iput-object v0, p0, Lu44/o1;->h:Landroidx/collection/SparseArrayCompat;

    .line 393270
    new-instance v0, Ljava/util/ArrayList;

    .line 393272
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393275
    iput-object v0, p0, Lu44/o1;->i:Ljava/util/List;

    .line 393277
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 393279
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393282
    iput-object v0, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 393284
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 393286
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393288
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393291
    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393294
    iput-object v2, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393296
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 393298
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 393300
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393303
    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393306
    iput-object v3, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393308
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 393310
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393312
    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393315
    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393318
    iput-object v4, p0, Lu44/o1;->m:Landroidx/lifecycle/MutableLiveData;

    .line 393320
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 393322
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 393324
    invoke-direct {v6, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393327
    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393330
    iput-object v5, p0, Lu44/o1;->n:Landroidx/lifecycle/MutableLiveData;

    .line 393332
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 393334
    new-instance v6, Landroidx/collection/SparseArrayCompat;

    .line 393336
    invoke-direct {v6}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 393339
    invoke-direct {v1, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393342
    iput-object v1, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 393344
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 393346
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393349
    iput-object v6, p0, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393351
    new-instance v6, Ljava/util/ArrayList;

    .line 393353
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393356
    iput-object v6, p0, Lu44/o1;->q:Ljava/util/List;

    .line 393358
    new-instance v6, Ljava/util/ArrayList;

    .line 393360
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393363
    iput-object v6, p0, Lu44/o1;->r:Ljava/util/List;

    .line 393365
    new-instance v6, Landroidx/lifecycle/MediatorLiveData;

    .line 393367
    invoke-direct {v6}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 393370
    iput-object v6, p0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 393372
    new-instance v7, Ljava/util/ArrayList;

    .line 393374
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393377
    iput-object v7, p0, Lu44/o1;->t:Ljava/util/List;

    .line 393379
    new-instance v7, Lrw5/e;

    .line 393381
    invoke-direct {v7}, Lrw5/e;-><init>()V

    .line 393384
    iput-object v7, p0, Lu44/o1;->w:Lrw5/e;

    .line 393386
    new-instance v7, Lrw5/h;

    .line 393388
    invoke-direct {v7}, Lrw5/h;-><init>()V

    .line 393391
    iput-object v7, p0, Lu44/o1;->x:Lrw5/h;

    .line 393393
    new-instance v7, Ljava/util/ArrayList;

    .line 393395
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393398
    iput-object v7, p0, Lu44/o1;->y:Ljava/util/List;

    .line 393400
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 393403
    move-result-object v7

    .line 393404
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 393406
    iput-boolean v7, p0, Lu44/o1;->z:Z

    .line 393408
    const/4 v7, -0x1

    .line 393409
    iput v7, p0, Lu44/o1;->A:I

    .line 393411
    new-instance v7, Lu44/d1;

    .line 393413
    invoke-direct {v7, p0}, Lu44/d1;-><init>(Lu44/o1;)V

    .line 393416
    invoke-virtual {v6, v0, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393419
    new-instance v0, Lu44/e1;

    .line 393421
    invoke-direct {v0, p0}, Lu44/e1;-><init>(Lu44/o1;)V

    .line 393424
    invoke-virtual {v6, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393427
    new-instance v0, Lu44/f1;

    .line 393429
    invoke-direct {v0, p0}, Lu44/f1;-><init>(Lu44/o1;)V

    .line 393432
    invoke-virtual {v6, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393435
    new-instance v0, Lu44/g1;

    .line 393437
    invoke-direct {v0, p0}, Lu44/g1;-><init>(Lu44/o1;)V

    .line 393440
    invoke-virtual {v6, v4, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393443
    new-instance v0, Lu44/h1;

    .line 393445
    invoke-direct {v0, p0}, Lu44/h1;-><init>(Lu44/o1;)V

    .line 393448
    invoke-virtual {v6, v5, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393451
    new-instance v0, Lu44/i1;

    .line 393453
    invoke-direct {v0, p0}, Lu44/i1;-><init>(Lu44/o1;)V

    .line 393456
    invoke-virtual {v6, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393459
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const-string v1, "ReadPrefViewModel"

    .line 393222
    .line 393223
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    new-instance v0, Ljava/util/HashSet;

    .line 393227
    .line 393228
    const/16 v1, 0x32

    .line 393229
    .line 393230
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393231
    .line 393232
    .line 393233
    iput-object v0, p0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 393234
    .line 393235
    new-instance v0, Ljava/util/HashSet;

    .line 393236
    .line 393237
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393238
    .line 393239
    .line 393240
    iput-object v0, p0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 393241
    .line 393242
    new-instance v0, Ljava/util/HashSet;

    .line 393243
    .line 393244
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393245
    .line 393246
    .line 393247
    iput-object v0, p0, Lu44/o1;->e:Ljava/util/HashSet;

    .line 393248
    .line 393249
    new-instance v0, Ljava/util/HashSet;

    .line 393250
    .line 393251
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 393252
    .line 393253
    .line 393254
    iput-object v0, p0, Lu44/o1;->f:Ljava/util/HashSet;

    .line 393255
    .line 393256
    new-instance v0, Ljava/util/ArrayList;

    .line 393257
    .line 393258
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393259
    .line 393260
    .line 393261
    iput-object v0, p0, Lu44/o1;->g:Ljava/util/List;

    .line 393262
    .line 393263
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 393264
    .line 393265
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    iput-object v0, p0, Lu44/o1;->h:Landroidx/collection/SparseArrayCompat;

    .line 393269
    .line 393270
    new-instance v0, Ljava/util/ArrayList;

    .line 393271
    .line 393272
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393273
    .line 393274
    .line 393275
    iput-object v0, p0, Lu44/o1;->i:Ljava/util/List;

    .line 393276
    .line 393277
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 393278
    .line 393279
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    iput-object v0, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 393283
    .line 393284
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 393285
    .line 393286
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393287
    .line 393288
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393289
    .line 393290
    .line 393291
    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    iput-object v2, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393295
    .line 393296
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 393297
    .line 393298
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 393299
    .line 393300
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393301
    .line 393302
    .line 393303
    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    iput-object v3, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393307
    .line 393308
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 393309
    .line 393310
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393311
    .line 393312
    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393313
    .line 393314
    .line 393315
    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    iput-object v4, p0, Lu44/o1;->m:Landroidx/lifecycle/MutableLiveData;

    .line 393319
    .line 393320
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 393321
    .line 393322
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 393323
    .line 393324
    invoke-direct {v6, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393325
    .line 393326
    .line 393327
    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    iput-object v5, p0, Lu44/o1;->n:Landroidx/lifecycle/MutableLiveData;

    .line 393331
    .line 393332
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 393333
    .line 393334
    new-instance v6, Landroidx/collection/SparseArrayCompat;

    .line 393335
    .line 393336
    invoke-direct {v6}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    invoke-direct {v1, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    iput-object v1, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 393343
    .line 393344
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 393345
    .line 393346
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    iput-object v6, p0, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393350
    .line 393351
    new-instance v6, Ljava/util/ArrayList;

    .line 393352
    .line 393353
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    iput-object v6, p0, Lu44/o1;->q:Ljava/util/List;

    .line 393357
    .line 393358
    new-instance v6, Ljava/util/ArrayList;

    .line 393359
    .line 393360
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    iput-object v6, p0, Lu44/o1;->r:Ljava/util/List;

    .line 393364
    .line 393365
    new-instance v6, Landroidx/lifecycle/MediatorLiveData;

    .line 393366
    .line 393367
    invoke-direct {v6}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    iput-object v6, p0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 393371
    .line 393372
    new-instance v7, Ljava/util/ArrayList;

    .line 393373
    .line 393374
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    iput-object v7, p0, Lu44/o1;->t:Ljava/util/List;

    .line 393378
    .line 393379
    new-instance v7, Lrw5/e;

    .line 393380
    .line 393381
    invoke-direct {v7}, Lrw5/e;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    iput-object v7, p0, Lu44/o1;->w:Lrw5/e;

    .line 393385
    .line 393386
    new-instance v7, Lrw5/h;

    .line 393387
    .line 393388
    invoke-direct {v7}, Lrw5/h;-><init>()V

    .line 393389
    .line 393390
    .line 393391
    iput-object v7, p0, Lu44/o1;->x:Lrw5/h;

    .line 393392
    .line 393393
    new-instance v7, Ljava/util/ArrayList;

    .line 393394
    .line 393395
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    iput-object v7, p0, Lu44/o1;->y:Ljava/util/List;

    .line 393399
    .line 393400
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v7

    .line 393404
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 393405
    .line 393406
    iput-boolean v7, p0, Lu44/o1;->z:Z

    .line 393407
    .line 393408
    const/4 v7, -0x1

    .line 393409
    iput v7, p0, Lu44/o1;->A:I

    .line 393410
    .line 393411
    new-instance v7, Lu44/d1;

    .line 393412
    .line 393413
    invoke-direct {v7, p0}, Lu44/d1;-><init>(Lu44/o1;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v6, v0, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393417
    .line 393418
    .line 393419
    new-instance v0, Lu44/e1;

    .line 393420
    .line 393421
    invoke-direct {v0, p0}, Lu44/e1;-><init>(Lu44/o1;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v6, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393425
    .line 393426
    .line 393427
    new-instance v0, Lu44/f1;

    .line 393428
    .line 393429
    invoke-direct {v0, p0}, Lu44/f1;-><init>(Lu44/o1;)V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v6, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393433
    .line 393434
    .line 393435
    new-instance v0, Lu44/g1;

    .line 393436
    .line 393437
    invoke-direct {v0, p0}, Lu44/g1;-><init>(Lu44/o1;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v6, v4, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393441
    .line 393442
    .line 393443
    new-instance v0, Lu44/h1;

    .line 393444
    .line 393445
    invoke-direct {v0, p0}, Lu44/h1;-><init>(Lu44/o1;)V

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v6, v5, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393449
    .line 393450
    .line 393451
    new-instance v0, Lu44/i1;

    .line 393452
    .line 393453
    invoke-direct {v0, p0}, Lu44/i1;-><init>(Lu44/o1;)V

    .line 393454
    .line 393455
    .line 393456
    invoke-virtual {v6, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 393457
    .line 393458
    .line 393459
    return-void
.end method


.method public final j1(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final j1(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    iget-object p1, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    iget-object p1, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17039372
    :goto_c
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 17039378
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->c()Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    iget-object p1, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17039371
    .line 17039372
    :goto_c
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2a

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->c()Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public final k1(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final k1(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    new-instance v1, Lz44/a;

    .line 16973831
    invoke-direct {v1}, Lz44/a;-><init>()V

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    iget-object p1, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    iget-object p1, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16973844
    :goto_14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Ljava/util/Collection;

    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Lz44/a;

    .line 16973830
    .line 16973831
    invoke-direct {v1}, Lz44/a;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    iget-object p1, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16973843
    .line 16973844
    :goto_14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Ljava/util/Collection;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public final l1(Z)Ljava/util/LinkedHashSet;
[MOD-CHANGED]
.method public final l1(Z)Ljava/util/LinkedHashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/LinkedHashSet<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    iget-object p1, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    iget-object p1, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17039372
    :goto_c
    :try_start_c
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 17039378
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->a()Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_16

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1(Z)Ljava/util/LinkedHashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/LinkedHashSet<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    iget-object p1, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17039371
    .line 17039372
    :goto_c
    :try_start_c
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->a()Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_16

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public final m1()Z
[MOD-CHANGED]
.method public final m1()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393218
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_80

    .line 393225
    iget-object v0, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393227
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    goto :goto_80

    .line 393234
    :cond_12
    iget-object v0, p0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 393236
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 393239
    move-result v0

    .line 393240
    iget-object v2, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393242
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393245
    move-result-object v2

    .line 393246
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 393248
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 393251
    move-result v2

    .line 393252
    if-eq v0, v2, :cond_27

    .line 393254
    return v1

    .line 393255
    :cond_27
    iget-object v0, p0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 393257
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 393260
    move-result v0

    .line 393261
    iget-object v2, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393263
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 393269
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 393272
    move-result v2

    .line 393273
    if-eq v0, v2, :cond_3c

    .line 393275
    return v1

    .line 393276
    :cond_3c
    iget-object v0, p0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 393278
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v0

    .line 393282
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v2

    .line 393286
    if-eqz v2, :cond_5d

    .line 393288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 393294
    iget-object v3, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393296
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 393302
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393305
    move-result v2

    .line 393306
    if-nez v2, :cond_42

    .line 393308
    return v1

    .line 393309
    :cond_5d
    iget-object v0, p0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 393311
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393314
    move-result-object v0

    .line 393315
    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_7e

    .line 393321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 393327
    iget-object v3, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393329
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393332
    move-result-object v3

    .line 393333
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 393335
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393338
    move-result v2

    .line 393339
    if-nez v2, :cond_63

    .line 393341
    return v1

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    return v0

    .line 393344
    :cond_80
    :goto_80
    return v1
.end method

[INNER-ORIGINAL]
.method public final m1()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_80

    .line 393224
    .line 393225
    iget-object v0, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    goto :goto_80

    .line 393234
    :cond_12
    iget-object v0, p0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    iget-object v2, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-eq v0, v2, :cond_27

    .line 393253
    .line 393254
    return v1

    .line 393255
    :cond_27
    iget-object v0, p0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    iget-object v2, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 393270
    .line 393271
    .line 393272
    move-result v2

    .line 393273
    if-eq v0, v2, :cond_3c

    .line 393274
    .line 393275
    return v1

    .line 393276
    :cond_3c
    iget-object v0, p0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    if-eqz v2, :cond_5d

    .line 393287
    .line 393288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 393293
    .line 393294
    iget-object v3, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393295
    .line 393296
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 393301
    .line 393302
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    if-nez v2, :cond_42

    .line 393307
    .line 393308
    return v1

    .line 393309
    :cond_5d
    iget-object v0, p0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    if-eqz v2, :cond_7e

    .line 393320
    .line 393321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 393326
    .line 393327
    iget-object v3, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 393328
    .line 393329
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 393334
    .line 393335
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    if-nez v2, :cond_63

    .line 393340
    .line 393341
    return v1

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    return v0

    .line 393344
    :cond_80
    :goto_80
    return v1
.end method


.method public final n1()Z
[MOD-CHANGED]
.method public final n1()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu44/o1;->m:Landroidx/lifecycle/MutableLiveData;

    .line 262146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v2, p0, Lu44/o1;->e:Ljava/util/HashSet;

    .line 262158
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 262165
    move-result v3

    .line 262166
    const/4 v4, 0x1

    .line 262167
    if-eq v2, v3, :cond_1a

    .line 262169
    return v4

    .line 262170
    :cond_1a
    iget-object v2, p0, Lu44/o1;->e:Ljava/util/HashSet;

    .line 262172
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v2

    .line 262176
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_33

    .line 262182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v3

    .line 262186
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 262188
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 262191
    move-result v3

    .line 262192
    if-nez v3, :cond_20

    .line 262194
    return v4

    .line 262195
    :cond_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final n1()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu44/o1;->m:Landroidx/lifecycle/MutableLiveData;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v2, p0, Lu44/o1;->e:Ljava/util/HashSet;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    const/4 v4, 0x1

    .line 262167
    if-eq v2, v3, :cond_1a

    .line 262168
    .line 262169
    return v4

    .line 262170
    :cond_1a
    iget-object v2, p0, Lu44/o1;->e:Ljava/util/HashSet;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_33

    .line 262181
    .line 262182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 262187
    .line 262188
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v3

    .line 262192
    if-nez v3, :cond_20

    .line 262193
    .line 262194
    return v4

    .line 262195
    :cond_33
    return v1
.end method


.method public final o1()Z
[MOD-CHANGED]
.method public final o1()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu44/o1;->n:Landroidx/lifecycle/MutableLiveData;

    .line 262146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v2, p0, Lu44/o1;->f:Ljava/util/HashSet;

    .line 262158
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 262165
    move-result v3

    .line 262166
    const/4 v4, 0x1

    .line 262167
    if-eq v2, v3, :cond_1a

    .line 262169
    return v4

    .line 262170
    :cond_1a
    iget-object v2, p0, Lu44/o1;->f:Ljava/util/HashSet;

    .line 262172
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v2

    .line 262176
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_33

    .line 262182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v3

    .line 262186
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 262188
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 262191
    move-result v3

    .line 262192
    if-nez v3, :cond_20

    .line 262194
    return v4

    .line 262195
    :cond_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final o1()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu44/o1;->n:Landroidx/lifecycle/MutableLiveData;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v2, p0, Lu44/o1;->f:Ljava/util/HashSet;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    const/4 v4, 0x1

    .line 262167
    if-eq v2, v3, :cond_1a

    .line 262168
    .line 262169
    return v4

    .line 262170
    :cond_1a
    iget-object v2, p0, Lu44/o1;->f:Ljava/util/HashSet;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_33

    .line 262181
    .line 262182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 262187
    .line 262188
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v3

    .line 262192
    if-nez v3, :cond_20

    .line 262193
    .line 262194
    return v4

    .line 262195
    :cond_33
    return v1
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Lu44/o1;->v:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lu44/o1;->v:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final p1()Z
[MOD-CHANGED]
.method public final p1()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lu44/o1;->q:Ljava/util/List;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_47

    .line 327689
    iget-object v0, p0, Lu44/o1;->r:Ljava/util/List;

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_12

    .line 327697
    goto :goto_47

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    const/4 v2, 0x1

    .line 327700
    :try_start_14
    iget-object v3, p0, Lu44/o1;->q:Ljava/util/List;

    .line 327702
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327705
    move-result v3

    .line 327706
    if-ge v0, v3, :cond_47

    .line 327708
    iget-object v3, p0, Lu44/o1;->r:Ljava/util/List;

    .line 327710
    check-cast v3, Ljava/util/ArrayList;

    .line 327712
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    .line 327718
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Ljava/util/List;

    .line 327724
    invoke-virtual {p0, v0, v3}, Lu44/o1;->q1(ILjava/util/List;)Z

    .line 327727
    move-result v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_30} :catch_36

    .line 327728
    if-eqz v3, :cond_33

    .line 327730
    return v2

    .line 327731
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 327733
    goto :goto_13

    .line 327734
    :catch_36
    move-exception v0

    .line 327735
    const/4 v3, 0x2

    .line 327736
    new-array v3, v3, [Ljava/lang/Object;

    .line 327738
    const-string v4, "isExtraPrefChange error"

    .line 327740
    aput-object v4, v3, v1

    .line 327742
    aput-object v0, v3, v2

    .line 327744
    const-string v0, "experience"

    .line 327746
    const-string v2, "isExtraPrefChange"

    .line 327748
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    :cond_47
    :goto_47
    return v1
.end method

[INNER-ORIGINAL]
.method public final p1()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lu44/o1;->q:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_47

    .line 327688
    .line 327689
    iget-object v0, p0, Lu44/o1;->r:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_47

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    const/4 v2, 0x1

    .line 327700
    :try_start_14
    iget-object v3, p0, Lu44/o1;->q:Ljava/util/List;

    .line 327701
    .line 327702
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-ge v0, v3, :cond_47

    .line 327707
    .line 327708
    iget-object v3, p0, Lu44/o1;->r:Ljava/util/List;

    .line 327709
    .line 327710
    check-cast v3, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    .line 327717
    .line 327718
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Ljava/util/List;

    .line 327723
    .line 327724
    invoke-virtual {p0, v0, v3}, Lu44/o1;->q1(ILjava/util/List;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_30} :catch_36

    .line 327728
    if-eqz v3, :cond_33

    .line 327729
    .line 327730
    return v2

    .line 327731
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 327732
    .line 327733
    goto :goto_13

    .line 327734
    :catch_36
    move-exception v0

    .line 327735
    const/4 v3, 0x2

    .line 327736
    new-array v3, v3, [Ljava/lang/Object;

    .line 327737
    .line 327738
    const-string v4, "isExtraPrefChange error"

    .line 327739
    .line 327740
    aput-object v4, v3, v1

    .line 327741
    .line 327742
    aput-object v0, v3, v2

    .line 327743
    .line 327744
    const-string v0, "experience"

    .line 327745
    .line 327746
    const-string v2, "isExtraPrefChange"

    .line 327747
    .line 327748
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return v1
.end method


.method public final q1(ILjava/util/List;)Z
[MOD-CHANGED]
.method public final q1(ILjava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceOption;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lu44/o1;->q:Ljava/util/List;

    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_65

    .line 33882121
    if-ltz p1, :cond_65

    .line 33882123
    iget-object v0, p0, Lu44/o1;->q:Ljava/util/List;

    .line 33882125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882128
    move-result v0

    .line 33882129
    if-ge p1, v0, :cond_65

    .line 33882131
    iget-object v0, p0, Lu44/o1;->q:Ljava/util/List;

    .line 33882133
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 33882139
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_65

    .line 33882147
    iget-object v0, p0, Lu44/o1;->r:Ljava/util/List;

    .line 33882149
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2c

    .line 33882155
    goto :goto_65

    .line 33882156
    :cond_2c
    const/4 v0, 0x1

    .line 33882157
    :try_start_2d
    iget-object v2, p0, Lu44/o1;->q:Ljava/util/List;

    .line 33882159
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882171
    move-result v3

    .line 33882172
    if-ge v2, v3, :cond_65

    .line 33882174
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882177
    move-result-object v3

    .line 33882178
    check-cast v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 33882180
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 33882182
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882185
    move-result-object v4

    .line 33882186
    check-cast v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 33882188
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4e} :catch_54

    .line 33882190
    if-eq v3, v4, :cond_51

    .line 33882192
    return v0

    .line 33882193
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 33882195
    goto :goto_38

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    const/4 p2, 0x2

    .line 33882198
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882200
    const-string v2, "isExtraPrefChange error"

    .line 33882202
    aput-object v2, p2, v1

    .line 33882204
    aput-object p1, p2, v0

    .line 33882206
    const-string p1, "experience"

    .line 33882208
    const-string v0, "isExtraPrefChange"

    .line 33882210
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    :cond_65
    :goto_65
    return v1
.end method

[INNER-ORIGINAL]
.method public final q1(ILjava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceOption;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lu44/o1;->q:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_65

    .line 33882120
    .line 33882121
    if-ltz p1, :cond_65

    .line 33882122
    .line 33882123
    iget-object v0, p0, Lu44/o1;->q:Ljava/util/List;

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-ge p1, v0, :cond_65

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lu44/o1;->q:Ljava/util/List;

    .line 33882132
    .line 33882133
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 33882138
    .line 33882139
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 33882140
    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_65

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lu44/o1;->r:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_65

    .line 33882156
    :cond_2c
    const/4 v0, 0x1

    .line 33882157
    :try_start_2d
    iget-object v2, p0, Lu44/o1;->q:Ljava/util/List;

    .line 33882158
    .line 33882159
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 33882166
    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-ge v2, v3, :cond_65

    .line 33882173
    .line 33882174
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    check-cast v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 33882179
    .line 33882180
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 33882181
    .line 33882182
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v4

    .line 33882186
    check-cast v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 33882187
    .line 33882188
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4e} :catch_54

    .line 33882189
    .line 33882190
    if-eq v3, v4, :cond_51

    .line 33882191
    .line 33882192
    return v0

    .line 33882193
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 33882194
    .line 33882195
    goto :goto_38

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    const/4 p2, 0x2

    .line 33882198
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882199
    .line 33882200
    const-string v2, "isExtraPrefChange error"

    .line 33882201
    .line 33882202
    aput-object v2, p2, v1

    .line 33882203
    .line 33882204
    aput-object p1, p2, v0

    .line 33882205
    .line 33882206
    const-string p1, "experience"

    .line 33882207
    .line 33882208
    const-string v0, "isExtraPrefChange"

    .line 33882209
    .line 33882210
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    return v1
.end method


.method public final r1()Z
[MOD-CHANGED]
.method public final r1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 196620
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v2, p0, Lu44/o1;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 196626
    if-eq v0, v2, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final r1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v2, p0, Lu44/o1;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 196625
    .line 196626
    if-eq v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public final s1()Z
[MOD-CHANGED]
.method public final s1()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu44/o1;->h:Landroidx/collection/SparseArrayCompat;

    .line 262146
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 262152
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 262158
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-eq v0, v1, :cond_16

    .line 262165
    return v2

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    :goto_18
    iget-object v3, p0, Lu44/o1;->h:Landroidx/collection/SparseArrayCompat;

    .line 262170
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262173
    move-result v3

    .line 262174
    if-ge v1, v3, :cond_38

    .line 262176
    iget-object v3, p0, Lu44/o1;->h:Landroidx/collection/SparseArrayCompat;

    .line 262178
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 262181
    move-result v3

    .line 262182
    iget-object v4, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 262184
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262187
    move-result-object v4

    .line 262188
    check-cast v4, Landroidx/collection/SparseArrayCompat;

    .line 262190
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 262193
    move-result-object v3

    .line 262194
    if-nez v3, :cond_35

    .line 262196
    return v2

    .line 262197
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 262199
    goto :goto_18

    .line 262200
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final s1()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu44/o1;->h:Landroidx/collection/SparseArrayCompat;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-eq v0, v1, :cond_16

    .line 262164
    .line 262165
    return v2

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    :goto_18
    iget-object v3, p0, Lu44/o1;->h:Landroidx/collection/SparseArrayCompat;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-ge v1, v3, :cond_38

    .line 262175
    .line 262176
    iget-object v3, p0, Lu44/o1;->h:Landroidx/collection/SparseArrayCompat;

    .line 262177
    .line 262178
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    iget-object v4, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 262183
    .line 262184
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v4

    .line 262188
    check-cast v4, Landroidx/collection/SparseArrayCompat;

    .line 262189
    .line 262190
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v3

    .line 262194
    if-nez v3, :cond_35

    .line 262195
    .line 262196
    return v2

    .line 262197
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 262198
    .line 262199
    goto :goto_18

    .line 262200
    :cond_38
    return v0
.end method


.method public final t1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
[MOD-CHANGED]
.method public final t1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
    .registers 9

    .prologue
    .line 34078720
    iput-object p1, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34078722
    iget-object p1, p0, Lu44/o1;->t:Ljava/util/List;

    .line 34078724
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34078726
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 34078728
    check-cast p1, Ljava/util/ArrayList;

    .line 34078730
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078733
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078735
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078738
    move-result-object v0

    .line 34078739
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 34078742
    move-result v0

    .line 34078743
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34078745
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34078748
    move-result v1

    .line 34078749
    const/4 v2, 0x0

    .line 34078750
    if-eq v0, v1, :cond_43

    .line 34078752
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078755
    move-result-object p1

    .line 34078756
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 34078759
    move-result p1

    .line 34078760
    if-eqz p1, :cond_39

    .line 34078762
    const/4 v0, 0x1

    .line 34078763
    if-eq p1, v0, :cond_36

    .line 34078765
    const/4 v0, 0x2

    .line 34078766
    if-eq p1, v0, :cond_33

    .line 34078768
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078770
    goto :goto_3b

    .line 34078771
    :cond_33
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->NOSET:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078773
    goto :goto_3b

    .line 34078774
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078776
    goto :goto_3b

    .line 34078777
    :cond_39
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078779
    :goto_3b
    iput-object v2, p0, Lu44/o1;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078781
    iget-object p1, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34078783
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34078786
    goto :goto_59

    .line 34078787
    :cond_43
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34078789
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->isDoubleGender:Z

    .line 34078791
    if-eqz p1, :cond_4c

    .line 34078793
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078795
    goto :goto_4e

    .line 34078796
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->NOSET:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078798
    :goto_4e
    iput-object v0, p0, Lu44/o1;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078800
    iget-object v0, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34078802
    if-eqz p1, :cond_56

    .line 34078804
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078806
    :cond_56
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34078809
    :goto_59
    iget-boolean p1, p0, Lu44/o1;->z:Z

    .line 34078811
    if-eqz p1, :cond_fd

    .line 34078813
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078815
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078817
    check-cast p1, Ljava/util/ArrayList;

    .line 34078819
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078822
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078824
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078826
    check-cast p1, Ljava/util/ArrayList;

    .line 34078828
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078831
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078833
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078835
    check-cast p1, Ljava/util/ArrayList;

    .line 34078837
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078840
    iget-boolean p1, p0, Lu44/o1;->z:Z

    .line 34078842
    if-nez p1, :cond_7e

    .line 34078844
    goto/16 :goto_118

    .line 34078846
    :cond_7e
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34078848
    if-eqz p1, :cond_118

    .line 34078850
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->preferenceList:Ljava/util/List;

    .line 34078852
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078855
    move-result p1

    .line 34078856
    if-eqz p1, :cond_8c

    .line 34078858
    goto/16 :goto_118

    .line 34078860
    :cond_8c
    iget-object p1, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078862
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34078865
    move-result p1

    .line 34078866
    if-nez p1, :cond_96

    .line 34078868
    goto/16 :goto_118

    .line 34078870
    :cond_96
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34078872
    iget v0, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->categoryPreferenceInsertPreferenceListPos:I

    .line 34078874
    add-int/lit8 v0, v0, -0x1

    .line 34078876
    iput v0, p0, Lu44/o1;->A:I

    .line 34078878
    iget-object v0, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078880
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->preferenceList:Ljava/util/List;

    .line 34078882
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34078885
    iget-object p1, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078887
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078890
    move-result p1

    .line 34078891
    if-nez p1, :cond_118

    .line 34078893
    iget-object p1, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078895
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078898
    move-result-object p1

    .line 34078899
    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078902
    move-result v0

    .line 34078903
    if-eqz v0, :cond_118

    .line 34078905
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078908
    move-result-object v0

    .line 34078909
    check-cast v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 34078911
    new-instance v1, Ljava/util/ArrayList;

    .line 34078913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078916
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 34078918
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078921
    move-result v2

    .line 34078922
    if-nez v2, :cond_e6

    .line 34078924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 34078926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078929
    move-result-object v0

    .line 34078930
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078933
    move-result v2

    .line 34078934
    if-eqz v2, :cond_e6

    .line 34078936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078939
    move-result-object v2

    .line 34078940
    check-cast v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 34078942
    invoke-static {v2}, Lao3/v;->a(Lcom/dragon/read/rpc/model/ProfilePreferenceOption;)Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 34078945
    move-result-object v2

    .line 34078946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078949
    goto :goto_d2

    .line 34078950
    :cond_e6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 34078952
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 34078955
    iget-object v1, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078957
    check-cast v1, Ljava/util/ArrayList;

    .line 34078959
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078962
    iget-object v1, p0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 34078964
    new-instance v2, Lu44/c1;

    .line 34078966
    invoke-direct {v2, p0}, Lu44/c1;-><init>(Lu44/o1;)V

    .line 34078969
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 34078972
    goto :goto_b3

    .line 34078973
    :cond_fd
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078975
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078977
    check-cast p1, Ljava/util/ArrayList;

    .line 34078979
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078982
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078984
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078986
    check-cast p1, Ljava/util/ArrayList;

    .line 34078988
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078991
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078993
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078995
    check-cast p1, Ljava/util/ArrayList;

    .line 34078997
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079000
    :cond_118
    :goto_118
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 34079004
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079007
    move-result p1

    .line 34079008
    const/4 v0, 0x0

    .line 34079009
    if-eqz p1, :cond_124

    .line 34079011
    goto :goto_169

    .line 34079012
    :cond_124
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079014
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 34079016
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079019
    move-result-object p1

    .line 34079020
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34079022
    if-eqz p1, :cond_169

    .line 34079024
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34079026
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079029
    move-result v1

    .line 34079030
    if-eqz v1, :cond_139

    .line 34079032
    goto :goto_169

    .line 34079033
    :cond_139
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34079035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079038
    move-result-object p1

    .line 34079039
    :goto_13f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079042
    move-result v1

    .line 34079043
    if-eqz v1, :cond_169

    .line 34079045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079048
    move-result-object v1

    .line 34079049
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 34079051
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 34079053
    const-string v3, "-1"

    .line 34079055
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079058
    move-result v2

    .line 34079059
    if-nez v2, :cond_156

    .line 34079061
    goto :goto_169

    .line 34079062
    :cond_156
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34079065
    move-result-object v1

    .line 34079066
    iget-object v2, p0, Lu44/o1;->g:Ljava/util/List;

    .line 34079068
    check-cast v2, Ljava/util/ArrayList;

    .line 34079070
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079073
    iget-object v2, p0, Lu44/o1;->i:Ljava/util/List;

    .line 34079075
    check-cast v2, Ljava/util/ArrayList;

    .line 34079077
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079080
    goto :goto_13f

    .line 34079081
    :cond_169
    :goto_169
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079083
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34079085
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34079087
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079090
    move-result p1

    .line 34079091
    if-eqz p1, :cond_176

    .line 34079093
    goto :goto_1bc

    .line 34079094
    :cond_176
    iget-object p1, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34079096
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079099
    move-result-object p1

    .line 34079100
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 34079102
    iget-object v1, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 34079104
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079107
    move-result-object v1

    .line 34079108
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 34079110
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079112
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34079114
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34079116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079119
    move-result-object v2

    .line 34079120
    :cond_190
    :goto_190
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079123
    move-result v3

    .line 34079124
    if-eqz v3, :cond_1bc

    .line 34079126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079129
    move-result-object v3

    .line 34079130
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 34079132
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34079135
    move-result-object v4

    .line 34079136
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34079138
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34079140
    if-ne v3, v5, :cond_1af

    .line 34079142
    iget-object v3, p0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 34079144
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079147
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34079150
    goto :goto_190

    .line 34079151
    :cond_1af
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34079153
    if-ne v3, v5, :cond_190

    .line 34079155
    iget-object v3, p0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 34079157
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079160
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34079163
    goto :goto_190

    .line 34079164
    :cond_1bc
    :goto_1bc
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079166
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079168
    if-eqz p1, :cond_203

    .line 34079170
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34079172
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079175
    move-result p1

    .line 34079176
    if-eqz p1, :cond_1cb

    .line 34079178
    goto :goto_203

    .line 34079179
    :cond_1cb
    iget-object p1, p0, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 34079181
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079183
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079185
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079188
    :goto_1d4
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079190
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079192
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34079194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079197
    move-result p1

    .line 34079198
    if-ge v0, p1, :cond_203

    .line 34079200
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079202
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079204
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34079206
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079209
    move-result-object p1

    .line 34079210
    check-cast p1, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 34079212
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 34079214
    if-eqz v1, :cond_200

    .line 34079216
    iget-object v1, p0, Lu44/o1;->h:Landroidx/collection/SparseArrayCompat;

    .line 34079218
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 34079221
    iget-object v1, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079223
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079226
    move-result-object v1

    .line 34079227
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 34079229
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 34079232
    :cond_200
    add-int/lit8 v0, v0, 0x1

    .line 34079234
    goto :goto_1d4

    .line 34079235
    :cond_203
    :goto_203
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
    .registers 9

    .prologue
    .line 34078720
    iput-object p1, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34078721
    .line 34078722
    iget-object p1, p0, Lu44/o1;->t:Ljava/util/List;

    .line 34078723
    .line 34078724
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34078725
    .line 34078726
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 34078727
    .line 34078728
    check-cast p1, Ljava/util/ArrayList;

    .line 34078729
    .line 34078730
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078731
    .line 34078732
    .line 34078733
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078734
    .line 34078735
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v0

    .line 34078739
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v0

    .line 34078743
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34078744
    .line 34078745
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v1

    .line 34078749
    const/4 v2, 0x0

    .line 34078750
    if-eq v0, v1, :cond_43

    .line 34078751
    .line 34078752
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object p1

    .line 34078756
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 34078757
    .line 34078758
    .line 34078759
    move-result p1

    .line 34078760
    if-eqz p1, :cond_39

    .line 34078761
    .line 34078762
    const/4 v0, 0x1

    .line 34078763
    if-eq p1, v0, :cond_36

    .line 34078764
    .line 34078765
    const/4 v0, 0x2

    .line 34078766
    if-eq p1, v0, :cond_33

    .line 34078767
    .line 34078768
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078769
    .line 34078770
    goto :goto_3b

    .line 34078771
    :cond_33
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->NOSET:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078772
    .line 34078773
    goto :goto_3b

    .line 34078774
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078775
    .line 34078776
    goto :goto_3b

    .line 34078777
    :cond_39
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078778
    .line 34078779
    :goto_3b
    iput-object v2, p0, Lu44/o1;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078780
    .line 34078781
    iget-object p1, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34078782
    .line 34078783
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34078784
    .line 34078785
    .line 34078786
    goto :goto_59

    .line 34078787
    :cond_43
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34078788
    .line 34078789
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->isDoubleGender:Z

    .line 34078790
    .line 34078791
    if-eqz p1, :cond_4c

    .line 34078792
    .line 34078793
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078794
    .line 34078795
    goto :goto_4e

    .line 34078796
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->NOSET:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078797
    .line 34078798
    :goto_4e
    iput-object v0, p0, Lu44/o1;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078799
    .line 34078800
    iget-object v0, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34078801
    .line 34078802
    if-eqz p1, :cond_56

    .line 34078803
    .line 34078804
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078805
    .line 34078806
    :cond_56
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34078807
    .line 34078808
    .line 34078809
    :goto_59
    iget-boolean p1, p0, Lu44/o1;->z:Z

    .line 34078810
    .line 34078811
    if-eqz p1, :cond_fd

    .line 34078812
    .line 34078813
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078814
    .line 34078815
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078816
    .line 34078817
    check-cast p1, Ljava/util/ArrayList;

    .line 34078818
    .line 34078819
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078820
    .line 34078821
    .line 34078822
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078823
    .line 34078824
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078825
    .line 34078826
    check-cast p1, Ljava/util/ArrayList;

    .line 34078827
    .line 34078828
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078829
    .line 34078830
    .line 34078831
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078832
    .line 34078833
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078834
    .line 34078835
    check-cast p1, Ljava/util/ArrayList;

    .line 34078836
    .line 34078837
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078838
    .line 34078839
    .line 34078840
    iget-boolean p1, p0, Lu44/o1;->z:Z

    .line 34078841
    .line 34078842
    if-nez p1, :cond_7e

    .line 34078843
    .line 34078844
    goto/16 :goto_118

    .line 34078845
    .line 34078846
    :cond_7e
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34078847
    .line 34078848
    if-eqz p1, :cond_118

    .line 34078849
    .line 34078850
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->preferenceList:Ljava/util/List;

    .line 34078851
    .line 34078852
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result p1

    .line 34078856
    if-eqz p1, :cond_8c

    .line 34078857
    .line 34078858
    goto/16 :goto_118

    .line 34078859
    .line 34078860
    :cond_8c
    iget-object p1, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078861
    .line 34078862
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result p1

    .line 34078866
    if-nez p1, :cond_96

    .line 34078867
    .line 34078868
    goto/16 :goto_118

    .line 34078869
    .line 34078870
    :cond_96
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34078871
    .line 34078872
    iget v0, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->categoryPreferenceInsertPreferenceListPos:I

    .line 34078873
    .line 34078874
    add-int/lit8 v0, v0, -0x1

    .line 34078875
    .line 34078876
    iput v0, p0, Lu44/o1;->A:I

    .line 34078877
    .line 34078878
    iget-object v0, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078879
    .line 34078880
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->preferenceList:Ljava/util/List;

    .line 34078881
    .line 34078882
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34078883
    .line 34078884
    .line 34078885
    iget-object p1, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078886
    .line 34078887
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result p1

    .line 34078891
    if-nez p1, :cond_118

    .line 34078892
    .line 34078893
    iget-object p1, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078894
    .line 34078895
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object p1

    .line 34078899
    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v0

    .line 34078903
    if-eqz v0, :cond_118

    .line 34078904
    .line 34078905
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v0

    .line 34078909
    check-cast v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 34078910
    .line 34078911
    new-instance v1, Ljava/util/ArrayList;

    .line 34078912
    .line 34078913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078914
    .line 34078915
    .line 34078916
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 34078917
    .line 34078918
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v2

    .line 34078922
    if-nez v2, :cond_e6

    .line 34078923
    .line 34078924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 34078925
    .line 34078926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v0

    .line 34078930
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v2

    .line 34078934
    if-eqz v2, :cond_e6

    .line 34078935
    .line 34078936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v2

    .line 34078940
    check-cast v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 34078941
    .line 34078942
    invoke-static {v2}, Lao3/v;->a(Lcom/dragon/read/rpc/model/ProfilePreferenceOption;)Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v2

    .line 34078946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078947
    .line 34078948
    .line 34078949
    goto :goto_d2

    .line 34078950
    :cond_e6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 34078951
    .line 34078952
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 34078953
    .line 34078954
    .line 34078955
    iget-object v1, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078956
    .line 34078957
    check-cast v1, Ljava/util/ArrayList;

    .line 34078958
    .line 34078959
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078960
    .line 34078961
    .line 34078962
    iget-object v1, p0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 34078963
    .line 34078964
    new-instance v2, Lu44/c1;

    .line 34078965
    .line 34078966
    invoke-direct {v2, p0}, Lu44/c1;-><init>(Lu44/o1;)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 34078970
    .line 34078971
    .line 34078972
    goto :goto_b3

    .line 34078973
    :cond_fd
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078974
    .line 34078975
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078976
    .line 34078977
    check-cast p1, Ljava/util/ArrayList;

    .line 34078978
    .line 34078979
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078980
    .line 34078981
    .line 34078982
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078983
    .line 34078984
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078985
    .line 34078986
    check-cast p1, Ljava/util/ArrayList;

    .line 34078987
    .line 34078988
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078989
    .line 34078990
    .line 34078991
    iget-object p1, p0, Lu44/o1;->y:Ljava/util/List;

    .line 34078992
    .line 34078993
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34078994
    .line 34078995
    check-cast p1, Ljava/util/ArrayList;

    .line 34078996
    .line 34078997
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078998
    .line 34078999
    .line 34079000
    :cond_118
    :goto_118
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079001
    .line 34079002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 34079003
    .line 34079004
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result p1

    .line 34079008
    const/4 v0, 0x0

    .line 34079009
    if-eqz p1, :cond_124

    .line 34079010
    .line 34079011
    goto :goto_169

    .line 34079012
    :cond_124
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079013
    .line 34079014
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonDataList:Ljava/util/List;

    .line 34079015
    .line 34079016
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object p1

    .line 34079020
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34079021
    .line 34079022
    if-eqz p1, :cond_169

    .line 34079023
    .line 34079024
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34079025
    .line 34079026
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v1

    .line 34079030
    if-eqz v1, :cond_139

    .line 34079031
    .line 34079032
    goto :goto_169

    .line 34079033
    :cond_139
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34079034
    .line 34079035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object p1

    .line 34079039
    :goto_13f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v1

    .line 34079043
    if-eqz v1, :cond_169

    .line 34079044
    .line 34079045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v1

    .line 34079049
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 34079050
    .line 34079051
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 34079052
    .line 34079053
    const-string v3, "-1"

    .line 34079054
    .line 34079055
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v2

    .line 34079059
    if-nez v2, :cond_156

    .line 34079060
    .line 34079061
    goto :goto_169

    .line 34079062
    :cond_156
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v1

    .line 34079066
    iget-object v2, p0, Lu44/o1;->g:Ljava/util/List;

    .line 34079067
    .line 34079068
    check-cast v2, Ljava/util/ArrayList;

    .line 34079069
    .line 34079070
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079071
    .line 34079072
    .line 34079073
    iget-object v2, p0, Lu44/o1;->i:Ljava/util/List;

    .line 34079074
    .line 34079075
    check-cast v2, Ljava/util/ArrayList;

    .line 34079076
    .line 34079077
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079078
    .line 34079079
    .line 34079080
    goto :goto_13f

    .line 34079081
    :cond_169
    :goto_169
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079082
    .line 34079083
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34079084
    .line 34079085
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34079086
    .line 34079087
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079088
    .line 34079089
    .line 34079090
    move-result p1

    .line 34079091
    if-eqz p1, :cond_176

    .line 34079092
    .line 34079093
    goto :goto_1bc

    .line 34079094
    :cond_176
    iget-object p1, p0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34079095
    .line 34079096
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object p1

    .line 34079100
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 34079101
    .line 34079102
    iget-object v1, p0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 34079103
    .line 34079104
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v1

    .line 34079108
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 34079109
    .line 34079110
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079111
    .line 34079112
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 34079113
    .line 34079114
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 34079115
    .line 34079116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v2

    .line 34079120
    :cond_190
    :goto_190
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v3

    .line 34079124
    if-eqz v3, :cond_1bc

    .line 34079125
    .line 34079126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v3

    .line 34079130
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 34079131
    .line 34079132
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v4

    .line 34079136
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34079137
    .line 34079138
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34079139
    .line 34079140
    if-ne v3, v5, :cond_1af

    .line 34079141
    .line 34079142
    iget-object v3, p0, Lu44/o1;->c:Ljava/util/HashSet;

    .line 34079143
    .line 34079144
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34079148
    .line 34079149
    .line 34079150
    goto :goto_190

    .line 34079151
    :cond_1af
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 34079152
    .line 34079153
    if-ne v3, v5, :cond_190

    .line 34079154
    .line 34079155
    iget-object v3, p0, Lu44/o1;->d:Ljava/util/HashSet;

    .line 34079156
    .line 34079157
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34079161
    .line 34079162
    .line 34079163
    goto :goto_190

    .line 34079164
    :cond_1bc
    :goto_1bc
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079165
    .line 34079166
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079167
    .line 34079168
    if-eqz p1, :cond_203

    .line 34079169
    .line 34079170
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34079171
    .line 34079172
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result p1

    .line 34079176
    if-eqz p1, :cond_1cb

    .line 34079177
    .line 34079178
    goto :goto_203

    .line 34079179
    :cond_1cb
    iget-object p1, p0, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 34079180
    .line 34079181
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079182
    .line 34079183
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079184
    .line 34079185
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079186
    .line 34079187
    .line 34079188
    :goto_1d4
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079189
    .line 34079190
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079191
    .line 34079192
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34079193
    .line 34079194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079195
    .line 34079196
    .line 34079197
    move-result p1

    .line 34079198
    if-ge v0, p1, :cond_203

    .line 34079199
    .line 34079200
    iget-object p1, p2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 34079201
    .line 34079202
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079203
    .line 34079204
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34079205
    .line 34079206
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p1

    .line 34079210
    check-cast p1, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 34079211
    .line 34079212
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 34079213
    .line 34079214
    if-eqz v1, :cond_200

    .line 34079215
    .line 34079216
    iget-object v1, p0, Lu44/o1;->h:Landroidx/collection/SparseArrayCompat;

    .line 34079217
    .line 34079218
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 34079219
    .line 34079220
    .line 34079221
    iget-object v1, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079222
    .line 34079223
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v1

    .line 34079227
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 34079228
    .line 34079229
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 34079230
    .line 34079231
    .line 34079232
    :cond_200
    add-int/lit8 v0, v0, 0x1

    .line 34079233
    .line 34079234
    goto :goto_1d4

    .line 34079235
    :cond_203
    :goto_203
    return-void
.end method


.method public final u1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
[MOD-CHANGED]
.method public final u1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-virtual {p0, v0}, Lu44/o1;->j1(Z)Ljava/util/List;

    .line 34078724
    move-result-object v1

    .line 34078725
    invoke-static {v1}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34078728
    move-result-object v1

    .line 34078729
    iget-boolean v2, p0, Lu44/o1;->z:Z

    .line 34078731
    const/4 v3, 0x2

    .line 34078732
    const-string v4, "experience"

    .line 34078734
    const/4 v5, 0x1

    .line 34078735
    const-string v6, ","

    .line 34078737
    if-nez v2, :cond_15

    .line 34078739
    goto/16 :goto_d4

    .line 34078741
    :cond_15
    iget-object v2, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078743
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078746
    move-result v2

    .line 34078747
    if-nez v2, :cond_d4

    .line 34078749
    iget-object v2, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078751
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_27

    .line 34078757
    goto/16 :goto_d4

    .line 34078759
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 34078761
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078764
    const/4 v7, 0x0

    .line 34078765
    :goto_2d
    :try_start_2d
    iget-object v8, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078767
    check-cast v8, Ljava/util/ArrayList;

    .line 34078769
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34078772
    move-result v8

    .line 34078773
    if-ge v7, v8, :cond_d5

    .line 34078775
    iget-object v8, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078777
    check-cast v8, Ljava/util/ArrayList;

    .line 34078779
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078782
    move-result-object v8

    .line 34078783
    check-cast v8, Landroidx/lifecycle/MutableLiveData;

    .line 34078785
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078788
    move-result-object v8

    .line 34078789
    check-cast v8, Ljava/util/Collection;

    .line 34078791
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078794
    move-result v8

    .line 34078795
    if-eqz v8, :cond_4e

    .line 34078797
    goto :goto_c1

    .line 34078798
    :cond_4e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078800
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078803
    const/4 v9, 0x0

    .line 34078804
    :goto_54
    iget-object v10, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078806
    check-cast v10, Ljava/util/ArrayList;

    .line 34078808
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078811
    move-result-object v10

    .line 34078812
    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    .line 34078814
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078817
    move-result-object v10

    .line 34078818
    check-cast v10, Ljava/util/List;

    .line 34078820
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34078823
    move-result v10

    .line 34078824
    if-ge v9, v10, :cond_ab

    .line 34078826
    iget-object v10, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078828
    check-cast v10, Ljava/util/ArrayList;

    .line 34078830
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078833
    move-result-object v10

    .line 34078834
    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    .line 34078836
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078839
    move-result-object v10

    .line 34078840
    check-cast v10, Ljava/util/List;

    .line 34078842
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078845
    move-result-object v10

    .line 34078846
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 34078848
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 34078850
    if-eqz v10, :cond_a8

    .line 34078852
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 34078855
    move-result v10

    .line 34078856
    if-lez v10, :cond_8d

    .line 34078858
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078861
    :cond_8d
    iget-object v10, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078863
    check-cast v10, Ljava/util/ArrayList;

    .line 34078865
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078868
    move-result-object v10

    .line 34078869
    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    .line 34078871
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078874
    move-result-object v10

    .line 34078875
    check-cast v10, Ljava/util/List;

    .line 34078877
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078880
    move-result-object v10

    .line 34078881
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 34078883
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 34078885
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078888
    :cond_a8
    add-int/lit8 v9, v9, 0x1

    .line 34078890
    goto :goto_54

    .line 34078891
    :cond_ab
    new-instance v9, Landroidx/core/util/Pair;

    .line 34078893
    iget-object v10, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078895
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078898
    move-result-object v10

    .line 34078899
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 34078901
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 34078903
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078906
    move-result-object v8

    .line 34078907
    invoke-direct {v9, v10, v8}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078910
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_c1} :catch_c5

    .line 34078913
    :goto_c1
    add-int/lit8 v7, v7, 0x1

    .line 34078915
    goto/16 :goto_2d

    .line 34078917
    :catch_c5
    move-exception v7

    .line 34078918
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078920
    const-string v9, "getChangedPrefStr error"

    .line 34078922
    aput-object v9, v8, v0

    .line 34078924
    aput-object v7, v8, v5

    .line 34078926
    const-string v7, "getChangedPrefStr"

    .line 34078928
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    :goto_d4
    const/4 v2, 0x0

    .line 34078933
    :cond_d5
    :goto_d5
    iget-boolean v7, p0, Lu44/o1;->z:Z

    .line 34078935
    const-string v8, "category"

    .line 34078937
    if-eqz v7, :cond_145

    .line 34078939
    if-eqz v2, :cond_145

    .line 34078941
    iget-object v6, p0, Lu44/o1;->x:Lrw5/h;

    .line 34078943
    iget-object v7, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34078945
    invoke-static {v7}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 34078948
    move-result-object v7

    .line 34078949
    iput-object v7, v6, Lrw5/h;->a:Ljava/lang/String;

    .line 34078951
    const-string v7, "\u5174\u8da3\u504f\u597d"

    .line 34078953
    iput-object v7, v6, Lrw5/h;->b:Ljava/lang/String;

    .line 34078955
    iput-object v1, v6, Lrw5/h;->i:Ljava/lang/String;

    .line 34078957
    const-string v1, "\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 34078959
    iput-object v1, v6, Lrw5/h;->j:Ljava/lang/String;

    .line 34078961
    iget-object v1, p0, Lu44/o1;->u:Ljava/util/Map;

    .line 34078963
    invoke-virtual {v6, v1}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 34078966
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078969
    move-result-object v1

    .line 34078970
    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078973
    move-result v2

    .line 34078974
    if-eqz v2, :cond_124

    .line 34078976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078979
    move-result-object v2

    .line 34078980
    check-cast v2, Landroidx/core/util/Pair;

    .line 34078982
    iget-object v6, p0, Lu44/o1;->x:Lrw5/h;

    .line 34078984
    iget-object v9, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34078986
    invoke-static {v9}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 34078989
    move-result-object v9

    .line 34078990
    iput-object v9, v6, Lrw5/h;->a:Ljava/lang/String;

    .line 34078992
    iput-object v7, v6, Lrw5/h;->b:Ljava/lang/String;

    .line 34078994
    iget-object v9, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 34078996
    check-cast v9, Ljava/lang/String;

    .line 34078998
    iput-object v9, v6, Lrw5/h;->i:Ljava/lang/String;

    .line 34079000
    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 34079002
    check-cast v2, Ljava/lang/String;

    .line 34079004
    iput-object v2, v6, Lrw5/h;->j:Ljava/lang/String;

    .line 34079006
    iget-object v2, p0, Lu44/o1;->u:Ljava/util/Map;

    .line 34079008
    invoke-virtual {v6, v2}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 34079011
    goto :goto_fa

    .line 34079012
    :cond_124
    iget-object v1, p0, Lu44/o1;->x:Lrw5/h;

    .line 34079014
    iget-object v2, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34079016
    invoke-static {v2}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 34079019
    move-result-object v2

    .line 34079020
    iput-object v2, v1, Lrw5/h;->a:Ljava/lang/String;

    .line 34079022
    iput-object v7, v1, Lrw5/h;->b:Ljava/lang/String;

    .line 34079024
    invoke-virtual {p0, v5}, Lu44/o1;->j1(Z)Ljava/util/List;

    .line 34079027
    move-result-object v2

    .line 34079028
    invoke-static {v2}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34079031
    move-result-object v2

    .line 34079032
    iput-object v2, v1, Lrw5/h;->i:Ljava/lang/String;

    .line 34079034
    const-string v2, "\u559c\u6b22\u7684\u5206\u7c7b"

    .line 34079036
    iput-object v2, v1, Lrw5/h;->j:Ljava/lang/String;

    .line 34079038
    iget-object v2, p0, Lu44/o1;->u:Ljava/util/Map;

    .line 34079040
    invoke-virtual {v1, v2}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 34079043
    goto/16 :goto_1e0

    .line 34079045
    :cond_145
    iget-object v2, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079047
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079050
    move-result-object v2

    .line 34079051
    if-nez v2, :cond_154

    .line 34079053
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34079055
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34079058
    move-result v2

    .line 34079059
    goto :goto_15e

    .line 34079060
    :cond_154
    iget-object v2, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079062
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079065
    move-result-object v2

    .line 34079066
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34079068
    iget v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 34079070
    :goto_15e
    iget-object v7, p0, Lu44/o1;->x:Lrw5/h;

    .line 34079072
    iget-object v9, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34079074
    invoke-static {v9}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 34079077
    move-result-object v9

    .line 34079078
    iput-object v9, v7, Lrw5/h;->a:Ljava/lang/String;

    .line 34079080
    iput-object v8, v7, Lrw5/h;->b:Ljava/lang/String;

    .line 34079082
    iget-object v9, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079084
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079087
    move-result-object v9

    .line 34079088
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34079090
    if-ne v9, v10, :cond_176

    .line 34079092
    const/4 v9, 0x1

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    const/4 v9, 0x0

    .line 34079095
    :goto_177
    invoke-static {v2, v9, v5}, Lrw5/h;->b(IZZ)Ljava/lang/String;

    .line 34079098
    move-result-object v2

    .line 34079099
    iput-object v2, v7, Lrw5/h;->c:Ljava/lang/String;

    .line 34079101
    invoke-virtual {p0, v5}, Lu44/o1;->j1(Z)Ljava/util/List;

    .line 34079104
    move-result-object v2

    .line 34079105
    invoke-static {v2}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34079108
    move-result-object v2

    .line 34079109
    iput-object v2, v7, Lrw5/h;->d:Ljava/lang/String;

    .line 34079111
    iput-object v1, v7, Lrw5/h;->e:Ljava/lang/String;

    .line 34079113
    iget-object v1, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079115
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079118
    move-result-object v1

    .line 34079119
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 34079121
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 34079124
    move-result v1

    .line 34079125
    new-array v2, v1, [Ljava/lang/String;

    .line 34079127
    const/4 v9, 0x0

    .line 34079128
    :goto_198
    iget-object v10, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079130
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079133
    move-result-object v10

    .line 34079134
    check-cast v10, Landroidx/collection/SparseArrayCompat;

    .line 34079136
    invoke-virtual {v10}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 34079139
    move-result v10

    .line 34079140
    if-ge v9, v10, :cond_1bb

    .line 34079142
    iget-object v10, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079144
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079147
    move-result-object v10

    .line 34079148
    check-cast v10, Landroidx/collection/SparseArrayCompat;

    .line 34079150
    invoke-virtual {v10, v9}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 34079153
    move-result-object v10

    .line 34079154
    check-cast v10, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 34079156
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GenreSelectItem;->text:Ljava/lang/String;

    .line 34079158
    aput-object v10, v2, v9

    .line 34079160
    add-int/lit8 v9, v9, 0x1

    .line 34079162
    goto :goto_198

    .line 34079163
    :cond_1bb
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079168
    if-lez v1, :cond_1d5

    .line 34079170
    aget-object v10, v2, v0

    .line 34079172
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34079175
    const/4 v10, 0x1

    .line 34079176
    :goto_1c8
    if-ge v10, v1, :cond_1d5

    .line 34079178
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34079181
    aget-object v11, v2, v10

    .line 34079183
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34079186
    add-int/lit8 v10, v10, 0x1

    .line 34079188
    goto :goto_1c8

    .line 34079189
    :cond_1d5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079192
    move-result-object v1

    .line 34079193
    iput-object v1, v7, Lrw5/h;->f:Ljava/lang/String;

    .line 34079195
    iget-object v1, p0, Lu44/o1;->u:Ljava/util/Map;

    .line 34079197
    invoke-virtual {v7, v1}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 34079200
    :goto_1e0
    iget-object v1, p0, Lu44/o1;->v:Lio/reactivex/disposables/Disposable;

    .line 34079202
    if-eqz v1, :cond_1e7

    .line 34079204
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079207
    :cond_1e7
    iget-boolean v1, p0, Lu44/o1;->z:Z

    .line 34079209
    if-nez v1, :cond_1f1

    .line 34079211
    new-instance v1, Ljava/util/ArrayList;

    .line 34079213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079216
    goto :goto_250

    .line 34079217
    :cond_1f1
    iget-object v1, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34079219
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079222
    move-result v1

    .line 34079223
    if-nez v1, :cond_24b

    .line 34079225
    iget-object v1, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34079227
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079230
    move-result v1

    .line 34079231
    if-eqz v1, :cond_202

    .line 34079233
    goto :goto_24b

    .line 34079234
    :cond_202
    new-instance v1, Ljava/util/ArrayList;

    .line 34079236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079239
    const/4 v2, 0x0

    .line 34079240
    :goto_208
    :try_start_208
    iget-object v6, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34079242
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34079245
    move-result v6

    .line 34079246
    if-ge v2, v6, :cond_250

    .line 34079248
    iget-object v6, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34079250
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079253
    move-result-object v6

    .line 34079254
    check-cast v6, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 34079256
    iget-object v7, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34079258
    check-cast v7, Ljava/util/ArrayList;

    .line 34079260
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079263
    move-result-object v7

    .line 34079264
    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    .line 34079266
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079269
    move-result-object v6

    .line 34079270
    const-class v9, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 34079272
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079275
    move-result-object v6

    .line 34079276
    check-cast v6, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 34079278
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079281
    move-result-object v7

    .line 34079282
    check-cast v7, Ljava/util/List;

    .line 34079284
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 34079286
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_239} :catch_23c

    .line 34079289
    add-int/lit8 v2, v2, 0x1

    .line 34079291
    goto :goto_208

    .line 34079292
    :catch_23c
    move-exception v2

    .line 34079293
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079295
    const-string v6, "constructPrefReqData error"

    .line 34079297
    aput-object v6, v3, v0

    .line 34079299
    aput-object v2, v3, v5

    .line 34079301
    const-string v2, "constructPrefReqData"

    .line 34079303
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079306
    goto :goto_250

    .line 34079307
    :cond_24b
    :goto_24b
    new-instance v1, Ljava/util/ArrayList;

    .line 34079309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079312
    :cond_250
    :goto_250
    iget-object v2, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079314
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079317
    move-result-object v2

    .line 34079318
    if-nez v2, :cond_25b

    .line 34079320
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34079322
    goto :goto_269

    .line 34079323
    :cond_25b
    iget-object v2, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079325
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079328
    move-result-object v2

    .line 34079329
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34079331
    iget v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 34079333
    invoke-static {v2}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 34079336
    move-result-object v2

    .line 34079337
    :goto_269
    new-instance v3, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 34079339
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 34079342
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 34079344
    iget-object v2, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34079346
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34079348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34079351
    move-result-object v2

    .line 34079352
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 34079354
    iget-object v2, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079356
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079359
    move-result-object v2

    .line 34079360
    sget-object v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34079362
    if-ne v2, v6, :cond_286

    .line 34079364
    const/4 v2, 0x1

    .line 34079365
    goto :goto_287

    .line 34079366
    :cond_286
    const/4 v2, 0x0

    .line 34079367
    :goto_287
    iput-boolean v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    .line 34079369
    new-instance v2, Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079371
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GenrePreferenceData;-><init>()V

    .line 34079374
    new-instance v6, Ljava/util/ArrayList;

    .line 34079376
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079379
    const/4 v7, 0x0

    .line 34079380
    :goto_294
    iget-object v9, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079382
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079385
    move-result-object v9

    .line 34079386
    check-cast v9, Landroidx/collection/SparseArrayCompat;

    .line 34079388
    invoke-virtual {v9}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 34079391
    move-result v9

    .line 34079392
    if-ge v7, v9, :cond_2b6

    .line 34079394
    iget-object v9, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079396
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079399
    move-result-object v9

    .line 34079400
    check-cast v9, Landroidx/collection/SparseArrayCompat;

    .line 34079402
    invoke-virtual {v9, v7}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 34079405
    move-result-object v9

    .line 34079406
    check-cast v9, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 34079408
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079411
    add-int/lit8 v7, v7, 0x1

    .line 34079413
    goto :goto_294

    .line 34079414
    :cond_2b6
    iput-object v6, v2, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34079416
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079418
    iput-object v1, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->preferenceList:Ljava/util/List;

    .line 34079420
    iget-boolean v2, p0, Lu44/o1;->z:Z

    .line 34079422
    iput-boolean v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->enablePreferenceV709:Z

    .line 34079424
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 34079427
    move-result-object v2

    .line 34079428
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079431
    move-result-object v3

    .line 34079432
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079435
    move-result-object v2

    .line 34079436
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079439
    move-result-object v3

    .line 34079440
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079443
    move-result-object v2

    .line 34079444
    new-instance v3, Lu44/n1;

    .line 34079446
    invoke-direct {v3}, Lu44/n1;-><init>()V

    .line 34079449
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079452
    move-result-object v2

    .line 34079453
    new-instance v3, Lu44/m1;

    .line 34079455
    invoke-direct {v3}, Lu44/m1;-><init>()V

    .line 34079458
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079461
    move-result-object v2

    .line 34079462
    iget-object v3, p0, Lu44/o1;->w:Lrw5/e;

    .line 34079464
    invoke-virtual {p0, v5}, Lu44/o1;->j1(Z)Ljava/util/List;

    .line 34079467
    move-result-object v6

    .line 34079468
    invoke-virtual {p0, v0}, Lu44/o1;->j1(Z)Ljava/util/List;

    .line 34079471
    move-result-object v7

    .line 34079472
    iget-object v9, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34079474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079477
    invoke-static {v8, v6, v7, v9}, Lrw5/e;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 34079480
    move-result-object v3

    .line 34079481
    new-instance v6, Lu44/j1;

    .line 34079483
    invoke-direct {v6, p0, p1, v1}, Lu44/j1;-><init>(Lu44/o1;Lio/reactivex/functions/Consumer;Ljava/util/List;)V

    .line 34079486
    new-instance v1, Lu44/k1;

    .line 34079488
    invoke-direct {v1, p2}, Lu44/k1;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 34079491
    invoke-virtual {p0}, Lu44/o1;->r1()Z

    .line 34079494
    move-result p2

    .line 34079495
    if-nez p2, :cond_318

    .line 34079497
    invoke-virtual {p0}, Lu44/o1;->s1()Z

    .line 34079500
    move-result p2

    .line 34079501
    if-nez p2, :cond_318

    .line 34079503
    invoke-virtual {p0}, Lu44/o1;->p1()Z

    .line 34079506
    move-result p2

    .line 34079507
    if-eqz p2, :cond_316

    .line 34079509
    goto :goto_318

    .line 34079510
    :cond_316
    const/4 p2, 0x0

    .line 34079511
    goto :goto_319

    .line 34079512
    :cond_318
    :goto_318
    const/4 p2, 0x1

    .line 34079513
    :goto_319
    invoke-virtual {p0}, Lu44/o1;->m1()Z

    .line 34079516
    move-result v7

    .line 34079517
    new-instance v8, Ljava/util/ArrayList;

    .line 34079519
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079522
    if-eqz p2, :cond_327

    .line 34079524
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079527
    :cond_327
    if-eqz v7, :cond_32c

    .line 34079529
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079532
    :cond_32c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079535
    move-result p2

    .line 34079536
    if-eqz p2, :cond_34d

    .line 34079538
    iget-object p2, p0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 34079540
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079542
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079545
    :try_start_339
    new-instance p2, Ljava/lang/Object;

    .line 34079547
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34079550
    invoke-interface {p1, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_341
    .catch Ljava/lang/Exception; {:try_start_339 .. :try_end_341} :catch_342

    .line 34079553
    goto :goto_34c

    .line 34079554
    :catch_342
    move-exception p1

    .line 34079555
    new-array p2, v5, [Ljava/lang/Object;

    .line 34079557
    aput-object p1, p2, v0

    .line 34079559
    const-string p1, "saveEnableData.setValue(false) error"

    .line 34079561
    invoke-static {v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079564
    :goto_34c
    return-void

    .line 34079565
    :cond_34d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34079568
    move-result p1

    .line 34079569
    if-ne p1, v5, :cond_360

    .line 34079571
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079574
    move-result-object p1

    .line 34079575
    check-cast p1, Lio/reactivex/Observable;

    .line 34079577
    invoke-virtual {p1, v6, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079580
    move-result-object p1

    .line 34079581
    iput-object p1, p0, Lu44/o1;->v:Lio/reactivex/disposables/Disposable;

    .line 34079583
    goto :goto_36f

    .line 34079584
    :cond_360
    new-instance p1, Lu44/l1;

    .line 34079586
    invoke-direct {p1}, Lu44/l1;-><init>()V

    .line 34079589
    invoke-static {v8, p1}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079592
    move-result-object p1

    .line 34079593
    invoke-virtual {p1, v6, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079596
    move-result-object p1

    .line 34079597
    iput-object p1, p0, Lu44/o1;->v:Lio/reactivex/disposables/Disposable;

    .line 34079599
    :goto_36f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-virtual {p0, v0}, Lu44/o1;->j1(Z)Ljava/util/List;

    .line 34078722
    .line 34078723
    .line 34078724
    move-result-object v1

    .line 34078725
    invoke-static {v1}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v1

    .line 34078729
    iget-boolean v2, p0, Lu44/o1;->z:Z

    .line 34078730
    .line 34078731
    const/4 v3, 0x2

    .line 34078732
    const-string v4, "experience"

    .line 34078733
    .line 34078734
    const/4 v5, 0x1

    .line 34078735
    const-string v6, ","

    .line 34078736
    .line 34078737
    if-nez v2, :cond_15

    .line 34078738
    .line 34078739
    goto/16 :goto_d4

    .line 34078740
    .line 34078741
    :cond_15
    iget-object v2, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078742
    .line 34078743
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v2

    .line 34078747
    if-nez v2, :cond_d4

    .line 34078748
    .line 34078749
    iget-object v2, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078750
    .line 34078751
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_27

    .line 34078756
    .line 34078757
    goto/16 :goto_d4

    .line 34078758
    .line 34078759
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 34078760
    .line 34078761
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078762
    .line 34078763
    .line 34078764
    const/4 v7, 0x0

    .line 34078765
    :goto_2d
    :try_start_2d
    iget-object v8, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078766
    .line 34078767
    check-cast v8, Ljava/util/ArrayList;

    .line 34078768
    .line 34078769
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v8

    .line 34078773
    if-ge v7, v8, :cond_d5

    .line 34078774
    .line 34078775
    iget-object v8, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078776
    .line 34078777
    check-cast v8, Ljava/util/ArrayList;

    .line 34078778
    .line 34078779
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v8

    .line 34078783
    check-cast v8, Landroidx/lifecycle/MutableLiveData;

    .line 34078784
    .line 34078785
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v8

    .line 34078789
    check-cast v8, Ljava/util/Collection;

    .line 34078790
    .line 34078791
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v8

    .line 34078795
    if-eqz v8, :cond_4e

    .line 34078796
    .line 34078797
    goto :goto_c1

    .line 34078798
    :cond_4e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078799
    .line 34078800
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078801
    .line 34078802
    .line 34078803
    const/4 v9, 0x0

    .line 34078804
    :goto_54
    iget-object v10, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078805
    .line 34078806
    check-cast v10, Ljava/util/ArrayList;

    .line 34078807
    .line 34078808
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v10

    .line 34078812
    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    .line 34078813
    .line 34078814
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v10

    .line 34078818
    check-cast v10, Ljava/util/List;

    .line 34078819
    .line 34078820
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v10

    .line 34078824
    if-ge v9, v10, :cond_ab

    .line 34078825
    .line 34078826
    iget-object v10, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078827
    .line 34078828
    check-cast v10, Ljava/util/ArrayList;

    .line 34078829
    .line 34078830
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v10

    .line 34078834
    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    .line 34078835
    .line 34078836
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v10

    .line 34078840
    check-cast v10, Ljava/util/List;

    .line 34078841
    .line 34078842
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v10

    .line 34078846
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 34078847
    .line 34078848
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 34078849
    .line 34078850
    if-eqz v10, :cond_a8

    .line 34078851
    .line 34078852
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v10

    .line 34078856
    if-lez v10, :cond_8d

    .line 34078857
    .line 34078858
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078859
    .line 34078860
    .line 34078861
    :cond_8d
    iget-object v10, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34078862
    .line 34078863
    check-cast v10, Ljava/util/ArrayList;

    .line 34078864
    .line 34078865
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v10

    .line 34078869
    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    .line 34078870
    .line 34078871
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v10

    .line 34078875
    check-cast v10, Ljava/util/List;

    .line 34078876
    .line 34078877
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v10

    .line 34078881
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 34078882
    .line 34078883
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 34078884
    .line 34078885
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078886
    .line 34078887
    .line 34078888
    :cond_a8
    add-int/lit8 v9, v9, 0x1

    .line 34078889
    .line 34078890
    goto :goto_54

    .line 34078891
    :cond_ab
    new-instance v9, Landroidx/core/util/Pair;

    .line 34078892
    .line 34078893
    iget-object v10, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34078894
    .line 34078895
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v10

    .line 34078899
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 34078900
    .line 34078901
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 34078902
    .line 34078903
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v8

    .line 34078907
    invoke-direct {v9, v10, v8}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_c1} :catch_c5

    .line 34078911
    .line 34078912
    .line 34078913
    :goto_c1
    add-int/lit8 v7, v7, 0x1

    .line 34078914
    .line 34078915
    goto/16 :goto_2d

    .line 34078916
    .line 34078917
    :catch_c5
    move-exception v7

    .line 34078918
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078919
    .line 34078920
    const-string v9, "getChangedPrefStr error"

    .line 34078921
    .line 34078922
    aput-object v9, v8, v0

    .line 34078923
    .line 34078924
    aput-object v7, v8, v5

    .line 34078925
    .line 34078926
    const-string v7, "getChangedPrefStr"

    .line 34078927
    .line 34078928
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078929
    .line 34078930
    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    :goto_d4
    const/4 v2, 0x0

    .line 34078933
    :cond_d5
    :goto_d5
    iget-boolean v7, p0, Lu44/o1;->z:Z

    .line 34078934
    .line 34078935
    const-string v8, "category"

    .line 34078936
    .line 34078937
    if-eqz v7, :cond_145

    .line 34078938
    .line 34078939
    if-eqz v2, :cond_145

    .line 34078940
    .line 34078941
    iget-object v6, p0, Lu44/o1;->x:Lrw5/h;

    .line 34078942
    .line 34078943
    iget-object v7, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34078944
    .line 34078945
    invoke-static {v7}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v7

    .line 34078949
    iput-object v7, v6, Lrw5/h;->a:Ljava/lang/String;

    .line 34078950
    .line 34078951
    const-string v7, "\u5174\u8da3\u504f\u597d"

    .line 34078952
    .line 34078953
    iput-object v7, v6, Lrw5/h;->b:Ljava/lang/String;

    .line 34078954
    .line 34078955
    iput-object v1, v6, Lrw5/h;->i:Ljava/lang/String;

    .line 34078956
    .line 34078957
    const-string v1, "\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 34078958
    .line 34078959
    iput-object v1, v6, Lrw5/h;->j:Ljava/lang/String;

    .line 34078960
    .line 34078961
    iget-object v1, p0, Lu44/o1;->u:Ljava/util/Map;

    .line 34078962
    .line 34078963
    invoke-virtual {v6, v1}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v1

    .line 34078970
    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v2

    .line 34078974
    if-eqz v2, :cond_124

    .line 34078975
    .line 34078976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v2

    .line 34078980
    check-cast v2, Landroidx/core/util/Pair;

    .line 34078981
    .line 34078982
    iget-object v6, p0, Lu44/o1;->x:Lrw5/h;

    .line 34078983
    .line 34078984
    iget-object v9, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34078985
    .line 34078986
    invoke-static {v9}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v9

    .line 34078990
    iput-object v9, v6, Lrw5/h;->a:Ljava/lang/String;

    .line 34078991
    .line 34078992
    iput-object v7, v6, Lrw5/h;->b:Ljava/lang/String;

    .line 34078993
    .line 34078994
    iget-object v9, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 34078995
    .line 34078996
    check-cast v9, Ljava/lang/String;

    .line 34078997
    .line 34078998
    iput-object v9, v6, Lrw5/h;->i:Ljava/lang/String;

    .line 34078999
    .line 34079000
    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 34079001
    .line 34079002
    check-cast v2, Ljava/lang/String;

    .line 34079003
    .line 34079004
    iput-object v2, v6, Lrw5/h;->j:Ljava/lang/String;

    .line 34079005
    .line 34079006
    iget-object v2, p0, Lu44/o1;->u:Ljava/util/Map;

    .line 34079007
    .line 34079008
    invoke-virtual {v6, v2}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 34079009
    .line 34079010
    .line 34079011
    goto :goto_fa

    .line 34079012
    :cond_124
    iget-object v1, p0, Lu44/o1;->x:Lrw5/h;

    .line 34079013
    .line 34079014
    iget-object v2, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34079015
    .line 34079016
    invoke-static {v2}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v2

    .line 34079020
    iput-object v2, v1, Lrw5/h;->a:Ljava/lang/String;

    .line 34079021
    .line 34079022
    iput-object v7, v1, Lrw5/h;->b:Ljava/lang/String;

    .line 34079023
    .line 34079024
    invoke-virtual {p0, v5}, Lu44/o1;->j1(Z)Ljava/util/List;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v2

    .line 34079028
    invoke-static {v2}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v2

    .line 34079032
    iput-object v2, v1, Lrw5/h;->i:Ljava/lang/String;

    .line 34079033
    .line 34079034
    const-string v2, "\u559c\u6b22\u7684\u5206\u7c7b"

    .line 34079035
    .line 34079036
    iput-object v2, v1, Lrw5/h;->j:Ljava/lang/String;

    .line 34079037
    .line 34079038
    iget-object v2, p0, Lu44/o1;->u:Ljava/util/Map;

    .line 34079039
    .line 34079040
    invoke-virtual {v1, v2}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 34079041
    .line 34079042
    .line 34079043
    goto/16 :goto_1e0

    .line 34079044
    .line 34079045
    :cond_145
    iget-object v2, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079046
    .line 34079047
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v2

    .line 34079051
    if-nez v2, :cond_154

    .line 34079052
    .line 34079053
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34079054
    .line 34079055
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v2

    .line 34079059
    goto :goto_15e

    .line 34079060
    :cond_154
    iget-object v2, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079061
    .line 34079062
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v2

    .line 34079066
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34079067
    .line 34079068
    iget v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 34079069
    .line 34079070
    :goto_15e
    iget-object v7, p0, Lu44/o1;->x:Lrw5/h;

    .line 34079071
    .line 34079072
    iget-object v9, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34079073
    .line 34079074
    invoke-static {v9}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v9

    .line 34079078
    iput-object v9, v7, Lrw5/h;->a:Ljava/lang/String;

    .line 34079079
    .line 34079080
    iput-object v8, v7, Lrw5/h;->b:Ljava/lang/String;

    .line 34079081
    .line 34079082
    iget-object v9, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079083
    .line 34079084
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v9

    .line 34079088
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34079089
    .line 34079090
    if-ne v9, v10, :cond_176

    .line 34079091
    .line 34079092
    const/4 v9, 0x1

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    const/4 v9, 0x0

    .line 34079095
    :goto_177
    invoke-static {v2, v9, v5}, Lrw5/h;->b(IZZ)Ljava/lang/String;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v2

    .line 34079099
    iput-object v2, v7, Lrw5/h;->c:Ljava/lang/String;

    .line 34079100
    .line 34079101
    invoke-virtual {p0, v5}, Lu44/o1;->j1(Z)Ljava/util/List;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v2

    .line 34079105
    invoke-static {v2}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v2

    .line 34079109
    iput-object v2, v7, Lrw5/h;->d:Ljava/lang/String;

    .line 34079110
    .line 34079111
    iput-object v1, v7, Lrw5/h;->e:Ljava/lang/String;

    .line 34079112
    .line 34079113
    iget-object v1, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079114
    .line 34079115
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v1

    .line 34079119
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 34079120
    .line 34079121
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v1

    .line 34079125
    new-array v2, v1, [Ljava/lang/String;

    .line 34079126
    .line 34079127
    const/4 v9, 0x0

    .line 34079128
    :goto_198
    iget-object v10, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079129
    .line 34079130
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v10

    .line 34079134
    check-cast v10, Landroidx/collection/SparseArrayCompat;

    .line 34079135
    .line 34079136
    invoke-virtual {v10}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v10

    .line 34079140
    if-ge v9, v10, :cond_1bb

    .line 34079141
    .line 34079142
    iget-object v10, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079143
    .line 34079144
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v10

    .line 34079148
    check-cast v10, Landroidx/collection/SparseArrayCompat;

    .line 34079149
    .line 34079150
    invoke-virtual {v10, v9}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v10

    .line 34079154
    check-cast v10, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 34079155
    .line 34079156
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GenreSelectItem;->text:Ljava/lang/String;

    .line 34079157
    .line 34079158
    aput-object v10, v2, v9

    .line 34079159
    .line 34079160
    add-int/lit8 v9, v9, 0x1

    .line 34079161
    .line 34079162
    goto :goto_198

    .line 34079163
    :cond_1bb
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079164
    .line 34079165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079166
    .line 34079167
    .line 34079168
    if-lez v1, :cond_1d5

    .line 34079169
    .line 34079170
    aget-object v10, v2, v0

    .line 34079171
    .line 34079172
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34079173
    .line 34079174
    .line 34079175
    const/4 v10, 0x1

    .line 34079176
    :goto_1c8
    if-ge v10, v1, :cond_1d5

    .line 34079177
    .line 34079178
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34079179
    .line 34079180
    .line 34079181
    aget-object v11, v2, v10

    .line 34079182
    .line 34079183
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34079184
    .line 34079185
    .line 34079186
    add-int/lit8 v10, v10, 0x1

    .line 34079187
    .line 34079188
    goto :goto_1c8

    .line 34079189
    :cond_1d5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v1

    .line 34079193
    iput-object v1, v7, Lrw5/h;->f:Ljava/lang/String;

    .line 34079194
    .line 34079195
    iget-object v1, p0, Lu44/o1;->u:Ljava/util/Map;

    .line 34079196
    .line 34079197
    invoke-virtual {v7, v1}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 34079198
    .line 34079199
    .line 34079200
    :goto_1e0
    iget-object v1, p0, Lu44/o1;->v:Lio/reactivex/disposables/Disposable;

    .line 34079201
    .line 34079202
    if-eqz v1, :cond_1e7

    .line 34079203
    .line 34079204
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079205
    .line 34079206
    .line 34079207
    :cond_1e7
    iget-boolean v1, p0, Lu44/o1;->z:Z

    .line 34079208
    .line 34079209
    if-nez v1, :cond_1f1

    .line 34079210
    .line 34079211
    new-instance v1, Ljava/util/ArrayList;

    .line 34079212
    .line 34079213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079214
    .line 34079215
    .line 34079216
    goto :goto_250

    .line 34079217
    :cond_1f1
    iget-object v1, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34079218
    .line 34079219
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v1

    .line 34079223
    if-nez v1, :cond_24b

    .line 34079224
    .line 34079225
    iget-object v1, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34079226
    .line 34079227
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v1

    .line 34079231
    if-eqz v1, :cond_202

    .line 34079232
    .line 34079233
    goto :goto_24b

    .line 34079234
    :cond_202
    new-instance v1, Ljava/util/ArrayList;

    .line 34079235
    .line 34079236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079237
    .line 34079238
    .line 34079239
    const/4 v2, 0x0

    .line 34079240
    :goto_208
    :try_start_208
    iget-object v6, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34079241
    .line 34079242
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v6

    .line 34079246
    if-ge v2, v6, :cond_250

    .line 34079247
    .line 34079248
    iget-object v6, p0, Lu44/o1;->q:Ljava/util/List;

    .line 34079249
    .line 34079250
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v6

    .line 34079254
    check-cast v6, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 34079255
    .line 34079256
    iget-object v7, p0, Lu44/o1;->r:Ljava/util/List;

    .line 34079257
    .line 34079258
    check-cast v7, Ljava/util/ArrayList;

    .line 34079259
    .line 34079260
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v7

    .line 34079264
    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    .line 34079265
    .line 34079266
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v6

    .line 34079270
    const-class v9, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 34079271
    .line 34079272
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v6

    .line 34079276
    check-cast v6, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 34079277
    .line 34079278
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v7

    .line 34079282
    check-cast v7, Ljava/util/List;

    .line 34079283
    .line 34079284
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 34079285
    .line 34079286
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_239} :catch_23c

    .line 34079287
    .line 34079288
    .line 34079289
    add-int/lit8 v2, v2, 0x1

    .line 34079290
    .line 34079291
    goto :goto_208

    .line 34079292
    :catch_23c
    move-exception v2

    .line 34079293
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079294
    .line 34079295
    const-string v6, "constructPrefReqData error"

    .line 34079296
    .line 34079297
    aput-object v6, v3, v0

    .line 34079298
    .line 34079299
    aput-object v2, v3, v5

    .line 34079300
    .line 34079301
    const-string v2, "constructPrefReqData"

    .line 34079302
    .line 34079303
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079304
    .line 34079305
    .line 34079306
    goto :goto_250

    .line 34079307
    :cond_24b
    :goto_24b
    new-instance v1, Ljava/util/ArrayList;

    .line 34079308
    .line 34079309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079310
    .line 34079311
    .line 34079312
    :cond_250
    :goto_250
    iget-object v2, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079313
    .line 34079314
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v2

    .line 34079318
    if-nez v2, :cond_25b

    .line 34079319
    .line 34079320
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34079321
    .line 34079322
    goto :goto_269

    .line 34079323
    :cond_25b
    iget-object v2, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079324
    .line 34079325
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v2

    .line 34079329
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34079330
    .line 34079331
    iget v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 34079332
    .line 34079333
    invoke-static {v2}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v2

    .line 34079337
    :goto_269
    new-instance v3, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 34079338
    .line 34079339
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 34079340
    .line 34079341
    .line 34079342
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 34079343
    .line 34079344
    iget-object v2, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34079345
    .line 34079346
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34079347
    .line 34079348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v2

    .line 34079352
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 34079353
    .line 34079354
    iget-object v2, p0, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079355
    .line 34079356
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v2

    .line 34079360
    sget-object v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 34079361
    .line 34079362
    if-ne v2, v6, :cond_286

    .line 34079363
    .line 34079364
    const/4 v2, 0x1

    .line 34079365
    goto :goto_287

    .line 34079366
    :cond_286
    const/4 v2, 0x0

    .line 34079367
    :goto_287
    iput-boolean v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    .line 34079368
    .line 34079369
    new-instance v2, Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079370
    .line 34079371
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GenrePreferenceData;-><init>()V

    .line 34079372
    .line 34079373
    .line 34079374
    new-instance v6, Ljava/util/ArrayList;

    .line 34079375
    .line 34079376
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079377
    .line 34079378
    .line 34079379
    const/4 v7, 0x0

    .line 34079380
    :goto_294
    iget-object v9, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079381
    .line 34079382
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v9

    .line 34079386
    check-cast v9, Landroidx/collection/SparseArrayCompat;

    .line 34079387
    .line 34079388
    invoke-virtual {v9}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 34079389
    .line 34079390
    .line 34079391
    move-result v9

    .line 34079392
    if-ge v7, v9, :cond_2b6

    .line 34079393
    .line 34079394
    iget-object v9, p0, Lu44/o1;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079395
    .line 34079396
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v9

    .line 34079400
    check-cast v9, Landroidx/collection/SparseArrayCompat;

    .line 34079401
    .line 34079402
    invoke-virtual {v9, v7}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-object v9

    .line 34079406
    check-cast v9, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 34079407
    .line 34079408
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079409
    .line 34079410
    .line 34079411
    add-int/lit8 v7, v7, 0x1

    .line 34079412
    .line 34079413
    goto :goto_294

    .line 34079414
    :cond_2b6
    iput-object v6, v2, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 34079415
    .line 34079416
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 34079417
    .line 34079418
    iput-object v1, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->preferenceList:Ljava/util/List;

    .line 34079419
    .line 34079420
    iget-boolean v2, p0, Lu44/o1;->z:Z

    .line 34079421
    .line 34079422
    iput-boolean v2, v3, Lcom/dragon/read/rpc/model/SetProfileRequest;->enablePreferenceV709:Z

    .line 34079423
    .line 34079424
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 34079425
    .line 34079426
    .line 34079427
    move-result-object v2

    .line 34079428
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v3

    .line 34079432
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079433
    .line 34079434
    .line 34079435
    move-result-object v2

    .line 34079436
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v3

    .line 34079440
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-object v2

    .line 34079444
    new-instance v3, Lu44/n1;

    .line 34079445
    .line 34079446
    invoke-direct {v3}, Lu44/n1;-><init>()V

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-object v2

    .line 34079453
    new-instance v3, Lu44/m1;

    .line 34079454
    .line 34079455
    invoke-direct {v3}, Lu44/m1;-><init>()V

    .line 34079456
    .line 34079457
    .line 34079458
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079459
    .line 34079460
    .line 34079461
    move-result-object v2

    .line 34079462
    iget-object v3, p0, Lu44/o1;->w:Lrw5/e;

    .line 34079463
    .line 34079464
    invoke-virtual {p0, v5}, Lu44/o1;->j1(Z)Ljava/util/List;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v6

    .line 34079468
    invoke-virtual {p0, v0}, Lu44/o1;->j1(Z)Ljava/util/List;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v7

    .line 34079472
    iget-object v9, p0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34079473
    .line 34079474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079475
    .line 34079476
    .line 34079477
    invoke-static {v8, v6, v7, v9}, Lrw5/e;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 34079478
    .line 34079479
    .line 34079480
    move-result-object v3

    .line 34079481
    new-instance v6, Lu44/j1;

    .line 34079482
    .line 34079483
    invoke-direct {v6, p0, p1, v1}, Lu44/j1;-><init>(Lu44/o1;Lio/reactivex/functions/Consumer;Ljava/util/List;)V

    .line 34079484
    .line 34079485
    .line 34079486
    new-instance v1, Lu44/k1;

    .line 34079487
    .line 34079488
    invoke-direct {v1, p2}, Lu44/k1;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 34079489
    .line 34079490
    .line 34079491
    invoke-virtual {p0}, Lu44/o1;->r1()Z

    .line 34079492
    .line 34079493
    .line 34079494
    move-result p2

    .line 34079495
    if-nez p2, :cond_318

    .line 34079496
    .line 34079497
    invoke-virtual {p0}, Lu44/o1;->s1()Z

    .line 34079498
    .line 34079499
    .line 34079500
    move-result p2

    .line 34079501
    if-nez p2, :cond_318

    .line 34079502
    .line 34079503
    invoke-virtual {p0}, Lu44/o1;->p1()Z

    .line 34079504
    .line 34079505
    .line 34079506
    move-result p2

    .line 34079507
    if-eqz p2, :cond_316

    .line 34079508
    .line 34079509
    goto :goto_318

    .line 34079510
    :cond_316
    const/4 p2, 0x0

    .line 34079511
    goto :goto_319

    .line 34079512
    :cond_318
    :goto_318
    const/4 p2, 0x1

    .line 34079513
    :goto_319
    invoke-virtual {p0}, Lu44/o1;->m1()Z

    .line 34079514
    .line 34079515
    .line 34079516
    move-result v7

    .line 34079517
    new-instance v8, Ljava/util/ArrayList;

    .line 34079518
    .line 34079519
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079520
    .line 34079521
    .line 34079522
    if-eqz p2, :cond_327

    .line 34079523
    .line 34079524
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079525
    .line 34079526
    .line 34079527
    :cond_327
    if-eqz v7, :cond_32c

    .line 34079528
    .line 34079529
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079530
    .line 34079531
    .line 34079532
    :cond_32c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079533
    .line 34079534
    .line 34079535
    move-result p2

    .line 34079536
    if-eqz p2, :cond_34d

    .line 34079537
    .line 34079538
    iget-object p2, p0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 34079539
    .line 34079540
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079541
    .line 34079542
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079543
    .line 34079544
    .line 34079545
    :try_start_339
    new-instance p2, Ljava/lang/Object;

    .line 34079546
    .line 34079547
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34079548
    .line 34079549
    .line 34079550
    invoke-interface {p1, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_341
    .catch Ljava/lang/Exception; {:try_start_339 .. :try_end_341} :catch_342

    .line 34079551
    .line 34079552
    .line 34079553
    goto :goto_34c

    .line 34079554
    :catch_342
    move-exception p1

    .line 34079555
    new-array p2, v5, [Ljava/lang/Object;

    .line 34079556
    .line 34079557
    aput-object p1, p2, v0

    .line 34079558
    .line 34079559
    const-string p1, "saveEnableData.setValue(false) error"

    .line 34079560
    .line 34079561
    invoke-static {v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079562
    .line 34079563
    .line 34079564
    :goto_34c
    return-void

    .line 34079565
    :cond_34d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34079566
    .line 34079567
    .line 34079568
    move-result p1

    .line 34079569
    if-ne p1, v5, :cond_360

    .line 34079570
    .line 34079571
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079572
    .line 34079573
    .line 34079574
    move-result-object p1

    .line 34079575
    check-cast p1, Lio/reactivex/Observable;

    .line 34079576
    .line 34079577
    invoke-virtual {p1, v6, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079578
    .line 34079579
    .line 34079580
    move-result-object p1

    .line 34079581
    iput-object p1, p0, Lu44/o1;->v:Lio/reactivex/disposables/Disposable;

    .line 34079582
    .line 34079583
    goto :goto_36f

    .line 34079584
    :cond_360
    new-instance p1, Lu44/l1;

    .line 34079585
    .line 34079586
    invoke-direct {p1}, Lu44/l1;-><init>()V

    .line 34079587
    .line 34079588
    .line 34079589
    invoke-static {v8, p1}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079590
    .line 34079591
    .line 34079592
    move-result-object p1

    .line 34079593
    invoke-virtual {p1, v6, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079594
    .line 34079595
    .line 34079596
    move-result-object p1

    .line 34079597
    iput-object p1, p0, Lu44/o1;->v:Lio/reactivex/disposables/Disposable;

    .line 34079598
    .line 34079599
    :goto_36f
    return-void
.end method


.method public final v1()V
[MOD-CHANGED]
.method public final v1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu44/o1;->r1()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_2e

    .line 262151
    invoke-virtual {p0}, Lu44/o1;->m1()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_2e

    .line 262157
    invoke-virtual {p0}, Lu44/o1;->s1()Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_2e

    .line 262163
    invoke-virtual {p0}, Lu44/o1;->p1()Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_2e

    .line 262169
    invoke-virtual {p0}, Lu44/o1;->n1()Z

    .line 262172
    move-result v0

    .line 262173
    const/4 v2, 0x0

    .line 262174
    if-nez v0, :cond_29

    .line 262176
    invoke-virtual {p0}, Lu44/o1;->o1()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 262192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu44/o1;->r1()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_2e

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lu44/o1;->m1()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_2e

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lu44/o1;->s1()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_2e

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lu44/o1;->p1()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_2e

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lu44/o1;->n1()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/4 v2, 0x0

    .line 262174
    if-nez v0, :cond_29

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lu44/o1;->o1()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 262191
    .line 262192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


