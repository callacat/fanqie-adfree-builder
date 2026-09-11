## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment.smali
# added=0 removed=0 changed=58

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>()V

    .line 393219
    const/16 v0, 0xc

    .line 393221
    int-to-float v0, v0

    .line 393222
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393224
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->b:F

    .line 393226
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    const-string v1, "BaseKmpSeriesDetailFragment"

    .line 393230
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393233
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393235
    sget-object v0, Lyu4/q;->a:Lyu4/q;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    invoke-static {p0}, Lyu4/q;->b(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 393243
    move-result-object v0

    .line 393244
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->o:Landroidx/activity/result/ActivityResultLauncher;

    .line 393246
    invoke-static {p0}, Lyu4/q;->a(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 393249
    move-result-object v0

    .line 393250
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 393252
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x0;

    .line 393254
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393257
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393260
    move-result-object v0

    .line 393261
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->q:Lkotlin/Lazy;

    .line 393263
    new-instance v0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 393265
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;-><init>()V

    .line 393268
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->s:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 393270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393273
    move-result-wide v0

    .line 393274
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->t:J

    .line 393276
    const/4 v0, -0x1

    .line 393277
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 393279
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393281
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393284
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->I:Ljava/util/Map;

    .line 393286
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g;

    .line 393288
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393291
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393294
    move-result-object v0

    .line 393295
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->J:Lkotlin/Lazy;

    .line 393297
    new-instance v0, Log5/c;

    .line 393299
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h;

    .line 393301
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393304
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i;

    .line 393306
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393309
    invoke-direct {v0, v2, v1}, Log5/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 393312
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->K:Log5/c;

    .line 393314
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j;

    .line 393316
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393319
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393322
    move-result-object v0

    .line 393323
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 393325
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k;

    .line 393327
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393330
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393333
    move-result-object v0

    .line 393334
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->M:Lkotlin/Lazy;

    .line 393336
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m;

    .line 393338
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393341
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393344
    move-result-object v0

    .line 393345
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->N:Lkotlin/Lazy;

    .line 393347
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$e;

    .line 393349
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393352
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->O:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$e;

    .line 393354
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n;

    .line 393356
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393359
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393362
    move-result-object v0

    .line 393363
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->P:Lkotlin/Lazy;

    .line 393365
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o;

    .line 393367
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393370
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393373
    move-result-object v0

    .line 393374
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Q:Lkotlin/Lazy;

    .line 393376
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p;

    .line 393378
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393381
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393384
    move-result-object v0

    .line 393385
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->R:Lkotlin/Lazy;

    .line 393387
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b;

    .line 393389
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393392
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393395
    move-result-object v0

    .line 393396
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 393398
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c;

    .line 393400
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393403
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393406
    move-result-object v0

    .line 393407
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->T:Lkotlin/Lazy;

    .line 393409
    new-instance v0, Log5/c;

    .line 393411
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d;

    .line 393413
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393416
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e;

    .line 393418
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393421
    invoke-direct {v0, v2, v1}, Log5/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 393424
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->U:Log5/c;

    .line 393426
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f;

    .line 393428
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393431
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393434
    move-result-object v0

    .line 393435
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->V:Lkotlin/Lazy;

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/16 v0, 0xc

    .line 393220
    .line 393221
    int-to-float v0, v0

    .line 393222
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393223
    .line 393224
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->b:F

    .line 393225
    .line 393226
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    const-string v1, "BaseKmpSeriesDetailFragment"

    .line 393229
    .line 393230
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    .line 393235
    sget-object v0, Lyu4/q;->a:Lyu4/q;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    invoke-static {p0}, Lyu4/q;->b(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->o:Landroidx/activity/result/ActivityResultLauncher;

    .line 393245
    .line 393246
    invoke-static {p0}, Lyu4/q;->a(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 393251
    .line 393252
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x0;

    .line 393253
    .line 393254
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->q:Lkotlin/Lazy;

    .line 393262
    .line 393263
    new-instance v0, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 393264
    .line 393265
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->s:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 393269
    .line 393270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v0

    .line 393274
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->t:J

    .line 393275
    .line 393276
    const/4 v0, -0x1

    .line 393277
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 393278
    .line 393279
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393280
    .line 393281
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->I:Ljava/util/Map;

    .line 393285
    .line 393286
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g;

    .line 393287
    .line 393288
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->J:Lkotlin/Lazy;

    .line 393296
    .line 393297
    new-instance v0, Log5/c;

    .line 393298
    .line 393299
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h;

    .line 393300
    .line 393301
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i;

    .line 393305
    .line 393306
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-direct {v0, v2, v1}, Log5/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 393310
    .line 393311
    .line 393312
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->K:Log5/c;

    .line 393313
    .line 393314
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j;

    .line 393315
    .line 393316
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 393324
    .line 393325
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k;

    .line 393326
    .line 393327
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->M:Lkotlin/Lazy;

    .line 393335
    .line 393336
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m;

    .line 393337
    .line 393338
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->N:Lkotlin/Lazy;

    .line 393346
    .line 393347
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$e;

    .line 393348
    .line 393349
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393350
    .line 393351
    .line 393352
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->O:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$e;

    .line 393353
    .line 393354
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n;

    .line 393355
    .line 393356
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->P:Lkotlin/Lazy;

    .line 393364
    .line 393365
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o;

    .line 393366
    .line 393367
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Q:Lkotlin/Lazy;

    .line 393375
    .line 393376
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p;

    .line 393377
    .line 393378
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->R:Lkotlin/Lazy;

    .line 393386
    .line 393387
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b;

    .line 393388
    .line 393389
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 393397
    .line 393398
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c;

    .line 393399
    .line 393400
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->T:Lkotlin/Lazy;

    .line 393408
    .line 393409
    new-instance v0, Log5/c;

    .line 393410
    .line 393411
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d;

    .line 393412
    .line 393413
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393414
    .line 393415
    .line 393416
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e;

    .line 393417
    .line 393418
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-direct {v0, v2, v1}, Log5/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 393422
    .line 393423
    .line 393424
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->U:Log5/c;

    .line 393425
    .line 393426
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f;

    .line 393427
    .line 393428
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 393429
    .line 393430
    .line 393431
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->V:Lkotlin/Lazy;

    .line 393436
    .line 393437
    return-void
.end method


.method public final Ag(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;
[MOD-CHANGED]
.method public final Ag(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;
    .registers 19

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 50790403
    const/4 v2, 0x1

    .line 50790404
    const/4 v3, 0x0

    .line 50790405
    if-eqz p1, :cond_10

    .line 50790407
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790410
    move-result v4

    .line 50790411
    if-nez v4, :cond_e

    .line 50790413
    goto :goto_10

    .line 50790414
    :cond_e
    const/4 v4, 0x0

    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    :goto_10
    const/4 v4, 0x1

    .line 50790417
    :goto_11
    xor-int/2addr v4, v2

    .line 50790418
    const-string v5, ""

    .line 50790420
    const/4 v6, 0x0

    .line 50790421
    if-eqz p1, :cond_28

    .line 50790423
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790426
    move-result v7

    .line 50790427
    if-lez v7, :cond_1f

    .line 50790429
    const/4 v7, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v7, 0x0

    .line 50790432
    :goto_20
    if-eqz v7, :cond_25

    .line 50790434
    move-object/from16 v7, p1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    move-object v7, v6

    .line 50790438
    :goto_26
    if-nez v7, :cond_38

    .line 50790440
    :cond_28
    if-eqz v1, :cond_2f

    .line 50790442
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50790445
    move-result-object v7

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-object v7, v6

    .line 50790448
    :goto_30
    if-nez v7, :cond_38

    .line 50790450
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50790452
    if-nez v7, :cond_38

    .line 50790454
    move-object v9, v5

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    move-object v9, v7

    .line 50790457
    :goto_39
    sget-object v7, Ltm4/s;->a:Ltm4/s;

    .line 50790459
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    const-string v7, "series_detail_page"

    .line 50790464
    invoke-static {v7, v9}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 50790467
    move-result-object v14

    .line 50790468
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 50790470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->c()Z

    .line 50790476
    move-result v7

    .line 50790477
    if-eqz v7, :cond_6a

    .line 50790479
    if-eqz v14, :cond_57

    .line 50790481
    iget-boolean v7, v14, Ltm4/s$a;->b:Z

    .line 50790483
    if-ne v7, v2, :cond_57

    .line 50790485
    const/4 v7, 0x1

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v7, 0x0

    .line 50790488
    :goto_58
    if-eqz v7, :cond_6a

    .line 50790490
    iget-object v7, v14, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 50790492
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790494
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790497
    move-result v7

    .line 50790498
    if-nez v7, :cond_68

    .line 50790500
    iget-boolean v7, v14, Ltm4/s$a;->c:Z

    .line 50790502
    if-eqz v7, :cond_6a

    .line 50790504
    :cond_68
    const/4 v12, 0x1

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v12, 0x0

    .line 50790507
    :goto_6b
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790509
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790511
    const-string v10, "getMorePanelDislikeState, seriesId="

    .line 50790513
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790516
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    const-string v10, ", enableDislikeEntry="

    .line 50790521
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790527
    const-string v10, ", hasCachedPack="

    .line 50790529
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    if-eqz v14, :cond_8b

    .line 50790534
    iget-boolean v10, v14, Ltm4/s$a;->b:Z

    .line 50790536
    if-ne v10, v2, :cond_8b

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    const/4 v2, 0x0

    .line 50790540
    :goto_8c
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790543
    const-string v2, ", hasDislike="

    .line 50790545
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    if-eqz v14, :cond_99

    .line 50790550
    iget-object v2, v14, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v2, v6

    .line 50790554
    :goto_9a
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790557
    const-string v2, ", hasCard="

    .line 50790559
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    if-eqz v14, :cond_ab

    .line 50790564
    iget-boolean v2, v14, Ltm4/s$a;->c:Z

    .line 50790566
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790569
    move-result-object v2

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    move-object v2, v6

    .line 50790572
    :goto_ac
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790575
    const-string v2, ", logId="

    .line 50790577
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    if-eqz v14, :cond_b9

    .line 50790582
    iget-object v2, v14, Ltm4/s$a;->e:Ljava/lang/String;

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v2, v6

    .line 50790586
    :goto_ba
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790592
    move-result-object v2

    .line 50790593
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790595
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790598
    move-result-object v7

    .line 50790599
    const-string v10, "deliver"

    .line 50790601
    invoke-static {v10, v7, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790604
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;

    .line 50790606
    if-eqz v4, :cond_d6

    .line 50790608
    if-nez p2, :cond_d3

    .line 50790610
    goto :goto_e1

    .line 50790611
    :cond_d3
    move-object/from16 v10, p2

    .line 50790613
    goto :goto_e2

    .line 50790614
    :cond_d6
    if-eqz v1, :cond_e1

    .line 50790616
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50790619
    move-result-object v7

    .line 50790620
    if-nez v7, :cond_df

    .line 50790622
    goto :goto_e1

    .line 50790623
    :cond_df
    move-object v10, v7

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    :goto_e1
    move-object v10, v5

    .line 50790626
    :goto_e2
    if-eqz v4, :cond_e7

    .line 50790628
    move-object/from16 v11, p3

    .line 50790630
    goto :goto_f0

    .line 50790631
    :cond_e7
    if-eqz v1, :cond_ef

    .line 50790633
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790636
    move-result-object v1

    .line 50790637
    move-object v11, v1

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    move-object v11, v6

    .line 50790640
    :goto_f0
    if-eqz v14, :cond_fc

    .line 50790642
    iget-object v1, v14, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 50790644
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790646
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    move-result v3

    .line 50790650
    move v13, v3

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    const/4 v13, 0x0

    .line 50790653
    :goto_fd
    move-object v8, v2

    .line 50790654
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;ZZLtm4/s$a;)V

    .line 50790657
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final Ag(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;
    .registers 19

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 50790402
    .line 50790403
    const/4 v2, 0x1

    .line 50790404
    const/4 v3, 0x0

    .line 50790405
    if-eqz p1, :cond_10

    .line 50790406
    .line 50790407
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v4

    .line 50790411
    if-nez v4, :cond_e

    .line 50790412
    .line 50790413
    goto :goto_10

    .line 50790414
    :cond_e
    const/4 v4, 0x0

    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    :goto_10
    const/4 v4, 0x1

    .line 50790417
    :goto_11
    xor-int/2addr v4, v2

    .line 50790418
    const-string v5, ""

    .line 50790419
    .line 50790420
    const/4 v6, 0x0

    .line 50790421
    if-eqz p1, :cond_28

    .line 50790422
    .line 50790423
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v7

    .line 50790427
    if-lez v7, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v7, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v7, 0x0

    .line 50790432
    :goto_20
    if-eqz v7, :cond_25

    .line 50790433
    .line 50790434
    move-object/from16 v7, p1

    .line 50790435
    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    move-object v7, v6

    .line 50790438
    :goto_26
    if-nez v7, :cond_38

    .line 50790439
    .line 50790440
    :cond_28
    if-eqz v1, :cond_2f

    .line 50790441
    .line 50790442
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v7

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-object v7, v6

    .line 50790448
    :goto_30
    if-nez v7, :cond_38

    .line 50790449
    .line 50790450
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50790451
    .line 50790452
    if-nez v7, :cond_38

    .line 50790453
    .line 50790454
    move-object v9, v5

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    move-object v9, v7

    .line 50790457
    :goto_39
    sget-object v7, Ltm4/s;->a:Ltm4/s;

    .line 50790458
    .line 50790459
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    .line 50790461
    .line 50790462
    const-string v7, "series_detail_page"

    .line 50790463
    .line 50790464
    invoke-static {v7, v9}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v14

    .line 50790468
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 50790469
    .line 50790470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->c()Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v7

    .line 50790477
    if-eqz v7, :cond_6a

    .line 50790478
    .line 50790479
    if-eqz v14, :cond_57

    .line 50790480
    .line 50790481
    iget-boolean v7, v14, Ltm4/s$a;->b:Z

    .line 50790482
    .line 50790483
    if-ne v7, v2, :cond_57

    .line 50790484
    .line 50790485
    const/4 v7, 0x1

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v7, 0x0

    .line 50790488
    :goto_58
    if-eqz v7, :cond_6a

    .line 50790489
    .line 50790490
    iget-object v7, v14, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 50790491
    .line 50790492
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790493
    .line 50790494
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v7

    .line 50790498
    if-nez v7, :cond_68

    .line 50790499
    .line 50790500
    iget-boolean v7, v14, Ltm4/s$a;->c:Z

    .line 50790501
    .line 50790502
    if-eqz v7, :cond_6a

    .line 50790503
    .line 50790504
    :cond_68
    const/4 v12, 0x1

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v12, 0x0

    .line 50790507
    :goto_6b
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790508
    .line 50790509
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    const-string v10, "getMorePanelDislikeState, seriesId="

    .line 50790512
    .line 50790513
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    const-string v10, ", enableDislikeEntry="

    .line 50790520
    .line 50790521
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    .line 50790527
    const-string v10, ", hasCachedPack="

    .line 50790528
    .line 50790529
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    if-eqz v14, :cond_8b

    .line 50790533
    .line 50790534
    iget-boolean v10, v14, Ltm4/s$a;->b:Z

    .line 50790535
    .line 50790536
    if-ne v10, v2, :cond_8b

    .line 50790537
    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    const/4 v2, 0x0

    .line 50790540
    :goto_8c
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790541
    .line 50790542
    .line 50790543
    const-string v2, ", hasDislike="

    .line 50790544
    .line 50790545
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    .line 50790548
    if-eqz v14, :cond_99

    .line 50790549
    .line 50790550
    iget-object v2, v14, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 50790551
    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v2, v6

    .line 50790554
    :goto_9a
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    const-string v2, ", hasCard="

    .line 50790558
    .line 50790559
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    if-eqz v14, :cond_ab

    .line 50790563
    .line 50790564
    iget-boolean v2, v14, Ltm4/s$a;->c:Z

    .line 50790565
    .line 50790566
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v2

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    move-object v2, v6

    .line 50790572
    :goto_ac
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    .line 50790575
    const-string v2, ", logId="

    .line 50790576
    .line 50790577
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    if-eqz v14, :cond_b9

    .line 50790581
    .line 50790582
    iget-object v2, v14, Ltm4/s$a;->e:Ljava/lang/String;

    .line 50790583
    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v2, v6

    .line 50790586
    :goto_ba
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v2

    .line 50790593
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790594
    .line 50790595
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v7

    .line 50790599
    const-string v10, "deliver"

    .line 50790600
    .line 50790601
    invoke-static {v10, v7, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790602
    .line 50790603
    .line 50790604
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;

    .line 50790605
    .line 50790606
    if-eqz v4, :cond_d6

    .line 50790607
    .line 50790608
    if-nez p2, :cond_d3

    .line 50790609
    .line 50790610
    goto :goto_e1

    .line 50790611
    :cond_d3
    move-object/from16 v10, p2

    .line 50790612
    .line 50790613
    goto :goto_e2

    .line 50790614
    :cond_d6
    if-eqz v1, :cond_e1

    .line 50790615
    .line 50790616
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v7

    .line 50790620
    if-nez v7, :cond_df

    .line 50790621
    .line 50790622
    goto :goto_e1

    .line 50790623
    :cond_df
    move-object v10, v7

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    :goto_e1
    move-object v10, v5

    .line 50790626
    :goto_e2
    if-eqz v4, :cond_e7

    .line 50790627
    .line 50790628
    move-object/from16 v11, p3

    .line 50790629
    .line 50790630
    goto :goto_f0

    .line 50790631
    :cond_e7
    if-eqz v1, :cond_ef

    .line 50790632
    .line 50790633
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v1

    .line 50790637
    move-object v11, v1

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    move-object v11, v6

    .line 50790640
    :goto_f0
    if-eqz v14, :cond_fc

    .line 50790641
    .line 50790642
    iget-object v1, v14, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 50790643
    .line 50790644
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790645
    .line 50790646
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v3

    .line 50790650
    move v13, v3

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    const/4 v13, 0x0

    .line 50790653
    :goto_fd
    move-object v8, v2

    .line 50790654
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;ZZLtm4/s$a;)V

    .line 50790655
    .line 50790656
    .line 50790657
    return-object v2
.end method


.method public final Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;
[MOD-CHANGED]
.method public final Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->J:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->J:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Cg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    const-string v2, "enter_from"

    .line 196617
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Ljava/lang/String;

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Ljava/lang/String;

    .line 196630
    :cond_16
    if-nez v1, :cond_1a

    .line 196632
    const-string v1, ""

    .line 196634
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Cg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    const-string v2, "enter_from"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Ljava/lang/String;

    .line 196624
    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Ljava/lang/String;

    .line 196629
    .line 196630
    :cond_16
    if-nez v1, :cond_1a

    .line 196631
    .line 196632
    const-string v1, ""

    .line 196633
    .line 196634
    :cond_1a
    return-object v1
.end method


.method public final Dg()Lyu4/d;
[MOD-CHANGED]
.method public final Dg()Lyu4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lyu4/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Dg()Lyu4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lyu4/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;
[MOD-CHANGED]
.method public final Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->V:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->V:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327689
    if-eqz v1, :cond_11

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    if-nez v1, :cond_17

    .line 327697
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 327699
    if-nez v1, :cond_17

    .line 327701
    const-string v1, ""

    .line 327703
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v2, :cond_21

    .line 327708
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327711
    move-result-object v2

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v3

    .line 327714
    :goto_22
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327718
    const-string v6, "handlePageMorePanelReportClick, seriesId="

    .line 327720
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v6, ", vid="

    .line 327728
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    if-eqz v2, :cond_37

    .line 327733
    iget-object v3, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327735
    :cond_37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    const/4 v5, 0x0

    .line 327743
    new-array v5, v5, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v4

    .line 327749
    const-string v6, "deliver"

    .line 327751
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    const-string v3, "report"

    .line 327756
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Kg(Ljava/lang/String;)V

    .line 327759
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327761
    const-string v4, "short_series_report"

    .line 327763
    invoke-interface {v3, v0, v4}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327766
    move-result-object v3

    .line 327767
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;

    .line 327769
    invoke-direct {v4, p0, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/video/VideoData;Ljava/lang/String;)V

    .line 327772
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f0;

    .line 327774
    invoke-direct {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;)V

    .line 327777
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g0;

    .line 327779
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 327782
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i0;

    .line 327784
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g0;)V

    .line 327787
    invoke-virtual {v3, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327688
    .line 327689
    if-eqz v1, :cond_11

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    if-nez v1, :cond_17

    .line 327696
    .line 327697
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 327698
    .line 327699
    if-nez v1, :cond_17

    .line 327700
    .line 327701
    const-string v1, ""

    .line 327702
    .line 327703
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v2, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v2, v3

    .line 327714
    :goto_22
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v6, "handlePageMorePanelReportClick, seriesId="

    .line 327719
    .line 327720
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v6, ", vid="

    .line 327727
    .line 327728
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    if-eqz v2, :cond_37

    .line 327732
    .line 327733
    iget-object v3, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327734
    .line 327735
    :cond_37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const/4 v5, 0x0

    .line 327743
    new-array v5, v5, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    const-string v6, "deliver"

    .line 327750
    .line 327751
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    const-string v3, "report"

    .line 327755
    .line 327756
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Kg(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327760
    .line 327761
    const-string v4, "short_series_report"

    .line 327762
    .line 327763
    invoke-interface {v3, v0, v4}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;

    .line 327768
    .line 327769
    invoke-direct {v4, p0, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/video/VideoData;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f0;

    .line 327773
    .line 327774
    invoke-direct {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;)V

    .line 327775
    .line 327776
    .line 327777
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g0;

    .line 327778
    .line 327779
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 327780
    .line 327781
    .line 327782
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i0;

    .line 327783
    .line 327784
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g0;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v3, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public final Gg()Z
[MOD-CHANGED]
.method public final Gg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1d

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1d

    .line 196622
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final Gg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1d

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lli4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lli4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public Hg()V
[MOD-CHANGED]
.method public Hg()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "deliver"

    .line 458763
    const-string v4, "onKmpContentCreated"

    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Xg()V

    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458773
    const/4 v2, 0x0

    .line 458774
    if-eqz v0, :cond_61

    .line 458776
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458778
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458780
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458782
    const-string v7, "flushPendingDetailState, saas seriesId="

    .line 458784
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458787
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458790
    move-result-object v7

    .line 458791
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458797
    move-result-object v6

    .line 458798
    new-array v7, v1, [Ljava/lang/Object;

    .line 458800
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458803
    move-result-object v5

    .line 458804
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 458810
    move-result-object v5

    .line 458811
    new-instance v6, Lcom/dragon/read/kmp/detail/series/d1$s;

    .line 458813
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->rg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/kmp/detail/series/l1;

    .line 458816
    move-result-object v7

    .line 458817
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Zg(Lcom/dragon/read/kmp/detail/series/l1;)Lcom/dragon/read/kmp/detail/series/l1;

    .line 458820
    move-result-object v7

    .line 458821
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/detail/series/d1$s;-><init>(Lcom/dragon/read/kmp/detail/series/l1;)V

    .line 458824
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 458827
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ug(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 458830
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 458832
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Vg(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 458835
    const-string v5, "pending"

    .line 458837
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->pg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 458840
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458843
    move-result-object v0

    .line 458844
    const-string v5, "pending_update"

    .line 458846
    invoke-virtual {p0, v0, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Og(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458849
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->C:Ljava/lang/String;

    .line 458851
    if-nez v0, :cond_66

    .line 458853
    goto :goto_7e

    .line 458854
    :cond_66
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->C:Ljava/lang/String;

    .line 458856
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458858
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458860
    const-string v6, "flushPendingRelatedWorksOriginalBookRequest, seriesId="

    .line 458862
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458865
    move-result-object v6

    .line 458866
    new-array v7, v1, [Ljava/lang/Object;

    .line 458868
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458871
    move-result-object v5

    .line 458872
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458875
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ng(Ljava/lang/String;)V

    .line 458878
    :goto_7e
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Tg(Ljava/lang/String;)V

    .line 458881
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 458883
    if-nez v0, :cond_86

    .line 458885
    goto :goto_af

    .line 458886
    :cond_86
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 458888
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 458890
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458894
    const-string v7, "flushPendingSelectedIndex, position="

    .line 458896
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458899
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    move-result-object v6

    .line 458906
    new-array v7, v1, [Ljava/lang/Object;

    .line 458908
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458911
    move-result-object v5

    .line 458912
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458915
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 458918
    move-result-object v5

    .line 458919
    new-instance v6, Lcom/dragon/read/kmp/detail/series/d1$a0;

    .line 458921
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/detail/series/d1$a0;-><init>(I)V

    .line 458924
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 458927
    :goto_af
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->A:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 458929
    if-nez v0, :cond_b4

    .line 458931
    goto :goto_db

    .line 458932
    :cond_b4
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->A:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 458934
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458936
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458938
    const-string v7, "flushPendingLoadStatus, loadStatus="

    .line 458940
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458943
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    move-result-object v6

    .line 458950
    new-array v7, v1, [Ljava/lang/Object;

    .line 458952
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458955
    move-result-object v5

    .line 458956
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458959
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 458962
    move-result-object v5

    .line 458963
    new-instance v6, Lcom/dragon/read/kmp/detail/series/d1$x;

    .line 458965
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/detail/series/d1$x;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 458968
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 458971
    :goto_db
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->B:Ljava/lang/Boolean;

    .line 458973
    if-eqz v0, :cond_103

    .line 458975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458978
    move-result v0

    .line 458979
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->B:Ljava/lang/Boolean;

    .line 458981
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458983
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458985
    const-string v7, "flushPendingDrawerState, opened="

    .line 458987
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    move-result-object v6

    .line 458997
    new-array v7, v1, [Ljava/lang/Object;

    .line 458999
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459002
    move-result-object v5

    .line 459003
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459006
    const-string v3, "flushPendingDrawerState"

    .line 459008
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->vg(Ljava/lang/String;Z)V

    .line 459011
    :cond_103
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 459013
    if-nez v0, :cond_10c

    .line 459015
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 459017
    invoke-virtual {p0, v0, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Og(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459020
    :cond_10c
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->qg(Ljava/lang/String;)V

    .line 459023
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 459025
    if-nez v0, :cond_114

    .line 459027
    goto :goto_152

    .line 459028
    :cond_114
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 459030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 459036
    move-result-object v1

    .line 459037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459040
    move-result-object v3

    .line 459041
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 459044
    move-result-object v1

    .line 459045
    if-eqz v1, :cond_12b

    .line 459047
    invoke-interface {v1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 459050
    move-result-object v2

    .line 459051
    :cond_12b
    if-nez v2, :cond_12e

    .line 459053
    goto :goto_152

    .line 459054
    :cond_12e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 459056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459059
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 459062
    move-result-object v1

    .line 459063
    if-eqz v1, :cond_152

    .line 459065
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 459068
    move-result-object v3

    .line 459069
    iget-object v3, v3, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 459071
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 459073
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 459076
    move-result-object v0

    .line 459077
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a;

    .line 459079
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 459082
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$g;

    .line 459084
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a;)V

    .line 459087
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 459090
    :cond_152
    :goto_152
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 459092
    if-eqz v0, :cond_159

    .line 459094
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Lg()V

    .line 459097
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public Hg()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "deliver"

    .line 458762
    .line 458763
    const-string v4, "onKmpContentCreated"

    .line 458764
    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Xg()V

    .line 458769
    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458772
    .line 458773
    const/4 v2, 0x0

    .line 458774
    if-eqz v0, :cond_61

    .line 458775
    .line 458776
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458777
    .line 458778
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458779
    .line 458780
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458781
    .line 458782
    const-string v7, "flushPendingDetailState, saas seriesId="

    .line 458783
    .line 458784
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v7

    .line 458791
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v6

    .line 458798
    new-array v7, v1, [Ljava/lang/Object;

    .line 458799
    .line 458800
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v5

    .line 458804
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v5

    .line 458811
    new-instance v6, Lcom/dragon/read/kmp/detail/series/d1$s;

    .line 458812
    .line 458813
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->rg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/kmp/detail/series/l1;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v7

    .line 458817
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Zg(Lcom/dragon/read/kmp/detail/series/l1;)Lcom/dragon/read/kmp/detail/series/l1;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v7

    .line 458821
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/detail/series/d1$s;-><init>(Lcom/dragon/read/kmp/detail/series/l1;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ug(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 458828
    .line 458829
    .line 458830
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 458831
    .line 458832
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Vg(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 458833
    .line 458834
    .line 458835
    const-string v5, "pending"

    .line 458836
    .line 458837
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->pg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    const-string v5, "pending_update"

    .line 458845
    .line 458846
    invoke-virtual {p0, v0, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Og(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->C:Ljava/lang/String;

    .line 458850
    .line 458851
    if-nez v0, :cond_66

    .line 458852
    .line 458853
    goto :goto_7e

    .line 458854
    :cond_66
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->C:Ljava/lang/String;

    .line 458855
    .line 458856
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458857
    .line 458858
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    const-string v6, "flushPendingRelatedWorksOriginalBookRequest, seriesId="

    .line 458861
    .line 458862
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v6

    .line 458866
    new-array v7, v1, [Ljava/lang/Object;

    .line 458867
    .line 458868
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v5

    .line 458872
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ng(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    :goto_7e
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Tg(Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 458882
    .line 458883
    if-nez v0, :cond_86

    .line 458884
    .line 458885
    goto :goto_af

    .line 458886
    :cond_86
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 458887
    .line 458888
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 458889
    .line 458890
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458891
    .line 458892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    const-string v7, "flushPendingSelectedIndex, position="

    .line 458895
    .line 458896
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v6

    .line 458906
    new-array v7, v1, [Ljava/lang/Object;

    .line 458907
    .line 458908
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v5

    .line 458912
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v5

    .line 458919
    new-instance v6, Lcom/dragon/read/kmp/detail/series/d1$a0;

    .line 458920
    .line 458921
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/detail/series/d1$a0;-><init>(I)V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 458925
    .line 458926
    .line 458927
    :goto_af
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->A:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 458928
    .line 458929
    if-nez v0, :cond_b4

    .line 458930
    .line 458931
    goto :goto_db

    .line 458932
    :cond_b4
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->A:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 458933
    .line 458934
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458935
    .line 458936
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    const-string v7, "flushPendingLoadStatus, loadStatus="

    .line 458939
    .line 458940
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v6

    .line 458950
    new-array v7, v1, [Ljava/lang/Object;

    .line 458951
    .line 458952
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v5

    .line 458956
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v5

    .line 458963
    new-instance v6, Lcom/dragon/read/kmp/detail/series/d1$x;

    .line 458964
    .line 458965
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/detail/series/d1$x;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 458969
    .line 458970
    .line 458971
    :goto_db
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->B:Ljava/lang/Boolean;

    .line 458972
    .line 458973
    if-eqz v0, :cond_103

    .line 458974
    .line 458975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v0

    .line 458979
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->B:Ljava/lang/Boolean;

    .line 458980
    .line 458981
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458982
    .line 458983
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    const-string v7, "flushPendingDrawerState, opened="

    .line 458986
    .line 458987
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v6

    .line 458997
    new-array v7, v1, [Ljava/lang/Object;

    .line 458998
    .line 458999
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v5

    .line 459003
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459004
    .line 459005
    .line 459006
    const-string v3, "flushPendingDrawerState"

    .line 459007
    .line 459008
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->vg(Ljava/lang/String;Z)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 459012
    .line 459013
    if-nez v0, :cond_10c

    .line 459014
    .line 459015
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 459016
    .line 459017
    invoke-virtual {p0, v0, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Og(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->qg(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 459024
    .line 459025
    if-nez v0, :cond_114

    .line 459026
    .line 459027
    goto :goto_152

    .line 459028
    :cond_114
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 459029
    .line 459030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v3

    .line 459041
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    if-eqz v1, :cond_12b

    .line 459046
    .line 459047
    invoke-interface {v1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v2

    .line 459051
    :cond_12b
    if-nez v2, :cond_12e

    .line 459052
    .line 459053
    goto :goto_152

    .line 459054
    :cond_12e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 459055
    .line 459056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459057
    .line 459058
    .line 459059
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    if-eqz v1, :cond_152

    .line 459064
    .line 459065
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v3

    .line 459069
    iget-object v3, v3, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 459070
    .line 459071
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 459072
    .line 459073
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a;

    .line 459078
    .line 459079
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 459080
    .line 459081
    .line 459082
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$g;

    .line 459083
    .line 459084
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a;)V

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 459088
    .line 459089
    .line 459090
    :cond_152
    :goto_152
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 459091
    .line 459092
    if-eqz v0, :cond_159

    .line 459093
    .line 459094
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Lg()V

    .line 459095
    .line 459096
    .line 459097
    :cond_159
    return-void
.end method


.method public final Ig(Lxu4/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ig(Lxu4/o;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, ""

    .line 33882115
    if-nez p2, :cond_34

    .line 33882117
    invoke-interface {p1}, Lxu4/o;->getPresenter()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882124
    move-result-object v3

    .line 33882125
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882127
    if-eqz v4, :cond_17

    .line 33882129
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882132
    move-result-object v4

    .line 33882133
    if-nez v4, :cond_18

    .line 33882135
    :cond_17
    move-object v4, v1

    .line 33882136
    :cond_18
    invoke-interface {p1}, Lxu4/o;->getCurScore()F

    .line 33882139
    move-result v5

    .line 33882140
    invoke-interface {p1}, Lxu4/o;->getCurConsumeDurSec()J

    .line 33882143
    move-result-wide v6

    .line 33882144
    invoke-interface {p1}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882147
    move-result-object v8

    .line 33882148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882150
    if-eqz v1, :cond_2c

    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 33882155
    move-result-object v0

    .line 33882156
    :cond_2c
    move-object v9, v0

    .line 33882157
    const/4 v10, 0x1

    .line 33882158
    const/16 v11, 0x80

    .line 33882160
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    invoke-interface {p1}, Lxu4/o;->getPresenter()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882171
    move-result-object v3

    .line 33882172
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882174
    if-eqz v4, :cond_46

    .line 33882176
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882179
    move-result-object v4

    .line 33882180
    if-nez v4, :cond_47

    .line 33882182
    :cond_46
    move-object v4, v1

    .line 33882183
    :cond_47
    invoke-interface {p1}, Lxu4/o;->getCurScore()F

    .line 33882186
    move-result v5

    .line 33882187
    invoke-interface {p1}, Lxu4/o;->getCurConsumeDurSec()J

    .line 33882190
    move-result-wide v6

    .line 33882191
    invoke-interface {p1}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882194
    move-result-object v8

    .line 33882195
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882197
    if-eqz v1, :cond_5b

    .line 33882199
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 33882202
    move-result-object v0

    .line 33882203
    :cond_5b
    move-object v9, v0

    .line 33882204
    const/4 v10, 0x1

    .line 33882205
    move-object v11, p2

    .line 33882206
    invoke-virtual/range {v2 .. v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Lxu4/o;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, ""

    .line 33882114
    .line 33882115
    if-nez p2, :cond_34

    .line 33882116
    .line 33882117
    invoke-interface {p1}, Lxu4/o;->getPresenter()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v3

    .line 33882125
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882126
    .line 33882127
    if-eqz v4, :cond_17

    .line 33882128
    .line 33882129
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v4

    .line 33882133
    if-nez v4, :cond_18

    .line 33882134
    .line 33882135
    :cond_17
    move-object v4, v1

    .line 33882136
    :cond_18
    invoke-interface {p1}, Lxu4/o;->getCurScore()F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v5

    .line 33882140
    invoke-interface {p1}, Lxu4/o;->getCurConsumeDurSec()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v6

    .line 33882144
    invoke-interface {p1}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v8

    .line 33882148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_2c

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    :cond_2c
    move-object v9, v0

    .line 33882157
    const/4 v10, 0x1

    .line 33882158
    const/16 v11, 0x80

    .line 33882159
    .line 33882160
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 33882161
    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    invoke-interface {p1}, Lxu4/o;->getPresenter()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882173
    .line 33882174
    if-eqz v4, :cond_46

    .line 33882175
    .line 33882176
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    if-nez v4, :cond_47

    .line 33882181
    .line 33882182
    :cond_46
    move-object v4, v1

    .line 33882183
    :cond_47
    invoke-interface {p1}, Lxu4/o;->getCurScore()F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v5

    .line 33882187
    invoke-interface {p1}, Lxu4/o;->getCurConsumeDurSec()J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide v6

    .line 33882191
    invoke-interface {p1}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v8

    .line 33882195
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882196
    .line 33882197
    if-eqz v1, :cond_5b

    .line 33882198
    .line 33882199
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    :cond_5b
    move-object v9, v0

    .line 33882204
    const/4 v10, 0x1

    .line 33882205
    move-object v11, p2

    .line 33882206
    invoke-virtual/range {v2 .. v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method public final Jg()V
[MOD-CHANGED]
.method public final Jg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final Kg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Kg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "reportClickVideoPageNew, clickContent="

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v3, "deliver"

    .line 17039379
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    sget-object v0, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17039386
    if-nez v1, :cond_1e

    .line 17039388
    const-string v1, ""

    .line 17039390
    :cond_1e
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/detail/series/k1;->g(Lcom/dragon/read/kmp/detail/series/k1;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "reportClickVideoPageNew, clickContent="

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v3, "deliver"

    .line 17039378
    .line 17039379
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-nez v1, :cond_1e

    .line 17039387
    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/detail/series/k1;->g(Lcom/dragon/read/kmp/detail/series/k1;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final Lg()V
[MOD-CHANGED]
.method public final Lg()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    move-result-wide v0

    .line 393225
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->t:J

    .line 393227
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->v:Z

    .line 393229
    const/16 v1, 0xbc6

    .line 393231
    const-string v2, "enter_from"

    .line 393233
    if-eqz v0, :cond_26

    .line 393235
    new-instance v0, Ljava/util/HashMap;

    .line 393237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393240
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Cg()Ljava/lang/String;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    new-instance v2, Lui4/a;

    .line 393249
    invoke-direct {v2, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393252
    goto/16 :goto_ce

    .line 393254
    :cond_26
    new-instance v0, Ljava/util/HashMap;

    .line 393256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393259
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Cg()Ljava/lang/String;

    .line 393262
    move-result-object v3

    .line 393263
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->G:Lcom/dragon/read/report/PageRecorder;

    .line 393268
    const/4 v3, 0x0

    .line 393269
    if-eqz v2, :cond_3e

    .line 393271
    const-string v4, "enter_original_book_fans_half_page_position"

    .line 393273
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393276
    move-result-object v2

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v2, v3

    .line 393279
    :goto_3f
    instance-of v4, v2, Ljava/lang/String;

    .line 393281
    if-eqz v4, :cond_46

    .line 393283
    check-cast v2, Ljava/lang/String;

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v2, v3

    .line 393287
    :goto_47
    if-eqz v2, :cond_52

    .line 393289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393292
    move-result v2

    .line 393293
    if-nez v2, :cond_50

    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const/4 v2, 0x0

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    const/4 v2, 0x1

    .line 393299
    :goto_53
    if-nez v2, :cond_66

    .line 393301
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->G:Lcom/dragon/read/report/PageRecorder;

    .line 393303
    if-eqz v2, :cond_5f

    .line 393305
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393308
    move-result-object v2

    .line 393309
    if-nez v2, :cond_63

    .line 393311
    :cond_5f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393314
    move-result-object v2

    .line 393315
    :cond_63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393318
    :cond_66
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393320
    if-eqz v2, :cond_c9

    .line 393322
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393324
    if-eqz v2, :cond_8c

    .line 393326
    sget-object v4, Lry4/c;->a:Lry4/c;

    .line 393328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    invoke-static {v2}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393334
    move-result-object v2

    .line 393335
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393337
    if-eqz v4, :cond_86

    .line 393339
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 393341
    invoke-static {v4, v2, v5}, Lvx4/c;->e(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)I

    .line 393344
    move-result v2

    .line 393345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    move-result-object v2

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v2, v3

    .line 393351
    :goto_87
    const-string v4, "locked_start_pos"

    .line 393353
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    :cond_8c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393358
    if-eqz v2, :cond_95

    .line 393360
    invoke-static {v2}, Lvx4/c;->d(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 393363
    move-result-object v2

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v2, v3

    .line 393366
    :goto_96
    const-string v4, "is_to_pay"

    .line 393368
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393373
    if-eqz v2, :cond_a4

    .line 393375
    invoke-static {v2}, Lvx4/c;->c(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 393378
    move-result-object v2

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    move-object v2, v3

    .line 393381
    :goto_a5
    const-string v4, "is_paid"

    .line 393383
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393388
    if-eqz v2, :cond_c4

    .line 393390
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 393392
    if-eqz v4, :cond_c0

    .line 393394
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 393397
    move-result-object v4

    .line 393398
    if-eqz v4, :cond_c0

    .line 393400
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393403
    move-result-object v4

    .line 393404
    if-eqz v4, :cond_c0

    .line 393406
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393408
    :cond_c0
    invoke-static {v2, v3}, Lvx4/c;->b(Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 393411
    move-result-object v3

    .line 393412
    :cond_c4
    const-string v2, "is_locked_video"

    .line 393414
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    :cond_c9
    new-instance v2, Lui4/a;

    .line 393419
    invoke-direct {v2, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393422
    :goto_ce
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393424
    invoke-virtual {v0, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 393427
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v0

    .line 393225
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->t:J

    .line 393226
    .line 393227
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->v:Z

    .line 393228
    .line 393229
    const/16 v1, 0xbc6

    .line 393230
    .line 393231
    const-string v2, "enter_from"

    .line 393232
    .line 393233
    if-eqz v0, :cond_26

    .line 393234
    .line 393235
    new-instance v0, Ljava/util/HashMap;

    .line 393236
    .line 393237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Cg()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    new-instance v2, Lui4/a;

    .line 393248
    .line 393249
    invoke-direct {v2, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    goto/16 :goto_ce

    .line 393253
    .line 393254
    :cond_26
    new-instance v0, Ljava/util/HashMap;

    .line 393255
    .line 393256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Cg()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->G:Lcom/dragon/read/report/PageRecorder;

    .line 393267
    .line 393268
    const/4 v3, 0x0

    .line 393269
    if-eqz v2, :cond_3e

    .line 393270
    .line 393271
    const-string v4, "enter_original_book_fans_half_page_position"

    .line 393272
    .line 393273
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v2, v3

    .line 393279
    :goto_3f
    instance-of v4, v2, Ljava/lang/String;

    .line 393280
    .line 393281
    if-eqz v4, :cond_46

    .line 393282
    .line 393283
    check-cast v2, Ljava/lang/String;

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v2, v3

    .line 393287
    :goto_47
    if-eqz v2, :cond_52

    .line 393288
    .line 393289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    if-nez v2, :cond_50

    .line 393294
    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const/4 v2, 0x0

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    const/4 v2, 0x1

    .line 393299
    :goto_53
    if-nez v2, :cond_66

    .line 393300
    .line 393301
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->G:Lcom/dragon/read/report/PageRecorder;

    .line 393302
    .line 393303
    if-eqz v2, :cond_5f

    .line 393304
    .line 393305
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    if-nez v2, :cond_63

    .line 393310
    .line 393311
    :cond_5f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    :cond_63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393319
    .line 393320
    if-eqz v2, :cond_c9

    .line 393321
    .line 393322
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393323
    .line 393324
    if-eqz v2, :cond_8c

    .line 393325
    .line 393326
    sget-object v4, Lry4/c;->a:Lry4/c;

    .line 393327
    .line 393328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v2}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393336
    .line 393337
    if-eqz v4, :cond_86

    .line 393338
    .line 393339
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 393340
    .line 393341
    invoke-static {v4, v2, v5}, Lvx4/c;->e(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)I

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v2, v3

    .line 393351
    :goto_87
    const-string v4, "locked_start_pos"

    .line 393352
    .line 393353
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393357
    .line 393358
    if-eqz v2, :cond_95

    .line 393359
    .line 393360
    invoke-static {v2}, Lvx4/c;->d(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v2, v3

    .line 393366
    :goto_96
    const-string v4, "is_to_pay"

    .line 393367
    .line 393368
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393372
    .line 393373
    if-eqz v2, :cond_a4

    .line 393374
    .line 393375
    invoke-static {v2}, Lvx4/c;->c(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    move-object v2, v3

    .line 393381
    :goto_a5
    const-string v4, "is_paid"

    .line 393382
    .line 393383
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->H:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393387
    .line 393388
    if-eqz v2, :cond_c4

    .line 393389
    .line 393390
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 393391
    .line 393392
    if-eqz v4, :cond_c0

    .line 393393
    .line 393394
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v4

    .line 393398
    if-eqz v4, :cond_c0

    .line 393399
    .line 393400
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v4

    .line 393404
    if-eqz v4, :cond_c0

    .line 393405
    .line 393406
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393407
    .line 393408
    :cond_c0
    invoke-static {v2, v3}, Lvx4/c;->b(Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v3

    .line 393412
    :cond_c4
    const-string v2, "is_locked_video"

    .line 393413
    .line 393414
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    new-instance v2, Lui4/a;

    .line 393418
    .line 393419
    invoke-direct {v2, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393420
    .line 393421
    .line 393422
    :goto_ce
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393423
    .line 393424
    invoke-virtual {v0, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 393425
    .line 393426
    .line 393427
    return-void
.end method


.method public final Mg()V
[MOD-CHANGED]
.method public final Mg()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->t:J

    .line 262155
    sub-long/2addr v0, v2

    .line 262156
    new-instance v2, Ljava/util/HashMap;

    .line 262158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "stay_time"

    .line 262167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->v:Z

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Cg()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "enter_from"

    .line 262180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    :cond_27
    new-instance v0, Lui4/a;

    .line 262185
    const/16 v1, 0xbc7

    .line 262187
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 262190
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 262192
    invoke-virtual {v1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->t:J

    .line 262154
    .line 262155
    sub-long/2addr v0, v2

    .line 262156
    new-instance v2, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "stay_time"

    .line 262166
    .line 262167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->v:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Cg()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "enter_from"

    .line 262179
    .line 262180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    new-instance v0, Lui4/a;

    .line 262184
    .line 262185
    const/16 v1, 0xbc7

    .line 262186
    .line 262187
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 262191
    .line 262192
    invoke-virtual {v1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final Ng(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ng(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_34

    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->C:Ljava/lang/String;

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, "requestRelatedWorksOriginalBookFromUpdateData pending, seriesId="

    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "deliver"

    .line 17104944
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->C:Ljava/lang/String;

    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$b;

    .line 17104957
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;

    .line 17104959
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$b;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V

    .line 17104965
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_34

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->C:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v3, "requestRelatedWorksOriginalBookFromUpdateData pending, seriesId="

    .line 17104925
    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "deliver"

    .line 17104943
    .line 17104944
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->C:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$b;

    .line 17104956
    .line 17104957
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;

    .line 17104958
    .line 17104959
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/m$f;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$b;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final Og(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final Og(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x1

    .line 50790401
    const/4 v1, 0x0

    .line 50790402
    if-eqz p1, :cond_d

    .line 50790404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790407
    move-result v2

    .line 50790408
    if-nez v2, :cond_b

    .line 50790410
    goto :goto_d

    .line 50790411
    :cond_b
    const/4 v2, 0x0

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50790414
    :goto_e
    const-string v3, "deliver"

    .line 50790416
    if-eqz v2, :cond_39

    .line 50790418
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790420
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790422
    const-string v0, "requestVideoDetailIfNeeded skip, source="

    .line 50790424
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790427
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    const-string p2, ", seriesId is empty"

    .line 50790432
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790438
    move-result-object p2

    .line 50790439
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790444
    move-result-object p1

    .line 50790445
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790448
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 50790450
    if-eqz p1, :cond_38

    .line 50790452
    const/4 p1, 0x0

    .line 50790453
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->b(Ljava/lang/Throwable;)V

    .line 50790456
    :cond_38
    return-void

    .line 50790457
    :cond_39
    const-string v2, ", seriesId="

    .line 50790459
    if-nez p3, :cond_81

    .line 50790461
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->E:Ljava/lang/String;

    .line 50790463
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790466
    move-result p3

    .line 50790467
    if-nez p3, :cond_4d

    .line 50790469
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->F:Ljava/lang/String;

    .line 50790471
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790474
    move-result p3

    .line 50790475
    if-eqz p3, :cond_81

    .line 50790477
    :cond_4d
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790481
    const-string v4, "requestVideoDetailIfNeeded skip duplicated, source="

    .line 50790483
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790486
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790495
    const-string p1, ", requesting="

    .line 50790497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->E:Ljava/lang/String;

    .line 50790502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    const-string p1, ", loaded="

    .line 50790507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790510
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->F:Ljava/lang/String;

    .line 50790512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790518
    move-result-object p1

    .line 50790519
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790521
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790524
    move-result-object p3

    .line 50790525
    invoke-static {v3, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790528
    return-void

    .line 50790529
    :cond_81
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790533
    const-string v5, "loadData, source="

    .line 50790535
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790538
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790541
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790550
    move-result-object p2

    .line 50790551
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790553
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790556
    move-result-object p3

    .line 50790557
    invoke-static {v3, p3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790560
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->E:Ljava/lang/String;

    .line 50790562
    new-instance p2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 50790564
    invoke-direct {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 50790567
    iput-object p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 50790569
    new-instance p3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 50790571
    invoke-direct {p3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 50790574
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50790576
    iput-object v1, p3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50790578
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromDetailPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 50790580
    iput-object v1, p3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 50790582
    iput v0, p3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->detailPageVersion:I

    .line 50790584
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 50790586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 50790592
    move-result-object v0

    .line 50790593
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 50790595
    iput-boolean v0, p3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->disableVideoRelateBook:Z

    .line 50790597
    iput-object p3, p2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 50790599
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 50790601
    if-eqz p3, :cond_ce

    .line 50790603
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790606
    :cond_ce
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790608
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790614
    move-result-object p3

    .line 50790615
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 50790618
    move-result-object p3

    .line 50790619
    invoke-interface {p3, p2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 50790622
    move-result-object p2

    .line 50790623
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790626
    move-result-object p3

    .line 50790627
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790630
    move-result-object p2

    .line 50790631
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s0;

    .line 50790633
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 50790636
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790639
    move-result-object p2

    .line 50790640
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790643
    move-result-object p3

    .line 50790644
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790647
    move-result-object p2

    .line 50790648
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t0;

    .line 50790650
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 50790653
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u0;

    .line 50790655
    invoke-direct {v0, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t0;)V

    .line 50790658
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v0;

    .line 50790660
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Ljava/lang/String;)V

    .line 50790663
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w0;

    .line 50790665
    invoke-direct {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v0;)V

    .line 50790668
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790671
    move-result-object p1

    .line 50790672
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 50790674
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x1

    .line 50790401
    const/4 v1, 0x0

    .line 50790402
    if-eqz p1, :cond_d

    .line 50790403
    .line 50790404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v2

    .line 50790408
    if-nez v2, :cond_b

    .line 50790409
    .line 50790410
    goto :goto_d

    .line 50790411
    :cond_b
    const/4 v2, 0x0

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50790414
    :goto_e
    const-string v3, "deliver"

    .line 50790415
    .line 50790416
    if-eqz v2, :cond_39

    .line 50790417
    .line 50790418
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790419
    .line 50790420
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    const-string v0, "requestVideoDetailIfNeeded skip, source="

    .line 50790423
    .line 50790424
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    const-string p2, ", seriesId is empty"

    .line 50790431
    .line 50790432
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p2

    .line 50790439
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790440
    .line 50790441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p1

    .line 50790445
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790446
    .line 50790447
    .line 50790448
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 50790449
    .line 50790450
    if-eqz p1, :cond_38

    .line 50790451
    .line 50790452
    const/4 p1, 0x0

    .line 50790453
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->b(Ljava/lang/Throwable;)V

    .line 50790454
    .line 50790455
    .line 50790456
    :cond_38
    return-void

    .line 50790457
    :cond_39
    const-string v2, ", seriesId="

    .line 50790458
    .line 50790459
    if-nez p3, :cond_81

    .line 50790460
    .line 50790461
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->E:Ljava/lang/String;

    .line 50790462
    .line 50790463
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result p3

    .line 50790467
    if-nez p3, :cond_4d

    .line 50790468
    .line 50790469
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->F:Ljava/lang/String;

    .line 50790470
    .line 50790471
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result p3

    .line 50790475
    if-eqz p3, :cond_81

    .line 50790476
    .line 50790477
    :cond_4d
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790478
    .line 50790479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    const-string v4, "requestVideoDetailIfNeeded skip duplicated, source="

    .line 50790482
    .line 50790483
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    .line 50790495
    const-string p1, ", requesting="

    .line 50790496
    .line 50790497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790498
    .line 50790499
    .line 50790500
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->E:Ljava/lang/String;

    .line 50790501
    .line 50790502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    const-string p1, ", loaded="

    .line 50790506
    .line 50790507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    .line 50790510
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->F:Ljava/lang/String;

    .line 50790511
    .line 50790512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p1

    .line 50790519
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790520
    .line 50790521
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p3

    .line 50790525
    invoke-static {v3, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790526
    .line 50790527
    .line 50790528
    return-void

    .line 50790529
    :cond_81
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790530
    .line 50790531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    const-string v5, "loadData, source="

    .line 50790534
    .line 50790535
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p2

    .line 50790551
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790552
    .line 50790553
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object p3

    .line 50790557
    invoke-static {v3, p3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790558
    .line 50790559
    .line 50790560
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->E:Ljava/lang/String;

    .line 50790561
    .line 50790562
    new-instance p2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 50790563
    .line 50790564
    invoke-direct {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 50790565
    .line 50790566
    .line 50790567
    iput-object p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 50790568
    .line 50790569
    new-instance p3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 50790570
    .line 50790571
    invoke-direct {p3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 50790572
    .line 50790573
    .line 50790574
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50790575
    .line 50790576
    iput-object v1, p3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50790577
    .line 50790578
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromDetailPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 50790579
    .line 50790580
    iput-object v1, p3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 50790581
    .line 50790582
    iput v0, p3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->detailPageVersion:I

    .line 50790583
    .line 50790584
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 50790585
    .line 50790586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v0

    .line 50790593
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 50790594
    .line 50790595
    iput-boolean v0, p3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->disableVideoRelateBook:Z

    .line 50790596
    .line 50790597
    iput-object p3, p2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 50790598
    .line 50790599
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 50790600
    .line 50790601
    if-eqz p3, :cond_ce

    .line 50790602
    .line 50790603
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790604
    .line 50790605
    .line 50790606
    :cond_ce
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790607
    .line 50790608
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p3

    .line 50790615
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p3

    .line 50790619
    invoke-interface {p3, p2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p2

    .line 50790623
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p3

    .line 50790627
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p2

    .line 50790631
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s0;

    .line 50790632
    .line 50790633
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p2

    .line 50790640
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p3

    .line 50790644
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p2

    .line 50790648
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t0;

    .line 50790649
    .line 50790650
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 50790651
    .line 50790652
    .line 50790653
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u0;

    .line 50790654
    .line 50790655
    invoke-direct {v0, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t0;)V

    .line 50790656
    .line 50790657
    .line 50790658
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v0;

    .line 50790659
    .line 50790660
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w0;

    .line 50790664
    .line 50790665
    invoke-direct {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v0;)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p1

    .line 50790672
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 50790673
    .line 50790674
    return-void
.end method


.method public final Pg(Lcom/dragon/read/kmp/detail/series/d1;)V
[MOD-CHANGED]
.method public final Pg(Lcom/dragon/read/kmp/detail/series/d1;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_21

    .line 17039372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039382
    if-ne v0, v1, :cond_19

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v2, "ignore SeriesDetailIntent when fragment detached: "

    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039412
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039415
    move-result-object v0

    .line 17039416
    const-string v2, "deliver"

    .line 17039418
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Lcom/dragon/read/kmp/detail/series/d1;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_21

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039381
    .line 17039382
    if-ne v0, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v2, "ignore SeriesDetailIntent when fragment detached: "

    .line 17039398
    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    const-string v2, "deliver"

    .line 17039417
    .line 17039418
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g7()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->v:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g7()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->v:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final Qg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Qg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "seriesId.set, value="

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v2, "deliver"

    .line 16973851
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "seriesId.set, value="

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v2, "deliver"

    .line 16973850
    .line 16973851
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final Rg()V
[MOD-CHANGED]
.method public final Rg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_4b

    .line 327686
    const/4 v1, 0x1

    .line 327687
    new-array v1, v1, [Ljava/lang/Object;

    .line 327689
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->n:I

    .line 327691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    move-result-object v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    aput-object v2, v1, v3

    .line 327698
    const v2, 0x7f0623aa

    .line 327701
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_4b

    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327710
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327714
    if-eqz v1, :cond_2e

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_2e

    .line 327722
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327724
    if-nez v1, :cond_30

    .line 327726
    :cond_2e
    const-string v1, ""

    .line 327728
    :cond_30
    invoke-virtual {v0, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_45

    .line 327734
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_45

    .line 327740
    const-string v1, "position"

    .line 327742
    const-string v2, "button_click_score"

    .line 327744
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    const-string v1, "inefficient_watch_time_toast_show"

    .line 327752
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_4b

    .line 327685
    .line 327686
    const/4 v1, 0x1

    .line 327687
    new-array v1, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->n:I

    .line 327690
    .line 327691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    aput-object v2, v1, v3

    .line 327697
    .line 327698
    const v2, 0x7f0623aa

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_4b

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327713
    .line 327714
    if-eqz v1, :cond_2e

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_2e

    .line 327721
    .line 327722
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327723
    .line 327724
    if-nez v1, :cond_30

    .line 327725
    .line 327726
    :cond_2e
    const-string v1, ""

    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {v0, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_45

    .line 327733
    .line 327734
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_45

    .line 327739
    .line 327740
    const-string v1, "position"

    .line 327741
    .line 327742
    const-string v2, "button_click_score"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    const-string v1, "inefficient_watch_time_toast_show"

    .line 327751
    .line 327752
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public final Sg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Sg(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104900
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->l:Z

    .line 17104902
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 17104904
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->n:I

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    if-nez v1, :cond_11

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    goto :goto_28

    .line 17104913
    :cond_11
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-nez v0, :cond_19

    .line 17104919
    const-string v0, ""

    .line 17104921
    :cond_19
    move-object v2, v0

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104925
    move-result-object v3

    .line 17104926
    iget-object v0, v1, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->e(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;

    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;ZZI)Lcom/dragon/read/kmp/detail/series/z0;

    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v3, "syncBottomButtonConfig, reason="

    .line 17104942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string p1, ", hasConfig="

    .line 17104950
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    if-eqz v0, :cond_3e

    .line 17104956
    const/4 v3, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v3, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v3, ", showWrite="

    .line 17104964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->l:Z

    .line 17104969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v2

    .line 17104976
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    const-string v3, "deliver"

    .line 17104984
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    if-eqz v0, :cond_71

    .line 17104989
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17104991
    if-eqz p1, :cond_71

    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104996
    move-result-object p1

    .line 17104997
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$q;

    .line 17104999
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Yg(Lcom/dragon/read/kmp/detail/series/z0;)Lcom/dragon/read/kmp/detail/series/z0;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/detail/series/d1$q;-><init>(Lcom/dragon/read/kmp/detail/series/z0;)V

    .line 17105006
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104899
    .line 17104900
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->l:Z

    .line 17104901
    .line 17104902
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 17104903
    .line 17104904
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->n:I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    if-nez v1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    goto :goto_28

    .line 17104913
    :cond_11
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-nez v0, :cond_19

    .line 17104918
    .line 17104919
    const-string v0, ""

    .line 17104920
    .line 17104921
    :cond_19
    move-object v2, v0

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    iget-object v0, v1, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->e(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;ZZI)Lcom/dragon/read/kmp/detail/series/z0;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v3, "syncBottomButtonConfig, reason="

    .line 17104941
    .line 17104942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, ", hasConfig="

    .line 17104949
    .line 17104950
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    if-eqz v0, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v3, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v3, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v3, ", showWrite="

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->l:Z

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    const-string v3, "deliver"

    .line 17104983
    .line 17104984
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    if-eqz v0, :cond_71

    .line 17104988
    .line 17104989
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_71

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$q;

    .line 17104998
    .line 17104999
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Yg(Lcom/dragon/read/kmp/detail/series/z0;)Lcom/dragon/read/kmp/detail/series/z0;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/detail/series/d1$q;-><init>(Lcom/dragon/read/kmp/detail/series/z0;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


.method public final Tg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Tg(Ljava/lang/String;)V
    .registers 60

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17235976
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 17235978
    if-eqz v4, :cond_f

    .line 17235980
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 17235982
    goto :goto_11

    .line 17235983
    :cond_f
    iget v4, v0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 17235985
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    const-string v5, "deliver"

    .line 17235994
    const/4 v6, 0x0

    .line 17235995
    if-nez v3, :cond_40

    .line 17235997
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235999
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236001
    const-string v7, "syncVideoData clear, detailModel is null, source="

    .line 17236003
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    move-result-object v1

    .line 17236013
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236015
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17236024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    invoke-static {v6}, Lcom/dragon/read/kmp/detail/series/k1;->i(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17236030
    goto/16 :goto_1b6

    .line 17236032
    :cond_40
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236035
    move-result-object v7

    .line 17236036
    if-eqz v7, :cond_4e

    .line 17236038
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236041
    move-result-object v7

    .line 17236042
    check-cast v7, Lcom/dragon/read/video/VideoData;

    .line 17236044
    if-nez v7, :cond_52

    .line 17236046
    :cond_4e
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236049
    move-result-object v7

    .line 17236050
    :cond_52
    const-string v8, ", selectedIndex="

    .line 17236052
    if-nez v7, :cond_7f

    .line 17236054
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236056
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236058
    const-string v9, "syncVideoData clear, source="

    .line 17236060
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v1

    .line 17236076
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236078
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17236087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {v6}, Lcom/dragon/read/kmp/detail/series/k1;->i(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17236093
    goto/16 :goto_1b6

    .line 17236095
    :cond_7f
    sget-object v9, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17236097
    iget-object v11, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236099
    const/4 v12, 0x0

    .line 17236100
    iget-wide v13, v7, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17236102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236105
    move-result-object v13

    .line 17236106
    const/16 v16, 0x0

    .line 17236108
    const/16 v17, 0x0

    .line 17236110
    const/16 v18, 0x0

    .line 17236112
    const/16 v19, 0x0

    .line 17236114
    const/16 v20, 0x0

    .line 17236116
    const/16 v21, 0x0

    .line 17236118
    const/16 v23, 0x0

    .line 17236120
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17236122
    const/16 v54, 0x1

    .line 17236124
    if-eqz v10, :cond_af

    .line 17236126
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236129
    move-result v22

    .line 17236130
    if-lez v22, :cond_a7

    .line 17236132
    const/16 v22, 0x1

    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const/16 v22, 0x0

    .line 17236137
    :goto_a9
    if-eqz v22, :cond_ac

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v10, v6

    .line 17236141
    :goto_ad
    if-nez v10, :cond_b3

    .line 17236143
    :cond_af
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236146
    move-result-object v10

    .line 17236147
    :cond_b3
    move-object/from16 v24, v10

    .line 17236149
    const/16 v25, 0x0

    .line 17236151
    const/16 v26, 0x0

    .line 17236153
    const/16 v27, 0x0

    .line 17236155
    iget-boolean v10, v7, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17236157
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236160
    move-result-object v28

    .line 17236161
    const/16 v29, 0x0

    .line 17236163
    const/16 v30, 0x0

    .line 17236165
    const/16 v31, 0x0

    .line 17236167
    const/16 v32, 0x0

    .line 17236169
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236171
    if-eqz v10, :cond_ce

    .line 17236173
    goto :goto_d4

    .line 17236174
    :cond_ce
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236177
    move-result-object v10

    .line 17236178
    if-eqz v10, :cond_df

    .line 17236180
    :goto_d4
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236183
    move-result v10

    .line 17236184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    move-result-object v10

    .line 17236188
    move-object/from16 v33, v10

    .line 17236190
    goto :goto_e1

    .line 17236191
    :cond_df
    move-object/from16 v33, v6

    .line 17236193
    :goto_e1
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236195
    if-nez v10, :cond_e7

    .line 17236197
    iget-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 17236199
    :cond_e7
    move-object/from16 v34, v10

    .line 17236201
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236203
    if-nez v10, :cond_ef

    .line 17236205
    iget-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 17236207
    :cond_ef
    move-object/from16 v35, v10

    .line 17236209
    const/16 v36, 0x0

    .line 17236211
    const/16 v37, 0x0

    .line 17236213
    const/16 v38, 0x0

    .line 17236215
    const/16 v39, 0x0

    .line 17236217
    const/16 v40, 0x0

    .line 17236219
    const/16 v41, 0x0

    .line 17236221
    const/16 v42, 0x0

    .line 17236223
    iget-wide v14, v7, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17236225
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236228
    move-result-object v45

    .line 17236229
    iget v10, v7, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236231
    int-to-long v14, v10

    .line 17236232
    const-wide/16 v46, 0x1

    .line 17236234
    add-long v14, v14, v46

    .line 17236236
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236239
    move-result-object v46

    .line 17236240
    const/16 v47, 0x0

    .line 17236242
    iget-object v10, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236244
    iget-boolean v14, v7, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 17236246
    if-eqz v14, :cond_11b

    .line 17236248
    move-object/from16 v48, v10

    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    move-object/from16 v48, v6

    .line 17236253
    :goto_11d
    iget-object v15, v7, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236255
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236257
    if-nez v10, :cond_125

    .line 17236259
    iget-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17236261
    :cond_125
    move-object/from16 v49, v10

    .line 17236263
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236265
    if-eqz v10, :cond_130

    .line 17236267
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236269
    move-object/from16 v55, v10

    .line 17236271
    goto :goto_132

    .line 17236272
    :cond_130
    move-object/from16 v55, v6

    .line 17236274
    :goto_132
    const v50, -0x7088006

    .line 17236277
    const v51, -0x200081

    .line 17236280
    const v52, -0x20801

    .line 17236283
    const v53, 0x3ff7dfff

    .line 17236286
    new-instance v56, Lcom/bytedance/kmp/reading/model/er;

    .line 17236288
    move-object/from16 v10, v56

    .line 17236290
    const/16 v22, 0x0

    .line 17236292
    const/4 v14, 0x0

    .line 17236293
    move-object/from16 v57, v15

    .line 17236295
    const/4 v15, 0x0

    .line 17236296
    move-object/from16 v43, v45

    .line 17236298
    move-object/from16 v44, v46

    .line 17236300
    move-object/from16 v45, v47

    .line 17236302
    move-object/from16 v46, v48

    .line 17236304
    move-object/from16 v47, v57

    .line 17236306
    move-object/from16 v48, v49

    .line 17236308
    move-object/from16 v49, v55

    .line 17236310
    invoke-direct/range {v10 .. v53}, Lcom/bytedance/kmp/reading/model/er;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    invoke-static/range {v56 .. v56}, Lcom/dragon/read/kmp/detail/series/k1;->i(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17236319
    iget v9, v7, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236321
    add-int/lit8 v9, v9, 0x1

    .line 17236323
    if-lez v9, :cond_172

    .line 17236325
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236328
    move-result-object v10

    .line 17236329
    const-string v11, "material_rank"

    .line 17236331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236334
    move-result-object v9

    .line 17236335
    invoke-virtual {v10, v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236338
    :cond_172
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236340
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236342
    const-string v11, "syncVideoData success, source="

    .line 17236344
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236347
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236356
    const-string v1, ", vid="

    .line 17236358
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    iget-object v1, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236363
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    const-string v1, ", contentType="

    .line 17236368
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236371
    iget-object v1, v7, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236373
    if-eqz v1, :cond_198

    .line 17236375
    goto :goto_19e

    .line 17236376
    :cond_198
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236379
    move-result-object v1

    .line 17236380
    if-eqz v1, :cond_1a6

    .line 17236382
    :goto_19e
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236385
    move-result v1

    .line 17236386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236389
    move-result-object v6

    .line 17236390
    :cond_1a6
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236393
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236396
    move-result-object v1

    .line 17236397
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236399
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236402
    move-result-object v3

    .line 17236403
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236406
    :goto_1b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg(Ljava/lang/String;)V
    .registers 60

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17235975
    .line 17235976
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 17235977
    .line 17235978
    if-eqz v4, :cond_f

    .line 17235979
    .line 17235980
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 17235981
    .line 17235982
    goto :goto_11

    .line 17235983
    :cond_f
    iget v4, v0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 17235984
    .line 17235985
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v5, "deliver"

    .line 17235993
    .line 17235994
    const/4 v6, 0x0

    .line 17235995
    if-nez v3, :cond_40

    .line 17235996
    .line 17235997
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235998
    .line 17235999
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    const-string v7, "syncVideoData clear, detailModel is null, source="

    .line 17236002
    .line 17236003
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17236023
    .line 17236024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {v6}, Lcom/dragon/read/kmp/detail/series/k1;->i(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto/16 :goto_1b6

    .line 17236031
    .line 17236032
    :cond_40
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    if-eqz v7, :cond_4e

    .line 17236037
    .line 17236038
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7

    .line 17236042
    check-cast v7, Lcom/dragon/read/video/VideoData;

    .line 17236043
    .line 17236044
    if-nez v7, :cond_52

    .line 17236045
    .line 17236046
    :cond_4e
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    :cond_52
    const-string v8, ", selectedIndex="

    .line 17236051
    .line 17236052
    if-nez v7, :cond_7f

    .line 17236053
    .line 17236054
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236055
    .line 17236056
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    const-string v9, "syncVideoData clear, source="

    .line 17236059
    .line 17236060
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236077
    .line 17236078
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {v6}, Lcom/dragon/read/kmp/detail/series/k1;->i(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto/16 :goto_1b6

    .line 17236094
    .line 17236095
    :cond_7f
    sget-object v9, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17236096
    .line 17236097
    iget-object v11, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236098
    .line 17236099
    const/4 v12, 0x0

    .line 17236100
    iget-wide v13, v7, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17236101
    .line 17236102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v13

    .line 17236106
    const/16 v16, 0x0

    .line 17236107
    .line 17236108
    const/16 v17, 0x0

    .line 17236109
    .line 17236110
    const/16 v18, 0x0

    .line 17236111
    .line 17236112
    const/16 v19, 0x0

    .line 17236113
    .line 17236114
    const/16 v20, 0x0

    .line 17236115
    .line 17236116
    const/16 v21, 0x0

    .line 17236117
    .line 17236118
    const/16 v23, 0x0

    .line 17236119
    .line 17236120
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17236121
    .line 17236122
    const/16 v54, 0x1

    .line 17236123
    .line 17236124
    if-eqz v10, :cond_af

    .line 17236125
    .line 17236126
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v22

    .line 17236130
    if-lez v22, :cond_a7

    .line 17236131
    .line 17236132
    const/16 v22, 0x1

    .line 17236133
    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const/16 v22, 0x0

    .line 17236136
    .line 17236137
    :goto_a9
    if-eqz v22, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v10, v6

    .line 17236141
    :goto_ad
    if-nez v10, :cond_b3

    .line 17236142
    .line 17236143
    :cond_af
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v10

    .line 17236147
    :cond_b3
    move-object/from16 v24, v10

    .line 17236148
    .line 17236149
    const/16 v25, 0x0

    .line 17236150
    .line 17236151
    const/16 v26, 0x0

    .line 17236152
    .line 17236153
    const/16 v27, 0x0

    .line 17236154
    .line 17236155
    iget-boolean v10, v7, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17236156
    .line 17236157
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v28

    .line 17236161
    const/16 v29, 0x0

    .line 17236162
    .line 17236163
    const/16 v30, 0x0

    .line 17236164
    .line 17236165
    const/16 v31, 0x0

    .line 17236166
    .line 17236167
    const/16 v32, 0x0

    .line 17236168
    .line 17236169
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236170
    .line 17236171
    if-eqz v10, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_d4

    .line 17236174
    :cond_ce
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v10

    .line 17236178
    if-eqz v10, :cond_df

    .line 17236179
    .line 17236180
    :goto_d4
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v10

    .line 17236184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v10

    .line 17236188
    move-object/from16 v33, v10

    .line 17236189
    .line 17236190
    goto :goto_e1

    .line 17236191
    :cond_df
    move-object/from16 v33, v6

    .line 17236192
    .line 17236193
    :goto_e1
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236194
    .line 17236195
    if-nez v10, :cond_e7

    .line 17236196
    .line 17236197
    iget-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 17236198
    .line 17236199
    :cond_e7
    move-object/from16 v34, v10

    .line 17236200
    .line 17236201
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236202
    .line 17236203
    if-nez v10, :cond_ef

    .line 17236204
    .line 17236205
    iget-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 17236206
    .line 17236207
    :cond_ef
    move-object/from16 v35, v10

    .line 17236208
    .line 17236209
    const/16 v36, 0x0

    .line 17236210
    .line 17236211
    const/16 v37, 0x0

    .line 17236212
    .line 17236213
    const/16 v38, 0x0

    .line 17236214
    .line 17236215
    const/16 v39, 0x0

    .line 17236216
    .line 17236217
    const/16 v40, 0x0

    .line 17236218
    .line 17236219
    const/16 v41, 0x0

    .line 17236220
    .line 17236221
    const/16 v42, 0x0

    .line 17236222
    .line 17236223
    iget-wide v14, v7, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17236224
    .line 17236225
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v45

    .line 17236229
    iget v10, v7, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236230
    .line 17236231
    int-to-long v14, v10

    .line 17236232
    const-wide/16 v46, 0x1

    .line 17236233
    .line 17236234
    add-long v14, v14, v46

    .line 17236235
    .line 17236236
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v46

    .line 17236240
    const/16 v47, 0x0

    .line 17236241
    .line 17236242
    iget-object v10, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236243
    .line 17236244
    iget-boolean v14, v7, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 17236245
    .line 17236246
    if-eqz v14, :cond_11b

    .line 17236247
    .line 17236248
    move-object/from16 v48, v10

    .line 17236249
    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    move-object/from16 v48, v6

    .line 17236252
    .line 17236253
    :goto_11d
    iget-object v15, v7, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236254
    .line 17236255
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236256
    .line 17236257
    if-nez v10, :cond_125

    .line 17236258
    .line 17236259
    iget-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17236260
    .line 17236261
    :cond_125
    move-object/from16 v49, v10

    .line 17236262
    .line 17236263
    iget-object v10, v7, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236264
    .line 17236265
    if-eqz v10, :cond_130

    .line 17236266
    .line 17236267
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236268
    .line 17236269
    move-object/from16 v55, v10

    .line 17236270
    .line 17236271
    goto :goto_132

    .line 17236272
    :cond_130
    move-object/from16 v55, v6

    .line 17236273
    .line 17236274
    :goto_132
    const v50, -0x7088006

    .line 17236275
    .line 17236276
    .line 17236277
    const v51, -0x200081

    .line 17236278
    .line 17236279
    .line 17236280
    const v52, -0x20801

    .line 17236281
    .line 17236282
    .line 17236283
    const v53, 0x3ff7dfff

    .line 17236284
    .line 17236285
    .line 17236286
    new-instance v56, Lcom/bytedance/kmp/reading/model/er;

    .line 17236287
    .line 17236288
    move-object/from16 v10, v56

    .line 17236289
    .line 17236290
    const/16 v22, 0x0

    .line 17236291
    .line 17236292
    const/4 v14, 0x0

    .line 17236293
    move-object/from16 v57, v15

    .line 17236294
    .line 17236295
    const/4 v15, 0x0

    .line 17236296
    move-object/from16 v43, v45

    .line 17236297
    .line 17236298
    move-object/from16 v44, v46

    .line 17236299
    .line 17236300
    move-object/from16 v45, v47

    .line 17236301
    .line 17236302
    move-object/from16 v46, v48

    .line 17236303
    .line 17236304
    move-object/from16 v47, v57

    .line 17236305
    .line 17236306
    move-object/from16 v48, v49

    .line 17236307
    .line 17236308
    move-object/from16 v49, v55

    .line 17236309
    .line 17236310
    invoke-direct/range {v10 .. v53}, Lcom/bytedance/kmp/reading/model/er;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static/range {v56 .. v56}, Lcom/dragon/read/kmp/detail/series/k1;->i(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget v9, v7, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236320
    .line 17236321
    add-int/lit8 v9, v9, 0x1

    .line 17236322
    .line 17236323
    if-lez v9, :cond_172

    .line 17236324
    .line 17236325
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v10

    .line 17236329
    const-string v11, "material_rank"

    .line 17236330
    .line 17236331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v9

    .line 17236335
    invoke-virtual {v10, v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236339
    .line 17236340
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236341
    .line 17236342
    const-string v11, "syncVideoData success, source="

    .line 17236343
    .line 17236344
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    const-string v1, ", vid="

    .line 17236357
    .line 17236358
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object v1, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236362
    .line 17236363
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    const-string v1, ", contentType="

    .line 17236367
    .line 17236368
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    iget-object v1, v7, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236372
    .line 17236373
    if-eqz v1, :cond_198

    .line 17236374
    .line 17236375
    goto :goto_19e

    .line 17236376
    :cond_198
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v1

    .line 17236380
    if-eqz v1, :cond_1a6

    .line 17236381
    .line 17236382
    :goto_19e
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v1

    .line 17236386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v6

    .line 17236390
    :cond_1a6
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v1

    .line 17236397
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236398
    .line 17236399
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v3

    .line 17236403
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236404
    .line 17236405
    .line 17236406
    :goto_1b6
    return-void
.end method


.method public final Ug(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final Ug(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 17235979
    if-eqz v0, :cond_e

    .line 17235981
    return-void

    .line 17235982
    :cond_e
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    if-eqz p1, :cond_18

    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17235990
    move-result-object p1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object p1, v1

    .line 17235993
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {p1}, Lnt4/d0;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17235999
    move-result-object p1

    .line 17236000
    if-eqz p1, :cond_25

    .line 17236002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object p1, v1

    .line 17236006
    :goto_26
    sget-object v11, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;->DETAIL_VIDEO_RELATE_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;

    .line 17236008
    if-eqz p1, :cond_fb

    .line 17236010
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17236012
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17236014
    const-string v3, ""

    .line 17236016
    if-nez v2, :cond_34

    .line 17236018
    move-object v4, v3

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v4, v2

    .line 17236021
    :goto_35
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17236023
    if-nez v2, :cond_3b

    .line 17236025
    move-object v5, v3

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v5, v2

    .line 17236028
    :goto_3c
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17236030
    if-nez v2, :cond_42

    .line 17236032
    move-object v6, v3

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v6, v2

    .line 17236035
    :goto_43
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->tags:Ljava/lang/String;

    .line 17236037
    instance-of v7, v2, Ljava/lang/String;

    .line 17236039
    const/4 v8, 0x1

    .line 17236040
    const/4 v9, 0x0

    .line 17236041
    if-eqz v7, :cond_51

    .line 17236043
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236046
    move-result-object v2

    .line 17236047
    :cond_4f
    :goto_4f
    move-object v7, v2

    .line 17236048
    goto :goto_a2

    .line 17236049
    :cond_51
    instance-of v7, v2, Ljava/lang/Iterable;

    .line 17236051
    if-eqz v7, :cond_9d

    .line 17236053
    check-cast v2, Ljava/lang/Iterable;

    .line 17236055
    new-instance v7, Ljava/util/ArrayList;

    .line 17236057
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236060
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236063
    move-result-object v2

    .line 17236064
    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    move-result v10

    .line 17236068
    if-eqz v10, :cond_78

    .line 17236070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    move-result-object v10

    .line 17236074
    if-eqz v10, :cond_71

    .line 17236076
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236079
    move-result-object v10

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v10, v1

    .line 17236082
    :goto_72
    if-eqz v10, :cond_60

    .line 17236084
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236087
    goto :goto_60

    .line 17236088
    :cond_78
    new-instance v2, Ljava/util/ArrayList;

    .line 17236090
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236096
    move-result-object v7

    .line 17236097
    :cond_81
    :goto_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    move-result v10

    .line 17236101
    if-eqz v10, :cond_4f

    .line 17236103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    move-result-object v10

    .line 17236107
    move-object v12, v10

    .line 17236108
    check-cast v12, Ljava/lang/String;

    .line 17236110
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236113
    move-result v12

    .line 17236114
    if-lez v12, :cond_96

    .line 17236116
    const/4 v12, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v12, 0x0

    .line 17236119
    :goto_97
    if-eqz v12, :cond_81

    .line 17236121
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236124
    goto :goto_81

    .line 17236125
    :cond_9d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236128
    move-result-object v2

    .line 17236129
    goto :goto_4f

    .line 17236130
    :goto_a2
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->creationStatus:Ljava/lang/String;

    .line 17236132
    if-eqz v2, :cond_a8

    .line 17236134
    move-object v10, v2

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v10, v1

    .line 17236137
    :goto_a9
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->readCount:Ljava/lang/String;

    .line 17236139
    if-nez v2, :cond_ae

    .line 17236141
    move-object v2, v3

    .line 17236142
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236145
    move-result v12

    .line 17236146
    if-nez v12, :cond_b5

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v8, 0x0

    .line 17236150
    :goto_b6
    if-eqz v8, :cond_ba

    .line 17236152
    move-object v8, v3

    .line 17236153
    goto :goto_e2

    .line 17236154
    :cond_ba
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17236156
    sget v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend$b;->a:I

    .line 17236158
    invoke-interface {v8, v2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 17236161
    move-result-object v1

    .line 17236162
    iget-boolean v2, v1, Lk66/a;->e:Z

    .line 17236164
    if-eqz v2, :cond_c9

    .line 17236166
    iget-object v1, v1, Lk66/a;->a:Ljava/lang/String;

    .line 17236168
    goto :goto_e1

    .line 17236169
    :cond_c9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236174
    iget-object v8, v1, Lk66/a;->a:Ljava/lang/String;

    .line 17236176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    iget-object v8, v1, Lk66/a;->b:Ljava/lang/String;

    .line 17236181
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    iget-object v1, v1, Lk66/a;->d:Ljava/lang/String;

    .line 17236186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object v1

    .line 17236193
    :goto_e1
    move-object v8, v1

    .line 17236194
    :goto_e2
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17236196
    if-nez v1, :cond_e8

    .line 17236198
    move-object v9, v3

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v9, v1

    .line 17236201
    :goto_e9
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17236203
    if-nez p1, :cond_ee

    .line 17236205
    move-object p1, v3

    .line 17236206
    :cond_ee
    const/16 v12, 0x200

    .line 17236208
    move-object v2, v0

    .line 17236209
    move-object v3, v4

    .line 17236210
    move-object v4, v5

    .line 17236211
    move-object v5, v6

    .line 17236212
    move-object v6, v7

    .line 17236213
    move-object v7, v10

    .line 17236214
    move-object v10, p1

    .line 17236215
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/detail/series/relateworks/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;I)V

    .line 17236218
    move-object v1, v0

    .line 17236219
    :cond_fb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17236222
    move-result-object p1

    .line 17236223
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$b;

    .line 17236225
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/m$g;

    .line 17236227
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/m$g;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/f;)V

    .line 17236230
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/detail/series/d1$b;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V

    .line 17236233
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17236236
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 17235978
    .line 17235979
    if-eqz v0, :cond_e

    .line 17235980
    .line 17235981
    return-void

    .line 17235982
    :cond_e
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 17235983
    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    if-eqz p1, :cond_18

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object p1, v1

    .line 17235993
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {p1}, Lnt4/d0;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    if-eqz p1, :cond_25

    .line 17236001
    .line 17236002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17236003
    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object p1, v1

    .line 17236006
    :goto_26
    sget-object v11, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;->DETAIL_VIDEO_RELATE_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;

    .line 17236007
    .line 17236008
    if-eqz p1, :cond_fb

    .line 17236009
    .line 17236010
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;

    .line 17236011
    .line 17236012
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17236013
    .line 17236014
    const-string v3, ""

    .line 17236015
    .line 17236016
    if-nez v2, :cond_34

    .line 17236017
    .line 17236018
    move-object v4, v3

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v4, v2

    .line 17236021
    :goto_35
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17236022
    .line 17236023
    if-nez v2, :cond_3b

    .line 17236024
    .line 17236025
    move-object v5, v3

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v5, v2

    .line 17236028
    :goto_3c
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17236029
    .line 17236030
    if-nez v2, :cond_42

    .line 17236031
    .line 17236032
    move-object v6, v3

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v6, v2

    .line 17236035
    :goto_43
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->tags:Ljava/lang/String;

    .line 17236036
    .line 17236037
    instance-of v7, v2, Ljava/lang/String;

    .line 17236038
    .line 17236039
    const/4 v8, 0x1

    .line 17236040
    const/4 v9, 0x0

    .line 17236041
    if-eqz v7, :cond_51

    .line 17236042
    .line 17236043
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    :cond_4f
    :goto_4f
    move-object v7, v2

    .line 17236048
    goto :goto_a2

    .line 17236049
    :cond_51
    instance-of v7, v2, Ljava/lang/Iterable;

    .line 17236050
    .line 17236051
    if-eqz v7, :cond_9d

    .line 17236052
    .line 17236053
    check-cast v2, Ljava/lang/Iterable;

    .line 17236054
    .line 17236055
    new-instance v7, Ljava/util/ArrayList;

    .line 17236056
    .line 17236057
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v10

    .line 17236068
    if-eqz v10, :cond_78

    .line 17236069
    .line 17236070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v10

    .line 17236074
    if-eqz v10, :cond_71

    .line 17236075
    .line 17236076
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v10

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v10, v1

    .line 17236082
    :goto_72
    if-eqz v10, :cond_60

    .line 17236083
    .line 17236084
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    goto :goto_60

    .line 17236088
    :cond_78
    new-instance v2, Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v7

    .line 17236097
    :cond_81
    :goto_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v10

    .line 17236101
    if-eqz v10, :cond_4f

    .line 17236102
    .line 17236103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v10

    .line 17236107
    move-object v12, v10

    .line 17236108
    check-cast v12, Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v12

    .line 17236114
    if-lez v12, :cond_96

    .line 17236115
    .line 17236116
    const/4 v12, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v12, 0x0

    .line 17236119
    :goto_97
    if-eqz v12, :cond_81

    .line 17236120
    .line 17236121
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_81

    .line 17236125
    :cond_9d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    goto :goto_4f

    .line 17236130
    :goto_a2
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->creationStatus:Ljava/lang/String;

    .line 17236131
    .line 17236132
    if-eqz v2, :cond_a8

    .line 17236133
    .line 17236134
    move-object v10, v2

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v10, v1

    .line 17236137
    :goto_a9
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->readCount:Ljava/lang/String;

    .line 17236138
    .line 17236139
    if-nez v2, :cond_ae

    .line 17236140
    .line 17236141
    move-object v2, v3

    .line 17236142
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v12

    .line 17236146
    if-nez v12, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v8, 0x0

    .line 17236150
    :goto_b6
    if-eqz v8, :cond_ba

    .line 17236151
    .line 17236152
    move-object v8, v3

    .line 17236153
    goto :goto_e2

    .line 17236154
    :cond_ba
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17236155
    .line 17236156
    sget v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend$b;->a:I

    .line 17236157
    .line 17236158
    invoke-interface {v8, v2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    iget-boolean v2, v1, Lk66/a;->e:Z

    .line 17236163
    .line 17236164
    if-eqz v2, :cond_c9

    .line 17236165
    .line 17236166
    iget-object v1, v1, Lk66/a;->a:Ljava/lang/String;

    .line 17236167
    .line 17236168
    goto :goto_e1

    .line 17236169
    :cond_c9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v8, v1, Lk66/a;->a:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v8, v1, Lk66/a;->b:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v1, v1, Lk66/a;->d:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    :goto_e1
    move-object v8, v1

    .line 17236194
    :goto_e2
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17236195
    .line 17236196
    if-nez v1, :cond_e8

    .line 17236197
    .line 17236198
    move-object v9, v3

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v9, v1

    .line 17236201
    :goto_e9
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17236202
    .line 17236203
    if-nez p1, :cond_ee

    .line 17236204
    .line 17236205
    move-object p1, v3

    .line 17236206
    :cond_ee
    const/16 v12, 0x200

    .line 17236207
    .line 17236208
    move-object v2, v0

    .line 17236209
    move-object v3, v4

    .line 17236210
    move-object v4, v5

    .line 17236211
    move-object v5, v6

    .line 17236212
    move-object v6, v7

    .line 17236213
    move-object v7, v10

    .line 17236214
    move-object v10, p1

    .line 17236215
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/detail/series/relateworks/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;I)V

    .line 17236216
    .line 17236217
    .line 17236218
    move-object v1, v0

    .line 17236219
    :cond_fb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$b;

    .line 17236224
    .line 17236225
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/m$g;

    .line 17236226
    .line 17236227
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/m$g;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/f;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/detail/series/d1$b;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17236234
    .line 17236235
    .line 17236236
    return-void
.end method


.method public final Vg(Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public final Vg(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    goto :goto_28

    .line 17170436
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunRefactor()Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_1b

    .line 17170444
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170450
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 17170457
    move-result v1

    .line 17170458
    goto :goto_29

    .line 17170459
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_28

    .line 17170465
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170467
    invoke-virtual {v1, v2, p1, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 17170470
    move-result v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->sg(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 17170476
    move-result p1

    .line 17170477
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 17170485
    move-result-object v2

    .line 17170486
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v5, "syncTitleBarStateFromDetail, shareEnabled="

    .line 17170492
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v5, ", canShowFollowUpdate="

    .line 17170500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v5, ", isFollowUpdated="

    .line 17170508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->r:Z

    .line 17170513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v4

    .line 17170520
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170522
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    const-string v5, "deliver"

    .line 17170528
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170534
    move-result-object v0

    .line 17170535
    new-instance v3, Lcom/dragon/read/kmp/detail/series/d1$g0;

    .line 17170537
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/detail/series/d1$g0;-><init>(Z)V

    .line 17170540
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170543
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170546
    move-result-object v0

    .line 17170547
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$d0;

    .line 17170549
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryText:Ljava/lang/String;

    .line 17170551
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->followedText:Ljava/lang/String;

    .line 17170553
    invoke-direct {v1, p1, v3, v2}, Lcom/dragon/read/kmp/detail/series/d1$d0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$e0;

    .line 17170565
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->r:Z

    .line 17170567
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$e0;-><init>(Z)V

    .line 17170570
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    goto :goto_28

    .line 17170436
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunRefactor()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_1b

    .line 17170443
    .line 17170444
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170445
    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_15

    .line 17170449
    .line 17170450
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    goto :goto_29

    .line 17170459
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_28

    .line 17170464
    .line 17170465
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2, p1, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShortSeriesShareEntrance(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->sg(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    .line 17170488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v5, "syncTitleBarStateFromDetail, shareEnabled="

    .line 17170491
    .line 17170492
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v5, ", canShowFollowUpdate="

    .line 17170499
    .line 17170500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v5, ", isFollowUpdated="

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->r:Z

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    const-string v5, "deliver"

    .line 17170527
    .line 17170528
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    new-instance v3, Lcom/dragon/read/kmp/detail/series/d1$g0;

    .line 17170536
    .line 17170537
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/detail/series/d1$g0;-><init>(Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$d0;

    .line 17170548
    .line 17170549
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryText:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->followedText:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-direct {v1, p1, v3, v2}, Lcom/dragon/read/kmp/detail/series/d1$d0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$e0;

    .line 17170564
    .line 17170565
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->r:Z

    .line 17170566
    .line 17170567
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$e0;-><init>(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final Wg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/video/VideoDetailModel;
[MOD-CHANGED]
.method public final Wg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/video/VideoDetailModel;
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013186
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    invoke-static {v1, p1}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34013195
    move-result-object p1

    .line 34013196
    if-eqz v0, :cond_12

    .line 34013198
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013201
    move-result-object v1

    .line 34013202
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013209
    move-result v1

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    const-string v3, "deliver"

    .line 34013213
    if-nez v1, :cond_9b

    .line 34013215
    if-eqz v0, :cond_1b1

    .line 34013217
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->P:Lkotlin/Lazy;

    .line 34013219
    invoke-interface {p2}, Lkotlin/Lazy;->isInitialized()Z

    .line 34013222
    move-result p2

    .line 34013223
    if-eqz p2, :cond_1b1

    .line 34013225
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->P:Lkotlin/Lazy;

    .line 34013227
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013230
    move-result-object p2

    .line 34013231
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 34013233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 34013238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 34013244
    move-result v0

    .line 34013245
    if-eqz v0, :cond_1b1

    .line 34013247
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 34013249
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013252
    move-result v0

    .line 34013253
    if-eqz v0, :cond_49

    .line 34013255
    goto/16 :goto_1b1

    .line 34013257
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013259
    const-string v1, "onSeriesSwitched: stop "

    .line 34013261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013264
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 34013266
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34013269
    move-result v1

    .line 34013270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013273
    const-string v1, " polling, userIds="

    .line 34013275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 34013280
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013282
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013285
    move-result-object v1

    .line 34013286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013292
    move-result-object v0

    .line 34013293
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013295
    const-string v2, "AndroidCelebrityViewDependFactory"

    .line 34013297
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013300
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 34013302
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013304
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013307
    move-result-object v0

    .line 34013308
    check-cast v0, Ljava/lang/Iterable;

    .line 34013310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013313
    move-result-object v0

    .line 34013314
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013317
    move-result v1

    .line 34013318
    if-eqz v1, :cond_92

    .line 34013320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013323
    move-result-object v1

    .line 34013324
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 34013326
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013329
    goto :goto_82

    .line 34013330
    :cond_92
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 34013332
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013334
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 34013337
    goto/16 :goto_1b1

    .line 34013339
    :cond_9b
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34013342
    move-result-object v1

    .line 34013343
    if-eqz v1, :cond_a6

    .line 34013345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013348
    move-result v1

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v1, 0x0

    .line 34013351
    :goto_a7
    iget-object v4, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013353
    if-eqz v4, :cond_b0

    .line 34013355
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013358
    move-result v4

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v4, 0x0

    .line 34013361
    :goto_b1
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34013364
    move-result-object v5

    .line 34013365
    const/4 v6, 0x1

    .line 34013366
    if-eqz v5, :cond_c1

    .line 34013368
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_bf

    .line 34013374
    goto :goto_c1

    .line 34013375
    :cond_bf
    const/4 v5, 0x0

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    :goto_c1
    const/4 v5, 0x1

    .line 34013378
    :goto_c2
    if-eqz v5, :cond_df

    .line 34013380
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34013383
    move-result-object v5

    .line 34013384
    if-eqz v5, :cond_d3

    .line 34013386
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013389
    move-result v5

    .line 34013390
    xor-int/2addr v5, v6

    .line 34013391
    if-ne v5, v6, :cond_d3

    .line 34013393
    const/4 v5, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v5, 0x0

    .line 34013396
    :goto_d4
    if-eqz v5, :cond_df

    .line 34013398
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34013401
    move-result-object v5

    .line 34013402
    invoke-virtual {p1, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 34013405
    const/4 v5, 0x1

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    const/4 v5, 0x0

    .line 34013408
    :goto_e0
    iget-object v7, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013410
    if-eqz v7, :cond_ed

    .line 34013412
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013415
    move-result v7

    .line 34013416
    if-eqz v7, :cond_eb

    .line 34013418
    goto :goto_ed

    .line 34013419
    :cond_eb
    const/4 v7, 0x0

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    :goto_ed
    const/4 v7, 0x1

    .line 34013422
    :goto_ee
    if-eqz v7, :cond_105

    .line 34013424
    iget-object v7, v0, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013426
    if-eqz v7, :cond_fd

    .line 34013428
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013431
    move-result v7

    .line 34013432
    xor-int/2addr v7, v6

    .line 34013433
    if-ne v7, v6, :cond_fd

    .line 34013435
    const/4 v7, 0x1

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v7, 0x0

    .line 34013438
    :goto_fe
    if-eqz v7, :cond_105

    .line 34013440
    iget-object v5, v0, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013442
    iput-object v5, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013444
    const/4 v5, 0x1

    .line 34013445
    :cond_105
    iget v7, p1, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 34013447
    if-gtz v7, :cond_110

    .line 34013449
    iget v7, v0, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 34013451
    if-lez v7, :cond_110

    .line 34013453
    iput v7, p1, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 34013455
    const/4 v5, 0x1

    .line 34013456
    :cond_110
    iget-object v7, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34013458
    if-eqz v7, :cond_11d

    .line 34013460
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013463
    move-result v7

    .line 34013464
    if-nez v7, :cond_11b

    .line 34013466
    goto :goto_11d

    .line 34013467
    :cond_11b
    const/4 v7, 0x0

    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    :goto_11d
    const/4 v7, 0x1

    .line 34013470
    :goto_11e
    if-eqz v7, :cond_135

    .line 34013472
    iget-object v7, v0, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34013474
    if-eqz v7, :cond_12d

    .line 34013476
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013479
    move-result v7

    .line 34013480
    if-nez v7, :cond_12b

    .line 34013482
    goto :goto_12d

    .line 34013483
    :cond_12b
    const/4 v7, 0x0

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    :goto_12d
    const/4 v7, 0x1

    .line 34013486
    :goto_12e
    if-nez v7, :cond_135

    .line 34013488
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34013490
    iput-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34013492
    const/4 v5, 0x1

    .line 34013493
    :cond_135
    if-eqz v5, :cond_1b1

    .line 34013495
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013499
    const-string v7, "kmp_actor_chain preserveCelebrityData, source="

    .line 34013501
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013504
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    const-string p2, ", seriesId="

    .line 34013509
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013515
    move-result-object p2

    .line 34013516
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    const-string p2, ", actorCount="

    .line 34013521
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013527
    const-string p2, "->"

    .line 34013529
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34013535
    move-result-object v1

    .line 34013536
    if-eqz v1, :cond_167

    .line 34013538
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013541
    move-result v1

    .line 34013542
    goto :goto_168

    .line 34013543
    :cond_167
    const/4 v1, 0x0

    .line 34013544
    :goto_168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013547
    const-string v1, ", creatorCount="

    .line 34013549
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013555
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    iget-object p2, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013560
    if-eqz p2, :cond_17f

    .line 34013562
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013565
    move-result p2

    .line 34013566
    goto :goto_180

    .line 34013567
    :cond_17f
    const/4 p2, 0x0

    .line 34013568
    :goto_180
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013571
    const-string p2, ", stickyCreatorCnt="

    .line 34013573
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013576
    iget p2, p1, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 34013578
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013581
    const-string p2, ", hasCreatorSchema="

    .line 34013583
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013586
    iget-object p2, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34013588
    if-eqz p2, :cond_19f

    .line 34013590
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013593
    move-result p2

    .line 34013594
    if-nez p2, :cond_19d

    .line 34013596
    goto :goto_19f

    .line 34013597
    :cond_19d
    const/4 p2, 0x0

    .line 34013598
    goto :goto_1a0

    .line 34013599
    :cond_19f
    :goto_19f
    const/4 p2, 0x1

    .line 34013600
    :goto_1a0
    xor-int/2addr p2, v6

    .line 34013601
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013607
    move-result-object p2

    .line 34013608
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013610
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013613
    move-result-object v0

    .line 34013614
    invoke-static {v3, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013617
    :cond_1b1
    :goto_1b1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Wg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/video/VideoDetailModel;
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013185
    .line 34013186
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    invoke-static {v1, p1}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p1

    .line 34013196
    if-eqz v0, :cond_12

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    const-string v3, "deliver"

    .line 34013212
    .line 34013213
    if-nez v1, :cond_9b

    .line 34013214
    .line 34013215
    if-eqz v0, :cond_1b1

    .line 34013216
    .line 34013217
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->P:Lkotlin/Lazy;

    .line 34013218
    .line 34013219
    invoke-interface {p2}, Lkotlin/Lazy;->isInitialized()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result p2

    .line 34013223
    if-eqz p2, :cond_1b1

    .line 34013224
    .line 34013225
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->P:Lkotlin/Lazy;

    .line 34013226
    .line 34013227
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p2

    .line 34013231
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 34013232
    .line 34013233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 34013237
    .line 34013238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v0

    .line 34013245
    if-eqz v0, :cond_1b1

    .line 34013246
    .line 34013247
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 34013248
    .line 34013249
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v0

    .line 34013253
    if-eqz v0, :cond_49

    .line 34013254
    .line 34013255
    goto/16 :goto_1b1

    .line 34013256
    .line 34013257
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    const-string v1, "onSeriesSwitched: stop "

    .line 34013260
    .line 34013261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 34013265
    .line 34013266
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v1

    .line 34013270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    .line 34013273
    const-string v1, " polling, userIds="

    .line 34013274
    .line 34013275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 34013279
    .line 34013280
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013281
    .line 34013282
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v1

    .line 34013286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013294
    .line 34013295
    const-string v2, "AndroidCelebrityViewDependFactory"

    .line 34013296
    .line 34013297
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 34013301
    .line 34013302
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013303
    .line 34013304
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    check-cast v0, Ljava/lang/Iterable;

    .line 34013309
    .line 34013310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v1

    .line 34013318
    if-eqz v1, :cond_92

    .line 34013319
    .line 34013320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v1

    .line 34013324
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 34013325
    .line 34013326
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_82

    .line 34013330
    :cond_92
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 34013331
    .line 34013332
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013333
    .line 34013334
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 34013335
    .line 34013336
    .line 34013337
    goto/16 :goto_1b1

    .line 34013338
    .line 34013339
    :cond_9b
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v1

    .line 34013343
    if-eqz v1, :cond_a6

    .line 34013344
    .line 34013345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v1

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v1, 0x0

    .line 34013351
    :goto_a7
    iget-object v4, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013352
    .line 34013353
    if-eqz v4, :cond_b0

    .line 34013354
    .line 34013355
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v4

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v4, 0x0

    .line 34013361
    :goto_b1
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v5

    .line 34013365
    const/4 v6, 0x1

    .line 34013366
    if-eqz v5, :cond_c1

    .line 34013367
    .line 34013368
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_c1

    .line 34013375
    :cond_bf
    const/4 v5, 0x0

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    :goto_c1
    const/4 v5, 0x1

    .line 34013378
    :goto_c2
    if-eqz v5, :cond_df

    .line 34013379
    .line 34013380
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v5

    .line 34013384
    if-eqz v5, :cond_d3

    .line 34013385
    .line 34013386
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v5

    .line 34013390
    xor-int/2addr v5, v6

    .line 34013391
    if-ne v5, v6, :cond_d3

    .line 34013392
    .line 34013393
    const/4 v5, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v5, 0x0

    .line 34013396
    :goto_d4
    if-eqz v5, :cond_df

    .line 34013397
    .line 34013398
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v5

    .line 34013402
    invoke-virtual {p1, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 34013403
    .line 34013404
    .line 34013405
    const/4 v5, 0x1

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    const/4 v5, 0x0

    .line 34013408
    :goto_e0
    iget-object v7, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013409
    .line 34013410
    if-eqz v7, :cond_ed

    .line 34013411
    .line 34013412
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v7

    .line 34013416
    if-eqz v7, :cond_eb

    .line 34013417
    .line 34013418
    goto :goto_ed

    .line 34013419
    :cond_eb
    const/4 v7, 0x0

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    :goto_ed
    const/4 v7, 0x1

    .line 34013422
    :goto_ee
    if-eqz v7, :cond_105

    .line 34013423
    .line 34013424
    iget-object v7, v0, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013425
    .line 34013426
    if-eqz v7, :cond_fd

    .line 34013427
    .line 34013428
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v7

    .line 34013432
    xor-int/2addr v7, v6

    .line 34013433
    if-ne v7, v6, :cond_fd

    .line 34013434
    .line 34013435
    const/4 v7, 0x1

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v7, 0x0

    .line 34013438
    :goto_fe
    if-eqz v7, :cond_105

    .line 34013439
    .line 34013440
    iget-object v5, v0, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013441
    .line 34013442
    iput-object v5, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013443
    .line 34013444
    const/4 v5, 0x1

    .line 34013445
    :cond_105
    iget v7, p1, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 34013446
    .line 34013447
    if-gtz v7, :cond_110

    .line 34013448
    .line 34013449
    iget v7, v0, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 34013450
    .line 34013451
    if-lez v7, :cond_110

    .line 34013452
    .line 34013453
    iput v7, p1, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 34013454
    .line 34013455
    const/4 v5, 0x1

    .line 34013456
    :cond_110
    iget-object v7, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34013457
    .line 34013458
    if-eqz v7, :cond_11d

    .line 34013459
    .line 34013460
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v7

    .line 34013464
    if-nez v7, :cond_11b

    .line 34013465
    .line 34013466
    goto :goto_11d

    .line 34013467
    :cond_11b
    const/4 v7, 0x0

    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    :goto_11d
    const/4 v7, 0x1

    .line 34013470
    :goto_11e
    if-eqz v7, :cond_135

    .line 34013471
    .line 34013472
    iget-object v7, v0, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34013473
    .line 34013474
    if-eqz v7, :cond_12d

    .line 34013475
    .line 34013476
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v7

    .line 34013480
    if-nez v7, :cond_12b

    .line 34013481
    .line 34013482
    goto :goto_12d

    .line 34013483
    :cond_12b
    const/4 v7, 0x0

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    :goto_12d
    const/4 v7, 0x1

    .line 34013486
    :goto_12e
    if-nez v7, :cond_135

    .line 34013487
    .line 34013488
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34013489
    .line 34013490
    iput-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34013491
    .line 34013492
    const/4 v5, 0x1

    .line 34013493
    :cond_135
    if-eqz v5, :cond_1b1

    .line 34013494
    .line 34013495
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013496
    .line 34013497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013498
    .line 34013499
    const-string v7, "kmp_actor_chain preserveCelebrityData, source="

    .line 34013500
    .line 34013501
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    const-string p2, ", seriesId="

    .line 34013508
    .line 34013509
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p2

    .line 34013516
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    const-string p2, ", actorCount="

    .line 34013520
    .line 34013521
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013525
    .line 34013526
    .line 34013527
    const-string p2, "->"

    .line 34013528
    .line 34013529
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v1

    .line 34013536
    if-eqz v1, :cond_167

    .line 34013537
    .line 34013538
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013539
    .line 34013540
    .line 34013541
    move-result v1

    .line 34013542
    goto :goto_168

    .line 34013543
    :cond_167
    const/4 v1, 0x0

    .line 34013544
    :goto_168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    const-string v1, ", creatorCount="

    .line 34013548
    .line 34013549
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    iget-object p2, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 34013559
    .line 34013560
    if-eqz p2, :cond_17f

    .line 34013561
    .line 34013562
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013563
    .line 34013564
    .line 34013565
    move-result p2

    .line 34013566
    goto :goto_180

    .line 34013567
    :cond_17f
    const/4 p2, 0x0

    .line 34013568
    :goto_180
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    .line 34013571
    const-string p2, ", stickyCreatorCnt="

    .line 34013572
    .line 34013573
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013574
    .line 34013575
    .line 34013576
    iget p2, p1, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 34013577
    .line 34013578
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013579
    .line 34013580
    .line 34013581
    const-string p2, ", hasCreatorSchema="

    .line 34013582
    .line 34013583
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013584
    .line 34013585
    .line 34013586
    iget-object p2, p1, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 34013587
    .line 34013588
    if-eqz p2, :cond_19f

    .line 34013589
    .line 34013590
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013591
    .line 34013592
    .line 34013593
    move-result p2

    .line 34013594
    if-nez p2, :cond_19d

    .line 34013595
    .line 34013596
    goto :goto_19f

    .line 34013597
    :cond_19d
    const/4 p2, 0x0

    .line 34013598
    goto :goto_1a0

    .line 34013599
    :cond_19f
    :goto_19f
    const/4 p2, 0x1

    .line 34013600
    :goto_1a0
    xor-int/2addr p2, v6

    .line 34013601
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object p2

    .line 34013608
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013609
    .line 34013610
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v0

    .line 34013614
    invoke-static {v3, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013615
    .line 34013616
    .line 34013617
    :cond_1b1
    :goto_1b1
    return-object p1
.end method


.method public final X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "updateVideoDetail, hasModel="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz p1, :cond_e

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v4, "deliver"

    .line 17104926
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    if-nez p1, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->I:Ljava/util/Map;

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$c;

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 17104943
    move-result v5

    .line 17104944
    invoke-direct {v3, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$c;-><init>(Z)V

    .line 17104947
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Qg(Ljava/lang/String;)V

    .line 17104957
    const-string v0, "updateVideoDetail"

    .line 17104959
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Wg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Jg()V

    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->A:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104973
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17104975
    if-nez v1, :cond_6f

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v3, "updateVideoDetail pending, seriesId="

    .line 17104983
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104999
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    return-void

    .line 17105007
    :cond_6f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17105009
    const-string v0, "external"

    .line 17105011
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->pg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17105014
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17105017
    move-result-object p1

    .line 17105018
    const-string v0, "external_update"

    .line 17105020
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Og(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "updateVideoDetail, hasModel="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz p1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v4, "deliver"

    .line 17104925
    .line 17104926
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    if-nez p1, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->I:Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$c;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    invoke-direct {v3, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$c;-><init>(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Qg(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "updateVideoDetail"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Wg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Jg()V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104969
    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->A:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104972
    .line 17104973
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17104974
    .line 17104975
    if-nez v1, :cond_6f

    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    .line 17104979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string v3, "updateVideoDetail pending, seriesId="

    .line 17104982
    .line 17104983
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void

    .line 17105007
    :cond_6f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17105008
    .line 17105009
    const-string v0, "external"

    .line 17105010
    .line 17105011
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->pg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    const-string v0, "external_update"

    .line 17105019
    .line 17105020
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Og(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final Xg()V
[MOD-CHANGED]
.method public final Xg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    const-string v1, "need_build_video_report"

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const-string v1, "need_add"

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_28

    .line 262168
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->G:Lcom/dragon/read/report/PageRecorder;

    .line 262172
    if-nez v1, :cond_22

    .line 262174
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262177
    move-result-object v1

    .line 262178
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    invoke-virtual {v0, v1}, Lpk4/j0;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    const-string v1, "need_build_video_report"

    .line 262151
    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const-string v1, "need_add"

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_28

    .line 262167
    .line 262168
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->G:Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    if-nez v1, :cond_22

    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lpk4/j0;->g(Lcom/dragon/read/report/PageRecorder;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final Yg(Lcom/dragon/read/kmp/detail/series/z0;)Lcom/dragon/read/kmp/detail/series/z0;
[MOD-CHANGED]
.method public final Yg(Lcom/dragon/read/kmp/detail/series/z0;)Lcom/dragon/read/kmp/detail/series/z0;
    .registers 12

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    const-wide/16 v2, 0x0

    .line 16973835
    const-wide/16 v4, 0x0

    .line 16973837
    const-wide/16 v6, 0x0

    .line 16973839
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->b:F

    .line 16973841
    const v9, 0x1bffff

    .line 16973844
    move-object v1, p1

    .line 16973845
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/z0;->t(Lcom/dragon/read/kmp/detail/series/z0;JJJFI)Lcom/dragon/read/kmp/detail/series/z0;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Yg(Lcom/dragon/read/kmp/detail/series/z0;)Lcom/dragon/read/kmp/detail/series/z0;
    .registers 12

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    const-wide/16 v2, 0x0

    .line 16973834
    .line 16973835
    const-wide/16 v4, 0x0

    .line 16973836
    .line 16973837
    const-wide/16 v6, 0x0

    .line 16973838
    .line 16973839
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->b:F

    .line 16973840
    .line 16973841
    const v9, 0x1bffff

    .line 16973842
    .line 16973843
    .line 16973844
    move-object v1, p1

    .line 16973845
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/z0;->t(Lcom/dragon/read/kmp/detail/series/z0;JJJFI)Lcom/dragon/read/kmp/detail/series/z0;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "onVideoCollDataUpdate"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->k:Lcom/dragon/read/video/k;

    .line 327698
    if-nez v0, :cond_22

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-array v1, v1, [Ljava/lang/Object;

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "onVideoCollDataUpdate skip, followData is null"

    .line 327710
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    return-void

    .line 327714
    :cond_22
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 327716
    iget-object v2, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 327724
    move-result v1

    .line 327725
    iget-boolean v2, v0, Lcom/dragon/read/video/k;->a:Z

    .line 327727
    if-eq v1, v2, :cond_40

    .line 327729
    iput-boolean v1, v0, Lcom/dragon/read/video/k;->a:Z

    .line 327731
    const-wide/16 v2, 0x1

    .line 327733
    if-eqz v1, :cond_3b

    .line 327735
    iget-wide v5, v0, Lcom/dragon/read/video/k;->b:J

    .line 327737
    add-long/2addr v5, v2

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    iget-wide v5, v0, Lcom/dragon/read/video/k;->b:J

    .line 327741
    sub-long/2addr v5, v2

    .line 327742
    :goto_3e
    iput-wide v5, v0, Lcom/dragon/read/video/k;->b:J

    .line 327744
    :cond_40
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Sg(Ljava/lang/String;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "onVideoCollDataUpdate"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->k:Lcom/dragon/read/video/k;

    .line 327697
    .line 327698
    if-nez v0, :cond_22

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-array v1, v1, [Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "onVideoCollDataUpdate skip, followData is null"

    .line 327709
    .line 327710
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 327715
    .line 327716
    iget-object v2, v0, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    iget-boolean v2, v0, Lcom/dragon/read/video/k;->a:Z

    .line 327726
    .line 327727
    if-eq v1, v2, :cond_40

    .line 327728
    .line 327729
    iput-boolean v1, v0, Lcom/dragon/read/video/k;->a:Z

    .line 327730
    .line 327731
    const-wide/16 v2, 0x1

    .line 327732
    .line 327733
    if-eqz v1, :cond_3b

    .line 327734
    .line 327735
    iget-wide v5, v0, Lcom/dragon/read/video/k;->b:J

    .line 327736
    .line 327737
    add-long/2addr v5, v2

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    iget-wide v5, v0, Lcom/dragon/read/video/k;->b:J

    .line 327740
    .line 327741
    sub-long/2addr v5, v2

    .line 327742
    :goto_3e
    iput-wide v5, v0, Lcom/dragon/read/video/k;->b:J

    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Sg(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final Zg(Lcom/dragon/read/kmp/detail/series/l1;)Lcom/dragon/read/kmp/detail/series/l1;
[MOD-CHANGED]
.method public final Zg(Lcom/dragon/read/kmp/detail/series/l1;)Lcom/dragon/read/kmp/detail/series/l1;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/l1;->l:Lcom/dragon/read/kmp/detail/series/z0;

    .line 17104900
    if-nez v1, :cond_7

    .line 17104902
    return-object v0

    .line 17104903
    :cond_7
    move-object/from16 v2, p0

    .line 17104905
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Yg(Lcom/dragon/read/kmp/detail/series/z0;)Lcom/dragon/read/kmp/detail/series/z0;

    .line 17104908
    move-result-object v15

    .line 17104909
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/l1;->a:Lcom/dragon/read/kmp/detail/series/h1;

    .line 17104911
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/l1;->b:Ldh5/a;

    .line 17104913
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/l1;->c:Lsg5/f;

    .line 17104915
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/l1;->d:Lsg5/e;

    .line 17104917
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/l1;->e:Lrg5/k;

    .line 17104919
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/l1;->f:Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17104921
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/l1;->g:Li47/d;

    .line 17104923
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/l1;->h:Lvg5/e;

    .line 17104925
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/l1;->i:Lwg5/e;

    .line 17104927
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/l1;->j:Lyg5/e;

    .line 17104929
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/l1;->k:Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/l1;->m:Lcom/dragon/read/kmp/detail/series/j1;

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/l1;->n:Lcom/dragon/read/kmp/detail/series/x0;

    .line 17104935
    move-object/from16 v16, v4

    .line 17104937
    move-object/from16 v17, v5

    .line 17104939
    move-object/from16 v18, v6

    .line 17104941
    move-object/from16 v19, v7

    .line 17104943
    move-object/from16 v20, v8

    .line 17104945
    move-object/from16 v21, v9

    .line 17104947
    move-object/from16 v22, v10

    .line 17104949
    move-object/from16 v23, v11

    .line 17104951
    move-object/from16 v24, v12

    .line 17104953
    move-object/from16 v25, v13

    .line 17104955
    move-object/from16 v26, v14

    .line 17104957
    move-object/from16 v27, v1

    .line 17104959
    move-object/from16 v28, v0

    .line 17104961
    invoke-static/range {v16 .. v28}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104964
    new-instance v18, Lcom/dragon/read/kmp/detail/series/l1;

    .line 17104966
    move-object/from16 v3, v18

    .line 17104968
    move-object/from16 v16, v1

    .line 17104970
    move-object/from16 v17, v0

    .line 17104972
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/kmp/detail/series/l1;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Ldh5/a;Lsg5/f;Lsg5/e;Lrg5/k;Lcom/dragon/read/kmp/detail/series/celebrity/n0;Li47/d;Lvg5/e;Lwg5/e;Lyg5/e;Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lcom/dragon/read/kmp/detail/series/z0;Lcom/dragon/read/kmp/detail/series/j1;Lcom/dragon/read/kmp/detail/series/x0;)V

    .line 17104975
    return-object v18
.end method

[INNER-ORIGINAL]
.method public final Zg(Lcom/dragon/read/kmp/detail/series/l1;)Lcom/dragon/read/kmp/detail/series/l1;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/l1;->l:Lcom/dragon/read/kmp/detail/series/z0;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_7

    .line 17104901
    .line 17104902
    return-object v0

    .line 17104903
    :cond_7
    move-object/from16 v2, p0

    .line 17104904
    .line 17104905
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Yg(Lcom/dragon/read/kmp/detail/series/z0;)Lcom/dragon/read/kmp/detail/series/z0;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v15

    .line 17104909
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/l1;->a:Lcom/dragon/read/kmp/detail/series/h1;

    .line 17104910
    .line 17104911
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/l1;->b:Ldh5/a;

    .line 17104912
    .line 17104913
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/l1;->c:Lsg5/f;

    .line 17104914
    .line 17104915
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/l1;->d:Lsg5/e;

    .line 17104916
    .line 17104917
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/l1;->e:Lrg5/k;

    .line 17104918
    .line 17104919
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/l1;->f:Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17104920
    .line 17104921
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/l1;->g:Li47/d;

    .line 17104922
    .line 17104923
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/l1;->h:Lvg5/e;

    .line 17104924
    .line 17104925
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/l1;->i:Lwg5/e;

    .line 17104926
    .line 17104927
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/l1;->j:Lyg5/e;

    .line 17104928
    .line 17104929
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/l1;->k:Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/l1;->m:Lcom/dragon/read/kmp/detail/series/j1;

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/l1;->n:Lcom/dragon/read/kmp/detail/series/x0;

    .line 17104934
    .line 17104935
    move-object/from16 v16, v4

    .line 17104936
    .line 17104937
    move-object/from16 v17, v5

    .line 17104938
    .line 17104939
    move-object/from16 v18, v6

    .line 17104940
    .line 17104941
    move-object/from16 v19, v7

    .line 17104942
    .line 17104943
    move-object/from16 v20, v8

    .line 17104944
    .line 17104945
    move-object/from16 v21, v9

    .line 17104946
    .line 17104947
    move-object/from16 v22, v10

    .line 17104948
    .line 17104949
    move-object/from16 v23, v11

    .line 17104950
    .line 17104951
    move-object/from16 v24, v12

    .line 17104952
    .line 17104953
    move-object/from16 v25, v13

    .line 17104954
    .line 17104955
    move-object/from16 v26, v14

    .line 17104956
    .line 17104957
    move-object/from16 v27, v1

    .line 17104958
    .line 17104959
    move-object/from16 v28, v0

    .line 17104960
    .line 17104961
    invoke-static/range {v16 .. v28}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v18, Lcom/dragon/read/kmp/detail/series/l1;

    .line 17104965
    .line 17104966
    move-object/from16 v3, v18

    .line 17104967
    .line 17104968
    move-object/from16 v16, v1

    .line 17104969
    .line 17104970
    move-object/from16 v17, v0

    .line 17104971
    .line 17104972
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/kmp/detail/series/l1;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Ldh5/a;Lsg5/f;Lsg5/e;Lrg5/k;Lcom/dragon/read/kmp/detail/series/celebrity/n0;Li47/d;Lvg5/e;Lwg5/e;Lyg5/e;Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lcom/dragon/read/kmp/detail/series/z0;Lcom/dragon/read/kmp/detail/series/j1;Lcom/dragon/read/kmp/detail/series/x0;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object v18
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_c

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104906
    move-result-object v2

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v2, v1

    .line 17104909
    :goto_d
    const-string v3, ""

    .line 17104911
    if-nez v2, :cond_12

    .line 17104913
    move-object v2, v3

    .line 17104914
    :cond_12
    const-string v4, "showErrorLayout, message="

    .line 17104916
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v6, "deliver"

    .line 17104929
    invoke-static {v6, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v2, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 17104938
    sget-object v5, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_DETAIL_HEADER:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17104940
    invoke-direct {v2, v5, v4}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 17104943
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104949
    move-result-object v0

    .line 17104950
    new-instance v2, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 17104952
    sget-object v5, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17104954
    invoke-direct {v2, v5, v4}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 17104957
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v2, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 17104966
    sget-object v5, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17104968
    invoke-direct {v2, v5, v4}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 17104971
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104977
    move-result-object v0

    .line 17104978
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104980
    if-eqz p1, :cond_5a

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    :cond_5a
    if-nez v1, :cond_5d

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v3, v1

    .line 17104990
    :goto_5e
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$x;

    .line 17104992
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/kmp/detail/series/d1$x;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104995
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v2, v1

    .line 17104909
    :goto_d
    const-string v3, ""

    .line 17104910
    .line 17104911
    if-nez v2, :cond_12

    .line 17104912
    .line 17104913
    move-object v2, v3

    .line 17104914
    :cond_12
    const-string v4, "showErrorLayout, message="

    .line 17104915
    .line 17104916
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v6, "deliver"

    .line 17104928
    .line 17104929
    invoke-static {v6, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v2, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 17104937
    .line 17104938
    sget-object v5, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_DETAIL_HEADER:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17104939
    .line 17104940
    invoke-direct {v2, v5, v4}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    new-instance v2, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 17104951
    .line 17104952
    sget-object v5, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v5, v4}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v2, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 17104965
    .line 17104966
    sget-object v5, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v5, v4}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_5a

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    :cond_5a
    if-nez v1, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v3, v1

    .line 17104990
    :goto_5e
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$x;

    .line 17104991
    .line 17104992
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/kmp/detail/series/d1$x;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public g7()V
[MOD-CHANGED]
.method public g7()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Mg()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 131078
    const-string v1, "unSelect"

    .line 131080
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->vg(Ljava/lang/String;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public g7()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Mg()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 131077
    .line 131078
    const-string v1, "unSelect"

    .line 131079
    .line 131080
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->vg(Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final handleVideoUploadEvent(Lcom/dragon/read/pages/bookshelf/t;)V
[MOD-CHANGED]
.method public final handleVideoUploadEvent(Lcom/dragon/read/pages/bookshelf/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "handleVideoUploadEvent event="

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v3, "deliver"

    .line 17039402
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Dg()Lyu4/d;

    .line 17039408
    move-result-object v0

    .line 17039409
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 17039411
    if-eqz v1, :cond_36

    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039417
    move-result-object v1

    .line 17039418
    :goto_3a
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17039420
    invoke-virtual {v0, p1, v1, v2}, Lyu4/d;->d(Lcom/dragon/read/pages/bookshelf/t;Landroid/view/View;Ljava/lang/String;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleVideoUploadEvent(Lcom/dragon/read/pages/bookshelf/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 17039374
    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "handleVideoUploadEvent event="

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v3, "deliver"

    .line 17039401
    .line 17039402
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Dg()Lyu4/d;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 17039410
    .line 17039411
    if-eqz v1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v1

    .line 17039418
    :goto_3a
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p1, v1, v2}, Lyu4/d;->d(Lcom/dragon/read/pages/bookshelf/t;Landroid/view/View;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->v:Z

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->onSelect()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->v:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->onSelect()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final ng(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final ng(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "deliver"

    .line 16973838
    const-string v3, "setBackCallback"

    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->i:Lkotlin/jvm/functions/Function0;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "deliver"

    .line 16973837
    .line 16973838
    const-string v3, "setBackCallback"

    .line 16973839
    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->i:Lkotlin/jvm/functions/Function0;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final og(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final og(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v3, "updateData, dataType="

    .line 17170450
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v4, "deliver"

    .line 17170462
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170467
    if-eqz v1, :cond_5c

    .line 17170469
    move-object v1, p1

    .line 17170470
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170472
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170474
    if-eqz v2, :cond_2f

    .line 17170476
    iget v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    :goto_30
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v6, "updateData, data is VideoDetailModelWrapper, index="

    .line 17170486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v5

    .line 17170496
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170498
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170507
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170510
    if-eqz v1, :cond_55

    .line 17170512
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v1, 0x0

    .line 17170518
    :goto_56
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ng(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z2(I)V

    .line 17170524
    :cond_5c
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170526
    if-eqz v1, :cond_9d

    .line 17170528
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170532
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170534
    iget p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17170536
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v5, "updateData, data is SaaSSeriesUgcPostDataWrapper, hasDetail="

    .line 17170542
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    if-eqz v1, :cond_75

    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v5, ", index="

    .line 17170555
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v3

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    if-eqz v1, :cond_9a

    .line 17170576
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170579
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ng(Ljava/lang/String;)V

    .line 17170586
    :cond_9a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z2(I)V

    .line 17170589
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v3, "updateData, dataType="

    .line 17170449
    .line 17170450
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v4, "deliver"

    .line 17170461
    .line 17170462
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_5c

    .line 17170468
    .line 17170469
    move-object v1, p1

    .line 17170470
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170471
    .line 17170472
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_2f

    .line 17170475
    .line 17170476
    iget v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    :goto_30
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v6, "updateData, data is VideoDetailModelWrapper, index="

    .line 17170485
    .line 17170486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170506
    .line 17170507
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170508
    .line 17170509
    .line 17170510
    if-eqz v1, :cond_55

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v1, 0x0

    .line 17170518
    :goto_56
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ng(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z2(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_9d

    .line 17170527
    .line 17170528
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170529
    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170531
    .line 17170532
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170533
    .line 17170534
    iget p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17170535
    .line 17170536
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v5, "updateData, data is SaaSSeriesUgcPostDataWrapper, hasDetail="

    .line 17170541
    .line 17170542
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz v1, :cond_75

    .line 17170546
    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v5, ", index="

    .line 17170554
    .line 17170555
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    if-eqz v1, :cond_9a

    .line 17170575
    .line 17170576
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ng(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z2(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170438
    move-result-object p1

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->G:Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    const-string v0, "extractRecommendReasonScore from intent extra="

    .line 17170443
    const-string v1, "extractRecommendReasonScore from PageRecorder="

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const-string v3, "deliver"

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    const-string v5, "recommend_reason_score"

    .line 17170451
    if-eqz p1, :cond_1d

    .line 17170453
    :try_start_15
    invoke-virtual {p1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170456
    move-result-object p1

    .line 17170457
    goto :goto_1e

    .line 17170458
    :catch_1a
    move-exception p1

    .line 17170459
    goto/16 :goto_89

    .line 17170461
    :cond_1d
    move-object p1, v4

    .line 17170462
    :goto_1e
    instance-of v6, p1, Ljava/lang/Double;

    .line 17170464
    if-eqz v6, :cond_25

    .line 17170466
    move-object v4, p1

    .line 17170467
    check-cast v4, Ljava/lang/Double;

    .line 17170469
    :cond_25
    if-eqz v4, :cond_43

    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->s:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 17170473
    iput-object v4, p1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->j:Ljava/lang/Double;

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    goto :goto_a6

    .line 17170499
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-eqz p1, :cond_a6

    .line 17170505
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-nez p1, :cond_50

    .line 17170511
    goto :goto_a6

    .line 17170512
    :cond_50
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170518
    goto :goto_a6

    .line 17170519
    :cond_57
    const-wide/high16 v6, -0x8000000000000L

    .line 17170521
    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 17170524
    move-result-wide v4

    .line 17170525
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_a6

    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->s:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 17170533
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170539
    iput-object v1, p1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->j:Ljava/lang/Double;

    .line 17170541
    goto :goto_71

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    :goto_71
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_88} :catch_1a

    .line 17170568
    goto :goto_a6

    .line 17170569
    :goto_89
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    const-string v4, "extractRecommendReasonScore error: "

    .line 17170575
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170600
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v1, "onCreate, register follow update and collect event"

    .line 17170608
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170614
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 17170622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->G:Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    .line 17170441
    const-string v0, "extractRecommendReasonScore from intent extra="

    .line 17170442
    .line 17170443
    const-string v1, "extractRecommendReasonScore from PageRecorder="

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const-string v3, "deliver"

    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    const-string v5, "recommend_reason_score"

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_1d

    .line 17170452
    .line 17170453
    :try_start_15
    invoke-virtual {p1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    goto :goto_1e

    .line 17170458
    :catch_1a
    move-exception p1

    .line 17170459
    goto/16 :goto_89

    .line 17170460
    .line 17170461
    :cond_1d
    move-object p1, v4

    .line 17170462
    :goto_1e
    instance-of v6, p1, Ljava/lang/Double;

    .line 17170463
    .line 17170464
    if-eqz v6, :cond_25

    .line 17170465
    .line 17170466
    move-object v4, p1

    .line 17170467
    check-cast v4, Ljava/lang/Double;

    .line 17170468
    .line 17170469
    :cond_25
    if-eqz v4, :cond_43

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->s:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 17170472
    .line 17170473
    iput-object v4, p1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->j:Ljava/lang/Double;

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    .line 17170477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_a6

    .line 17170499
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-eqz p1, :cond_a6

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-nez p1, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_a6

    .line 17170512
    :cond_50
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_a6

    .line 17170519
    :cond_57
    const-wide/high16 v6, -0x8000000000000L

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v4

    .line 17170525
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_a6

    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->s:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 17170532
    .line 17170533
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_6e

    .line 17170538
    .line 17170539
    iput-object v1, p1, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->j:Ljava/lang/Double;

    .line 17170540
    .line 17170541
    goto :goto_71

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_88} :catch_1a

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_a6

    .line 17170569
    :goto_89
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170570
    .line 17170571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string v4, "extractRecommendReasonScore error: "

    .line 17170574
    .line 17170575
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170599
    .line 17170600
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v1, "onCreate, register follow update and collect event"

    .line 17170607
    .line 17170608
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724871
    move-result-object p1

    .line 50724872
    const/4 p3, 0x0

    .line 50724873
    if-eqz p1, :cond_12

    .line 50724875
    const-string v0, "short_series_id"

    .line 50724877
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    move-result-object p1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p1, p3

    .line 50724883
    :goto_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Qg(Ljava/lang/String;)V

    .line 50724886
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724890
    const-string v1, "onCreateContent, seriesId="

    .line 50724892
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50724897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    move-result-object v0

    .line 50724904
    new-array v1, p2, [Ljava/lang/Object;

    .line 50724906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724909
    move-result-object p1

    .line 50724910
    const-string v2, "deliver"

    .line 50724912
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50724918
    move-result-object p1

    .line 50724919
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$a;

    .line 50724921
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V

    .line 50724928
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50724931
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50724934
    move-result-object p1

    .line 50724935
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$m;

    .line 50724937
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50724939
    const-string v3, ""

    .line 50724941
    if-nez v1, :cond_50

    .line 50724943
    move-object v1, v3

    .line 50724944
    :cond_50
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$m;-><init>(Ljava/lang/String;)V

    .line 50724947
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50724950
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724952
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724954
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724957
    move-result-object p1

    .line 50724958
    const-string v0, "createFullComposePage"

    .line 50724960
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724963
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->wg()Lwu4/d;

    .line 50724966
    move-result-object p1

    .line 50724967
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50724969
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    const/4 v1, 0x6

    .line 50724977
    invoke-direct {p2, v0, p3, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724980
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 50724982
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50724984
    const/4 v1, -0x1

    .line 50724985
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724988
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724991
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;

    .line 50724993
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Lwu4/d;)V

    .line 50724996
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50724998
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725000
    const v2, 0x28042a05

    .line 50725003
    const/4 v4, 0x1

    .line 50725004
    invoke-direct {p1, v2, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725007
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50725010
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50725012
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50725015
    move-result-object v0

    .line 50725016
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50725019
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50725021
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50725024
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725027
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725029
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725032
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725035
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 50725037
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 50725039
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Hg()V

    .line 50725042
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 50725044
    if-nez p1, :cond_ba

    .line 50725046
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725049
    goto :goto_bb

    .line 50725050
    :cond_ba
    move-object p3, p1

    .line 50725051
    :goto_bb
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    const/4 p3, 0x0

    .line 50724873
    if-eqz p1, :cond_12

    .line 50724874
    .line 50724875
    const-string v0, "short_series_id"

    .line 50724876
    .line 50724877
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p1, p3

    .line 50724883
    :goto_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Qg(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724887
    .line 50724888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    const-string v1, "onCreateContent, seriesId="

    .line 50724891
    .line 50724892
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50724896
    .line 50724897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v0

    .line 50724904
    new-array v1, p2, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    const-string v2, "deliver"

    .line 50724911
    .line 50724912
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$a;

    .line 50724920
    .line 50724921
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$m;

    .line 50724936
    .line 50724937
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 50724938
    .line 50724939
    const-string v3, ""

    .line 50724940
    .line 50724941
    if-nez v1, :cond_50

    .line 50724942
    .line 50724943
    move-object v1, v3

    .line 50724944
    :cond_50
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$m;-><init>(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724951
    .line 50724952
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724953
    .line 50724954
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    const-string v0, "createFullComposePage"

    .line 50724959
    .line 50724960
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->wg()Lwu4/d;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50724968
    .line 50724969
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    const/4 v1, 0x6

    .line 50724977
    invoke-direct {p2, v0, p3, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724978
    .line 50724979
    .line 50724980
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 50724981
    .line 50724982
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50724983
    .line 50724984
    const/4 v1, -0x1

    .line 50724985
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724989
    .line 50724990
    .line 50724991
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;

    .line 50724992
    .line 50724993
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Lwu4/d;)V

    .line 50724994
    .line 50724995
    .line 50724996
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50724997
    .line 50724998
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724999
    .line 50725000
    const v2, 0x28042a05

    .line 50725001
    .line 50725002
    .line 50725003
    const/4 v4, 0x1

    .line 50725004
    invoke-direct {p1, v2, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50725008
    .line 50725009
    .line 50725010
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50725011
    .line 50725012
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0

    .line 50725016
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50725017
    .line 50725018
    .line 50725019
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50725020
    .line 50725021
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725028
    .line 50725029
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725033
    .line 50725034
    .line 50725035
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 50725036
    .line 50725037
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 50725038
    .line 50725039
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Hg()V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 50725043
    .line 50725044
    if-nez p1, :cond_ba

    .line 50725045
    .line 50725046
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_bb

    .line 50725050
    :cond_ba
    move-object p3, p1

    .line 50725051
    :goto_bb
    return-object p3
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "onDestroy, unregister follow update and collect event"

    .line 393227
    const-string v4, "deliver"

    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;

    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393240
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->b:Ljava/util/Map;

    .line 393242
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393244
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ljava/lang/Iterable;

    .line 393250
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u9;

    .line 393252
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u9;-><init>(Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 393255
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->V:Lkotlin/Lazy;

    .line 393260
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 393263
    move-result v0

    .line 393264
    if-eqz v0, :cond_39

    .line 393266
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->j1()V

    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 393276
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 393278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 393283
    if-eqz v2, :cond_4c

    .line 393285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 393292
    :cond_4c
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393295
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 393297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 393303
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 393305
    if-eqz v2, :cond_5e

    .line 393307
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393310
    :cond_5e
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 393312
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;

    .line 393314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    const-string v2, "onDestroy"

    .line 393319
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393322
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393326
    new-array v1, v1, [Ljava/lang/Object;

    .line 393328
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393331
    move-result-object v2

    .line 393332
    const-string v3, "clearVideoData, source=onDestroy"

    .line 393334
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 393339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {v0}, Lcom/dragon/read/kmp/detail/series/k1;->i(Lcom/bytedance/kmp/reading/model/er;)V

    .line 393345
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "onDestroy, unregister follow update and collect event"

    .line 393226
    .line 393227
    const-string v4, "deliver"

    .line 393228
    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393238
    .line 393239
    .line 393240
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->b:Ljava/util/Map;

    .line 393241
    .line 393242
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ljava/lang/Iterable;

    .line 393249
    .line 393250
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u9;

    .line 393251
    .line 393252
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u9;-><init>(Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->V:Lkotlin/Lazy;

    .line 393259
    .line 393260
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    if-eqz v0, :cond_39

    .line 393265
    .line 393266
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->j1()V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 393275
    .line 393276
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 393277
    .line 393278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 393282
    .line 393283
    if-eqz v2, :cond_4c

    .line 393284
    .line 393285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->onSeriesDetailDataReady(Landroid/app/Activity;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 393296
    .line 393297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 393304
    .line 393305
    if-eqz v2, :cond_5e

    .line 393306
    .line 393307
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 393311
    .line 393312
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    const-string v2, "onDestroy"

    .line 393318
    .line 393319
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393320
    .line 393321
    .line 393322
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393323
    .line 393324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    new-array v1, v1, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    const-string v3, "clearVideoData, source=onDestroy"

    .line 393333
    .line 393334
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v0}, Lcom/dragon/read/kmp/detail/series/k1;->i(Lcom/bytedance/kmp/reading/model/er;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "onDestroyView, detach upload view and release playlet comment, relate works and recommend bridge"

    .line 458763
    const-string v4, "deliver"

    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 458776
    move-result-object v0

    .line 458777
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 458779
    if-eqz v0, :cond_24

    .line 458781
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Dg()Lyu4/d;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-virtual {v0}, Lyu4/d;->c()V

    .line 458788
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 458790
    if-eqz v0, :cond_4b

    .line 458792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 458794
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458797
    move-result-object v0

    .line 458798
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 458800
    const-string v2, "onDestroyView"

    .line 458802
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->c(Ljava/lang/String;)V

    .line 458805
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->M:Lkotlin/Lazy;

    .line 458807
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458810
    move-result-object v0

    .line 458811
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;

    .line 458813
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 458816
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->N:Lkotlin/Lazy;

    .line 458818
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458821
    move-result-object v0

    .line 458822
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;

    .line 458824
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->a(Ljava/lang/String;)V

    .line 458827
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->P:Lkotlin/Lazy;

    .line 458829
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 458832
    move-result v0

    .line 458833
    if-eqz v0, :cond_dd

    .line 458835
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->P:Lkotlin/Lazy;

    .line 458837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458840
    move-result-object v0

    .line 458841
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 458843
    const/4 v2, 0x1

    .line 458844
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->g:Z

    .line 458846
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 458848
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458851
    move-result-object v2

    .line 458852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458854
    const-string v5, "release, liveReporterCount="

    .line 458856
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458859
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 458861
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 458864
    move-result v5

    .line 458865
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458868
    const-string v5, ", listenerCount="

    .line 458870
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458876
    move-result v5

    .line 458877
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v3

    .line 458884
    new-array v5, v1, [Ljava/lang/Object;

    .line 458886
    const-string v6, "AndroidCelebrityViewDependFactory"

    .line 458888
    invoke-static {v4, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458894
    move-result-object v2

    .line 458895
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458898
    move-result v3

    .line 458899
    if-eqz v3, :cond_9f

    .line 458901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458904
    move-result-object v3

    .line 458905
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 458907
    invoke-interface {v3}, Lcom/dragon/read/kmp/detail/series/celebrity/n;->dispose()V

    .line 458910
    goto :goto_8f

    .line 458911
    :cond_9f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 458913
    check-cast v2, Ljava/util/ArrayList;

    .line 458915
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458918
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 458920
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458922
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458925
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 458927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 458933
    move-result v2

    .line 458934
    if-eqz v2, :cond_dd

    .line 458936
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 458938
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458940
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458943
    move-result-object v2

    .line 458944
    check-cast v2, Ljava/lang/Iterable;

    .line 458946
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458949
    move-result-object v2

    .line 458950
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458953
    move-result v3

    .line 458954
    if-eqz v3, :cond_d6

    .line 458956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458959
    move-result-object v3

    .line 458960
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 458962
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458965
    goto :goto_c6

    .line 458966
    :cond_d6
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 458968
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458970
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 458973
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 458975
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 458978
    move-result v0

    .line 458979
    if-eqz v0, :cond_15b

    .line 458981
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 458983
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458986
    move-result-object v0

    .line 458987
    check-cast v0, Lxu4/h;

    .line 458989
    iget-object v2, v0, Lxu4/h;->e:Ljava/util/List;

    .line 458991
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458994
    move-result-object v2

    .line 458995
    iget-object v3, v0, Lxu4/h;->f:Ljava/util/List;

    .line 458997
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459000
    move-result-object v3

    .line 459001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459003
    const-string v6, "release, durationListenerCount="

    .line 459005
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459008
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459011
    move-result v6

    .line 459012
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459015
    const-string v6, ", enableListenerCount="

    .line 459017
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459023
    move-result v6

    .line 459024
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459027
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459030
    move-result-object v5

    .line 459031
    new-array v6, v1, [Ljava/lang/Object;

    .line 459033
    const-string v7, "AndroidSeriesDetailPlayletCommentDepend"

    .line 459035
    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459038
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459041
    move-result-object v2

    .line 459042
    :goto_122
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459045
    move-result v5

    .line 459046
    if-eqz v5, :cond_132

    .line 459048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459051
    move-result-object v5

    .line 459052
    check-cast v5, Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 459054
    invoke-interface {v5}, Lcom/dragon/read/kmp/playletcomment/detail/f;->dispose()V

    .line 459057
    goto :goto_122

    .line 459058
    :cond_132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459061
    move-result-object v2

    .line 459062
    :goto_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459065
    move-result v3

    .line 459066
    if-eqz v3, :cond_146

    .line 459068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459071
    move-result-object v3

    .line 459072
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/x2;

    .line 459074
    invoke-interface {v3}, Lcom/dragon/read/kmp/playletcomment/detail/x2;->dispose()V

    .line 459077
    goto :goto_136

    .line 459078
    :cond_146
    iget-object v2, v0, Lxu4/h;->e:Ljava/util/List;

    .line 459080
    check-cast v2, Ljava/util/ArrayList;

    .line 459082
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 459085
    iget-object v2, v0, Lxu4/h;->f:Ljava/util/List;

    .line 459087
    check-cast v2, Ljava/util/ArrayList;

    .line 459089
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 459092
    iget-object v0, v0, Lxu4/h;->g:Ljava/util/List;

    .line 459094
    check-cast v0, Ljava/util/ArrayList;

    .line 459096
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459099
    :cond_15b
    const/4 v0, 0x0

    .line 459100
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 459102
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459104
    new-array v3, v1, [Ljava/lang/Object;

    .line 459106
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459109
    move-result-object v2

    .line 459110
    const-string v5, "releaseStaggeredRecommendBridge"

    .line 459112
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459115
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 459117
    if-eqz v2, :cond_172

    .line 459119
    invoke-virtual {v2}, Lwu4/d;->d()V

    .line 459122
    :cond_172
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 459124
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 459126
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 459129
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "onDestroyView, detach upload view and release playlet comment, relate works and recommend bridge"

    .line 458762
    .line 458763
    const-string v4, "deliver"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 458778
    .line 458779
    if-eqz v0, :cond_24

    .line 458780
    .line 458781
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Dg()Lyu4/d;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    invoke-virtual {v0}, Lyu4/d;->c()V

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 458789
    .line 458790
    if-eqz v0, :cond_4b

    .line 458791
    .line 458792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 458793
    .line 458794
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 458799
    .line 458800
    const-string v2, "onDestroyView"

    .line 458801
    .line 458802
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->c(Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->M:Lkotlin/Lazy;

    .line 458806
    .line 458807
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;

    .line 458812
    .line 458813
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->N:Lkotlin/Lazy;

    .line 458817
    .line 458818
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;

    .line 458823
    .line 458824
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->a(Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->P:Lkotlin/Lazy;

    .line 458828
    .line 458829
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v0

    .line 458833
    if-eqz v0, :cond_dd

    .line 458834
    .line 458835
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->P:Lkotlin/Lazy;

    .line 458836
    .line 458837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 458842
    .line 458843
    const/4 v2, 0x1

    .line 458844
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->g:Z

    .line 458845
    .line 458846
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 458847
    .line 458848
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v2

    .line 458852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    const-string v5, "release, liveReporterCount="

    .line 458855
    .line 458856
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 458860
    .line 458861
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 458862
    .line 458863
    .line 458864
    move-result v5

    .line 458865
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    const-string v5, ", listenerCount="

    .line 458869
    .line 458870
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458874
    .line 458875
    .line 458876
    move-result v5

    .line 458877
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v3

    .line 458884
    new-array v5, v1, [Ljava/lang/Object;

    .line 458885
    .line 458886
    const-string v6, "AndroidCelebrityViewDependFactory"

    .line 458887
    .line 458888
    invoke-static {v4, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458896
    .line 458897
    .line 458898
    move-result v3

    .line 458899
    if-eqz v3, :cond_9f

    .line 458900
    .line 458901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v3

    .line 458905
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/n;

    .line 458906
    .line 458907
    invoke-interface {v3}, Lcom/dragon/read/kmp/detail/series/celebrity/n;->dispose()V

    .line 458908
    .line 458909
    .line 458910
    goto :goto_8f

    .line 458911
    :cond_9f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 458912
    .line 458913
    check-cast v2, Ljava/util/ArrayList;

    .line 458914
    .line 458915
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458916
    .line 458917
    .line 458918
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 458919
    .line 458920
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458921
    .line 458922
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 458923
    .line 458924
    .line 458925
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 458926
    .line 458927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    .line 458929
    .line 458930
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 458931
    .line 458932
    .line 458933
    move-result v2

    .line 458934
    if-eqz v2, :cond_dd

    .line 458935
    .line 458936
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 458937
    .line 458938
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458939
    .line 458940
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    check-cast v2, Ljava/lang/Iterable;

    .line 458945
    .line 458946
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v3

    .line 458954
    if-eqz v3, :cond_d6

    .line 458955
    .line 458956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v3

    .line 458960
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 458961
    .line 458962
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458963
    .line 458964
    .line 458965
    goto :goto_c6

    .line 458966
    :cond_d6
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 458967
    .line 458968
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458969
    .line 458970
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 458974
    .line 458975
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v0

    .line 458979
    if-eqz v0, :cond_15b

    .line 458980
    .line 458981
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 458982
    .line 458983
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    check-cast v0, Lxu4/h;

    .line 458988
    .line 458989
    iget-object v2, v0, Lxu4/h;->e:Ljava/util/List;

    .line 458990
    .line 458991
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    iget-object v3, v0, Lxu4/h;->f:Ljava/util/List;

    .line 458996
    .line 458997
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v3

    .line 459001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    const-string v6, "release, durationListenerCount="

    .line 459004
    .line 459005
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459009
    .line 459010
    .line 459011
    move-result v6

    .line 459012
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    const-string v6, ", enableListenerCount="

    .line 459016
    .line 459017
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459021
    .line 459022
    .line 459023
    move-result v6

    .line 459024
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v5

    .line 459031
    new-array v6, v1, [Ljava/lang/Object;

    .line 459032
    .line 459033
    const-string v7, "AndroidSeriesDetailPlayletCommentDepend"

    .line 459034
    .line 459035
    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v2

    .line 459042
    :goto_122
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459043
    .line 459044
    .line 459045
    move-result v5

    .line 459046
    if-eqz v5, :cond_132

    .line 459047
    .line 459048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v5

    .line 459052
    check-cast v5, Lcom/dragon/read/kmp/playletcomment/detail/f;

    .line 459053
    .line 459054
    invoke-interface {v5}, Lcom/dragon/read/kmp/playletcomment/detail/f;->dispose()V

    .line 459055
    .line 459056
    .line 459057
    goto :goto_122

    .line 459058
    :cond_132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v2

    .line 459062
    :goto_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v3

    .line 459066
    if-eqz v3, :cond_146

    .line 459067
    .line 459068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v3

    .line 459072
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/x2;

    .line 459073
    .line 459074
    invoke-interface {v3}, Lcom/dragon/read/kmp/playletcomment/detail/x2;->dispose()V

    .line 459075
    .line 459076
    .line 459077
    goto :goto_136

    .line 459078
    :cond_146
    iget-object v2, v0, Lxu4/h;->e:Ljava/util/List;

    .line 459079
    .line 459080
    check-cast v2, Ljava/util/ArrayList;

    .line 459081
    .line 459082
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 459083
    .line 459084
    .line 459085
    iget-object v2, v0, Lxu4/h;->f:Ljava/util/List;

    .line 459086
    .line 459087
    check-cast v2, Ljava/util/ArrayList;

    .line 459088
    .line 459089
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 459090
    .line 459091
    .line 459092
    iget-object v0, v0, Lxu4/h;->g:Ljava/util/List;

    .line 459093
    .line 459094
    check-cast v0, Ljava/util/ArrayList;

    .line 459095
    .line 459096
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459097
    .line 459098
    .line 459099
    :cond_15b
    const/4 v0, 0x0

    .line 459100
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 459101
    .line 459102
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459103
    .line 459104
    new-array v3, v1, [Ljava/lang/Object;

    .line 459105
    .line 459106
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v2

    .line 459110
    const-string v5, "releaseStaggeredRecommendBridge"

    .line 459111
    .line 459112
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459113
    .line 459114
    .line 459115
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 459116
    .line 459117
    if-eqz v2, :cond_172

    .line 459118
    .line 459119
    invoke-virtual {v2}, Lwu4/d;->d()V

    .line 459120
    .line 459121
    .line 459122
    :cond_172
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 459123
    .line 459124
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 459125
    .line 459126
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 459127
    .line 459128
    .line 459129
    return-void
.end method


.method public final onFollowUpdatedEvent(Lnk4/k;)V
[MOD-CHANGED]
.method public final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17170438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object v1

    .line 17170442
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_24

    .line 17170448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    move-object v3, v2

    .line 17170453
    check-cast v3, Lkotlin/Pair;

    .line 17170455
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17170461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_a

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    check-cast v2, Lkotlin/Pair;

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v4, "onFollowUpdatedEvent, hasStatus="

    .line 17170477
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    if-eqz v2, :cond_34

    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :goto_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v4, ", isFakeSuccess="

    .line 17170490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    iget-boolean v4, p1, Lnk4/k;->b:Z

    .line 17170495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v3

    .line 17170502
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    const-string v4, "deliver"

    .line 17170510
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    if-eqz v2, :cond_85

    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170517
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->sg(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_85

    .line 17170523
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17170525
    if-nez p1, :cond_6b

    .line 17170527
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Ljava/lang/Boolean;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170536
    move-result p1

    .line 17170537
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->r:Z

    .line 17170539
    :cond_6b
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17170541
    if-eqz p1, :cond_85

    .line 17170543
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$e0;

    .line 17170549
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Ljava/lang/Boolean;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170558
    move-result v1

    .line 17170559
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$e0;-><init>(Z)V

    .line 17170562
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_24

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    move-object v3, v2

    .line 17170453
    check-cast v3, Lkotlin/Pair;

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_a

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    check-cast v2, Lkotlin/Pair;

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    .line 17170473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v4, "onFollowUpdatedEvent, hasStatus="

    .line 17170476
    .line 17170477
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    if-eqz v2, :cond_34

    .line 17170481
    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :goto_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v4, ", isFakeSuccess="

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-boolean v4, p1, Lnk4/k;->b:Z

    .line 17170494
    .line 17170495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    const-string v4, "deliver"

    .line 17170509
    .line 17170510
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    if-eqz v2, :cond_85

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->sg(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_85

    .line 17170522
    .line 17170523
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17170524
    .line 17170525
    if-nez p1, :cond_6b

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->r:Z

    .line 17170538
    .line 17170539
    :cond_6b
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_85

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$e0;

    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/series/d1$e0;-><init>(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 262146
    if-eqz v0, :cond_1d

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "deliver"

    .line 262159
    const-string v3, "onPause, recommend invisible"

    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Mg()V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 262169
    if-eqz v0, :cond_1d

    .line 262171
    sget v0, Lzg5/b$a;->a:I

    .line 262173
    :cond_1d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1d

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "deliver"

    .line 262158
    .line 262159
    const-string v3, "onPause, recommend invisible"

    .line 262160
    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Mg()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1d

    .line 262170
    .line 262171
    sget v0, Lzg5/b$a;->a:I

    .line 262172
    .line 262173
    :cond_1d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 262149
    if-eqz v0, :cond_25

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Xg()V

    .line 262154
    const-string v0, "onResume"

    .line 262156
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Tg(Ljava/lang/String;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "deliver"

    .line 262170
    const-string v3, "onResume, recommend visible"

    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 262177
    if-eqz v0, :cond_25

    .line 262179
    sget v0, Lzg5/b$a;->a:I

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Jg()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_25

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Xg()V

    .line 262152
    .line 262153
    .line 262154
    const-string v0, "onResume"

    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Tg(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "deliver"

    .line 262169
    .line 262170
    const-string v3, "onResume, recommend visible"

    .line 262171
    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 262176
    .line 262177
    if-eqz v0, :cond_25

    .line 262178
    .line 262179
    sget v0, Lzg5/b$a;->a:I

    .line 262180
    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Jg()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public onSelect()V
[MOD-CHANGED]
.method public onSelect()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 196611
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->s:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 196613
    invoke-virtual {v1}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d()V

    .line 196616
    const-string v1, "onSelect"

    .line 196618
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->vg(Ljava/lang/String;Z)V

    .line 196621
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Lg()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelect()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->s:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "onSelect"

    .line 196617
    .line 196618
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->vg(Ljava/lang/String;Z)V

    .line 196619
    .line 196620
    .line 196621
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Lg()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final pg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final pg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v4, "applySaasVideoDetailState, source="

    .line 34013194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    const-string v4, ", seriesId="

    .line 34013202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013208
    move-result-object v4

    .line 34013209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013215
    move-result-object v3

    .line 34013216
    const/4 v4, 0x0

    .line 34013217
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013219
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013222
    move-result-object v2

    .line 34013223
    const-string v6, "deliver"

    .line 34013225
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013228
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013231
    move-result-object v2

    .line 34013232
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Qg(Ljava/lang/String;)V

    .line 34013235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013237
    const-string v2, "applySaasVideoDetailState_"

    .line 34013239
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013242
    move-result-object v3

    .line 34013243
    move-object/from16 v5, p1

    .line 34013245
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Wg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34013248
    move-result-object v3

    .line 34013249
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013253
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013256
    move-result-object v3

    .line 34013257
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Tg(Ljava/lang/String;)V

    .line 34013260
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Jg()V

    .line 34013263
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013270
    move-result-object v7

    .line 34013271
    const/4 v8, 0x0

    .line 34013272
    if-eqz v7, :cond_63

    .line 34013274
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013277
    move-result v7

    .line 34013278
    invoke-static {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013281
    move-result-object v7

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    move-object v7, v8

    .line 34013284
    :goto_64
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 34013286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->c()Z

    .line 34013292
    move-result v9

    .line 34013293
    if-nez v9, :cond_70

    .line 34013295
    goto :goto_9b

    .line 34013296
    :cond_70
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013300
    const-string v11, "prefetch series detail dislike extra, seriesId="

    .line 34013302
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    const-string v11, ", contentType="

    .line 34013310
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    move-result-object v10

    .line 34013320
    new-array v11, v4, [Ljava/lang/Object;

    .line 34013322
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013325
    move-result-object v9

    .line 34013326
    invoke-static {v6, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013329
    sget-object v9, Ltm4/s;->a:Ltm4/s;

    .line 34013331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    const-string v9, "series_detail_page"

    .line 34013336
    invoke-static {v9, v3, v7}, Ltm4/s;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 34013339
    :goto_9b
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013341
    if-nez v3, :cond_a1

    .line 34013343
    goto/16 :goto_11f

    .line 34013345
    :cond_a1
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->l:Z

    .line 34013347
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 34013349
    iput v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->n:I

    .line 34013351
    sget-object v7, Lmx5/o2;->a:Lmx5/o2;

    .line 34013353
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013356
    move-result-object v9

    .line 34013357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    invoke-static {v9}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 34013363
    move-result v7

    .line 34013364
    new-instance v9, Lcom/dragon/read/video/k;

    .line 34013366
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getFollowedCnt()J

    .line 34013369
    move-result-wide v13

    .line 34013370
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013373
    move-result-object v15

    .line 34013374
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 34013377
    move-result-object v16

    .line 34013378
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 34013381
    move-result-object v17

    .line 34013382
    iget-object v12, v3, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 34013384
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013387
    move-result-object v10

    .line 34013388
    if-eqz v10, :cond_d4

    .line 34013390
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34013393
    move-result v10

    .line 34013394
    move v11, v10

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 v11, 0x0

    .line 34013397
    :goto_d5
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 34013400
    move-result v18

    .line 34013401
    iget-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 34013403
    if-eqz v10, :cond_df

    .line 34013405
    iget-object v8, v10, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34013407
    :cond_df
    move-object/from16 v19, v8

    .line 34013409
    move-object v10, v9

    .line 34013410
    move-object v8, v12

    .line 34013411
    move/from16 v12, v18

    .line 34013413
    move-object/from16 v18, v8

    .line 34013415
    move/from16 v20, v7

    .line 34013417
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013420
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013423
    move-result-object v8

    .line 34013424
    if-eqz v8, :cond_f8

    .line 34013426
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013429
    move-result v8

    .line 34013430
    iput v8, v9, Lcom/dragon/read/video/k;->i:I

    .line 34013432
    :cond_f8
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->k:Lcom/dragon/read/video/k;

    .line 34013434
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013436
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013438
    const-string v10, "syncFollowDataFromDetailModel, seriesId="

    .line 34013440
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013446
    move-result-object v3

    .line 34013447
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    const-string v3, ", isCollected="

    .line 34013452
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013458
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    move-result-object v3

    .line 34013462
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013464
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013467
    move-result-object v7

    .line 34013468
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013471
    :goto_11f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 34013474
    move-result-object v3

    .line 34013475
    new-instance v4, Lcom/dragon/read/kmp/detail/series/d1$s;

    .line 34013477
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->rg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/kmp/detail/series/l1;

    .line 34013480
    move-result-object v6

    .line 34013481
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Zg(Lcom/dragon/read/kmp/detail/series/l1;)Lcom/dragon/read/kmp/detail/series/l1;

    .line 34013484
    move-result-object v6

    .line 34013485
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/detail/series/d1$s;-><init>(Lcom/dragon/read/kmp/detail/series/l1;)V

    .line 34013488
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 34013491
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ug(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013494
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013496
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Vg(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 34013499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013501
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013504
    move-result-object v1

    .line 34013505
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->qg(Ljava/lang/String;)V

    .line 34013508
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    .line 34013190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string v4, "applySaasVideoDetailState, source="

    .line 34013193
    .line 34013194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v4, ", seriesId="

    .line 34013201
    .line 34013202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v3

    .line 34013216
    const/4 v4, 0x0

    .line 34013217
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013218
    .line 34013219
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    const-string v6, "deliver"

    .line 34013224
    .line 34013225
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Qg(Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    const-string v2, "applySaasVideoDetailState_"

    .line 34013238
    .line 34013239
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    move-object/from16 v5, p1

    .line 34013244
    .line 34013245
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Wg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v3

    .line 34013249
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013250
    .line 34013251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Tg(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Jg()V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v7

    .line 34013271
    const/4 v8, 0x0

    .line 34013272
    if-eqz v7, :cond_63

    .line 34013273
    .line 34013274
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v7

    .line 34013278
    invoke-static {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v7

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    move-object v7, v8

    .line 34013284
    :goto_64
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 34013285
    .line 34013286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->c()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v9

    .line 34013293
    if-nez v9, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_9b

    .line 34013296
    :cond_70
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013297
    .line 34013298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    const-string v11, "prefetch series detail dislike extra, seriesId="

    .line 34013301
    .line 34013302
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v11, ", contentType="

    .line 34013309
    .line 34013310
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v10

    .line 34013320
    new-array v11, v4, [Ljava/lang/Object;

    .line 34013321
    .line 34013322
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v9

    .line 34013326
    invoke-static {v6, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    sget-object v9, Ltm4/s;->a:Ltm4/s;

    .line 34013330
    .line 34013331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    .line 34013333
    .line 34013334
    const-string v9, "series_detail_page"

    .line 34013335
    .line 34013336
    invoke-static {v9, v3, v7}, Ltm4/s;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 34013337
    .line 34013338
    .line 34013339
    :goto_9b
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013340
    .line 34013341
    if-nez v3, :cond_a1

    .line 34013342
    .line 34013343
    goto/16 :goto_11f

    .line 34013344
    .line 34013345
    :cond_a1
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->l:Z

    .line 34013346
    .line 34013347
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 34013348
    .line 34013349
    iput v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->n:I

    .line 34013350
    .line 34013351
    sget-object v7, Lmx5/o2;->a:Lmx5/o2;

    .line 34013352
    .line 34013353
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v9

    .line 34013357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v9}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v7

    .line 34013364
    new-instance v9, Lcom/dragon/read/video/k;

    .line 34013365
    .line 34013366
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getFollowedCnt()J

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-wide v13

    .line 34013370
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v15

    .line 34013374
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v16

    .line 34013378
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v17

    .line 34013382
    iget-object v12, v3, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 34013383
    .line 34013384
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v10

    .line 34013388
    if-eqz v10, :cond_d4

    .line 34013389
    .line 34013390
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v10

    .line 34013394
    move v11, v10

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 v11, 0x0

    .line 34013397
    :goto_d5
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v18

    .line 34013401
    iget-object v10, v3, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 34013402
    .line 34013403
    if-eqz v10, :cond_df

    .line 34013404
    .line 34013405
    iget-object v8, v10, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34013406
    .line 34013407
    :cond_df
    move-object/from16 v19, v8

    .line 34013408
    .line 34013409
    move-object v10, v9

    .line 34013410
    move-object v8, v12

    .line 34013411
    move/from16 v12, v18

    .line 34013412
    .line 34013413
    move-object/from16 v18, v8

    .line 34013414
    .line 34013415
    move/from16 v20, v7

    .line 34013416
    .line 34013417
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v8

    .line 34013424
    if-eqz v8, :cond_f8

    .line 34013425
    .line 34013426
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v8

    .line 34013430
    iput v8, v9, Lcom/dragon/read/video/k;->i:I

    .line 34013431
    .line 34013432
    :cond_f8
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->k:Lcom/dragon/read/video/k;

    .line 34013433
    .line 34013434
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013435
    .line 34013436
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    const-string v10, "syncFollowDataFromDetailModel, seriesId="

    .line 34013439
    .line 34013440
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v3

    .line 34013447
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    const-string v3, ", isCollected="

    .line 34013451
    .line 34013452
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v3

    .line 34013462
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013463
    .line 34013464
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v7

    .line 34013468
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :goto_11f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v3

    .line 34013475
    new-instance v4, Lcom/dragon/read/kmp/detail/series/d1$s;

    .line 34013476
    .line 34013477
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->rg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/kmp/detail/series/l1;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v6

    .line 34013481
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Zg(Lcom/dragon/read/kmp/detail/series/l1;)Lcom/dragon/read/kmp/detail/series/l1;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v6

    .line 34013485
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/detail/series/d1$s;-><init>(Lcom/dragon/read/kmp/detail/series/l1;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ug(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013492
    .line 34013493
    .line 34013494
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013495
    .line 34013496
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Vg(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 34013497
    .line 34013498
    .line 34013499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v1

    .line 34013505
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->qg(Ljava/lang/String;)V

    .line 34013506
    .line 34013507
    .line 34013508
    return-void
.end method


.method public final qg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final qg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 17104912
    const-string v1, "deliver"

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v0, :cond_34

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v4, "attachPublishVideoUploadViewIfNeeded skip, reason="

    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string p1, ", contentView not initialized"

    .line 17104931
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v4, "attachPublishVideoUploadViewIfNeeded, reason="

    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string p1, ", seriesId="

    .line 17104962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Dg()Lyu4/d;

    .line 17104986
    move-result-object p1

    .line 17104987
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 17104989
    if-nez v0, :cond_65

    .line 17104991
    const-string v0, ""

    .line 17104993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104996
    const/4 v0, 0x0

    .line 17104997
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17104999
    invoke-virtual {p1, v0, v1}, Lyu4/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 17104906
    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 17104911
    .line 17104912
    const-string v1, "deliver"

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-nez v0, :cond_34

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v4, "attachPublishVideoUploadViewIfNeeded skip, reason="

    .line 17104922
    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, ", contentView not initialized"

    .line 17104930
    .line 17104931
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v4, "attachPublishVideoUploadViewIfNeeded, reason="

    .line 17104953
    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, ", seriesId="

    .line 17104961
    .line 17104962
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Dg()Lyu4/d;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->d:Landroid/view/View;

    .line 17104988
    .line 17104989
    if-nez v0, :cond_65

    .line 17104990
    .line 17104991
    const-string v0, ""

    .line 17104992
    .line 17104993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 v0, 0x0

    .line 17104997
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0, v1}, Lyu4/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public final rg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/kmp/detail/series/l1;
[MOD-CHANGED]
.method public final rg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/kmp/detail/series/l1;
    .registers 45

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301510
    const-string v4, ""

    .line 17301512
    const-string v5, "AndroidSeriesDetailStateAdapter"

    .line 17301514
    const-string v6, "deliver"

    .line 17301516
    const/4 v9, 0x0

    .line 17301517
    if-eqz v2, :cond_223

    .line 17301519
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;

    .line 17301521
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 17301523
    if-eqz v10, :cond_18

    .line 17301525
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 17301527
    goto :goto_1a

    .line 17301528
    :cond_18
    iget v10, v0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 17301530
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 17301533
    move-result-object v11

    .line 17301534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301540
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301542
    const-string v13, "fromVideoDetailModel, hasModel=true, selectedIndex="

    .line 17301544
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301547
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301550
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301553
    move-result-object v12

    .line 17301554
    new-array v13, v9, [Ljava/lang/Object;

    .line 17301556
    invoke-static {v6, v5, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301559
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17301562
    move-result-object v12

    .line 17301563
    if-nez v12, :cond_3f

    .line 17301565
    move-object v15, v4

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    move-object v15, v12

    .line 17301568
    :goto_40
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 17301571
    move-result-object v12

    .line 17301572
    if-nez v12, :cond_48

    .line 17301574
    move-object v14, v4

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    move-object v14, v12

    .line 17301577
    :goto_49
    iget-object v12, v2, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17301579
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->e(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;

    .line 17301582
    move-result-object v13

    .line 17301583
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 17301585
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s;

    .line 17301587
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s;-><init>(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301590
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t;

    .line 17301592
    invoke-direct {v7, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V

    .line 17301595
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301598
    invoke-static {v2, v9, v3, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->c(Lcom/dragon/read/video/VideoDetailModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 17301601
    move-result-object v3

    .line 17301602
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301605
    move-result-object v7

    .line 17301606
    move-object/from16 v23, v7

    .line 17301608
    check-cast v23, Ljava/util/List;

    .line 17301610
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301613
    move-result-object v3

    .line 17301614
    check-cast v3, Ljava/lang/Number;

    .line 17301616
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301619
    move-result v25

    .line 17301620
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 17301623
    move-result-object v3

    .line 17301624
    iget-object v7, v2, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 17301626
    new-instance v11, Ljava/util/ArrayList;

    .line 17301628
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301631
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301634
    move-result v12

    .line 17301635
    if-eqz v12, :cond_8d

    .line 17301637
    if-nez v3, :cond_89

    .line 17301639
    move-object v12, v4

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    move-object v12, v3

    .line 17301642
    :goto_8a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301645
    :cond_8d
    if-nez v7, :cond_93

    .line 17301647
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301650
    move-result-object v7

    .line 17301651
    :cond_93
    new-instance v12, Ljava/util/ArrayList;

    .line 17301653
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301656
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301659
    move-result-object v7

    .line 17301660
    :goto_9c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301663
    move-result v18

    .line 17301664
    if-eqz v18, :cond_bf

    .line 17301666
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301669
    move-result-object v8

    .line 17301670
    move-object v9, v8

    .line 17301671
    check-cast v9, Ljava/lang/String;

    .line 17301673
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301676
    move-result v18

    .line 17301677
    if-eqz v18, :cond_b7

    .line 17301679
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301682
    move-result v9

    .line 17301683
    if-nez v9, :cond_b7

    .line 17301685
    const/4 v9, 0x1

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v9, 0x0

    .line 17301688
    :goto_b8
    if-eqz v9, :cond_bd

    .line 17301690
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301693
    :cond_bd
    const/4 v9, 0x0

    .line 17301694
    goto :goto_9c

    .line 17301695
    :cond_bf
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301698
    move-result-object v3

    .line 17301699
    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301702
    move-result v7

    .line 17301703
    if-eqz v7, :cond_d3

    .line 17301705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301708
    move-result-object v7

    .line 17301709
    check-cast v7, Ljava/lang/String;

    .line 17301711
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301714
    goto :goto_c3

    .line 17301715
    :cond_d3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301717
    const-string v7, "buildBaseInfoState, seriesId="

    .line 17301719
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301722
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17301725
    move-result-object v7

    .line 17301726
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    const-string v7, ", coverCount="

    .line 17301731
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301737
    move-result v7

    .line 17301738
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301741
    const-string v7, ", tagCount="

    .line 17301743
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301746
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 17301749
    move-result v7

    .line 17301750
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301756
    move-result-object v3

    .line 17301757
    const/4 v7, 0x0

    .line 17301758
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301760
    invoke-static {v6, v5, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301763
    new-instance v31, Lsg5/f;

    .line 17301765
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 17301768
    move-result-object v3

    .line 17301769
    if-nez v3, :cond_10e

    .line 17301771
    move-object/from16 v19, v4

    .line 17301773
    goto :goto_110

    .line 17301774
    :cond_10e
    move-object/from16 v19, v3

    .line 17301776
    :goto_110
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 17301778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301781
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a(Lcom/dragon/read/video/VideoDetailModel;)Ljava/util/List;

    .line 17301784
    move-result-object v21

    .line 17301785
    iget-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17301787
    if-eqz v3, :cond_122

    .line 17301789
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 17301791
    move-object/from16 v22, v3

    .line 17301793
    goto :goto_124

    .line 17301794
    :cond_122
    const/16 v22, 0x0

    .line 17301796
    :goto_124
    iget-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 17301798
    if-eqz v3, :cond_133

    .line 17301800
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301803
    move-result v3

    .line 17301804
    if-eqz v3, :cond_12f

    .line 17301806
    goto :goto_133

    .line 17301807
    :cond_12f
    const/4 v3, 0x1

    .line 17301808
    const/16 v27, 0x0

    .line 17301810
    goto :goto_136

    .line 17301811
    :cond_133
    :goto_133
    const/4 v3, 0x1

    .line 17301812
    const/16 v27, 0x1

    .line 17301814
    :goto_136
    xor-int/lit8 v24, v27, 0x1

    .line 17301816
    const v26, 0x3bf84

    .line 17301819
    move-object/from16 v18, v31

    .line 17301821
    move-object/from16 v20, v11

    .line 17301823
    invoke-direct/range {v18 .. v26}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 17301826
    iget-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17301828
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 17301831
    move-result-object v4

    .line 17301832
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301835
    move-result-object v5

    .line 17301836
    invoke-static {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)Lrg5/k;

    .line 17301839
    move-result-object v33

    .line 17301840
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 17301843
    move-result-object v3

    .line 17301844
    if-nez v3, :cond_15a

    .line 17301846
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301849
    move-result-object v3

    .line 17301850
    :cond_15a
    iget-object v4, v2, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17301852
    if-nez v4, :cond_162

    .line 17301854
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301857
    move-result-object v4

    .line 17301858
    :cond_162
    iget v5, v2, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 17301860
    const/4 v6, 0x1

    .line 17301861
    if-lt v5, v6, :cond_169

    .line 17301863
    const/4 v5, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v5, 0x0

    .line 17301866
    :goto_16a
    iget-object v6, v2, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 17301868
    invoke-static {v6, v15, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17301871
    move-result-object v3

    .line 17301872
    iget v4, v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->b:I

    .line 17301874
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17301877
    move-result-wide v4

    .line 17301878
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17301880
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17301883
    const/16 v4, 0x6f

    .line 17301885
    const/4 v5, 0x0

    .line 17301886
    invoke-static {v3, v6, v5, v4}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17301889
    move-result-object v3

    .line 17301890
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 17301893
    move-result-object v4

    .line 17301894
    if-eqz v4, :cond_18d

    .line 17301896
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301899
    move-result v4

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v4, 0x0

    .line 17301902
    :goto_18e
    iget-object v5, v2, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17301904
    if-eqz v5, :cond_197

    .line 17301906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301909
    move-result v5

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    const/4 v5, 0x0

    .line 17301912
    :goto_198
    const-string v6, "fromVideoDetailModel"

    .line 17301914
    invoke-static {v6, v15, v4, v5, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->n(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/kmp/detail/series/celebrity/n0;)V

    .line 17301917
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17301920
    move-result-object v4

    .line 17301921
    if-eqz v4, :cond_1a6

    .line 17301923
    iget-object v7, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v7, 0x0

    .line 17301927
    :goto_1a7
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301930
    move-result-object v4

    .line 17301931
    invoke-static {v4, v15}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->j(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Lvg5/e;

    .line 17301934
    move-result-object v35

    .line 17301935
    new-instance v29, Lcom/dragon/read/kmp/detail/series/h1;

    .line 17301937
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301939
    iget-object v5, v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->a:Lcom/dragon/read/kmp/detail/series/y0;

    .line 17301941
    const/16 v16, 0x1

    .line 17301943
    const/16 v17, 0x24

    .line 17301945
    move-object/from16 v11, v29

    .line 17301947
    move-object v12, v15

    .line 17301948
    move-object v6, v13

    .line 17301949
    move-object v13, v4

    .line 17301950
    move-object v4, v14

    .line 17301951
    move-object v14, v5

    .line 17301952
    move-object v5, v15

    .line 17301953
    move v15, v10

    .line 17301954
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V

    .line 17301957
    new-instance v8, Ldh5/a;

    .line 17301959
    sget-object v9, Lpg5/a;->Companion:Lpg5/a$b;

    .line 17301961
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301964
    invoke-static {}, Lpg5/a$b;->a()Lpg5/a;

    .line 17301967
    move-result-object v9

    .line 17301968
    iget v9, v9, Lpg5/a;->a:I

    .line 17301970
    const/4 v11, 0x1

    .line 17301971
    if-ne v9, v11, :cond_1d7

    .line 17301973
    const/4 v9, 0x1

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v9, 0x0

    .line 17301976
    :goto_1d8
    const/16 v12, 0x62

    .line 17301978
    invoke-direct {v8, v4, v11, v9, v12}, Ldh5/a;-><init>(Ljava/lang/String;ZZI)V

    .line 17301981
    iget-object v4, v2, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17301983
    if-nez v4, :cond_1e5

    .line 17301985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301988
    move-result-object v4

    .line 17301989
    :cond_1e5
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a(Ljava/util/List;)Lsg5/e;

    .line 17301992
    move-result-object v32

    .line 17301993
    invoke-static {v10, v5, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->i(ILjava/lang/String;Ljava/lang/String;)Lwg5/e;

    .line 17301996
    move-result-object v36

    .line 17301997
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->l(Ljava/lang/String;)Lyg5/e;

    .line 17302000
    move-result-object v37

    .line 17302001
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302004
    move-result-object v4

    .line 17302005
    invoke-static {v1, v5, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;)Lcom/dragon/read/kmp/detail/series/z0;

    .line 17302008
    move-result-object v38

    .line 17302009
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->k(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/j1;

    .line 17302012
    move-result-object v39

    .line 17302013
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getTrailerList()Ljava/util/List;

    .line 17302016
    move-result-object v1

    .line 17302017
    if-eqz v1, :cond_20e

    .line 17302019
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302022
    move-result v1

    .line 17302023
    const/4 v2, 0x1

    .line 17302024
    xor-int/2addr v1, v2

    .line 17302025
    if-ne v1, v2, :cond_20e

    .line 17302027
    const/16 v27, 0x1

    .line 17302029
    goto :goto_210

    .line 17302030
    :cond_20e
    const/16 v27, 0x0

    .line 17302032
    :goto_210
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->b(Z)Lcom/dragon/read/kmp/detail/series/x0;

    .line 17302035
    move-result-object v40

    .line 17302036
    new-instance v1, Lcom/dragon/read/kmp/detail/series/l1;

    .line 17302038
    const/16 v41, 0x440

    .line 17302040
    move-object/from16 v28, v1

    .line 17302042
    move-object/from16 v30, v8

    .line 17302044
    move-object/from16 v34, v3

    .line 17302046
    invoke-direct/range {v28 .. v41}, Lcom/dragon/read/kmp/detail/series/l1;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Ldh5/a;Lsg5/f;Lsg5/e;Lrg5/k;Lcom/dragon/read/kmp/detail/series/celebrity/n0;Lvg5/e;Lwg5/e;Lyg5/e;Lcom/dragon/read/kmp/detail/series/z0;Lcom/dragon/read/kmp/detail/series/j1;Lcom/dragon/read/kmp/detail/series/x0;I)V

    .line 17302049
    goto/16 :goto_3f2

    .line 17302051
    :cond_223
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;

    .line 17302053
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 17302055
    if-eqz v3, :cond_22c

    .line 17302057
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 17302059
    goto :goto_22e

    .line 17302060
    :cond_22c
    iget v3, v0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 17302062
    :goto_22e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 17302065
    move-result-object v7

    .line 17302066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    const/4 v8, 0x0

    .line 17302070
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302073
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302075
    const-string v8, "fromSaasVideoDetailModel, hasModel="

    .line 17302077
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302080
    if-eqz v1, :cond_244

    .line 17302082
    const/4 v8, 0x1

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    const/4 v8, 0x0

    .line 17302085
    :goto_245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302088
    const-string v8, ", selectedIndex="

    .line 17302090
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302093
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302096
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302099
    move-result-object v7

    .line 17302100
    const/4 v8, 0x0

    .line 17302101
    new-array v9, v8, [Ljava/lang/Object;

    .line 17302103
    invoke-static {v6, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302106
    if-nez v1, :cond_262

    .line 17302108
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->m(I)Lcom/dragon/read/kmp/detail/series/l1;

    .line 17302111
    move-result-object v1

    .line 17302112
    goto/16 :goto_3f2

    .line 17302114
    :cond_262
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17302117
    move-result-object v5

    .line 17302118
    if-nez v5, :cond_269

    .line 17302120
    move-object v5, v4

    .line 17302121
    :cond_269
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17302124
    move-result-object v6

    .line 17302125
    if-nez v6, :cond_270

    .line 17302127
    move-object v6, v4

    .line 17302128
    :cond_270
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 17302131
    move-result-object v7

    .line 17302132
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->e(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;

    .line 17302135
    move-result-object v15

    .line 17302136
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 17302139
    move-result-object v7

    .line 17302140
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 17302143
    move-result-object v8

    .line 17302144
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17302147
    move-result-object v9

    .line 17302148
    if-eqz v9, :cond_290

    .line 17302150
    sget-object v10, Lty4/a;->a:Lty4/a;

    .line 17302152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302155
    invoke-static {v9}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302158
    move-result-object v9

    .line 17302159
    goto :goto_291

    .line 17302160
    :cond_290
    const/4 v9, 0x0

    .line 17302161
    :goto_291
    invoke-static {v7, v8, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)Lrg5/k;

    .line 17302164
    move-result-object v34

    .line 17302165
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17302168
    move-result-object v7

    .line 17302169
    if-eqz v7, :cond_2a6

    .line 17302171
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17302173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302176
    invoke-static {v7}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302179
    move-result-object v7

    .line 17302180
    move-object v14, v7

    .line 17302181
    goto :goto_2a7

    .line 17302182
    :cond_2a6
    const/4 v14, 0x0

    .line 17302183
    :goto_2a7
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 17302186
    move-result-object v7

    .line 17302187
    if-nez v7, :cond_2b1

    .line 17302189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302192
    move-result-object v7

    .line 17302193
    :cond_2b1
    new-instance v13, Ljava/util/ArrayList;

    .line 17302195
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17302198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302201
    move-result-object v7

    .line 17302202
    :cond_2ba
    :goto_2ba
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302205
    move-result v8

    .line 17302206
    if-eqz v8, :cond_2d9

    .line 17302208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302211
    move-result-object v8

    .line 17302212
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17302214
    if-eqz v8, :cond_2d2

    .line 17302216
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 17302218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302221
    invoke-static {v8}, Lty4/a;->l(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17302224
    move-result-object v8

    .line 17302225
    goto :goto_2d3

    .line 17302226
    :cond_2d2
    const/4 v8, 0x0

    .line 17302227
    :goto_2d3
    if-eqz v8, :cond_2ba

    .line 17302229
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302232
    goto :goto_2ba

    .line 17302233
    :cond_2d9
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17302236
    move-result-object v7

    .line 17302237
    if-nez v7, :cond_2e3

    .line 17302239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302242
    move-result-object v7

    .line 17302243
    :cond_2e3
    new-instance v8, Ljava/util/ArrayList;

    .line 17302245
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17302248
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302251
    move-result-object v7

    .line 17302252
    :cond_2ec
    :goto_2ec
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302255
    move-result v9

    .line 17302256
    if-eqz v9, :cond_30b

    .line 17302258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302261
    move-result-object v9

    .line 17302262
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17302264
    if-eqz v9, :cond_304

    .line 17302266
    sget-object v10, Lty4/a;->a:Lty4/a;

    .line 17302268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302271
    invoke-static {v9}, Lty4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)Lcom/dragon/read/rpc/model/Celebrity;

    .line 17302274
    move-result-object v9

    .line 17302275
    goto :goto_305

    .line 17302276
    :cond_304
    const/4 v9, 0x0

    .line 17302277
    :goto_305
    if-eqz v9, :cond_2ec

    .line 17302279
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302282
    goto :goto_2ec

    .line 17302283
    :cond_30b
    iget v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->stickyCreatorCnt:I

    .line 17302285
    const/4 v9, 0x1

    .line 17302286
    if-lt v7, v9, :cond_312

    .line 17302288
    const/4 v7, 0x1

    .line 17302289
    goto :goto_313

    .line 17302290
    :cond_312
    const/4 v7, 0x0

    .line 17302291
    :goto_313
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 17302293
    invoke-static {v9, v5, v8, v13, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17302296
    move-result-object v7

    .line 17302297
    iget v8, v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->b:I

    .line 17302299
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17302302
    move-result-wide v8

    .line 17302303
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 17302305
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17302308
    const/16 v8, 0x6f

    .line 17302310
    const/4 v9, 0x0

    .line 17302311
    invoke-static {v7, v10, v9, v8}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17302314
    move-result-object v12

    .line 17302315
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17302318
    move-result-object v7

    .line 17302319
    if-eqz v7, :cond_336

    .line 17302321
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302324
    move-result v7

    .line 17302325
    goto :goto_337

    .line 17302326
    :cond_336
    const/4 v7, 0x0

    .line 17302327
    :goto_337
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 17302330
    move-result-object v8

    .line 17302331
    if-eqz v8, :cond_342

    .line 17302333
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17302336
    move-result v8

    .line 17302337
    goto :goto_343

    .line 17302338
    :cond_342
    const/4 v8, 0x0

    .line 17302339
    :goto_343
    const-string v9, "fromSaasVideoDetailModel"

    .line 17302341
    invoke-static {v9, v5, v7, v8, v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->n(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/kmp/detail/series/celebrity/n0;)V

    .line 17302344
    new-instance v30, Lcom/dragon/read/kmp/detail/series/h1;

    .line 17302346
    sget-object v9, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302348
    iget-object v10, v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->a:Lcom/dragon/read/kmp/detail/series/y0;

    .line 17302350
    const/16 v16, 0x1

    .line 17302352
    const/16 v18, 0x24

    .line 17302354
    move-object/from16 v7, v30

    .line 17302356
    move-object v8, v5

    .line 17302357
    move v11, v3

    .line 17302358
    move-object/from16 v19, v12

    .line 17302360
    move/from16 v12, v16

    .line 17302362
    move-object/from16 v16, v13

    .line 17302364
    move/from16 v13, v18

    .line 17302366
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V

    .line 17302369
    new-instance v13, Ldh5/a;

    .line 17302371
    sget-object v7, Lpg5/a;->Companion:Lpg5/a$b;

    .line 17302373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302376
    invoke-static {}, Lpg5/a$b;->a()Lpg5/a;

    .line 17302379
    move-result-object v7

    .line 17302380
    iget v7, v7, Lpg5/a;->a:I

    .line 17302382
    const/4 v8, 0x1

    .line 17302383
    if-ne v7, v8, :cond_373

    .line 17302385
    const/4 v7, 0x1

    .line 17302386
    goto :goto_374

    .line 17302387
    :cond_373
    const/4 v7, 0x0

    .line 17302388
    :goto_374
    const/16 v8, 0x7e

    .line 17302390
    const/4 v12, 0x0

    .line 17302391
    invoke-direct {v13, v6, v12, v7, v8}, Ldh5/a;-><init>(Ljava/lang/String;ZZI)V

    .line 17302394
    new-instance v32, Lsg5/f;

    .line 17302396
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17302399
    move-result-object v7

    .line 17302400
    if-nez v7, :cond_383

    .line 17302402
    goto :goto_384

    .line 17302403
    :cond_383
    move-object v4, v7

    .line 17302404
    :goto_384
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302407
    move-result-object v9

    .line 17302408
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G0()Ljava/util/List;

    .line 17302411
    move-result-object v4

    .line 17302412
    if-nez v4, :cond_392

    .line 17302414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302417
    move-result-object v4

    .line 17302418
    :cond_392
    move-object v10, v4

    .line 17302419
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17302422
    move-result-object v4

    .line 17302423
    if-eqz v4, :cond_39d

    .line 17302425
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 17302427
    move-object v11, v4

    .line 17302428
    goto :goto_39e

    .line 17302429
    :cond_39d
    const/4 v11, 0x0

    .line 17302430
    :goto_39e
    const/4 v4, 0x0

    .line 17302431
    const/16 v18, 0x0

    .line 17302433
    const/16 v20, 0x0

    .line 17302435
    const v21, 0x3ffa4

    .line 17302438
    move-object/from16 v7, v32

    .line 17302440
    move-object v8, v6

    .line 17302441
    const/4 v6, 0x0

    .line 17302442
    move-object v12, v4

    .line 17302443
    move-object v4, v13

    .line 17302444
    move/from16 v13, v18

    .line 17302446
    move-object v6, v14

    .line 17302447
    move/from16 v14, v20

    .line 17302449
    move-object v0, v15

    .line 17302450
    move/from16 v15, v21

    .line 17302452
    invoke-direct/range {v7 .. v15}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 17302455
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a(Ljava/util/List;)Lsg5/e;

    .line 17302458
    move-result-object v33

    .line 17302459
    invoke-static {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->j(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Lvg5/e;

    .line 17302462
    move-result-object v36

    .line 17302463
    const/4 v7, 0x0

    .line 17302464
    invoke-static {v3, v5, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->i(ILjava/lang/String;Ljava/lang/String;)Lwg5/e;

    .line 17302467
    move-result-object v37

    .line 17302468
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->l(Ljava/lang/String;)Lyg5/e;

    .line 17302471
    move-result-object v38

    .line 17302472
    invoke-static {v2, v5, v6, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;)Lcom/dragon/read/kmp/detail/series/z0;

    .line 17302475
    move-result-object v39

    .line 17302476
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->k(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/j1;

    .line 17302479
    move-result-object v40

    .line 17302480
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17302483
    move-result-object v0

    .line 17302484
    if-eqz v0, :cond_3e0

    .line 17302486
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302489
    move-result v0

    .line 17302490
    const/4 v1, 0x1

    .line 17302491
    xor-int/2addr v0, v1

    .line 17302492
    if-ne v0, v1, :cond_3e0

    .line 17302494
    const/4 v8, 0x1

    .line 17302495
    goto :goto_3e1

    .line 17302496
    :cond_3e0
    const/4 v8, 0x0

    .line 17302497
    :goto_3e1
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->b(Z)Lcom/dragon/read/kmp/detail/series/x0;

    .line 17302500
    move-result-object v41

    .line 17302501
    new-instance v1, Lcom/dragon/read/kmp/detail/series/l1;

    .line 17302503
    const/16 v42, 0x440

    .line 17302505
    move-object/from16 v29, v1

    .line 17302507
    move-object/from16 v31, v4

    .line 17302509
    move-object/from16 v35, v19

    .line 17302511
    invoke-direct/range {v29 .. v42}, Lcom/dragon/read/kmp/detail/series/l1;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Ldh5/a;Lsg5/f;Lsg5/e;Lrg5/k;Lcom/dragon/read/kmp/detail/series/celebrity/n0;Lvg5/e;Lwg5/e;Lyg5/e;Lcom/dragon/read/kmp/detail/series/z0;Lcom/dragon/read/kmp/detail/series/j1;Lcom/dragon/read/kmp/detail/series/x0;I)V

    .line 17302514
    :goto_3f2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final rg(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/kmp/detail/series/l1;
    .registers 45

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301509
    .line 17301510
    const-string v4, ""

    .line 17301511
    .line 17301512
    const-string v5, "AndroidSeriesDetailStateAdapter"

    .line 17301513
    .line 17301514
    const-string v6, "deliver"

    .line 17301515
    .line 17301516
    const/4 v9, 0x0

    .line 17301517
    if-eqz v2, :cond_223

    .line 17301518
    .line 17301519
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;

    .line 17301520
    .line 17301521
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 17301522
    .line 17301523
    if-eqz v10, :cond_18

    .line 17301524
    .line 17301525
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 17301526
    .line 17301527
    goto :goto_1a

    .line 17301528
    :cond_18
    iget v10, v0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 17301529
    .line 17301530
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v11

    .line 17301534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301538
    .line 17301539
    .line 17301540
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    const-string v13, "fromVideoDetailModel, hasModel=true, selectedIndex="

    .line 17301543
    .line 17301544
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v12

    .line 17301554
    new-array v13, v9, [Ljava/lang/Object;

    .line 17301555
    .line 17301556
    invoke-static {v6, v5, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v12

    .line 17301563
    if-nez v12, :cond_3f

    .line 17301564
    .line 17301565
    move-object v15, v4

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    move-object v15, v12

    .line 17301568
    :goto_40
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v12

    .line 17301572
    if-nez v12, :cond_48

    .line 17301573
    .line 17301574
    move-object v14, v4

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    move-object v14, v12

    .line 17301577
    :goto_49
    iget-object v12, v2, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17301578
    .line 17301579
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->e(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v13

    .line 17301583
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 17301584
    .line 17301585
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s;

    .line 17301586
    .line 17301587
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s;-><init>(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17301588
    .line 17301589
    .line 17301590
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t;

    .line 17301591
    .line 17301592
    invoke-direct {v7, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-static {v2, v9, v3, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->c(Lcom/dragon/read/video/VideoDetailModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v3

    .line 17301602
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v7

    .line 17301606
    move-object/from16 v23, v7

    .line 17301607
    .line 17301608
    check-cast v23, Ljava/util/List;

    .line 17301609
    .line 17301610
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v3

    .line 17301614
    check-cast v3, Ljava/lang/Number;

    .line 17301615
    .line 17301616
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v25

    .line 17301620
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v3

    .line 17301624
    iget-object v7, v2, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 17301625
    .line 17301626
    new-instance v11, Ljava/util/ArrayList;

    .line 17301627
    .line 17301628
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v12

    .line 17301635
    if-eqz v12, :cond_8d

    .line 17301636
    .line 17301637
    if-nez v3, :cond_89

    .line 17301638
    .line 17301639
    move-object v12, v4

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    move-object v12, v3

    .line 17301642
    :goto_8a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    :cond_8d
    if-nez v7, :cond_93

    .line 17301646
    .line 17301647
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v7

    .line 17301651
    :cond_93
    new-instance v12, Ljava/util/ArrayList;

    .line 17301652
    .line 17301653
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v7

    .line 17301660
    :goto_9c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v18

    .line 17301664
    if-eqz v18, :cond_bf

    .line 17301665
    .line 17301666
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v8

    .line 17301670
    move-object v9, v8

    .line 17301671
    check-cast v9, Ljava/lang/String;

    .line 17301672
    .line 17301673
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v18

    .line 17301677
    if-eqz v18, :cond_b7

    .line 17301678
    .line 17301679
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v9

    .line 17301683
    if-nez v9, :cond_b7

    .line 17301684
    .line 17301685
    const/4 v9, 0x1

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v9, 0x0

    .line 17301688
    :goto_b8
    if-eqz v9, :cond_bd

    .line 17301689
    .line 17301690
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301691
    .line 17301692
    .line 17301693
    :cond_bd
    const/4 v9, 0x0

    .line 17301694
    goto :goto_9c

    .line 17301695
    :cond_bf
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v3

    .line 17301699
    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v7

    .line 17301703
    if-eqz v7, :cond_d3

    .line 17301704
    .line 17301705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v7

    .line 17301709
    check-cast v7, Ljava/lang/String;

    .line 17301710
    .line 17301711
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    goto :goto_c3

    .line 17301715
    :cond_d3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    const-string v7, "buildBaseInfoState, seriesId="

    .line 17301718
    .line 17301719
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v7

    .line 17301726
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    const-string v7, ", coverCount="

    .line 17301730
    .line 17301731
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v7

    .line 17301738
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    .line 17301741
    const-string v7, ", tagCount="

    .line 17301742
    .line 17301743
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v7

    .line 17301750
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    const/4 v7, 0x0

    .line 17301758
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301759
    .line 17301760
    invoke-static {v6, v5, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301761
    .line 17301762
    .line 17301763
    new-instance v31, Lsg5/f;

    .line 17301764
    .line 17301765
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v3

    .line 17301769
    if-nez v3, :cond_10e

    .line 17301770
    .line 17301771
    move-object/from16 v19, v4

    .line 17301772
    .line 17301773
    goto :goto_110

    .line 17301774
    :cond_10e
    move-object/from16 v19, v3

    .line 17301775
    .line 17301776
    :goto_110
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 17301777
    .line 17301778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a(Lcom/dragon/read/video/VideoDetailModel;)Ljava/util/List;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v21

    .line 17301785
    iget-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17301786
    .line 17301787
    if-eqz v3, :cond_122

    .line 17301788
    .line 17301789
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 17301790
    .line 17301791
    move-object/from16 v22, v3

    .line 17301792
    .line 17301793
    goto :goto_124

    .line 17301794
    :cond_122
    const/16 v22, 0x0

    .line 17301795
    .line 17301796
    :goto_124
    iget-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 17301797
    .line 17301798
    if-eqz v3, :cond_133

    .line 17301799
    .line 17301800
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v3

    .line 17301804
    if-eqz v3, :cond_12f

    .line 17301805
    .line 17301806
    goto :goto_133

    .line 17301807
    :cond_12f
    const/4 v3, 0x1

    .line 17301808
    const/16 v27, 0x0

    .line 17301809
    .line 17301810
    goto :goto_136

    .line 17301811
    :cond_133
    :goto_133
    const/4 v3, 0x1

    .line 17301812
    const/16 v27, 0x1

    .line 17301813
    .line 17301814
    :goto_136
    xor-int/lit8 v24, v27, 0x1

    .line 17301815
    .line 17301816
    const v26, 0x3bf84

    .line 17301817
    .line 17301818
    .line 17301819
    move-object/from16 v18, v31

    .line 17301820
    .line 17301821
    move-object/from16 v20, v11

    .line 17301822
    .line 17301823
    invoke-direct/range {v18 .. v26}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v3, v2, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17301827
    .line 17301828
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v4

    .line 17301832
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v5

    .line 17301836
    invoke-static {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)Lrg5/k;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v33

    .line 17301840
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v3

    .line 17301844
    if-nez v3, :cond_15a

    .line 17301845
    .line 17301846
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v3

    .line 17301850
    :cond_15a
    iget-object v4, v2, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17301851
    .line 17301852
    if-nez v4, :cond_162

    .line 17301853
    .line 17301854
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v4

    .line 17301858
    :cond_162
    iget v5, v2, Lcom/dragon/read/video/VideoDetailModel;->stickyCreatorCnt:I

    .line 17301859
    .line 17301860
    const/4 v6, 0x1

    .line 17301861
    if-lt v5, v6, :cond_169

    .line 17301862
    .line 17301863
    const/4 v5, 0x1

    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    const/4 v5, 0x0

    .line 17301866
    :goto_16a
    iget-object v6, v2, Lcom/dragon/read/video/VideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 17301867
    .line 17301868
    invoke-static {v6, v15, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v3

    .line 17301872
    iget v4, v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->b:I

    .line 17301873
    .line 17301874
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-wide v4

    .line 17301878
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17301879
    .line 17301880
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17301881
    .line 17301882
    .line 17301883
    const/16 v4, 0x6f

    .line 17301884
    .line 17301885
    const/4 v5, 0x0

    .line 17301886
    invoke-static {v3, v6, v5, v4}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v3

    .line 17301890
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v4

    .line 17301894
    if-eqz v4, :cond_18d

    .line 17301895
    .line 17301896
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v4

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    const/4 v4, 0x0

    .line 17301902
    :goto_18e
    iget-object v5, v2, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17301903
    .line 17301904
    if-eqz v5, :cond_197

    .line 17301905
    .line 17301906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v5

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    const/4 v5, 0x0

    .line 17301912
    :goto_198
    const-string v6, "fromVideoDetailModel"

    .line 17301913
    .line 17301914
    invoke-static {v6, v15, v4, v5, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->n(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/kmp/detail/series/celebrity/n0;)V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v4

    .line 17301921
    if-eqz v4, :cond_1a6

    .line 17301922
    .line 17301923
    iget-object v7, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17301924
    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v7, 0x0

    .line 17301927
    :goto_1a7
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v4

    .line 17301931
    invoke-static {v4, v15}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->j(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Lvg5/e;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v35

    .line 17301935
    new-instance v29, Lcom/dragon/read/kmp/detail/series/h1;

    .line 17301936
    .line 17301937
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301938
    .line 17301939
    iget-object v5, v13, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->a:Lcom/dragon/read/kmp/detail/series/y0;

    .line 17301940
    .line 17301941
    const/16 v16, 0x1

    .line 17301942
    .line 17301943
    const/16 v17, 0x24

    .line 17301944
    .line 17301945
    move-object/from16 v11, v29

    .line 17301946
    .line 17301947
    move-object v12, v15

    .line 17301948
    move-object v6, v13

    .line 17301949
    move-object v13, v4

    .line 17301950
    move-object v4, v14

    .line 17301951
    move-object v14, v5

    .line 17301952
    move-object v5, v15

    .line 17301953
    move v15, v10

    .line 17301954
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V

    .line 17301955
    .line 17301956
    .line 17301957
    new-instance v8, Ldh5/a;

    .line 17301958
    .line 17301959
    sget-object v9, Lpg5/a;->Companion:Lpg5/a$b;

    .line 17301960
    .line 17301961
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-static {}, Lpg5/a$b;->a()Lpg5/a;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v9

    .line 17301968
    iget v9, v9, Lpg5/a;->a:I

    .line 17301969
    .line 17301970
    const/4 v11, 0x1

    .line 17301971
    if-ne v9, v11, :cond_1d7

    .line 17301972
    .line 17301973
    const/4 v9, 0x1

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v9, 0x0

    .line 17301976
    :goto_1d8
    const/16 v12, 0x62

    .line 17301977
    .line 17301978
    invoke-direct {v8, v4, v11, v9, v12}, Ldh5/a;-><init>(Ljava/lang/String;ZZI)V

    .line 17301979
    .line 17301980
    .line 17301981
    iget-object v4, v2, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17301982
    .line 17301983
    if-nez v4, :cond_1e5

    .line 17301984
    .line 17301985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v4

    .line 17301989
    :cond_1e5
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a(Ljava/util/List;)Lsg5/e;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v32

    .line 17301993
    invoke-static {v10, v5, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->i(ILjava/lang/String;Ljava/lang/String;)Lwg5/e;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v36

    .line 17301997
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->l(Ljava/lang/String;)Lyg5/e;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v37

    .line 17302001
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v4

    .line 17302005
    invoke-static {v1, v5, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;)Lcom/dragon/read/kmp/detail/series/z0;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v38

    .line 17302009
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->k(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/j1;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v39

    .line 17302013
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getTrailerList()Ljava/util/List;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v1

    .line 17302017
    if-eqz v1, :cond_20e

    .line 17302018
    .line 17302019
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v1

    .line 17302023
    const/4 v2, 0x1

    .line 17302024
    xor-int/2addr v1, v2

    .line 17302025
    if-ne v1, v2, :cond_20e

    .line 17302026
    .line 17302027
    const/16 v27, 0x1

    .line 17302028
    .line 17302029
    goto :goto_210

    .line 17302030
    :cond_20e
    const/16 v27, 0x0

    .line 17302031
    .line 17302032
    :goto_210
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->b(Z)Lcom/dragon/read/kmp/detail/series/x0;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v40

    .line 17302036
    new-instance v1, Lcom/dragon/read/kmp/detail/series/l1;

    .line 17302037
    .line 17302038
    const/16 v41, 0x440

    .line 17302039
    .line 17302040
    move-object/from16 v28, v1

    .line 17302041
    .line 17302042
    move-object/from16 v30, v8

    .line 17302043
    .line 17302044
    move-object/from16 v34, v3

    .line 17302045
    .line 17302046
    invoke-direct/range {v28 .. v41}, Lcom/dragon/read/kmp/detail/series/l1;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Ldh5/a;Lsg5/f;Lsg5/e;Lrg5/k;Lcom/dragon/read/kmp/detail/series/celebrity/n0;Lvg5/e;Lwg5/e;Lyg5/e;Lcom/dragon/read/kmp/detail/series/z0;Lcom/dragon/read/kmp/detail/series/j1;Lcom/dragon/read/kmp/detail/series/x0;I)V

    .line 17302047
    .line 17302048
    .line 17302049
    goto/16 :goto_3f2

    .line 17302050
    .line 17302051
    :cond_223
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;

    .line 17302052
    .line 17302053
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 17302054
    .line 17302055
    if-eqz v3, :cond_22c

    .line 17302056
    .line 17302057
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 17302058
    .line 17302059
    goto :goto_22e

    .line 17302060
    :cond_22c
    iget v3, v0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 17302061
    .line 17302062
    :goto_22e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v7

    .line 17302066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    .line 17302068
    .line 17302069
    const/4 v8, 0x0

    .line 17302070
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302071
    .line 17302072
    .line 17302073
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302074
    .line 17302075
    const-string v8, "fromSaasVideoDetailModel, hasModel="

    .line 17302076
    .line 17302077
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    if-eqz v1, :cond_244

    .line 17302081
    .line 17302082
    const/4 v8, 0x1

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    const/4 v8, 0x0

    .line 17302085
    :goto_245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    .line 17302088
    const-string v8, ", selectedIndex="

    .line 17302089
    .line 17302090
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v7

    .line 17302100
    const/4 v8, 0x0

    .line 17302101
    new-array v9, v8, [Ljava/lang/Object;

    .line 17302102
    .line 17302103
    invoke-static {v6, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302104
    .line 17302105
    .line 17302106
    if-nez v1, :cond_262

    .line 17302107
    .line 17302108
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->m(I)Lcom/dragon/read/kmp/detail/series/l1;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v1

    .line 17302112
    goto/16 :goto_3f2

    .line 17302113
    .line 17302114
    :cond_262
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v5

    .line 17302118
    if-nez v5, :cond_269

    .line 17302119
    .line 17302120
    move-object v5, v4

    .line 17302121
    :cond_269
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v6

    .line 17302125
    if-nez v6, :cond_270

    .line 17302126
    .line 17302127
    move-object v6, v4

    .line 17302128
    :cond_270
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v7

    .line 17302132
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->e(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v15

    .line 17302136
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v7

    .line 17302140
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v8

    .line 17302144
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v9

    .line 17302148
    if-eqz v9, :cond_290

    .line 17302149
    .line 17302150
    sget-object v10, Lty4/a;->a:Lty4/a;

    .line 17302151
    .line 17302152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-static {v9}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v9

    .line 17302159
    goto :goto_291

    .line 17302160
    :cond_290
    const/4 v9, 0x0

    .line 17302161
    :goto_291
    invoke-static {v7, v8, v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)Lrg5/k;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v34

    .line 17302165
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v7

    .line 17302169
    if-eqz v7, :cond_2a6

    .line 17302170
    .line 17302171
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17302172
    .line 17302173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-static {v7}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v7

    .line 17302180
    move-object v14, v7

    .line 17302181
    goto :goto_2a7

    .line 17302182
    :cond_2a6
    const/4 v14, 0x0

    .line 17302183
    :goto_2a7
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v7

    .line 17302187
    if-nez v7, :cond_2b1

    .line 17302188
    .line 17302189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v7

    .line 17302193
    :cond_2b1
    new-instance v13, Ljava/util/ArrayList;

    .line 17302194
    .line 17302195
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v7

    .line 17302202
    :cond_2ba
    :goto_2ba
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v8

    .line 17302206
    if-eqz v8, :cond_2d9

    .line 17302207
    .line 17302208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v8

    .line 17302212
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17302213
    .line 17302214
    if-eqz v8, :cond_2d2

    .line 17302215
    .line 17302216
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 17302217
    .line 17302218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-static {v8}, Lty4/a;->l(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v8

    .line 17302225
    goto :goto_2d3

    .line 17302226
    :cond_2d2
    const/4 v8, 0x0

    .line 17302227
    :goto_2d3
    if-eqz v8, :cond_2ba

    .line 17302228
    .line 17302229
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302230
    .line 17302231
    .line 17302232
    goto :goto_2ba

    .line 17302233
    :cond_2d9
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v7

    .line 17302237
    if-nez v7, :cond_2e3

    .line 17302238
    .line 17302239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v7

    .line 17302243
    :cond_2e3
    new-instance v8, Ljava/util/ArrayList;

    .line 17302244
    .line 17302245
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17302246
    .line 17302247
    .line 17302248
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v7

    .line 17302252
    :cond_2ec
    :goto_2ec
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302253
    .line 17302254
    .line 17302255
    move-result v9

    .line 17302256
    if-eqz v9, :cond_30b

    .line 17302257
    .line 17302258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v9

    .line 17302262
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17302263
    .line 17302264
    if-eqz v9, :cond_304

    .line 17302265
    .line 17302266
    sget-object v10, Lty4/a;->a:Lty4/a;

    .line 17302267
    .line 17302268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302269
    .line 17302270
    .line 17302271
    invoke-static {v9}, Lty4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)Lcom/dragon/read/rpc/model/Celebrity;

    .line 17302272
    .line 17302273
    .line 17302274
    move-result-object v9

    .line 17302275
    goto :goto_305

    .line 17302276
    :cond_304
    const/4 v9, 0x0

    .line 17302277
    :goto_305
    if-eqz v9, :cond_2ec

    .line 17302278
    .line 17302279
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302280
    .line 17302281
    .line 17302282
    goto :goto_2ec

    .line 17302283
    :cond_30b
    iget v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->stickyCreatorCnt:I

    .line 17302284
    .line 17302285
    const/4 v9, 0x1

    .line 17302286
    if-lt v7, v9, :cond_312

    .line 17302287
    .line 17302288
    const/4 v7, 0x1

    .line 17302289
    goto :goto_313

    .line 17302290
    :cond_312
    const/4 v7, 0x0

    .line 17302291
    :goto_313
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->mainCreatorUserSchema:Ljava/lang/String;

    .line 17302292
    .line 17302293
    invoke-static {v9, v5, v8, v13, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17302294
    .line 17302295
    .line 17302296
    move-result-object v7

    .line 17302297
    iget v8, v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->b:I

    .line 17302298
    .line 17302299
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-wide v8

    .line 17302303
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 17302304
    .line 17302305
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17302306
    .line 17302307
    .line 17302308
    const/16 v8, 0x6f

    .line 17302309
    .line 17302310
    const/4 v9, 0x0

    .line 17302311
    invoke-static {v7, v10, v9, v8}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v12

    .line 17302315
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17302316
    .line 17302317
    .line 17302318
    move-result-object v7

    .line 17302319
    if-eqz v7, :cond_336

    .line 17302320
    .line 17302321
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302322
    .line 17302323
    .line 17302324
    move-result v7

    .line 17302325
    goto :goto_337

    .line 17302326
    :cond_336
    const/4 v7, 0x0

    .line 17302327
    :goto_337
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 17302328
    .line 17302329
    .line 17302330
    move-result-object v8

    .line 17302331
    if-eqz v8, :cond_342

    .line 17302332
    .line 17302333
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17302334
    .line 17302335
    .line 17302336
    move-result v8

    .line 17302337
    goto :goto_343

    .line 17302338
    :cond_342
    const/4 v8, 0x0

    .line 17302339
    :goto_343
    const-string v9, "fromSaasVideoDetailModel"

    .line 17302340
    .line 17302341
    invoke-static {v9, v5, v7, v8, v12}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->n(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/kmp/detail/series/celebrity/n0;)V

    .line 17302342
    .line 17302343
    .line 17302344
    new-instance v30, Lcom/dragon/read/kmp/detail/series/h1;

    .line 17302345
    .line 17302346
    sget-object v9, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302347
    .line 17302348
    iget-object v10, v15, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->a:Lcom/dragon/read/kmp/detail/series/y0;

    .line 17302349
    .line 17302350
    const/16 v16, 0x1

    .line 17302351
    .line 17302352
    const/16 v18, 0x24

    .line 17302353
    .line 17302354
    move-object/from16 v7, v30

    .line 17302355
    .line 17302356
    move-object v8, v5

    .line 17302357
    move v11, v3

    .line 17302358
    move-object/from16 v19, v12

    .line 17302359
    .line 17302360
    move/from16 v12, v16

    .line 17302361
    .line 17302362
    move-object/from16 v16, v13

    .line 17302363
    .line 17302364
    move/from16 v13, v18

    .line 17302365
    .line 17302366
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V

    .line 17302367
    .line 17302368
    .line 17302369
    new-instance v13, Ldh5/a;

    .line 17302370
    .line 17302371
    sget-object v7, Lpg5/a;->Companion:Lpg5/a$b;

    .line 17302372
    .line 17302373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302374
    .line 17302375
    .line 17302376
    invoke-static {}, Lpg5/a$b;->a()Lpg5/a;

    .line 17302377
    .line 17302378
    .line 17302379
    move-result-object v7

    .line 17302380
    iget v7, v7, Lpg5/a;->a:I

    .line 17302381
    .line 17302382
    const/4 v8, 0x1

    .line 17302383
    if-ne v7, v8, :cond_373

    .line 17302384
    .line 17302385
    const/4 v7, 0x1

    .line 17302386
    goto :goto_374

    .line 17302387
    :cond_373
    const/4 v7, 0x0

    .line 17302388
    :goto_374
    const/16 v8, 0x7e

    .line 17302389
    .line 17302390
    const/4 v12, 0x0

    .line 17302391
    invoke-direct {v13, v6, v12, v7, v8}, Ldh5/a;-><init>(Ljava/lang/String;ZZI)V

    .line 17302392
    .line 17302393
    .line 17302394
    new-instance v32, Lsg5/f;

    .line 17302395
    .line 17302396
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17302397
    .line 17302398
    .line 17302399
    move-result-object v7

    .line 17302400
    if-nez v7, :cond_383

    .line 17302401
    .line 17302402
    goto :goto_384

    .line 17302403
    :cond_383
    move-object v4, v7

    .line 17302404
    :goto_384
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17302405
    .line 17302406
    .line 17302407
    move-result-object v9

    .line 17302408
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G0()Ljava/util/List;

    .line 17302409
    .line 17302410
    .line 17302411
    move-result-object v4

    .line 17302412
    if-nez v4, :cond_392

    .line 17302413
    .line 17302414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302415
    .line 17302416
    .line 17302417
    move-result-object v4

    .line 17302418
    :cond_392
    move-object v10, v4

    .line 17302419
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17302420
    .line 17302421
    .line 17302422
    move-result-object v4

    .line 17302423
    if-eqz v4, :cond_39d

    .line 17302424
    .line 17302425
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 17302426
    .line 17302427
    move-object v11, v4

    .line 17302428
    goto :goto_39e

    .line 17302429
    :cond_39d
    const/4 v11, 0x0

    .line 17302430
    :goto_39e
    const/4 v4, 0x0

    .line 17302431
    const/16 v18, 0x0

    .line 17302432
    .line 17302433
    const/16 v20, 0x0

    .line 17302434
    .line 17302435
    const v21, 0x3ffa4

    .line 17302436
    .line 17302437
    .line 17302438
    move-object/from16 v7, v32

    .line 17302439
    .line 17302440
    move-object v8, v6

    .line 17302441
    const/4 v6, 0x0

    .line 17302442
    move-object v12, v4

    .line 17302443
    move-object v4, v13

    .line 17302444
    move/from16 v13, v18

    .line 17302445
    .line 17302446
    move-object v6, v14

    .line 17302447
    move/from16 v14, v20

    .line 17302448
    .line 17302449
    move-object v0, v15

    .line 17302450
    move/from16 v15, v21

    .line 17302451
    .line 17302452
    invoke-direct/range {v7 .. v15}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 17302453
    .line 17302454
    .line 17302455
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->a(Ljava/util/List;)Lsg5/e;

    .line 17302456
    .line 17302457
    .line 17302458
    move-result-object v33

    .line 17302459
    invoke-static {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->j(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Lvg5/e;

    .line 17302460
    .line 17302461
    .line 17302462
    move-result-object v36

    .line 17302463
    const/4 v7, 0x0

    .line 17302464
    invoke-static {v3, v5, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->i(ILjava/lang/String;Ljava/lang/String;)Lwg5/e;

    .line 17302465
    .line 17302466
    .line 17302467
    move-result-object v37

    .line 17302468
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->l(Ljava/lang/String;)Lyg5/e;

    .line 17302469
    .line 17302470
    .line 17302471
    move-result-object v38

    .line 17302472
    invoke-static {v2, v5, v6, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;)Lcom/dragon/read/kmp/detail/series/z0;

    .line 17302473
    .line 17302474
    .line 17302475
    move-result-object v39

    .line 17302476
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->k(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/j1;

    .line 17302477
    .line 17302478
    .line 17302479
    move-result-object v40

    .line 17302480
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17302481
    .line 17302482
    .line 17302483
    move-result-object v0

    .line 17302484
    if-eqz v0, :cond_3e0

    .line 17302485
    .line 17302486
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302487
    .line 17302488
    .line 17302489
    move-result v0

    .line 17302490
    const/4 v1, 0x1

    .line 17302491
    xor-int/2addr v0, v1

    .line 17302492
    if-ne v0, v1, :cond_3e0

    .line 17302493
    .line 17302494
    const/4 v8, 0x1

    .line 17302495
    goto :goto_3e1

    .line 17302496
    :cond_3e0
    const/4 v8, 0x0

    .line 17302497
    :goto_3e1
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->b(Z)Lcom/dragon/read/kmp/detail/series/x0;

    .line 17302498
    .line 17302499
    .line 17302500
    move-result-object v41

    .line 17302501
    new-instance v1, Lcom/dragon/read/kmp/detail/series/l1;

    .line 17302502
    .line 17302503
    const/16 v42, 0x440

    .line 17302504
    .line 17302505
    move-object/from16 v29, v1

    .line 17302506
    .line 17302507
    move-object/from16 v31, v4

    .line 17302508
    .line 17302509
    move-object/from16 v35, v19

    .line 17302510
    .line 17302511
    invoke-direct/range {v29 .. v42}, Lcom/dragon/read/kmp/detail/series/l1;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Ldh5/a;Lsg5/f;Lsg5/e;Lrg5/k;Lcom/dragon/read/kmp/detail/series/celebrity/n0;Lvg5/e;Lwg5/e;Lyg5/e;Lcom/dragon/read/kmp/detail/series/z0;Lcom/dragon/read/kmp/detail/series/j1;Lcom/dragon/read/kmp/detail/series/x0;I)V

    .line 17302512
    .line 17302513
    .line 17302514
    :goto_3f2
    return-object v1
.end method


.method public final setSeriesController(Lqh4/h;)V
[MOD-CHANGED]
.method public final setSeriesController(Lqh4/h;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "setSeriesController, hasController="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz p1, :cond_e

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v3, "deliver"

    .line 17039390
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeriesController(Lqh4/h;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "setSeriesController, hasController="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz p1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v3, "deliver"

    .line 17039389
    .line 17039390
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final sg(Lcom/dragon/read/video/VideoDetailModel;)Z
[MOD-CHANGED]
.method public final sg(Lcom/dragon/read/video/VideoDetailModel;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    if-ne v1, v2, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_19

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17104919
    move-result-object v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v2, v0

    .line 17104922
    :goto_1a
    sget-object v5, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17104924
    if-ne v2, v5, :cond_20

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_33

    .line 17104931
    if-eqz v2, :cond_33

    .line 17104933
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 17104935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 17104941
    move-result-object v5

    .line 17104942
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 17104944
    if-eqz v5, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v7, "canShowFollowUpdateButton, seriesId="

    .line 17104954
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    if-eqz p1, :cond_43

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    :cond_43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string p1, ", isDynamicComic="

    .line 17104968
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104974
    const-string p1, ", isUpdating="

    .line 17104976
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104982
    const-string p1, ", canShow="

    .line 17104984
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104996
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104999
    move-result-object v1

    .line 17105000
    const-string v2, "deliver"

    .line 17105002
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    return v3
.end method

[INNER-ORIGINAL]
.method public final sg(Lcom/dragon/read/video/VideoDetailModel;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    if-ne v1, v2, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_19

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v2, v0

    .line 17104922
    :goto_1a
    sget-object v5, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17104923
    .line 17104924
    if-ne v2, v5, :cond_20

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_33

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_33

    .line 17104932
    .line 17104933
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 17104943
    .line 17104944
    if-eqz v5, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v7, "canShowFollowUpdateButton, seriesId="

    .line 17104953
    .line 17104954
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    if-eqz p1, :cond_43

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    :cond_43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, ", isDynamicComic="

    .line 17104967
    .line 17104968
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, ", isUpdating="

    .line 17104975
    .line 17104976
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p1, ", canShow="

    .line 17104983
    .line 17104984
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    const-string v2, "deliver"

    .line 17105001
    .line 17105002
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return v3
.end method


.method public final tg()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final tg()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_d

    .line 262151
    const-string v2, "key_is_pad_split_screen"

    .line 262153
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262156
    move-result v1

    .line 262157
    :cond_d
    if-eqz v1, :cond_1c

    .line 262159
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_29

    .line 262165
    iget v0, v0, Lqv5/i;->q:I

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_29

    .line 262178
    iget v0, v0, Lqv5/i;->c:I

    .line 262180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tg()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_d

    .line 262150
    .line 262151
    const-string v2, "key_is_pad_split_screen"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    :cond_d
    if-eqz v1, :cond_1c

    .line 262158
    .line 262159
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_29

    .line 262164
    .line 262165
    iget v0, v0, Lqv5/i;->q:I

    .line 262166
    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget v0, v0, Lqv5/i;->c:I

    .line 262179
    .line 262180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return-object v0
.end method


.method public final ug()Ljava/lang/String;
[MOD-CHANGED]
.method public final ug()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196624
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ug()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final vg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final vg(Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013194
    const-string v5, "dispatchDrawerVisible, opened="

    .line 34013196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013202
    const-string v5, ", source="

    .line 34013204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013213
    move-result-object v4

    .line 34013214
    const/4 v6, 0x0

    .line 34013215
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013217
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013220
    move-result-object v3

    .line 34013221
    const-string v8, "deliver"

    .line 34013223
    invoke-static {v8, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013226
    const-string v3, "AndroidSeriesPlayletCommentNpsViewBridge"

    .line 34013228
    const-string v4, "AndroidSeriesPlayletCommentViewBridge"

    .line 34013230
    if-eqz v2, :cond_e9

    .line 34013232
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 34013234
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013237
    move-result-object v7

    .line 34013238
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 34013240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013245
    const-string v10, "onFragmentSelect"

    .line 34013247
    invoke-static {v8, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013250
    const/4 v9, 0x1

    .line 34013251
    iput-boolean v9, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->k:Z

    .line 34013253
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 34013255
    if-eqz v11, :cond_60

    .line 34013257
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 34013259
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013261
    new-array v13, v6, [Ljava/lang/Object;

    .line 34013263
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013266
    move-result-object v12

    .line 34013267
    invoke-static {v8, v12, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 34013272
    if-eqz v12, :cond_5d

    .line 34013274
    invoke-virtual {v12}, Lxu4/a1;->run()V

    .line 34013277
    :cond_5d
    const/4 v12, 0x0

    .line 34013278
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 34013280
    :cond_60
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 34013282
    const-string v12, ""

    .line 34013284
    if-eqz v11, :cond_91

    .line 34013286
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 34013288
    iget-boolean v13, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 34013290
    if-nez v13, :cond_7a

    .line 34013292
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013294
    new-array v13, v6, [Ljava/lang/Object;

    .line 34013296
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013299
    move-result-object v11

    .line 34013300
    const-string v14, "tryReportCurrentShowScoreEntrance skip, score layout not bound"

    .line 34013302
    invoke-static {v8, v11, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013305
    goto :goto_91

    .line 34013306
    :cond_7a
    sget-object v13, Lmx5/c3;->a:Lmx5/c3;

    .line 34013308
    iget-object v14, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 34013310
    sget-object v15, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013312
    invoke-interface {v15}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 34013315
    move-result-object v15

    .line 34013316
    iget-object v9, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 34013318
    invoke-interface {v15, v12, v9}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 34013321
    move-result-object v9

    .line 34013322
    invoke-static {v13, v14, v9}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 34013325
    move-result-wide v13

    .line 34013326
    invoke-virtual {v11, v13, v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->d2(J)V

    .line 34013329
    :cond_91
    :goto_91
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 34013331
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013334
    move-result-object v9

    .line 34013335
    check-cast v9, Lcom/dragon/read/video/VideoDetailModel;

    .line 34013337
    if-nez v9, :cond_a4

    .line 34013339
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013341
    const-string v9, "fetchPlayletComment onFragmentSelect skip, detail null"

    .line 34013343
    invoke-static {v8, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013346
    const/4 v4, 0x1

    .line 34013347
    goto :goto_b0

    .line 34013348
    :cond_a4
    invoke-virtual {v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013351
    move-result-object v4

    .line 34013352
    if-nez v4, :cond_ab

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    move-object v12, v4

    .line 34013356
    :goto_ac
    const/4 v4, 0x1

    .line 34013357
    invoke-virtual {v7, v9, v12, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->b(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Z)V

    .line 34013360
    :goto_b0
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->M:Lkotlin/Lazy;

    .line 34013362
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013365
    move-result-object v7

    .line 34013366
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;

    .line 34013368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013373
    invoke-static {v8, v3, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013376
    iput-boolean v4, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->f:Z

    .line 34013378
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->a()Ljava/lang/String;

    .line 34013381
    move-result-object v3

    .line 34013382
    iget-boolean v9, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->g:Z

    .line 34013384
    if-nez v9, :cond_df

    .line 34013386
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013389
    move-result v9

    .line 34013390
    if-lez v9, :cond_d2

    .line 34013392
    const/4 v9, 0x1

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    const/4 v9, 0x0

    .line 34013395
    :goto_d3
    if-eqz v9, :cond_df

    .line 34013397
    iput-boolean v4, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->g:Z

    .line 34013399
    sget-object v4, Luu4/l;->a:Luu4/l;

    .line 34013401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    invoke-static {v3}, Luu4/l;->c(Ljava/lang/String;)V

    .line 34013407
    :cond_df
    invoke-virtual {v7, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->c(Ljava/lang/String;)V

    .line 34013410
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 34013412
    if-eqz v3, :cond_12f

    .line 34013414
    sget v3, Lzg5/b$a;->a:I

    .line 34013416
    goto :goto_12f

    .line 34013417
    :cond_e9
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 34013419
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013422
    move-result-object v7

    .line 34013423
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 34013425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013430
    const-string v10, "onFragmentUnSelect"

    .line 34013432
    invoke-static {v8, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013435
    iput-boolean v6, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->k:Z

    .line 34013437
    iget-object v4, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 34013439
    if-eqz v4, :cond_112

    .line 34013441
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 34013443
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013445
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013447
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013450
    move-result-object v7

    .line 34013451
    invoke-static {v8, v7, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->w:Z

    .line 34013456
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->x:Z

    .line 34013458
    :cond_112
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->M:Lkotlin/Lazy;

    .line 34013460
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013463
    move-result-object v4

    .line 34013464
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;

    .line 34013466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013469
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013471
    invoke-static {v8, v3, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013474
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->f:Z

    .line 34013476
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->g:Z

    .line 34013478
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 34013481
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 34013483
    if-eqz v3, :cond_12f

    .line 34013485
    sget v3, Lzg5/b$a;->a:I

    .line 34013487
    :cond_12f
    :goto_12f
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 34013489
    if-nez v3, :cond_159

    .line 34013491
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013494
    move-result-object v3

    .line 34013495
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->B:Ljava/lang/Boolean;

    .line 34013497
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013501
    const-string v7, "dispatchDrawerVisible pending, opened="

    .line 34013503
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013518
    move-result-object v1

    .line 34013519
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013521
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013524
    move-result-object v3

    .line 34013525
    invoke-static {v8, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013528
    return-void

    .line 34013529
    :cond_159
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 34013532
    move-result-object v1

    .line 34013533
    new-instance v3, Lcom/dragon/read/kmp/detail/series/d1$v;

    .line 34013535
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/detail/series/d1$v;-><init>(Z)V

    .line 34013538
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 34013541
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013191
    .line 34013192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013193
    .line 34013194
    const-string v5, "dispatchDrawerVisible, opened="

    .line 34013195
    .line 34013196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v5, ", source="

    .line 34013203
    .line 34013204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v4

    .line 34013214
    const/4 v6, 0x0

    .line 34013215
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013216
    .line 34013217
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v3

    .line 34013221
    const-string v8, "deliver"

    .line 34013222
    .line 34013223
    invoke-static {v8, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    const-string v3, "AndroidSeriesPlayletCommentNpsViewBridge"

    .line 34013227
    .line 34013228
    const-string v4, "AndroidSeriesPlayletCommentViewBridge"

    .line 34013229
    .line 34013230
    if-eqz v2, :cond_e9

    .line 34013231
    .line 34013232
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 34013233
    .line 34013234
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v7

    .line 34013238
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 34013239
    .line 34013240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013244
    .line 34013245
    const-string v10, "onFragmentSelect"

    .line 34013246
    .line 34013247
    invoke-static {v8, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    const/4 v9, 0x1

    .line 34013251
    iput-boolean v9, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->k:Z

    .line 34013252
    .line 34013253
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 34013254
    .line 34013255
    if-eqz v11, :cond_60

    .line 34013256
    .line 34013257
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 34013258
    .line 34013259
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013260
    .line 34013261
    new-array v13, v6, [Ljava/lang/Object;

    .line 34013262
    .line 34013263
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v12

    .line 34013267
    invoke-static {v8, v12, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 34013271
    .line 34013272
    if-eqz v12, :cond_5d

    .line 34013273
    .line 34013274
    invoke-virtual {v12}, Lxu4/a1;->run()V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    const/4 v12, 0x0

    .line 34013278
    iput-object v12, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 34013279
    .line 34013280
    :cond_60
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 34013281
    .line 34013282
    const-string v12, ""

    .line 34013283
    .line 34013284
    if-eqz v11, :cond_91

    .line 34013285
    .line 34013286
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 34013287
    .line 34013288
    iget-boolean v13, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->u:Z

    .line 34013289
    .line 34013290
    if-nez v13, :cond_7a

    .line 34013291
    .line 34013292
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013293
    .line 34013294
    new-array v13, v6, [Ljava/lang/Object;

    .line 34013295
    .line 34013296
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v11

    .line 34013300
    const-string v14, "tryReportCurrentShowScoreEntrance skip, score layout not bound"

    .line 34013301
    .line 34013302
    invoke-static {v8, v11, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    goto :goto_91

    .line 34013306
    :cond_7a
    sget-object v13, Lmx5/c3;->a:Lmx5/c3;

    .line 34013307
    .line 34013308
    iget-object v14, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 34013309
    .line 34013310
    sget-object v15, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013311
    .line 34013312
    invoke-interface {v15}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v15

    .line 34013316
    iget-object v9, v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-interface {v15, v12, v9}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v9

    .line 34013322
    invoke-static {v13, v14, v9}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-wide v13

    .line 34013326
    invoke-virtual {v11, v13, v14}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->d2(J)V

    .line 34013327
    .line 34013328
    .line 34013329
    :cond_91
    :goto_91
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 34013330
    .line 34013331
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v9

    .line 34013335
    check-cast v9, Lcom/dragon/read/video/VideoDetailModel;

    .line 34013336
    .line 34013337
    if-nez v9, :cond_a4

    .line 34013338
    .line 34013339
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013340
    .line 34013341
    const-string v9, "fetchPlayletComment onFragmentSelect skip, detail null"

    .line 34013342
    .line 34013343
    invoke-static {v8, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    const/4 v4, 0x1

    .line 34013347
    goto :goto_b0

    .line 34013348
    :cond_a4
    invoke-virtual {v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v4

    .line 34013352
    if-nez v4, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    move-object v12, v4

    .line 34013356
    :goto_ac
    const/4 v4, 0x1

    .line 34013357
    invoke-virtual {v7, v9, v12, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->b(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Z)V

    .line 34013358
    .line 34013359
    .line 34013360
    :goto_b0
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->M:Lkotlin/Lazy;

    .line 34013361
    .line 34013362
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v7

    .line 34013366
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;

    .line 34013367
    .line 34013368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    .line 34013370
    .line 34013371
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013372
    .line 34013373
    invoke-static {v8, v3, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    iput-boolean v4, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->f:Z

    .line 34013377
    .line 34013378
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->a()Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    iget-boolean v9, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->g:Z

    .line 34013383
    .line 34013384
    if-nez v9, :cond_df

    .line 34013385
    .line 34013386
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v9

    .line 34013390
    if-lez v9, :cond_d2

    .line 34013391
    .line 34013392
    const/4 v9, 0x1

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    const/4 v9, 0x0

    .line 34013395
    :goto_d3
    if-eqz v9, :cond_df

    .line 34013396
    .line 34013397
    iput-boolean v4, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->g:Z

    .line 34013398
    .line 34013399
    sget-object v4, Luu4/l;->a:Luu4/l;

    .line 34013400
    .line 34013401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v3}, Luu4/l;->c(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    invoke-virtual {v7, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->c(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 34013411
    .line 34013412
    if-eqz v3, :cond_12f

    .line 34013413
    .line 34013414
    sget v3, Lzg5/b$a;->a:I

    .line 34013415
    .line 34013416
    goto :goto_12f

    .line 34013417
    :cond_e9
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->L:Lkotlin/Lazy;

    .line 34013418
    .line 34013419
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v7

    .line 34013423
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 34013424
    .line 34013425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    .line 34013427
    .line 34013428
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013429
    .line 34013430
    const-string v10, "onFragmentUnSelect"

    .line 34013431
    .line 34013432
    invoke-static {v8, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    iput-boolean v6, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->k:Z

    .line 34013436
    .line 34013437
    iget-object v4, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 34013438
    .line 34013439
    if-eqz v4, :cond_112

    .line 34013440
    .line 34013441
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 34013442
    .line 34013443
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013444
    .line 34013445
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013446
    .line 34013447
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v7

    .line 34013451
    invoke-static {v8, v7, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013452
    .line 34013453
    .line 34013454
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->w:Z

    .line 34013455
    .line 34013456
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->x:Z

    .line 34013457
    .line 34013458
    :cond_112
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->M:Lkotlin/Lazy;

    .line 34013459
    .line 34013460
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v4

    .line 34013464
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;

    .line 34013465
    .line 34013466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013467
    .line 34013468
    .line 34013469
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013470
    .line 34013471
    invoke-static {v8, v3, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013472
    .line 34013473
    .line 34013474
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->f:Z

    .line 34013475
    .line 34013476
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->g:Z

    .line 34013477
    .line 34013478
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 34013482
    .line 34013483
    if-eqz v3, :cond_12f

    .line 34013484
    .line 34013485
    sget v3, Lzg5/b$a;->a:I

    .line 34013486
    .line 34013487
    :cond_12f
    :goto_12f
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 34013488
    .line 34013489
    if-nez v3, :cond_159

    .line 34013490
    .line 34013491
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v3

    .line 34013495
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->B:Ljava/lang/Boolean;

    .line 34013496
    .line 34013497
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013498
    .line 34013499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    const-string v7, "dispatchDrawerVisible pending, opened="

    .line 34013502
    .line 34013503
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v1

    .line 34013519
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013520
    .line 34013521
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v3

    .line 34013525
    invoke-static {v8, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013526
    .line 34013527
    .line 34013528
    return-void

    .line 34013529
    :cond_159
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v1

    .line 34013533
    new-instance v3, Lcom/dragon/read/kmp/detail/series/d1$v;

    .line 34013534
    .line 34013535
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/detail/series/d1$v;-><init>(Z)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 34013539
    .line 34013540
    .line 34013541
    return-void
.end method


.method public final wg()Lwu4/d;
[MOD-CHANGED]
.method public final wg()Lwu4/d;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    new-instance v0, Lwu4/d;

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->U:Log5/c;

    .line 262152
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q;

    .line 262154
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q;-><init>()V

    .line 262157
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r;

    .line 262159
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262165
    move-result-object v5

    .line 262166
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s;

    .line 262168
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 262171
    move-object v1, v0

    .line 262172
    invoke-direct/range {v1 .. v6}, Lwu4/d;-><init>(Log5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s;)V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final wg()Lwu4/d;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    new-instance v0, Lwu4/d;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->U:Log5/c;

    .line 262151
    .line 262152
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q;

    .line 262153
    .line 262154
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r;

    .line 262158
    .line 262159
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v5

    .line 262166
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s;

    .line 262167
    .line 262168
    invoke-direct {v6, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 262169
    .line 262170
    .line 262171
    move-object v1, v0

    .line 262172
    invoke-direct/range {v1 .. v6}, Lwu4/d;-><init>(Log5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->e:Lwu4/d;

    .line 262176
    .line 262177
    :cond_21
    return-object v0
.end method


.method public final xg()Lqh4/b;
[MOD-CHANGED]
.method public final xg()Lqh4/b;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "getActivityInterface, hasSeriesController="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_10

    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    new-array v2, v3, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v3, "deliver"

    .line 262176
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 262181
    if-eqz v0, :cond_2c

    .line 262183
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final xg()Lqh4/b;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "getActivityInterface, hasSeriesController="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_10

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    new-array v2, v3, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v3, "deliver"

    .line 262175
    .line 262176
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g:Lqh4/h;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return-object v0
.end method


.method public final yg()Ljava/util/Map;
[MOD-CHANGED]
.method public final yg()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "getCommonReportParam"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327698
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327701
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327703
    if-eqz v2, :cond_1e

    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327708
    move-result-object v2

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-eqz v2, :cond_57

    .line 327713
    iget-object v3, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327715
    const-string v4, ""

    .line 327717
    if-nez v3, :cond_28

    .line 327719
    move-object v3, v4

    .line 327720
    :cond_28
    iget-object v5, v2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 327722
    if-nez v5, :cond_2d

    .line 327724
    move-object v5, v4

    .line 327725
    :cond_2d
    iget-boolean v6, v2, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 327727
    if-nez v6, :cond_37

    .line 327729
    iget-boolean v6, v2, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 327731
    if-eqz v6, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v3

    .line 327735
    :cond_37
    :goto_37
    const-string v6, "material_id"

    .line 327737
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    iget-boolean v4, v2, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 327742
    const-string v6, "src_material_id"

    .line 327744
    if-nez v4, :cond_54

    .line 327746
    iget-boolean v2, v2, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 327748
    if-eqz v2, :cond_47

    .line 327750
    goto :goto_54

    .line 327751
    :cond_47
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 327754
    move-result v2

    .line 327755
    if-lez v2, :cond_4e

    .line 327757
    const/4 v1, 0x1

    .line 327758
    :cond_4e
    if-eqz v1, :cond_57

    .line 327760
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    goto :goto_57

    .line 327764
    :cond_54
    :goto_54
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    :cond_57
    :goto_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final yg()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "getCommonReportParam"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327697
    .line 327698
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327702
    .line 327703
    if-eqz v2, :cond_1e

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-eqz v2, :cond_57

    .line 327712
    .line 327713
    iget-object v3, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327714
    .line 327715
    const-string v4, ""

    .line 327716
    .line 327717
    if-nez v3, :cond_28

    .line 327718
    .line 327719
    move-object v3, v4

    .line 327720
    :cond_28
    iget-object v5, v2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 327721
    .line 327722
    if-nez v5, :cond_2d

    .line 327723
    .line 327724
    move-object v5, v4

    .line 327725
    :cond_2d
    iget-boolean v6, v2, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 327726
    .line 327727
    if-nez v6, :cond_37

    .line 327728
    .line 327729
    iget-boolean v6, v2, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 327730
    .line 327731
    if-eqz v6, :cond_36

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v3

    .line 327735
    :cond_37
    :goto_37
    const-string v6, "material_id"

    .line 327736
    .line 327737
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    iget-boolean v4, v2, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 327741
    .line 327742
    const-string v6, "src_material_id"

    .line 327743
    .line 327744
    if-nez v4, :cond_54

    .line 327745
    .line 327746
    iget-boolean v2, v2, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 327747
    .line 327748
    if-eqz v2, :cond_47

    .line 327749
    .line 327750
    goto :goto_54

    .line 327751
    :cond_47
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    if-lez v2, :cond_4e

    .line 327756
    .line 327757
    const/4 v1, 0x1

    .line 327758
    :cond_4e
    if-eqz v1, :cond_57

    .line 327759
    .line 327760
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    goto :goto_57

    .line 327764
    :cond_54
    :goto_54
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    return-object v0
.end method


.method public final z2(I)V
[MOD-CHANGED]
.method public final z2(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "updateSelectIndex, position="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 17104929
    const-string v0, "updateSelectIndex"

    .line 17104931
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Tg(Ljava/lang/String;)V

    .line 17104934
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17104936
    if-nez v0, :cond_44

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "updateSelectIndex pending, position="

    .line 17104944
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$a0;

    .line 17104970
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$a0;-><init>(I)V

    .line 17104973
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "updateSelectIndex, position="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->y:I

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z:Z

    .line 17104928
    .line 17104929
    const-string v0, "updateSelectIndex"

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Tg(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17104935
    .line 17104936
    if-nez v0, :cond_44

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v3, "updateSelectIndex pending, position="

    .line 17104943
    .line 17104944
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Eg()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$a0;

    .line 17104969
    .line 17104970
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$a0;-><init>(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final zg()Lcom/dragon/read/video/VideoDetailModel;
[MOD-CHANGED]
.method public final zg()Lcom/dragon/read/video/VideoDetailModel;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "getCurrentVideoDetailModel, hasModel="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_10

    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    new-array v2, v3, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v3, "deliver"

    .line 262176
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final zg()Lcom/dragon/read/video/VideoDetailModel;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "getCurrentVideoDetailModel, hasModel="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_10

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    new-array v2, v3, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v3, "deliver"

    .line 262175
    .line 262176
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 262180
    .line 262181
    return-object v0
.end method


