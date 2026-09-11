## classes21/com/dragon/read/bookmall/tab/video/y0.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lmb5/z;Luh5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb5/z;Luh5/d;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013190
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->b:Luh5/d;

    .line 34013194
    invoke-virtual {p1}, Lmb5/z;->O()Lyh5/a;

    .line 34013197
    move-result-object p2

    .line 34013198
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 34013200
    const/4 v0, 0x0

    .line 34013201
    const/4 v1, 0x2

    .line 34013202
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013205
    move-result-object v2

    .line 34013206
    iput-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 34013208
    const/4 v2, -0x1

    .line 34013209
    iput v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->g:I

    .line 34013211
    new-instance v2, Lcom/dragon/read/bookmall/tab/video/t0;

    .line 34013213
    invoke-direct {v2}, Lcom/dragon/read/bookmall/tab/video/t0;-><init>()V

    .line 34013216
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013219
    move-result-object v2

    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->i:Lkotlin/Lazy;

    .line 34013222
    new-instance v3, Lcom/dragon/read/bookmall/tab/video/w0;

    .line 34013224
    invoke-direct {v3, p0}, Lcom/dragon/read/bookmall/tab/video/w0;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;)V

    .line 34013227
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013230
    move-result-object v3

    .line 34013231
    iput-object v3, p0, Lcom/dragon/read/bookmall/tab/video/y0;->j:Lkotlin/Lazy;

    .line 34013233
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013235
    invoke-static {v4, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013238
    move-result-object v1

    .line 34013239
    iput-object v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34013241
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    const-string v1, "KmpVideoTabStaggeredDelegate"

    .line 34013248
    const-string/jumbo v4, "\u89c6\u9891 Tab \u7b5b\u9009\u680f\u548c\u65e0\u9650\u6d41\u6807\u9898\u4f7f\u7528\u5217\u8868 item \u627f\u8f7d\uff0c\u4e0d\u6ce8\u518c\u9876\u90e8\u4e1a\u52a1\u5c42"

    .line 34013251
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013254
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 34013256
    if-eqz v4, :cond_58

    .line 34013258
    const-class v5, Lta5/u;

    .line 34013260
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013263
    move-result-object v5

    .line 34013264
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/x0;

    .line 34013266
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/x0;-><init>()V

    .line 34013269
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013272
    :cond_58
    if-eqz v4, :cond_68

    .line 34013274
    const-class v5, Lta5/x;

    .line 34013276
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013279
    move-result-object v5

    .line 34013280
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/a0;

    .line 34013282
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/a0;-><init>()V

    .line 34013285
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013288
    :cond_68
    if-eqz v4, :cond_78

    .line 34013290
    const-class v5, Lta5/y;

    .line 34013292
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013295
    move-result-object v5

    .line 34013296
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/b0;

    .line 34013298
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/b0;-><init>()V

    .line 34013301
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013304
    :cond_78
    if-eqz v4, :cond_88

    .line 34013306
    const-class v5, Lta5/c;

    .line 34013308
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013311
    move-result-object v5

    .line 34013312
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/c0;

    .line 34013314
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/c0;-><init>()V

    .line 34013317
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013320
    :cond_88
    if-eqz v4, :cond_98

    .line 34013322
    const-class v5, Lta5/p;

    .line 34013324
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013327
    move-result-object v5

    .line 34013328
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/d0;

    .line 34013330
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/d0;-><init>()V

    .line 34013333
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013336
    :cond_98
    if-eqz v4, :cond_a8

    .line 34013338
    const-class v5, Lta5/v;

    .line 34013340
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013343
    move-result-object v5

    .line 34013344
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/e0;

    .line 34013346
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/e0;-><init>()V

    .line 34013349
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013352
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 34013355
    move-result v5

    .line 34013356
    sget-object v6, Lca5/m;->Companion:Lca5/m$b;

    .line 34013358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    invoke-static {v5}, Lca5/m$b;->a(I)Z

    .line 34013364
    move-result v5

    .line 34013365
    if-eqz v5, :cond_c7

    .line 34013367
    if-eqz v4, :cond_c7

    .line 34013369
    const-class v5, Lqa5/g;

    .line 34013371
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013374
    move-result-object v5

    .line 34013375
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/f0;

    .line 34013377
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/f0;-><init>()V

    .line 34013380
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013383
    :cond_c7
    if-eqz v4, :cond_d7

    .line 34013385
    const-class v5, Lta5/s;

    .line 34013387
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013390
    move-result-object v5

    .line 34013391
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/g0;

    .line 34013393
    invoke-direct {v6, p0}, Lcom/dragon/read/bookmall/tab/video/g0;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;)V

    .line 34013396
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013399
    :cond_d7
    if-eqz v4, :cond_e7

    .line 34013401
    const-class v5, Lta5/q;

    .line 34013403
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013406
    move-result-object v5

    .line 34013407
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/u0;

    .line 34013409
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/u0;-><init>()V

    .line 34013412
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013415
    :cond_e7
    if-eqz v4, :cond_f7

    .line 34013417
    const-class v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;

    .line 34013419
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013422
    move-result-object v5

    .line 34013423
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/v0;

    .line 34013425
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/v0;-><init>()V

    .line 34013428
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013431
    :cond_f7
    iget-object v4, p1, Lmb5/z;->j:Lrh5/b;

    .line 34013433
    if-nez v4, :cond_16f

    .line 34013435
    const/4 v4, 0x0

    .line 34013436
    const/4 v5, 0x1

    .line 34013437
    if-eqz p2, :cond_107

    .line 34013439
    invoke-interface {p2}, Lyh5/a;->l()Z

    .line 34013442
    move-result p2

    .line 34013443
    if-ne p2, v5, :cond_107

    .line 34013445
    const/4 p2, 0x1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 p2, 0x0

    .line 34013448
    :goto_108
    if-eqz p2, :cond_10b

    .line 34013450
    goto :goto_16f

    .line 34013451
    :cond_10b
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 34013454
    move-result p2

    .line 34013455
    sget-object v6, Lcom/dragon/read/bookmall/tab/video/y;->a:Lcom/dragon/read/bookmall/tab/video/y;

    .line 34013457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    sget-object v6, Lq82/g;->Companion:Lq82/g$b;

    .line 34013462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    invoke-static {p2}, Lq82/g$b;->c(I)Lq82/i;

    .line 34013468
    move-result-object v6

    .line 34013469
    if-eqz v6, :cond_120

    .line 34013471
    const/4 v4, 0x1

    .line 34013472
    :cond_120
    if-nez v4, :cond_134

    .line 34013474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013476
    const-string v5, "readCacheAndShowContent skip because no config, tabType="

    .line 34013478
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013481
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-static {v1, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013491
    goto :goto_174

    .line 34013492
    :cond_134
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/KmpVideoTabStaggeredDelegate$readCacheAndShowContent$1;

    .line 34013494
    invoke-direct {v1, p0}, Lcom/dragon/read/bookmall/tab/video/KmpVideoTabStaggeredDelegate$readCacheAndShowContent$1;-><init>(Ljava/lang/Object;)V

    .line 34013497
    new-instance v4, Lcom/dragon/read/bookmall/tab/video/i0;

    .line 34013499
    invoke-direct {v4, p2}, Lcom/dragon/read/bookmall/tab/video/i0;-><init>(I)V

    .line 34013502
    sget-object v5, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 34013504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013507
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c(I)Lio/reactivex/Single;

    .line 34013510
    move-result-object v5

    .line 34013511
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013514
    move-result-object v6

    .line 34013515
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013518
    move-result-object v5

    .line 34013519
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013522
    move-result-object v6

    .line 34013523
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013526
    move-result-object v5

    .line 34013527
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/u;

    .line 34013529
    invoke-direct {v6, p2, v1}, Lcom/dragon/read/bookmall/tab/video/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 34013532
    new-instance p2, Lcom/dragon/read/bookmall/tab/video/v;

    .line 34013534
    invoke-direct {p2, v6}, Lcom/dragon/read/bookmall/tab/video/v;-><init>(Lcom/dragon/read/bookmall/tab/video/u;)V

    .line 34013537
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/w;

    .line 34013539
    invoke-direct {v1, v4}, Lcom/dragon/read/bookmall/tab/video/w;-><init>(Lcom/dragon/read/bookmall/tab/video/i0;)V

    .line 34013542
    new-instance v4, Lcom/dragon/read/bookmall/tab/video/x;

    .line 34013544
    invoke-direct {v4, v1}, Lcom/dragon/read/bookmall/tab/video/x;-><init>(Lcom/dragon/read/bookmall/tab/video/w;)V

    .line 34013547
    invoke-virtual {v5, p2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013550
    goto :goto_174

    .line 34013551
    :cond_16f
    :goto_16f
    const-string p2, "readCacheAndShowContent skip because first page data exists"

    .line 34013553
    invoke-static {v1, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013556
    :goto_174
    sget-object p2, Ld65/h;->K0:Ld65/h$a;

    .line 34013558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013561
    sget-object p2, Ld65/h$a;->b:Ld65/h;

    .line 34013563
    invoke-interface {p2}, Ld65/h;->x0()Z

    .line 34013566
    move-result p2

    .line 34013567
    if-eqz p2, :cond_190

    .line 34013569
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013572
    move-result-object p2

    .line 34013573
    check-cast p2, Lsq5/j;

    .line 34013575
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013578
    move-result-object v1

    .line 34013579
    check-cast v1, Lsq5/p;

    .line 34013581
    invoke-virtual {p2, v1}, Lsq5/j;->j(Lsq5/p;)V

    .line 34013584
    :cond_190
    iget-object p1, p1, Lmb5/z;->j:Lrh5/b;

    .line 34013586
    if-eqz p1, :cond_196

    .line 34013588
    iget-object v0, p1, Lrh5/b;->l:Ljava/lang/Integer;

    .line 34013590
    :cond_196
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->v(Ljava/lang/Integer;)V

    .line 34013593
    new-instance p1, Lcom/dragon/read/bookmall/tab/video/z0;

    .line 34013595
    invoke-direct {p1, p0}, Lcom/dragon/read/bookmall/tab/video/z0;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;)V

    .line 34013598
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->o:Lcom/dragon/read/bookmall/tab/video/z0;

    .line 34013600
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb5/z;Luh5/d;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->b:Luh5/d;

    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Lmb5/z;->O()Lyh5/a;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p2

    .line 34013198
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 34013199
    .line 34013200
    const/4 v0, 0x0

    .line 34013201
    const/4 v1, 0x2

    .line 34013202
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    iput-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 34013207
    .line 34013208
    const/4 v2, -0x1

    .line 34013209
    iput v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->g:I

    .line 34013210
    .line 34013211
    new-instance v2, Lcom/dragon/read/bookmall/tab/video/t0;

    .line 34013212
    .line 34013213
    invoke-direct {v2}, Lcom/dragon/read/bookmall/tab/video/t0;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    iput-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->i:Lkotlin/Lazy;

    .line 34013221
    .line 34013222
    new-instance v3, Lcom/dragon/read/bookmall/tab/video/w0;

    .line 34013223
    .line 34013224
    invoke-direct {v3, p0}, Lcom/dragon/read/bookmall/tab/video/w0;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    iput-object v3, p0, Lcom/dragon/read/bookmall/tab/video/y0;->j:Lkotlin/Lazy;

    .line 34013232
    .line 34013233
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013234
    .line 34013235
    invoke-static {v4, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    iput-object v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34013240
    .line 34013241
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013242
    .line 34013243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    const-string v1, "KmpVideoTabStaggeredDelegate"

    .line 34013247
    .line 34013248
    const-string/jumbo v4, "\u89c6\u9891 Tab \u7b5b\u9009\u680f\u548c\u65e0\u9650\u6d41\u6807\u9898\u4f7f\u7528\u5217\u8868 item \u627f\u8f7d\uff0c\u4e0d\u6ce8\u518c\u9876\u90e8\u4e1a\u52a1\u5c42"

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 34013255
    .line 34013256
    if-eqz v4, :cond_58

    .line 34013257
    .line 34013258
    const-class v5, Lta5/u;

    .line 34013259
    .line 34013260
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v5

    .line 34013264
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/x0;

    .line 34013265
    .line 34013266
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/x0;-><init>()V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013270
    .line 34013271
    .line 34013272
    :cond_58
    if-eqz v4, :cond_68

    .line 34013273
    .line 34013274
    const-class v5, Lta5/x;

    .line 34013275
    .line 34013276
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v5

    .line 34013280
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/a0;

    .line 34013281
    .line 34013282
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/a0;-><init>()V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    if-eqz v4, :cond_78

    .line 34013289
    .line 34013290
    const-class v5, Lta5/y;

    .line 34013291
    .line 34013292
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/b0;

    .line 34013297
    .line 34013298
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/b0;-><init>()V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013302
    .line 34013303
    .line 34013304
    :cond_78
    if-eqz v4, :cond_88

    .line 34013305
    .line 34013306
    const-class v5, Lta5/c;

    .line 34013307
    .line 34013308
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/c0;

    .line 34013313
    .line 34013314
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/c0;-><init>()V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    if-eqz v4, :cond_98

    .line 34013321
    .line 34013322
    const-class v5, Lta5/p;

    .line 34013323
    .line 34013324
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v5

    .line 34013328
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/d0;

    .line 34013329
    .line 34013330
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/d0;-><init>()V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    if-eqz v4, :cond_a8

    .line 34013337
    .line 34013338
    const-class v5, Lta5/v;

    .line 34013339
    .line 34013340
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v5

    .line 34013344
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/e0;

    .line 34013345
    .line 34013346
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/e0;-><init>()V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v5

    .line 34013356
    sget-object v6, Lca5/m;->Companion:Lca5/m$b;

    .line 34013357
    .line 34013358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {v5}, Lca5/m$b;->a(I)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v5

    .line 34013365
    if-eqz v5, :cond_c7

    .line 34013366
    .line 34013367
    if-eqz v4, :cond_c7

    .line 34013368
    .line 34013369
    const-class v5, Lqa5/g;

    .line 34013370
    .line 34013371
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v5

    .line 34013375
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/f0;

    .line 34013376
    .line 34013377
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/f0;-><init>()V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    if-eqz v4, :cond_d7

    .line 34013384
    .line 34013385
    const-class v5, Lta5/s;

    .line 34013386
    .line 34013387
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v5

    .line 34013391
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/g0;

    .line 34013392
    .line 34013393
    invoke-direct {v6, p0}, Lcom/dragon/read/bookmall/tab/video/g0;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    if-eqz v4, :cond_e7

    .line 34013400
    .line 34013401
    const-class v5, Lta5/q;

    .line 34013402
    .line 34013403
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v5

    .line 34013407
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/u0;

    .line 34013408
    .line 34013409
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/u0;-><init>()V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    if-eqz v4, :cond_f7

    .line 34013416
    .line 34013417
    const-class v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;

    .line 34013418
    .line 34013419
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v5

    .line 34013423
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/v0;

    .line 34013424
    .line 34013425
    invoke-direct {v6}, Lcom/dragon/read/bookmall/tab/video/v0;-><init>()V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    iget-object v4, p1, Lmb5/z;->j:Lrh5/b;

    .line 34013432
    .line 34013433
    if-nez v4, :cond_16f

    .line 34013434
    .line 34013435
    const/4 v4, 0x0

    .line 34013436
    const/4 v5, 0x1

    .line 34013437
    if-eqz p2, :cond_107

    .line 34013438
    .line 34013439
    invoke-interface {p2}, Lyh5/a;->l()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result p2

    .line 34013443
    if-ne p2, v5, :cond_107

    .line 34013444
    .line 34013445
    const/4 p2, 0x1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 p2, 0x0

    .line 34013448
    :goto_108
    if-eqz p2, :cond_10b

    .line 34013449
    .line 34013450
    goto :goto_16f

    .line 34013451
    :cond_10b
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result p2

    .line 34013455
    sget-object v6, Lcom/dragon/read/bookmall/tab/video/y;->a:Lcom/dragon/read/bookmall/tab/video/y;

    .line 34013456
    .line 34013457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    .line 34013459
    .line 34013460
    sget-object v6, Lq82/g;->Companion:Lq82/g$b;

    .line 34013461
    .line 34013462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {p2}, Lq82/g$b;->c(I)Lq82/i;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v6

    .line 34013469
    if-eqz v6, :cond_120

    .line 34013470
    .line 34013471
    const/4 v4, 0x1

    .line 34013472
    :cond_120
    if-nez v4, :cond_134

    .line 34013473
    .line 34013474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    const-string v5, "readCacheAndShowContent skip because no config, tabType="

    .line 34013477
    .line 34013478
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-static {v1, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_174

    .line 34013492
    :cond_134
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/KmpVideoTabStaggeredDelegate$readCacheAndShowContent$1;

    .line 34013493
    .line 34013494
    invoke-direct {v1, p0}, Lcom/dragon/read/bookmall/tab/video/KmpVideoTabStaggeredDelegate$readCacheAndShowContent$1;-><init>(Ljava/lang/Object;)V

    .line 34013495
    .line 34013496
    .line 34013497
    new-instance v4, Lcom/dragon/read/bookmall/tab/video/i0;

    .line 34013498
    .line 34013499
    invoke-direct {v4, p2}, Lcom/dragon/read/bookmall/tab/video/i0;-><init>(I)V

    .line 34013500
    .line 34013501
    .line 34013502
    sget-object v5, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 34013503
    .line 34013504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c(I)Lio/reactivex/Single;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v5

    .line 34013511
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v6

    .line 34013515
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v5

    .line 34013519
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v6

    .line 34013523
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v5

    .line 34013527
    new-instance v6, Lcom/dragon/read/bookmall/tab/video/u;

    .line 34013528
    .line 34013529
    invoke-direct {v6, p2, v1}, Lcom/dragon/read/bookmall/tab/video/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 34013530
    .line 34013531
    .line 34013532
    new-instance p2, Lcom/dragon/read/bookmall/tab/video/v;

    .line 34013533
    .line 34013534
    invoke-direct {p2, v6}, Lcom/dragon/read/bookmall/tab/video/v;-><init>(Lcom/dragon/read/bookmall/tab/video/u;)V

    .line 34013535
    .line 34013536
    .line 34013537
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/w;

    .line 34013538
    .line 34013539
    invoke-direct {v1, v4}, Lcom/dragon/read/bookmall/tab/video/w;-><init>(Lcom/dragon/read/bookmall/tab/video/i0;)V

    .line 34013540
    .line 34013541
    .line 34013542
    new-instance v4, Lcom/dragon/read/bookmall/tab/video/x;

    .line 34013543
    .line 34013544
    invoke-direct {v4, v1}, Lcom/dragon/read/bookmall/tab/video/x;-><init>(Lcom/dragon/read/bookmall/tab/video/w;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v5, p2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013548
    .line 34013549
    .line 34013550
    goto :goto_174

    .line 34013551
    :cond_16f
    :goto_16f
    const-string p2, "readCacheAndShowContent skip because first page data exists"

    .line 34013552
    .line 34013553
    invoke-static {v1, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    :goto_174
    sget-object p2, Ld65/h;->K0:Ld65/h$a;

    .line 34013557
    .line 34013558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013559
    .line 34013560
    .line 34013561
    sget-object p2, Ld65/h$a;->b:Ld65/h;

    .line 34013562
    .line 34013563
    invoke-interface {p2}, Ld65/h;->x0()Z

    .line 34013564
    .line 34013565
    .line 34013566
    move-result p2

    .line 34013567
    if-eqz p2, :cond_190

    .line 34013568
    .line 34013569
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p2

    .line 34013573
    check-cast p2, Lsq5/j;

    .line 34013574
    .line 34013575
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v1

    .line 34013579
    check-cast v1, Lsq5/p;

    .line 34013580
    .line 34013581
    invoke-virtual {p2, v1}, Lsq5/j;->j(Lsq5/p;)V

    .line 34013582
    .line 34013583
    .line 34013584
    :cond_190
    iget-object p1, p1, Lmb5/z;->j:Lrh5/b;

    .line 34013585
    .line 34013586
    if-eqz p1, :cond_196

    .line 34013587
    .line 34013588
    iget-object v0, p1, Lrh5/b;->l:Ljava/lang/Integer;

    .line 34013589
    .line 34013590
    :cond_196
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->v(Ljava/lang/Integer;)V

    .line 34013591
    .line 34013592
    .line 34013593
    new-instance p1, Lcom/dragon/read/bookmall/tab/video/z0;

    .line 34013594
    .line 34013595
    invoke-direct {p1, p0}, Lcom/dragon/read/bookmall/tab/video/z0;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;)V

    .line 34013596
    .line 34013597
    .line 34013598
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->o:Lcom/dragon/read/bookmall/tab/video/z0;

    .line 34013599
    .line 34013600
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    sget v2, Luh5/f$a;->a:I

    .line 50855942
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50855944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855946
    const-string v4, "onScrolled: dx="

    .line 50855948
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855951
    move/from16 v4, p1

    .line 50855953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855956
    const-string v4, ", dy="

    .line 50855958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855961
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855964
    const-string v4, ", total="

    .line 50855966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855969
    move/from16 v4, p3

    .line 50855971
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855974
    const-string v4, ", fakeEnabled="

    .line 50855976
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855979
    iget-boolean v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 50855981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855984
    const-string v4, ", attached="

    .line 50855986
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855989
    iget-boolean v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 50855991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855994
    const-string v4, ", fixedVisible="

    .line 50855996
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855999
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856001
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856004
    move-result-object v4

    .line 50856005
    check-cast v4, Ljava/lang/Boolean;

    .line 50856007
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856010
    move-result v4

    .line 50856011
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856014
    const-string v4, ", sticky="

    .line 50856016
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856019
    iget-boolean v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 50856021
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856024
    const-string v4, ", "

    .line 50856026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856029
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/bookmall/tab/video/y0;->p()Ljava/lang/String;

    .line 50856032
    move-result-object v4

    .line 50856033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856039
    move-result-object v3

    .line 50856040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856043
    const-string v2, "KmpVideoFixedFilterDiag"

    .line 50856045
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856048
    iget-boolean v3, v0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 50856050
    const/4 v4, 0x0

    .line 50856051
    if-eqz v3, :cond_7e

    .line 50856053
    if-lez v1, :cond_7e

    .line 50856055
    iput-boolean v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 50856057
    const-string v1, "onScrolled: clear sticky because dy > 0"

    .line 50856059
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856062
    :cond_7e
    iget-boolean v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 50856064
    const/4 v3, 0x0

    .line 50856065
    if-nez v1, :cond_a1

    .line 50856067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856069
    const-string/jumbo v4, "updateFixedFilterVisibility abort: fakeFilterDisabled, firstPageSelector="

    .line 50856072
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856075
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 50856077
    invoke-interface {v4}, Luh5/b;->n0()Lrh5/b;

    .line 50856080
    move-result-object v4

    .line 50856081
    if-eqz v4, :cond_95

    .line 50856083
    iget-object v3, v4, Lrh5/b;->l:Ljava/lang/Integer;

    .line 50856085
    :cond_95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856091
    move-result-object v1

    .line 50856092
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856095
    goto/16 :goto_25b

    .line 50856097
    :cond_a1
    iget-boolean v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 50856099
    if-eqz v1, :cond_d2

    .line 50856101
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856103
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856106
    move-result-object v1

    .line 50856107
    check-cast v1, Ljava/lang/Boolean;

    .line 50856109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856112
    move-result v1

    .line 50856113
    if-nez v1, :cond_ba

    .line 50856115
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856117
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856119
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856122
    :cond_ba
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856124
    const-string/jumbo v3, "updateFixedFilterVisibility sticky keep visible: "

    .line 50856127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856130
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/bookmall/tab/video/y0;->p()Ljava/lang/String;

    .line 50856133
    move-result-object v3

    .line 50856134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856140
    move-result-object v1

    .line 50856141
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856144
    goto/16 :goto_25b

    .line 50856146
    :cond_d2
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 50856148
    if-nez v1, :cond_de

    .line 50856150
    const-string/jumbo v1, "updateFixedFilterVisibility abort: feedLayout=null"

    .line 50856153
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856156
    goto/16 :goto_25b

    .line 50856158
    :cond_de
    invoke-interface {v1}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 50856161
    move-result-object v5

    .line 50856162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50856165
    move-result v6

    .line 50856166
    if-eqz v6, :cond_f0

    .line 50856168
    const-string/jumbo v1, "updateFixedFilterVisibility abort: currentData empty"

    .line 50856171
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856174
    goto/16 :goto_25b

    .line 50856176
    :cond_f0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856179
    move-result-object v5

    .line 50856180
    const/4 v6, 0x0

    .line 50856181
    :goto_f5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856184
    move-result v7

    .line 50856185
    const/4 v8, 0x1

    .line 50856186
    if-eqz v7, :cond_114

    .line 50856188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856191
    move-result-object v7

    .line 50856192
    check-cast v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50856194
    instance-of v9, v7, Lta5/x;

    .line 50856196
    if-nez v9, :cond_10d

    .line 50856198
    instance-of v7, v7, Lta5/y;

    .line 50856200
    if-eqz v7, :cond_10b

    .line 50856202
    goto :goto_10d

    .line 50856203
    :cond_10b
    const/4 v7, 0x0

    .line 50856204
    goto :goto_10e

    .line 50856205
    :cond_10d
    :goto_10d
    const/4 v7, 0x1

    .line 50856206
    :goto_10e
    if-eqz v7, :cond_111

    .line 50856208
    goto :goto_115

    .line 50856209
    :cond_111
    add-int/lit8 v6, v6, 0x1

    .line 50856211
    goto :goto_f5

    .line 50856212
    :cond_114
    const/4 v6, -0x1

    .line 50856213
    :goto_115
    invoke-interface {v1}, Lyh5/a;->i()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50856216
    move-result-object v5

    .line 50856217
    invoke-interface {v1}, Lyh5/a;->f()I

    .line 50856220
    move-result v1

    .line 50856221
    if-eqz v5, :cond_124

    .line 50856223
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 50856226
    move-result v7

    .line 50856227
    goto :goto_125

    .line 50856228
    :cond_124
    const/4 v7, 0x0

    .line 50856229
    :goto_125
    if-eqz v5, :cond_14a

    .line 50856231
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 50856234
    move-result-object v9

    .line 50856235
    if-eqz v9, :cond_14a

    .line 50856237
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 50856240
    move-result-object v10

    .line 50856241
    if-eqz v10, :cond_14a

    .line 50856243
    const/4 v11, 0x0

    .line 50856244
    const-string v12, "["

    .line 50856246
    const-string v13, "]"

    .line 50856248
    const/16 v14, 0xc

    .line 50856250
    const/4 v15, 0x0

    .line 50856251
    new-instance v16, Lcom/dragon/read/bookmall/tab/video/o0;

    .line 50856253
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/bookmall/tab/video/o0;-><init>()V

    .line 50856256
    const/16 v17, 0x11

    .line 50856258
    const/16 v18, 0x0

    .line 50856260
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856263
    move-result-object v9

    .line 50856264
    if-nez v9, :cond_14c

    .line 50856266
    :cond_14a
    const-string v9, "null"

    .line 50856268
    :cond_14c
    if-eqz v5, :cond_17b

    .line 50856270
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 50856273
    move-result-object v5

    .line 50856274
    if-eqz v5, :cond_17b

    .line 50856276
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 50856279
    move-result-object v5

    .line 50856280
    if-eqz v5, :cond_17b

    .line 50856282
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856285
    move-result-object v5

    .line 50856286
    :cond_15e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856289
    move-result v10

    .line 50856290
    if-eqz v10, :cond_177

    .line 50856292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856295
    move-result-object v10

    .line 50856296
    move-object v11, v10

    .line 50856297
    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50856299
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 50856302
    move-result v11

    .line 50856303
    if-ne v11, v6, :cond_173

    .line 50856305
    const/4 v11, 0x1

    .line 50856306
    goto :goto_174

    .line 50856307
    :cond_173
    const/4 v11, 0x0

    .line 50856308
    :goto_174
    if-eqz v11, :cond_15e

    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    move-object v10, v3

    .line 50856312
    :goto_178
    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    move-object v10, v3

    .line 50856316
    :goto_17c
    if-ltz v6, :cond_18e

    .line 50856318
    if-le v1, v6, :cond_181

    .line 50856320
    goto :goto_192

    .line 50856321
    :cond_181
    if-eqz v10, :cond_193

    .line 50856323
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50856326
    move-result-wide v11

    .line 50856327
    invoke-static {v11, v12}, Lc1/p;->b(J)I

    .line 50856330
    move-result v5

    .line 50856331
    if-gez v5, :cond_193

    .line 50856333
    goto :goto_192

    .line 50856334
    :cond_18e
    if-gtz v1, :cond_192

    .line 50856336
    if-lez v7, :cond_193

    .line 50856338
    :cond_192
    :goto_192
    const/4 v4, 0x1

    .line 50856339
    :cond_193
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50856341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856343
    const-string/jumbo v11, "updateFixedFilterVisibility decision: show="

    .line 50856346
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856349
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856352
    const-string v11, ", currentVisible="

    .line 50856354
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856357
    iget-object v11, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856359
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856362
    move-result-object v11

    .line 50856363
    check-cast v11, Ljava/lang/Boolean;

    .line 50856365
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856368
    move-result v11

    .line 50856369
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856372
    const-string v11, ", firstVisibleIdx="

    .line 50856374
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856377
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856380
    const-string v12, ", scrollOffset="

    .line 50856382
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856388
    const-string v7, ", goldenIndex="

    .line 50856390
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856393
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856396
    const-string v12, ", goldenOffsetY="

    .line 50856398
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856401
    if-eqz v10, :cond_1df

    .line 50856403
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50856406
    move-result-wide v12

    .line 50856407
    invoke-static {v12, v13}, Lc1/p;->b(J)I

    .line 50856410
    move-result v3

    .line 50856411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856414
    move-result-object v3

    .line 50856415
    :cond_1df
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856418
    const-string v3, ", visible="

    .line 50856420
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856423
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856426
    const-string v3, ", current="

    .line 50856428
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856431
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/bookmall/tab/video/y0;->n()Ljava/lang/String;

    .line 50856434
    move-result-object v3

    .line 50856435
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856438
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856441
    move-result-object v3

    .line 50856442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856445
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856448
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856450
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856453
    move-result-object v3

    .line 50856454
    check-cast v3, Ljava/lang/Boolean;

    .line 50856456
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856459
    move-result v3

    .line 50856460
    if-eq v3, v4, :cond_25b

    .line 50856462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856464
    const-string v5, "fixed filter visible="

    .line 50856466
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856472
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856475
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856478
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856481
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856487
    move-result-object v1

    .line 50856488
    const-string v3, "KmpVideoTabStaggeredDelegate"

    .line 50856490
    invoke-static {v3, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856495
    const-string v3, "fixedFilterVisible change: "

    .line 50856497
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856500
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856502
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856505
    move-result-object v3

    .line 50856506
    check-cast v3, Ljava/lang/Boolean;

    .line 50856508
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856511
    move-result v3

    .line 50856512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856515
    const-string v3, " -> "

    .line 50856517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856520
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856526
    move-result-object v1

    .line 50856527
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856530
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856532
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856535
    move-result-object v2

    .line 50856536
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856539
    :cond_25b
    :goto_25b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    sget v2, Luh5/f$a;->a:I

    .line 50855941
    .line 50855942
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50855943
    .line 50855944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855945
    .line 50855946
    const-string v4, "onScrolled: dx="

    .line 50855947
    .line 50855948
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855949
    .line 50855950
    .line 50855951
    move/from16 v4, p1

    .line 50855952
    .line 50855953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855954
    .line 50855955
    .line 50855956
    const-string v4, ", dy="

    .line 50855957
    .line 50855958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855962
    .line 50855963
    .line 50855964
    const-string v4, ", total="

    .line 50855965
    .line 50855966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855967
    .line 50855968
    .line 50855969
    move/from16 v4, p3

    .line 50855970
    .line 50855971
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855972
    .line 50855973
    .line 50855974
    const-string v4, ", fakeEnabled="

    .line 50855975
    .line 50855976
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855977
    .line 50855978
    .line 50855979
    iget-boolean v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 50855980
    .line 50855981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855982
    .line 50855983
    .line 50855984
    const-string v4, ", attached="

    .line 50855985
    .line 50855986
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855987
    .line 50855988
    .line 50855989
    iget-boolean v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 50855990
    .line 50855991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855992
    .line 50855993
    .line 50855994
    const-string v4, ", fixedVisible="

    .line 50855995
    .line 50855996
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855997
    .line 50855998
    .line 50855999
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856000
    .line 50856001
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v4

    .line 50856005
    check-cast v4, Ljava/lang/Boolean;

    .line 50856006
    .line 50856007
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v4

    .line 50856011
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856012
    .line 50856013
    .line 50856014
    const-string v4, ", sticky="

    .line 50856015
    .line 50856016
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856017
    .line 50856018
    .line 50856019
    iget-boolean v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 50856020
    .line 50856021
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856022
    .line 50856023
    .line 50856024
    const-string v4, ", "

    .line 50856025
    .line 50856026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856027
    .line 50856028
    .line 50856029
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/bookmall/tab/video/y0;->p()Ljava/lang/String;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v4

    .line 50856033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v3

    .line 50856040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    .line 50856042
    .line 50856043
    const-string v2, "KmpVideoFixedFilterDiag"

    .line 50856044
    .line 50856045
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856046
    .line 50856047
    .line 50856048
    iget-boolean v3, v0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 50856049
    .line 50856050
    const/4 v4, 0x0

    .line 50856051
    if-eqz v3, :cond_7e

    .line 50856052
    .line 50856053
    if-lez v1, :cond_7e

    .line 50856054
    .line 50856055
    iput-boolean v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 50856056
    .line 50856057
    const-string v1, "onScrolled: clear sticky because dy > 0"

    .line 50856058
    .line 50856059
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856060
    .line 50856061
    .line 50856062
    :cond_7e
    iget-boolean v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 50856063
    .line 50856064
    const/4 v3, 0x0

    .line 50856065
    if-nez v1, :cond_a1

    .line 50856066
    .line 50856067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856068
    .line 50856069
    const-string/jumbo v4, "updateFixedFilterVisibility abort: fakeFilterDisabled, firstPageSelector="

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856073
    .line 50856074
    .line 50856075
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 50856076
    .line 50856077
    invoke-interface {v4}, Luh5/b;->n0()Lrh5/b;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v4

    .line 50856081
    if-eqz v4, :cond_95

    .line 50856082
    .line 50856083
    iget-object v3, v4, Lrh5/b;->l:Ljava/lang/Integer;

    .line 50856084
    .line 50856085
    :cond_95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v1

    .line 50856092
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856093
    .line 50856094
    .line 50856095
    goto/16 :goto_25b

    .line 50856096
    .line 50856097
    :cond_a1
    iget-boolean v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 50856098
    .line 50856099
    if-eqz v1, :cond_d2

    .line 50856100
    .line 50856101
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856102
    .line 50856103
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v1

    .line 50856107
    check-cast v1, Ljava/lang/Boolean;

    .line 50856108
    .line 50856109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v1

    .line 50856113
    if-nez v1, :cond_ba

    .line 50856114
    .line 50856115
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856116
    .line 50856117
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856118
    .line 50856119
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856120
    .line 50856121
    .line 50856122
    :cond_ba
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856123
    .line 50856124
    const-string/jumbo v3, "updateFixedFilterVisibility sticky keep visible: "

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/bookmall/tab/video/y0;->p()Ljava/lang/String;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v3

    .line 50856134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v1

    .line 50856141
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856142
    .line 50856143
    .line 50856144
    goto/16 :goto_25b

    .line 50856145
    .line 50856146
    :cond_d2
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 50856147
    .line 50856148
    if-nez v1, :cond_de

    .line 50856149
    .line 50856150
    const-string/jumbo v1, "updateFixedFilterVisibility abort: feedLayout=null"

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856154
    .line 50856155
    .line 50856156
    goto/16 :goto_25b

    .line 50856157
    .line 50856158
    :cond_de
    invoke-interface {v1}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v5

    .line 50856162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v6

    .line 50856166
    if-eqz v6, :cond_f0

    .line 50856167
    .line 50856168
    const-string/jumbo v1, "updateFixedFilterVisibility abort: currentData empty"

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856172
    .line 50856173
    .line 50856174
    goto/16 :goto_25b

    .line 50856175
    .line 50856176
    :cond_f0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v5

    .line 50856180
    const/4 v6, 0x0

    .line 50856181
    :goto_f5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v7

    .line 50856185
    const/4 v8, 0x1

    .line 50856186
    if-eqz v7, :cond_114

    .line 50856187
    .line 50856188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v7

    .line 50856192
    check-cast v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 50856193
    .line 50856194
    instance-of v9, v7, Lta5/x;

    .line 50856195
    .line 50856196
    if-nez v9, :cond_10d

    .line 50856197
    .line 50856198
    instance-of v7, v7, Lta5/y;

    .line 50856199
    .line 50856200
    if-eqz v7, :cond_10b

    .line 50856201
    .line 50856202
    goto :goto_10d

    .line 50856203
    :cond_10b
    const/4 v7, 0x0

    .line 50856204
    goto :goto_10e

    .line 50856205
    :cond_10d
    :goto_10d
    const/4 v7, 0x1

    .line 50856206
    :goto_10e
    if-eqz v7, :cond_111

    .line 50856207
    .line 50856208
    goto :goto_115

    .line 50856209
    :cond_111
    add-int/lit8 v6, v6, 0x1

    .line 50856210
    .line 50856211
    goto :goto_f5

    .line 50856212
    :cond_114
    const/4 v6, -0x1

    .line 50856213
    :goto_115
    invoke-interface {v1}, Lyh5/a;->i()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v5

    .line 50856217
    invoke-interface {v1}, Lyh5/a;->f()I

    .line 50856218
    .line 50856219
    .line 50856220
    move-result v1

    .line 50856221
    if-eqz v5, :cond_124

    .line 50856222
    .line 50856223
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v7

    .line 50856227
    goto :goto_125

    .line 50856228
    :cond_124
    const/4 v7, 0x0

    .line 50856229
    :goto_125
    if-eqz v5, :cond_14a

    .line 50856230
    .line 50856231
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v9

    .line 50856235
    if-eqz v9, :cond_14a

    .line 50856236
    .line 50856237
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v10

    .line 50856241
    if-eqz v10, :cond_14a

    .line 50856242
    .line 50856243
    const/4 v11, 0x0

    .line 50856244
    const-string v12, "["

    .line 50856245
    .line 50856246
    const-string v13, "]"

    .line 50856247
    .line 50856248
    const/16 v14, 0xc

    .line 50856249
    .line 50856250
    const/4 v15, 0x0

    .line 50856251
    new-instance v16, Lcom/dragon/read/bookmall/tab/video/o0;

    .line 50856252
    .line 50856253
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/bookmall/tab/video/o0;-><init>()V

    .line 50856254
    .line 50856255
    .line 50856256
    const/16 v17, 0x11

    .line 50856257
    .line 50856258
    const/16 v18, 0x0

    .line 50856259
    .line 50856260
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v9

    .line 50856264
    if-nez v9, :cond_14c

    .line 50856265
    .line 50856266
    :cond_14a
    const-string v9, "null"

    .line 50856267
    .line 50856268
    :cond_14c
    if-eqz v5, :cond_17b

    .line 50856269
    .line 50856270
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v5

    .line 50856274
    if-eqz v5, :cond_17b

    .line 50856275
    .line 50856276
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v5

    .line 50856280
    if-eqz v5, :cond_17b

    .line 50856281
    .line 50856282
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v5

    .line 50856286
    :cond_15e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v10

    .line 50856290
    if-eqz v10, :cond_177

    .line 50856291
    .line 50856292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v10

    .line 50856296
    move-object v11, v10

    .line 50856297
    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50856298
    .line 50856299
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 50856300
    .line 50856301
    .line 50856302
    move-result v11

    .line 50856303
    if-ne v11, v6, :cond_173

    .line 50856304
    .line 50856305
    const/4 v11, 0x1

    .line 50856306
    goto :goto_174

    .line 50856307
    :cond_173
    const/4 v11, 0x0

    .line 50856308
    :goto_174
    if-eqz v11, :cond_15e

    .line 50856309
    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    move-object v10, v3

    .line 50856312
    :goto_178
    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50856313
    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    move-object v10, v3

    .line 50856316
    :goto_17c
    if-ltz v6, :cond_18e

    .line 50856317
    .line 50856318
    if-le v1, v6, :cond_181

    .line 50856319
    .line 50856320
    goto :goto_192

    .line 50856321
    :cond_181
    if-eqz v10, :cond_193

    .line 50856322
    .line 50856323
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-wide v11

    .line 50856327
    invoke-static {v11, v12}, Lc1/p;->b(J)I

    .line 50856328
    .line 50856329
    .line 50856330
    move-result v5

    .line 50856331
    if-gez v5, :cond_193

    .line 50856332
    .line 50856333
    goto :goto_192

    .line 50856334
    :cond_18e
    if-gtz v1, :cond_192

    .line 50856335
    .line 50856336
    if-lez v7, :cond_193

    .line 50856337
    .line 50856338
    :cond_192
    :goto_192
    const/4 v4, 0x1

    .line 50856339
    :cond_193
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50856340
    .line 50856341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856342
    .line 50856343
    const-string/jumbo v11, "updateFixedFilterVisibility decision: show="

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856350
    .line 50856351
    .line 50856352
    const-string v11, ", currentVisible="

    .line 50856353
    .line 50856354
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856355
    .line 50856356
    .line 50856357
    iget-object v11, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856358
    .line 50856359
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v11

    .line 50856363
    check-cast v11, Ljava/lang/Boolean;

    .line 50856364
    .line 50856365
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856366
    .line 50856367
    .line 50856368
    move-result v11

    .line 50856369
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856370
    .line 50856371
    .line 50856372
    const-string v11, ", firstVisibleIdx="

    .line 50856373
    .line 50856374
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856378
    .line 50856379
    .line 50856380
    const-string v12, ", scrollOffset="

    .line 50856381
    .line 50856382
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856386
    .line 50856387
    .line 50856388
    const-string v7, ", goldenIndex="

    .line 50856389
    .line 50856390
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    .line 50856396
    const-string v12, ", goldenOffsetY="

    .line 50856397
    .line 50856398
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856399
    .line 50856400
    .line 50856401
    if-eqz v10, :cond_1df

    .line 50856402
    .line 50856403
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-wide v12

    .line 50856407
    invoke-static {v12, v13}, Lc1/p;->b(J)I

    .line 50856408
    .line 50856409
    .line 50856410
    move-result v3

    .line 50856411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v3

    .line 50856415
    :cond_1df
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856416
    .line 50856417
    .line 50856418
    const-string v3, ", visible="

    .line 50856419
    .line 50856420
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856424
    .line 50856425
    .line 50856426
    const-string v3, ", current="

    .line 50856427
    .line 50856428
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/bookmall/tab/video/y0;->n()Ljava/lang/String;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v3

    .line 50856435
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v3

    .line 50856442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856446
    .line 50856447
    .line 50856448
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856449
    .line 50856450
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v3

    .line 50856454
    check-cast v3, Ljava/lang/Boolean;

    .line 50856455
    .line 50856456
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v3

    .line 50856460
    if-eq v3, v4, :cond_25b

    .line 50856461
    .line 50856462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    const-string v5, "fixed filter visible="

    .line 50856465
    .line 50856466
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v1

    .line 50856488
    const-string v3, "KmpVideoTabStaggeredDelegate"

    .line 50856489
    .line 50856490
    invoke-static {v3, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856491
    .line 50856492
    .line 50856493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    const-string v3, "fixedFilterVisible change: "

    .line 50856496
    .line 50856497
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856498
    .line 50856499
    .line 50856500
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856501
    .line 50856502
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v3

    .line 50856506
    check-cast v3, Ljava/lang/Boolean;

    .line 50856507
    .line 50856508
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v3

    .line 50856512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856513
    .line 50856514
    .line 50856515
    const-string v3, " -> "

    .line 50856516
    .line 50856517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856521
    .line 50856522
    .line 50856523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v1

    .line 50856527
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856528
    .line 50856529
    .line 50856530
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 50856531
    .line 50856532
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v2

    .line 50856536
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856537
    .line 50856538
    .line 50856539
    :cond_25b
    :goto_25b
    return-void
.end method


.method public final b(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget v0, Luh5/f$a;->a:I

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947660
    const-string v2, "onKmpRefreshSuccess before cleanup: firstLoad="

    .line 33947662
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    iget-boolean v2, p2, Lci5/b;->a:Z

    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947670
    const-string v2, ", defaultTab="

    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    iget-boolean v2, p2, Lci5/b;->g:Z

    .line 33947677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947680
    const-string v2, ", loadMore="

    .line 33947682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    iget-boolean v2, p2, Lci5/b;->b:Z

    .line 33947687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947690
    const-string v2, ", fakeEnabled="

    .line 33947692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    iget-boolean v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 33947697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947700
    const-string v2, ", result="

    .line 33947702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    iget-object v2, p1, Lci5/d;->a:Ljava/util/List;

    .line 33947707
    invoke-virtual {p0, v2}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    const-string v2, ", current="

    .line 33947716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->n()Ljava/lang/String;

    .line 33947722
    move-result-object v3

    .line 33947723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    const-string v0, "KmpVideoFixedFilterDiag"

    .line 33947735
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    iget-boolean p2, p2, Lci5/b;->a:Z

    .line 33947740
    if-eqz p2, :cond_77

    .line 33947742
    iget-object p2, p1, Lci5/d;->a:Ljava/util/List;

    .line 33947744
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947747
    move-result p2

    .line 33947748
    xor-int/lit8 p2, p2, 0x1

    .line 33947750
    if-eqz p2, :cond_77

    .line 33947752
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 33947754
    if-eqz p2, :cond_77

    .line 33947756
    invoke-interface {p2}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33947759
    move-result-object p2

    .line 33947760
    if-eqz p2, :cond_77

    .line 33947762
    iget p1, p1, Lci5/d;->b:I

    .line 33947764
    invoke-interface {p2, p1}, Lci5/a;->l(I)V

    .line 33947767
    :cond_77
    iget-boolean p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 33947769
    if-eqz p1, :cond_87

    .line 33947771
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 33947773
    if-eqz p1, :cond_87

    .line 33947775
    new-instance p2, Lcom/dragon/read/bookmall/tab/video/k0;

    .line 33947777
    invoke-direct {p2}, Lcom/dragon/read/bookmall/tab/video/k0;-><init>()V

    .line 33947780
    invoke-interface {p1, p2}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 33947783
    :cond_87
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 33947785
    if-eqz p1, :cond_93

    .line 33947787
    new-instance p2, Lcom/dragon/read/bookmall/tab/video/q0;

    .line 33947789
    invoke-direct {p2}, Lcom/dragon/read/bookmall/tab/video/q0;-><init>()V

    .line 33947792
    invoke-interface {p1, p2}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 33947795
    :cond_93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947797
    const-string p2, "onKmpRefreshSuccess after cleanup: fakeEnabled="

    .line 33947799
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    iget-boolean p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 33947804
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->n()Ljava/lang/String;

    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->u()V

    .line 33947827
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget v0, Luh5/f$a;->a:I

    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947657
    .line 33947658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    const-string v2, "onKmpRefreshSuccess before cleanup: firstLoad="

    .line 33947661
    .line 33947662
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-boolean v2, p2, Lci5/b;->a:Z

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v2, ", defaultTab="

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    iget-boolean v2, p2, Lci5/b;->g:Z

    .line 33947676
    .line 33947677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v2, ", loadMore="

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    iget-boolean v2, p2, Lci5/b;->b:Z

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v2, ", fakeEnabled="

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    iget-boolean v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 33947696
    .line 33947697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v2, ", result="

    .line 33947701
    .line 33947702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v2, p1, Lci5/d;->a:Ljava/util/List;

    .line 33947706
    .line 33947707
    invoke-virtual {p0, v2}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    const-string v2, ", current="

    .line 33947715
    .line 33947716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->n()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v3

    .line 33947723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v0, "KmpVideoFixedFilterDiag"

    .line 33947734
    .line 33947735
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-boolean p2, p2, Lci5/b;->a:Z

    .line 33947739
    .line 33947740
    if-eqz p2, :cond_77

    .line 33947741
    .line 33947742
    iget-object p2, p1, Lci5/d;->a:Ljava/util/List;

    .line 33947743
    .line 33947744
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    xor-int/lit8 p2, p2, 0x1

    .line 33947749
    .line 33947750
    if-eqz p2, :cond_77

    .line 33947751
    .line 33947752
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 33947753
    .line 33947754
    if-eqz p2, :cond_77

    .line 33947755
    .line 33947756
    invoke-interface {p2}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    if-eqz p2, :cond_77

    .line 33947761
    .line 33947762
    iget p1, p1, Lci5/d;->b:I

    .line 33947763
    .line 33947764
    invoke-interface {p2, p1}, Lci5/a;->l(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    iget-boolean p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_87

    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_87

    .line 33947774
    .line 33947775
    new-instance p2, Lcom/dragon/read/bookmall/tab/video/k0;

    .line 33947776
    .line 33947777
    invoke-direct {p2}, Lcom/dragon/read/bookmall/tab/video/k0;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-interface {p1, p2}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 33947784
    .line 33947785
    if-eqz p1, :cond_93

    .line 33947786
    .line 33947787
    new-instance p2, Lcom/dragon/read/bookmall/tab/video/q0;

    .line 33947788
    .line 33947789
    invoke-direct {p2}, Lcom/dragon/read/bookmall/tab/video/q0;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-interface {p1, p2}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    const-string p2, "onKmpRefreshSuccess after cleanup: fakeEnabled="

    .line 33947798
    .line 33947799
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-boolean p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 33947803
    .line 33947804
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->n()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->u()V

    .line 33947825
    .line 33947826
    .line 33947827
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 17170434
    const-string v1, "KmpVideoFixedFilterDiag"

    .line 17170436
    if-nez v0, :cond_21

    .line 17170438
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "applyFakeFilterHideFlag skip: fakeFilterDisabled, data="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170468
    move-result v0

    .line 17170469
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170472
    move-result v2

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz v2, :cond_2d

    .line 17170476
    goto :goto_49

    .line 17170477
    :cond_2d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v2

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_49

    .line 17170487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170493
    instance-of v4, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 17170495
    if-eqz v4, :cond_31

    .line 17170497
    add-int/lit8 v3, v3, 0x1

    .line 17170499
    if-gez v3, :cond_31

    .line 17170501
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170504
    goto :goto_31

    .line 17170505
    :cond_49
    :goto_49
    new-instance v2, Lcom/dragon/read/bookmall/tab/video/h0;

    .line 17170507
    invoke-direct {v2}, Lcom/dragon/read/bookmall/tab/video/h0;-><init>()V

    .line 17170510
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170513
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v5, "applyFakeFilterHideFlag: before="

    .line 17170519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v0, ", removedFilter="

    .line 17170527
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v0, ", after="

    .line 17170535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v0, ", data="

    .line 17170547
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 17170433
    .line 17170434
    const-string v1, "KmpVideoFixedFilterDiag"

    .line 17170435
    .line 17170436
    if-nez v0, :cond_21

    .line 17170437
    .line 17170438
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "applyFakeFilterHideFlag skip: fakeFilterDisabled, data="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz v2, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_49

    .line 17170477
    :cond_2d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_49

    .line 17170486
    .line 17170487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170492
    .line 17170493
    instance-of v4, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_31

    .line 17170496
    .line 17170497
    add-int/lit8 v3, v3, 0x1

    .line 17170498
    .line 17170499
    if-gez v3, :cond_31

    .line 17170500
    .line 17170501
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_31

    .line 17170505
    :cond_49
    :goto_49
    new-instance v2, Lcom/dragon/read/bookmall/tab/video/h0;

    .line 17170506
    .line 17170507
    invoke-direct {v2}, Lcom/dragon/read/bookmall/tab/video/h0;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170514
    .line 17170515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v5, "applyFakeFilterHideFlag: before="

    .line 17170518
    .line 17170519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v0, ", removedFilter="

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v0, ", after="

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v0, ", data="

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


.method public final d(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    sget v0, Luh5/f$a;->a:I

    .line 34078725
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078728
    iget-object v0, p1, Lci5/d;->a:Ljava/util/List;

    .line 34078730
    iget-boolean v1, p2, Lci5/b;->a:Z

    .line 34078732
    iget-object v2, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 34078734
    instance-of v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34078736
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34078738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078740
    const-string v5, "onKmpRequestSuccess start: tabType="

    .line 34078742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078745
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 34078748
    move-result v5

    .line 34078749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078752
    const-string v5, ", isFirstLoad="

    .line 34078754
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078757
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078760
    const-string v5, ", isFilterRequest="

    .line 34078762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078765
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078768
    const-string v6, ", isLoadMore="

    .line 34078770
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078773
    iget-boolean v6, p2, Lci5/b;->b:Z

    .line 34078775
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078778
    const-string v6, ", fakeEnabled="

    .line 34078780
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078783
    iget-boolean v6, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 34078785
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078788
    const-string v6, ", firstPageSelector="

    .line 34078790
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    iget-object v6, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 34078795
    invoke-interface {v6}, Luh5/b;->n0()Lrh5/b;

    .line 34078798
    move-result-object v6

    .line 34078799
    const/4 v7, 0x0

    .line 34078800
    if-eqz v6, :cond_55

    .line 34078802
    iget-object v6, v6, Lrh5/b;->l:Ljava/lang/Integer;

    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    move-object v6, v7

    .line 34078806
    :goto_56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078809
    const-string v6, ", result="

    .line 34078811
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078814
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 34078817
    move-result-object v6

    .line 34078818
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078824
    move-result-object v4

    .line 34078825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    const-string v3, "KmpVideoFixedFilterDiag"

    .line 34078830
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078833
    if-nez v1, :cond_75

    .line 34078835
    if-eqz v2, :cond_7a

    .line 34078837
    :cond_75
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 34078839
    invoke-interface {v4}, Luh5/b;->t()V

    .line 34078842
    :cond_7a
    iget-boolean v4, p2, Lci5/b;->b:Z

    .line 34078844
    const/4 v6, 0x0

    .line 34078845
    if-eqz v4, :cond_90

    .line 34078847
    iget-object v4, p1, Lci5/d;->c:Ljava/lang/String;

    .line 34078849
    if-eqz v4, :cond_90

    .line 34078851
    iget-object v8, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 34078853
    invoke-interface {v8}, Luh5/b;->n0()Lrh5/b;

    .line 34078856
    move-result-object v8

    .line 34078857
    if-eqz v8, :cond_90

    .line 34078859
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078862
    iput-object v4, v8, Lrh5/b;->d:Ljava/lang/String;

    .line 34078864
    :cond_90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078867
    move-result v4

    .line 34078868
    const/4 v8, 0x1

    .line 34078869
    xor-int/2addr v4, v8

    .line 34078870
    if-eqz v4, :cond_22e

    .line 34078872
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078875
    move-result-object v4

    .line 34078876
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34078878
    instance-of v9, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 34078880
    if-eqz v9, :cond_1b3

    .line 34078882
    move-object v9, v4

    .line 34078883
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 34078885
    iget-object v9, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34078887
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078889
    const-string v11, "onKmpRequestSuccess receive filter model: firstLoad="

    .line 34078891
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078894
    iget-boolean v11, p2, Lci5/b;->a:Z

    .line 34078896
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078899
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078902
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078905
    const-string v5, ", out="

    .line 34078907
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    iget-object v5, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 34078912
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078915
    move-result-object v5

    .line 34078916
    check-cast v5, Ljava/util/List;

    .line 34078918
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34078921
    move-result v5

    .line 34078922
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078925
    const-string v5, ", inner="

    .line 34078927
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    iget-object v11, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 34078932
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34078935
    move-result v11

    .line 34078936
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078939
    const-string v11, ", selected="

    .line 34078941
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078944
    iget-object v12, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 34078946
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078949
    move-result-object v12

    .line 34078950
    check-cast v12, Ljava/util/Set;

    .line 34078952
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 34078955
    move-result v12

    .line 34078956
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078959
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078962
    move-result-object v10

    .line 34078963
    invoke-static {v3, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078966
    iget-boolean p2, p2, Lci5/b;->a:Z

    .line 34078968
    if-nez p2, :cond_1ab

    .line 34078970
    if-eqz v2, :cond_fe

    .line 34078972
    goto/16 :goto_1ab

    .line 34078974
    :cond_fe
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 34078976
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078979
    move-result-object p2

    .line 34078980
    check-cast p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34078982
    if-eqz p2, :cond_197

    .line 34078984
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078987
    iget-object v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 34078989
    iget-object v12, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 34078991
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078994
    move-result-object v12

    .line 34078995
    invoke-interface {v10, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078998
    iget-object v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 34079000
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 34079003
    iget-object v12, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 34079005
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34079008
    iget-object v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 34079010
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079013
    move-result-object v10

    .line 34079014
    check-cast v10, Ljava/util/Set;

    .line 34079016
    invoke-virtual {p2, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f(Ljava/util/Set;)V

    .line 34079019
    iget-object v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 34079021
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079024
    move-result-object v10

    .line 34079025
    check-cast v10, Ljava/util/Set;

    .line 34079027
    iget-object v12, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 34079029
    check-cast v10, Ljava/lang/Iterable;

    .line 34079031
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34079034
    move-result-object v10

    .line 34079035
    invoke-interface {v12, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079038
    iget-boolean v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 34079040
    iput-boolean v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 34079042
    iget-boolean v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 34079044
    iput-boolean v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 34079046
    iget v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 34079048
    iput v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 34079050
    iget-boolean v9, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->h:Z

    .line 34079052
    iput-boolean v9, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->h:Z

    .line 34079054
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079056
    const-string/jumbo v10, "\u540c\u6b65\u670d\u52a1\u7aef\u7b5b\u9009\u6570\u636e: out="

    .line 34079059
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079062
    iget-object v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 34079064
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079067
    move-result-object v10

    .line 34079068
    check-cast v10, Ljava/util/List;

    .line 34079070
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079073
    move-result v10

    .line 34079074
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079077
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079080
    iget-object v5, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 34079082
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079085
    move-result v5

    .line 34079086
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079089
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079092
    iget-object v5, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 34079094
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079097
    move-result-object v5

    .line 34079098
    check-cast v5, Ljava/util/Set;

    .line 34079100
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 34079103
    move-result v5

    .line 34079104
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079107
    const-string v5, ", globalSingle="

    .line 34079109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079112
    iget-boolean p2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 34079114
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079120
    move-result-object p2

    .line 34079121
    const-string v5, "InfiniteFilterViewModel"

    .line 34079123
    invoke-static {v5, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079126
    goto :goto_1a7

    .line 34079127
    :cond_197
    invoke-virtual {p0, v9}, Lcom/dragon/read/bookmall/tab/video/y0;->t(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 34079130
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 34079132
    invoke-interface {p2, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079135
    const-string p2, "KmpVideoTabStaggeredDelegate"

    .line 34079137
    const-string/jumbo v5, "\u975e\u7b5b\u9009\u8bf7\u6c42\u6536\u5230\u7b5b\u9009\u6570\u636e\u4f46\u672c\u5730\u7b5b\u9009\u4e3a\u7a7a\uff0c\u5df2\u91cd\u65b0\u521d\u59cb\u5316"

    .line 34079140
    invoke-static {p2, v5, v7}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079143
    :goto_1a7
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34079146
    goto :goto_1b3

    .line 34079147
    :cond_1ab
    :goto_1ab
    invoke-virtual {p0, v9}, Lcom/dragon/read/bookmall/tab/video/y0;->t(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 34079150
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 34079152
    invoke-interface {p2, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079155
    :cond_1b3
    :goto_1b3
    if-eqz v2, :cond_223

    .line 34079157
    iget-boolean p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 34079159
    if-eqz p2, :cond_1e8

    .line 34079161
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 34079163
    if-eqz p2, :cond_1e8

    .line 34079165
    invoke-interface {p2}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 34079168
    move-result-object p2

    .line 34079169
    if-nez p2, :cond_1c4

    .line 34079171
    goto :goto_1e8

    .line 34079172
    :cond_1c4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079175
    move-result-object p2

    .line 34079176
    :cond_1c8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079179
    move-result v4

    .line 34079180
    if-eqz v4, :cond_1e4

    .line 34079182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079185
    move-result-object v4

    .line 34079186
    move-object v5, v4

    .line 34079187
    check-cast v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34079189
    instance-of v9, v5, Lta5/x;

    .line 34079191
    if-nez v9, :cond_1e0

    .line 34079193
    instance-of v5, v5, Lta5/y;

    .line 34079195
    if-eqz v5, :cond_1de

    .line 34079197
    goto :goto_1e0

    .line 34079198
    :cond_1de
    const/4 v5, 0x0

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    :goto_1e0
    const/4 v5, 0x1

    .line 34079201
    :goto_1e1
    if-eqz v5, :cond_1c8

    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    move-object v4, v7

    .line 34079205
    :goto_1e5
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34079207
    goto :goto_1e9

    .line 34079208
    :cond_1e8
    :goto_1e8
    move-object v4, v7

    .line 34079209
    :goto_1e9
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 34079211
    if-eqz p2, :cond_1f0

    .line 34079213
    invoke-interface {p2}, Lyh5/a;->clearData()V

    .line 34079216
    :cond_1f0
    if-eqz v4, :cond_223

    .line 34079218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079221
    move-result p2

    .line 34079222
    new-instance v5, Lcom/dragon/read/bookmall/tab/video/z;

    .line 34079224
    invoke-direct {v5, p0}, Lcom/dragon/read/bookmall/tab/video/z;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;)V

    .line 34079227
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34079230
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34079232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079234
    const-string v10, "onKmpRequestSuccess carry old golden: remove response golden, before="

    .line 34079236
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079239
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079242
    const-string p2, ", after="

    .line 34079244
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079250
    move-result p2

    .line 34079251
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079257
    move-result-object p2

    .line 34079258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079261
    invoke-static {v3, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079264
    invoke-interface {v0, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34079267
    :cond_223
    if-nez v2, :cond_227

    .line 34079269
    if-eqz v1, :cond_22e

    .line 34079271
    :cond_227
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 34079273
    if-eqz p2, :cond_22e

    .line 34079275
    invoke-static {p2}, Lyh5/a$a;->a(Lyh5/a;)V

    .line 34079278
    :cond_22e
    iget p1, p1, Lci5/d;->b:I

    .line 34079280
    iput p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->d:I

    .line 34079282
    if-nez v1, :cond_236

    .line 34079284
    if-eqz v2, :cond_243

    .line 34079286
    :cond_236
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 34079288
    invoke-interface {p1}, Luh5/b;->n0()Lrh5/b;

    .line 34079291
    move-result-object p1

    .line 34079292
    if-eqz p1, :cond_240

    .line 34079294
    iget-object v7, p1, Lrh5/b;->l:Ljava/lang/Integer;

    .line 34079296
    :cond_240
    invoke-virtual {p0, v7}, Lcom/dragon/read/bookmall/tab/video/y0;->v(Ljava/lang/Integer;)V

    .line 34079299
    :cond_243
    if-eqz v1, :cond_25b

    .line 34079301
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34079303
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079306
    move-result-object p1

    .line 34079307
    check-cast p1, Ljava/lang/Boolean;

    .line 34079309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079312
    move-result p1

    .line 34079313
    if-eqz p1, :cond_278

    .line 34079315
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34079317
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079319
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079322
    goto :goto_278

    .line 34079323
    :cond_25b
    if-eqz v2, :cond_278

    .line 34079325
    iget-boolean p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 34079327
    if-eqz p1, :cond_278

    .line 34079329
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34079331
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079334
    move-result-object p1

    .line 34079335
    check-cast p1, Ljava/lang/Boolean;

    .line 34079337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079340
    move-result p1

    .line 34079341
    if-nez p1, :cond_276

    .line 34079343
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34079345
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079347
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079350
    :cond_276
    iput-boolean v8, p0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 34079352
    :cond_278
    :goto_278
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->c(Ljava/util/List;)V

    .line 34079355
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->q(Ljava/util/List;)V

    .line 34079358
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34079360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079362
    const-string v1, "onKmpRequestSuccess end: fakeEnabled="

    .line 34079364
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079367
    iget-boolean v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 34079369
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079372
    const-string v1, ", attached="

    .line 34079374
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079377
    iget-boolean v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 34079379
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079382
    const-string v1, ", fixedVisible="

    .line 34079384
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079387
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34079389
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079392
    move-result-object v1

    .line 34079393
    check-cast v1, Ljava/lang/Boolean;

    .line 34079395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079398
    move-result v1

    .line 34079399
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079402
    const-string v1, ", sticky="

    .line 34079404
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079407
    iget-boolean v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 34079409
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079412
    const-string v1, ", filterReady="

    .line 34079414
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079417
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 34079419
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079422
    move-result-object v1

    .line 34079423
    if-eqz v1, :cond_2c2

    .line 34079425
    const/4 v6, 0x1

    .line 34079426
    :cond_2c2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079429
    const-string v1, ", resultAfterFake="

    .line 34079431
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079434
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 34079437
    move-result-object v0

    .line 34079438
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079441
    const-string v0, ", current="

    .line 34079443
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079446
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->n()Ljava/lang/String;

    .line 34079449
    move-result-object v0

    .line 34079450
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079453
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079456
    move-result-object p2

    .line 34079457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079460
    invoke-static {v3, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079463
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    sget v0, Luh5/f$a;->a:I

    .line 34078724
    .line 34078725
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078726
    .line 34078727
    .line 34078728
    iget-object v0, p1, Lci5/d;->a:Ljava/util/List;

    .line 34078729
    .line 34078730
    iget-boolean v1, p2, Lci5/b;->a:Z

    .line 34078731
    .line 34078732
    iget-object v2, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 34078733
    .line 34078734
    instance-of v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34078735
    .line 34078736
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34078737
    .line 34078738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    const-string v5, "onKmpRequestSuccess start: tabType="

    .line 34078741
    .line 34078742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v5

    .line 34078749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078750
    .line 34078751
    .line 34078752
    const-string v5, ", isFirstLoad="

    .line 34078753
    .line 34078754
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078758
    .line 34078759
    .line 34078760
    const-string v5, ", isFilterRequest="

    .line 34078761
    .line 34078762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078766
    .line 34078767
    .line 34078768
    const-string v6, ", isLoadMore="

    .line 34078769
    .line 34078770
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078771
    .line 34078772
    .line 34078773
    iget-boolean v6, p2, Lci5/b;->b:Z

    .line 34078774
    .line 34078775
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078776
    .line 34078777
    .line 34078778
    const-string v6, ", fakeEnabled="

    .line 34078779
    .line 34078780
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078781
    .line 34078782
    .line 34078783
    iget-boolean v6, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 34078784
    .line 34078785
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078786
    .line 34078787
    .line 34078788
    const-string v6, ", firstPageSelector="

    .line 34078789
    .line 34078790
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    .line 34078792
    .line 34078793
    iget-object v6, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 34078794
    .line 34078795
    invoke-interface {v6}, Luh5/b;->n0()Lrh5/b;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v6

    .line 34078799
    const/4 v7, 0x0

    .line 34078800
    if-eqz v6, :cond_55

    .line 34078801
    .line 34078802
    iget-object v6, v6, Lrh5/b;->l:Ljava/lang/Integer;

    .line 34078803
    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    move-object v6, v7

    .line 34078806
    :goto_56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078807
    .line 34078808
    .line 34078809
    const-string v6, ", result="

    .line 34078810
    .line 34078811
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v6

    .line 34078818
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v4

    .line 34078825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078826
    .line 34078827
    .line 34078828
    const-string v3, "KmpVideoFixedFilterDiag"

    .line 34078829
    .line 34078830
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078831
    .line 34078832
    .line 34078833
    if-nez v1, :cond_75

    .line 34078834
    .line 34078835
    if-eqz v2, :cond_7a

    .line 34078836
    .line 34078837
    :cond_75
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 34078838
    .line 34078839
    invoke-interface {v4}, Luh5/b;->t()V

    .line 34078840
    .line 34078841
    .line 34078842
    :cond_7a
    iget-boolean v4, p2, Lci5/b;->b:Z

    .line 34078843
    .line 34078844
    const/4 v6, 0x0

    .line 34078845
    if-eqz v4, :cond_90

    .line 34078846
    .line 34078847
    iget-object v4, p1, Lci5/d;->c:Ljava/lang/String;

    .line 34078848
    .line 34078849
    if-eqz v4, :cond_90

    .line 34078850
    .line 34078851
    iget-object v8, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 34078852
    .line 34078853
    invoke-interface {v8}, Luh5/b;->n0()Lrh5/b;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v8

    .line 34078857
    if-eqz v8, :cond_90

    .line 34078858
    .line 34078859
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078860
    .line 34078861
    .line 34078862
    iput-object v4, v8, Lrh5/b;->d:Ljava/lang/String;

    .line 34078863
    .line 34078864
    :cond_90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v4

    .line 34078868
    const/4 v8, 0x1

    .line 34078869
    xor-int/2addr v4, v8

    .line 34078870
    if-eqz v4, :cond_22e

    .line 34078871
    .line 34078872
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v4

    .line 34078876
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34078877
    .line 34078878
    instance-of v9, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 34078879
    .line 34078880
    if-eqz v9, :cond_1b3

    .line 34078881
    .line 34078882
    move-object v9, v4

    .line 34078883
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 34078884
    .line 34078885
    iget-object v9, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34078886
    .line 34078887
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078888
    .line 34078889
    const-string v11, "onKmpRequestSuccess receive filter model: firstLoad="

    .line 34078890
    .line 34078891
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078892
    .line 34078893
    .line 34078894
    iget-boolean v11, p2, Lci5/b;->a:Z

    .line 34078895
    .line 34078896
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078903
    .line 34078904
    .line 34078905
    const-string v5, ", out="

    .line 34078906
    .line 34078907
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    .line 34078910
    iget-object v5, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 34078911
    .line 34078912
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v5

    .line 34078916
    check-cast v5, Ljava/util/List;

    .line 34078917
    .line 34078918
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v5

    .line 34078922
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078923
    .line 34078924
    .line 34078925
    const-string v5, ", inner="

    .line 34078926
    .line 34078927
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    .line 34078930
    iget-object v11, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 34078931
    .line 34078932
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v11

    .line 34078936
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078937
    .line 34078938
    .line 34078939
    const-string v11, ", selected="

    .line 34078940
    .line 34078941
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078942
    .line 34078943
    .line 34078944
    iget-object v12, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 34078945
    .line 34078946
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v12

    .line 34078950
    check-cast v12, Ljava/util/Set;

    .line 34078951
    .line 34078952
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v12

    .line 34078956
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v10

    .line 34078963
    invoke-static {v3, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    iget-boolean p2, p2, Lci5/b;->a:Z

    .line 34078967
    .line 34078968
    if-nez p2, :cond_1ab

    .line 34078969
    .line 34078970
    if-eqz v2, :cond_fe

    .line 34078971
    .line 34078972
    goto/16 :goto_1ab

    .line 34078973
    .line 34078974
    :cond_fe
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 34078975
    .line 34078976
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object p2

    .line 34078980
    check-cast p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34078981
    .line 34078982
    if-eqz p2, :cond_197

    .line 34078983
    .line 34078984
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078985
    .line 34078986
    .line 34078987
    iget-object v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 34078988
    .line 34078989
    iget-object v12, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 34078990
    .line 34078991
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v12

    .line 34078995
    invoke-interface {v10, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078996
    .line 34078997
    .line 34078998
    iget-object v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 34078999
    .line 34079000
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 34079001
    .line 34079002
    .line 34079003
    iget-object v12, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 34079004
    .line 34079005
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34079006
    .line 34079007
    .line 34079008
    iget-object v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 34079009
    .line 34079010
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v10

    .line 34079014
    check-cast v10, Ljava/util/Set;

    .line 34079015
    .line 34079016
    invoke-virtual {p2, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f(Ljava/util/Set;)V

    .line 34079017
    .line 34079018
    .line 34079019
    iget-object v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 34079020
    .line 34079021
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v10

    .line 34079025
    check-cast v10, Ljava/util/Set;

    .line 34079026
    .line 34079027
    iget-object v12, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 34079028
    .line 34079029
    check-cast v10, Ljava/lang/Iterable;

    .line 34079030
    .line 34079031
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v10

    .line 34079035
    invoke-interface {v12, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-boolean v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 34079039
    .line 34079040
    iput-boolean v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 34079041
    .line 34079042
    iget-boolean v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 34079043
    .line 34079044
    iput-boolean v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->i:Z

    .line 34079045
    .line 34079046
    iget v10, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 34079047
    .line 34079048
    iput v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 34079049
    .line 34079050
    iget-boolean v9, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->h:Z

    .line 34079051
    .line 34079052
    iput-boolean v9, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->h:Z

    .line 34079053
    .line 34079054
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079055
    .line 34079056
    const-string/jumbo v10, "\u540c\u6b65\u670d\u52a1\u7aef\u7b5b\u9009\u6570\u636e: out="

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079060
    .line 34079061
    .line 34079062
    iget-object v10, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 34079063
    .line 34079064
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v10

    .line 34079068
    check-cast v10, Ljava/util/List;

    .line 34079069
    .line 34079070
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v10

    .line 34079074
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    .line 34079080
    iget-object v5, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 34079081
    .line 34079082
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v5

    .line 34079086
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079090
    .line 34079091
    .line 34079092
    iget-object v5, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 34079093
    .line 34079094
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v5

    .line 34079098
    check-cast v5, Ljava/util/Set;

    .line 34079099
    .line 34079100
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v5

    .line 34079104
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079105
    .line 34079106
    .line 34079107
    const-string v5, ", globalSingle="

    .line 34079108
    .line 34079109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    .line 34079112
    iget-boolean p2, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 34079113
    .line 34079114
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object p2

    .line 34079121
    const-string v5, "InfiniteFilterViewModel"

    .line 34079122
    .line 34079123
    invoke-static {v5, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079124
    .line 34079125
    .line 34079126
    goto :goto_1a7

    .line 34079127
    :cond_197
    invoke-virtual {p0, v9}, Lcom/dragon/read/bookmall/tab/video/y0;->t(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 34079128
    .line 34079129
    .line 34079130
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 34079131
    .line 34079132
    invoke-interface {p2, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079133
    .line 34079134
    .line 34079135
    const-string p2, "KmpVideoTabStaggeredDelegate"

    .line 34079136
    .line 34079137
    const-string/jumbo v5, "\u975e\u7b5b\u9009\u8bf7\u6c42\u6536\u5230\u7b5b\u9009\u6570\u636e\u4f46\u672c\u5730\u7b5b\u9009\u4e3a\u7a7a\uff0c\u5df2\u91cd\u65b0\u521d\u59cb\u5316"

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-static {p2, v5, v7}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079141
    .line 34079142
    .line 34079143
    :goto_1a7
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34079144
    .line 34079145
    .line 34079146
    goto :goto_1b3

    .line 34079147
    :cond_1ab
    :goto_1ab
    invoke-virtual {p0, v9}, Lcom/dragon/read/bookmall/tab/video/y0;->t(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 34079148
    .line 34079149
    .line 34079150
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 34079151
    .line 34079152
    invoke-interface {p2, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079153
    .line 34079154
    .line 34079155
    :cond_1b3
    :goto_1b3
    if-eqz v2, :cond_223

    .line 34079156
    .line 34079157
    iget-boolean p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 34079158
    .line 34079159
    if-eqz p2, :cond_1e8

    .line 34079160
    .line 34079161
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 34079162
    .line 34079163
    if-eqz p2, :cond_1e8

    .line 34079164
    .line 34079165
    invoke-interface {p2}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object p2

    .line 34079169
    if-nez p2, :cond_1c4

    .line 34079170
    .line 34079171
    goto :goto_1e8

    .line 34079172
    :cond_1c4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object p2

    .line 34079176
    :cond_1c8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v4

    .line 34079180
    if-eqz v4, :cond_1e4

    .line 34079181
    .line 34079182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v4

    .line 34079186
    move-object v5, v4

    .line 34079187
    check-cast v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34079188
    .line 34079189
    instance-of v9, v5, Lta5/x;

    .line 34079190
    .line 34079191
    if-nez v9, :cond_1e0

    .line 34079192
    .line 34079193
    instance-of v5, v5, Lta5/y;

    .line 34079194
    .line 34079195
    if-eqz v5, :cond_1de

    .line 34079196
    .line 34079197
    goto :goto_1e0

    .line 34079198
    :cond_1de
    const/4 v5, 0x0

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    :goto_1e0
    const/4 v5, 0x1

    .line 34079201
    :goto_1e1
    if-eqz v5, :cond_1c8

    .line 34079202
    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    move-object v4, v7

    .line 34079205
    :goto_1e5
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34079206
    .line 34079207
    goto :goto_1e9

    .line 34079208
    :cond_1e8
    :goto_1e8
    move-object v4, v7

    .line 34079209
    :goto_1e9
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 34079210
    .line 34079211
    if-eqz p2, :cond_1f0

    .line 34079212
    .line 34079213
    invoke-interface {p2}, Lyh5/a;->clearData()V

    .line 34079214
    .line 34079215
    .line 34079216
    :cond_1f0
    if-eqz v4, :cond_223

    .line 34079217
    .line 34079218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079219
    .line 34079220
    .line 34079221
    move-result p2

    .line 34079222
    new-instance v5, Lcom/dragon/read/bookmall/tab/video/z;

    .line 34079223
    .line 34079224
    invoke-direct {v5, p0}, Lcom/dragon/read/bookmall/tab/video/z;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;)V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34079228
    .line 34079229
    .line 34079230
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34079231
    .line 34079232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079233
    .line 34079234
    const-string v10, "onKmpRequestSuccess carry old golden: remove response golden, before="

    .line 34079235
    .line 34079236
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079240
    .line 34079241
    .line 34079242
    const-string p2, ", after="

    .line 34079243
    .line 34079244
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079248
    .line 34079249
    .line 34079250
    move-result p2

    .line 34079251
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object p2

    .line 34079258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-static {v3, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-interface {v0, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34079265
    .line 34079266
    .line 34079267
    :cond_223
    if-nez v2, :cond_227

    .line 34079268
    .line 34079269
    if-eqz v1, :cond_22e

    .line 34079270
    .line 34079271
    :cond_227
    iget-object p2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 34079272
    .line 34079273
    if-eqz p2, :cond_22e

    .line 34079274
    .line 34079275
    invoke-static {p2}, Lyh5/a$a;->a(Lyh5/a;)V

    .line 34079276
    .line 34079277
    .line 34079278
    :cond_22e
    iget p1, p1, Lci5/d;->b:I

    .line 34079279
    .line 34079280
    iput p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->d:I

    .line 34079281
    .line 34079282
    if-nez v1, :cond_236

    .line 34079283
    .line 34079284
    if-eqz v2, :cond_243

    .line 34079285
    .line 34079286
    :cond_236
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 34079287
    .line 34079288
    invoke-interface {p1}, Luh5/b;->n0()Lrh5/b;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object p1

    .line 34079292
    if-eqz p1, :cond_240

    .line 34079293
    .line 34079294
    iget-object v7, p1, Lrh5/b;->l:Ljava/lang/Integer;

    .line 34079295
    .line 34079296
    :cond_240
    invoke-virtual {p0, v7}, Lcom/dragon/read/bookmall/tab/video/y0;->v(Ljava/lang/Integer;)V

    .line 34079297
    .line 34079298
    .line 34079299
    :cond_243
    if-eqz v1, :cond_25b

    .line 34079300
    .line 34079301
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34079302
    .line 34079303
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object p1

    .line 34079307
    check-cast p1, Ljava/lang/Boolean;

    .line 34079308
    .line 34079309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079310
    .line 34079311
    .line 34079312
    move-result p1

    .line 34079313
    if-eqz p1, :cond_278

    .line 34079314
    .line 34079315
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34079316
    .line 34079317
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079318
    .line 34079319
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079320
    .line 34079321
    .line 34079322
    goto :goto_278

    .line 34079323
    :cond_25b
    if-eqz v2, :cond_278

    .line 34079324
    .line 34079325
    iget-boolean p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 34079326
    .line 34079327
    if-eqz p1, :cond_278

    .line 34079328
    .line 34079329
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34079330
    .line 34079331
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object p1

    .line 34079335
    check-cast p1, Ljava/lang/Boolean;

    .line 34079336
    .line 34079337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079338
    .line 34079339
    .line 34079340
    move-result p1

    .line 34079341
    if-nez p1, :cond_276

    .line 34079342
    .line 34079343
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34079344
    .line 34079345
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079346
    .line 34079347
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079348
    .line 34079349
    .line 34079350
    :cond_276
    iput-boolean v8, p0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 34079351
    .line 34079352
    :cond_278
    :goto_278
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->c(Ljava/util/List;)V

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->q(Ljava/util/List;)V

    .line 34079356
    .line 34079357
    .line 34079358
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34079359
    .line 34079360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079361
    .line 34079362
    const-string v1, "onKmpRequestSuccess end: fakeEnabled="

    .line 34079363
    .line 34079364
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079365
    .line 34079366
    .line 34079367
    iget-boolean v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 34079368
    .line 34079369
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079370
    .line 34079371
    .line 34079372
    const-string v1, ", attached="

    .line 34079373
    .line 34079374
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079375
    .line 34079376
    .line 34079377
    iget-boolean v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 34079378
    .line 34079379
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079380
    .line 34079381
    .line 34079382
    const-string v1, ", fixedVisible="

    .line 34079383
    .line 34079384
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079385
    .line 34079386
    .line 34079387
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 34079388
    .line 34079389
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v1

    .line 34079393
    check-cast v1, Ljava/lang/Boolean;

    .line 34079394
    .line 34079395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079396
    .line 34079397
    .line 34079398
    move-result v1

    .line 34079399
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079400
    .line 34079401
    .line 34079402
    const-string v1, ", sticky="

    .line 34079403
    .line 34079404
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079405
    .line 34079406
    .line 34079407
    iget-boolean v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 34079408
    .line 34079409
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079410
    .line 34079411
    .line 34079412
    const-string v1, ", filterReady="

    .line 34079413
    .line 34079414
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079415
    .line 34079416
    .line 34079417
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 34079418
    .line 34079419
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v1

    .line 34079423
    if-eqz v1, :cond_2c2

    .line 34079424
    .line 34079425
    const/4 v6, 0x1

    .line 34079426
    :cond_2c2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079427
    .line 34079428
    .line 34079429
    const-string v1, ", resultAfterFake="

    .line 34079430
    .line 34079431
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079432
    .line 34079433
    .line 34079434
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v0

    .line 34079438
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079439
    .line 34079440
    .line 34079441
    const-string v0, ", current="

    .line 34079442
    .line 34079443
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079444
    .line 34079445
    .line 34079446
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->n()Ljava/lang/String;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object v0

    .line 34079450
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079451
    .line 34079452
    .line 34079453
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079454
    .line 34079455
    .line 34079456
    move-result-object p2

    .line 34079457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079458
    .line 34079459
    .line 34079460
    invoke-static {v3, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079461
    .line 34079462
    .line 34079463
    return-void
.end method


.method public final e(Lwf5/b;Z)V
[MOD-CHANGED]
.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final g(Lci5/b;)V
[MOD-CHANGED]
.method public final g(Lci5/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Luh5/f$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 16973835
    if-eqz p1, :cond_15

    .line 16973837
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/s0;

    .line 16973839
    invoke-direct {v0}, Lcom/dragon/read/bookmall/tab/video/s0;-><init>()V

    .line 16973842
    invoke-interface {p1, v0}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->u()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lci5/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Luh5/f$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_15

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/s0;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Lcom/dragon/read/bookmall/tab/video/s0;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->u()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final h()Ljava/util/Map;
[MOD-CHANGED]
.method public final h()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 458754
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 458760
    const-string v1, ""

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    if-eqz v0, :cond_a0

    .line 458766
    new-instance v4, Ljava/util/ArrayList;

    .line 458768
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458771
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 458773
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458776
    move-result-object v5

    .line 458777
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458780
    move-result v6

    .line 458781
    if-eqz v6, :cond_4c

    .line 458783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458786
    move-result-object v6

    .line 458787
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 458789
    iget-object v6, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 458791
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458794
    move-result-object v6

    .line 458795
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458798
    move-result v7

    .line 458799
    if-eqz v7, :cond_19

    .line 458801
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458804
    move-result-object v7

    .line 458805
    check-cast v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 458807
    iget-object v8, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458809
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 458811
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 458814
    move-result v8

    .line 458815
    if-eqz v8, :cond_2b

    .line 458817
    iget-object v7, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458819
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 458821
    if-nez v7, :cond_48

    .line 458823
    move-object v7, v1

    .line 458824
    :cond_48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458827
    goto :goto_2b

    .line 458828
    :cond_4c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458831
    move-result v5

    .line 458832
    if-eqz v5, :cond_89

    .line 458834
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 458836
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458839
    move-result-object v5

    .line 458840
    check-cast v5, Ljava/lang/Iterable;

    .line 458842
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458845
    move-result-object v5

    .line 458846
    :cond_5e
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458849
    move-result v6

    .line 458850
    if-eqz v6, :cond_89

    .line 458852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458855
    move-result-object v6

    .line 458856
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 458858
    iget-object v7, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458860
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 458862
    invoke-virtual {v0, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 458865
    move-result v7

    .line 458866
    if-eqz v7, :cond_5e

    .line 458868
    iget-object v6, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458870
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 458872
    if-eqz v6, :cond_5e

    .line 458874
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458877
    move-result v7

    .line 458878
    xor-int/2addr v7, v3

    .line 458879
    if-eqz v7, :cond_82

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    move-object v6, v2

    .line 458883
    :goto_83
    if-eqz v6, :cond_5e

    .line 458885
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458888
    goto :goto_5e

    .line 458889
    :cond_89
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458892
    move-result v0

    .line 458893
    if-eqz v0, :cond_91

    .line 458895
    move-object v0, v1

    .line 458896
    goto :goto_a1

    .line 458897
    :cond_91
    const-string v5, ","

    .line 458899
    const/4 v6, 0x0

    .line 458900
    const/4 v7, 0x0

    .line 458901
    const/4 v8, 0x0

    .line 458902
    const/4 v9, 0x0

    .line 458903
    const/4 v10, 0x0

    .line 458904
    const/16 v11, 0x3e

    .line 458906
    const/4 v12, 0x0

    .line 458907
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458910
    move-result-object v0

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v0, v2

    .line 458913
    :goto_a1
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 458915
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458918
    move-result-object v4

    .line 458919
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 458921
    const/4 v5, 0x0

    .line 458922
    if-eqz v4, :cond_167

    .line 458924
    new-instance v6, Ljava/util/ArrayList;

    .line 458926
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458929
    iget-object v7, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 458931
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458934
    move-result-object v7

    .line 458935
    const/4 v8, 0x0

    .line 458936
    :goto_b8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458939
    move-result v9

    .line 458940
    if-eqz v9, :cond_fb

    .line 458942
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458945
    move-result-object v9

    .line 458946
    add-int/lit8 v10, v8, 0x1

    .line 458948
    if-gez v8, :cond_c9

    .line 458950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458953
    :cond_c9
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 458955
    iget-object v8, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 458957
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458960
    move-result-object v8

    .line 458961
    :cond_d1
    :goto_d1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458964
    move-result v9

    .line 458965
    if-eqz v9, :cond_f9

    .line 458967
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458970
    move-result-object v9

    .line 458971
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 458973
    iget-object v11, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458975
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 458977
    invoke-virtual {v4, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 458980
    move-result v11

    .line 458981
    if-eqz v11, :cond_d1

    .line 458983
    invoke-virtual {v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 458986
    move-result-object v11

    .line 458987
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458990
    move-result v11

    .line 458991
    if-eqz v11, :cond_d1

    .line 458993
    invoke-virtual {v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 458996
    move-result-object v9

    .line 458997
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459000
    goto :goto_d1

    .line 459001
    :cond_f9
    move v8, v10

    .line 459002
    goto :goto_b8

    .line 459003
    :cond_fb
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459006
    move-result v7

    .line 459007
    if-eqz v7, :cond_151

    .line 459009
    iget-object v7, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 459011
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459014
    move-result-object v7

    .line 459015
    check-cast v7, Ljava/lang/Iterable;

    .line 459017
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459020
    move-result-object v7

    .line 459021
    :cond_10d
    :goto_10d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459024
    move-result v8

    .line 459025
    if-eqz v8, :cond_151

    .line 459027
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459030
    move-result-object v8

    .line 459031
    check-cast v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 459033
    iget-object v9, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 459035
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 459037
    invoke-virtual {v4, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 459040
    move-result v9

    .line 459041
    if-eqz v9, :cond_10d

    .line 459043
    sget v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->a:I

    .line 459045
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459048
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459051
    iget-object v9, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 459053
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->f:Ljava/lang/String;

    .line 459055
    const-string v10, "operation"

    .line 459057
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459060
    move-result v9

    .line 459061
    if-eqz v9, :cond_13c

    .line 459063
    iget-object v8, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 459065
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->f:Ljava/lang/String;

    .line 459067
    goto :goto_140

    .line 459068
    :cond_13c
    invoke-virtual {v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 459071
    move-result-object v8

    .line 459072
    :goto_140
    if-eqz v8, :cond_10d

    .line 459074
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459077
    move-result v9

    .line 459078
    xor-int/2addr v9, v3

    .line 459079
    if-eqz v9, :cond_14a

    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    move-object v8, v2

    .line 459083
    :goto_14b
    if-eqz v8, :cond_10d

    .line 459085
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459088
    goto :goto_10d

    .line 459089
    :cond_151
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459092
    move-result v2

    .line 459093
    if-eqz v2, :cond_159

    .line 459095
    move-object v2, v1

    .line 459096
    goto :goto_167

    .line 459097
    :cond_159
    const-string v7, ","

    .line 459099
    const/4 v8, 0x0

    .line 459100
    const/4 v9, 0x0

    .line 459101
    const/4 v10, 0x0

    .line 459102
    const/4 v11, 0x0

    .line 459103
    const/4 v12, 0x0

    .line 459104
    const/16 v13, 0x3e

    .line 459106
    const/4 v14, 0x0

    .line 459107
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459110
    move-result-object v2

    .line 459111
    :cond_167
    :goto_167
    if-eqz v0, :cond_172

    .line 459113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 459116
    move-result v4

    .line 459117
    if-nez v4, :cond_170

    .line 459119
    goto :goto_172

    .line 459120
    :cond_170
    const/4 v4, 0x0

    .line 459121
    goto :goto_173

    .line 459122
    :cond_172
    :goto_172
    const/4 v4, 0x1

    .line 459123
    :goto_173
    if-eqz v4, :cond_17a

    .line 459125
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459128
    move-result-object v0

    .line 459129
    goto :goto_195

    .line 459130
    :cond_17a
    const/4 v4, 0x2

    .line 459131
    new-array v4, v4, [Lkotlin/Pair;

    .line 459133
    const-string v6, "filter_tag_name"

    .line 459135
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459138
    move-result-object v0

    .line 459139
    aput-object v0, v4, v5

    .line 459141
    if-nez v2, :cond_188

    .line 459143
    goto :goto_189

    .line 459144
    :cond_188
    move-object v1, v2

    .line 459145
    :goto_189
    const-string v0, "filter_type"

    .line 459147
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459150
    move-result-object v0

    .line 459151
    aput-object v0, v4, v3

    .line 459153
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459156
    move-result-object v0

    .line 459157
    :goto_195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 458753
    .line 458754
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 458759
    .line 458760
    const-string v1, ""

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    if-eqz v0, :cond_a0

    .line 458765
    .line 458766
    new-instance v4, Ljava/util/ArrayList;

    .line 458767
    .line 458768
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 458772
    .line 458773
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v5

    .line 458777
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v6

    .line 458781
    if-eqz v6, :cond_4c

    .line 458782
    .line 458783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v6

    .line 458787
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 458788
    .line 458789
    iget-object v6, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 458790
    .line 458791
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v6

    .line 458795
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458796
    .line 458797
    .line 458798
    move-result v7

    .line 458799
    if-eqz v7, :cond_19

    .line 458800
    .line 458801
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v7

    .line 458805
    check-cast v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 458806
    .line 458807
    iget-object v8, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458808
    .line 458809
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 458810
    .line 458811
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 458812
    .line 458813
    .line 458814
    move-result v8

    .line 458815
    if-eqz v8, :cond_2b

    .line 458816
    .line 458817
    iget-object v7, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458818
    .line 458819
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 458820
    .line 458821
    if-nez v7, :cond_48

    .line 458822
    .line 458823
    move-object v7, v1

    .line 458824
    :cond_48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458825
    .line 458826
    .line 458827
    goto :goto_2b

    .line 458828
    :cond_4c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v5

    .line 458832
    if-eqz v5, :cond_89

    .line 458833
    .line 458834
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 458835
    .line 458836
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v5

    .line 458840
    check-cast v5, Ljava/lang/Iterable;

    .line 458841
    .line 458842
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v5

    .line 458846
    :cond_5e
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458847
    .line 458848
    .line 458849
    move-result v6

    .line 458850
    if-eqz v6, :cond_89

    .line 458851
    .line 458852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v6

    .line 458856
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 458857
    .line 458858
    iget-object v7, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458859
    .line 458860
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 458861
    .line 458862
    invoke-virtual {v0, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 458863
    .line 458864
    .line 458865
    move-result v7

    .line 458866
    if-eqz v7, :cond_5e

    .line 458867
    .line 458868
    iget-object v6, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458869
    .line 458870
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 458871
    .line 458872
    if-eqz v6, :cond_5e

    .line 458873
    .line 458874
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458875
    .line 458876
    .line 458877
    move-result v7

    .line 458878
    xor-int/2addr v7, v3

    .line 458879
    if-eqz v7, :cond_82

    .line 458880
    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    move-object v6, v2

    .line 458883
    :goto_83
    if-eqz v6, :cond_5e

    .line 458884
    .line 458885
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458886
    .line 458887
    .line 458888
    goto :goto_5e

    .line 458889
    :cond_89
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458890
    .line 458891
    .line 458892
    move-result v0

    .line 458893
    if-eqz v0, :cond_91

    .line 458894
    .line 458895
    move-object v0, v1

    .line 458896
    goto :goto_a1

    .line 458897
    :cond_91
    const-string v5, ","

    .line 458898
    .line 458899
    const/4 v6, 0x0

    .line 458900
    const/4 v7, 0x0

    .line 458901
    const/4 v8, 0x0

    .line 458902
    const/4 v9, 0x0

    .line 458903
    const/4 v10, 0x0

    .line 458904
    const/16 v11, 0x3e

    .line 458905
    .line 458906
    const/4 v12, 0x0

    .line 458907
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v0, v2

    .line 458913
    :goto_a1
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 458914
    .line 458915
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v4

    .line 458919
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 458920
    .line 458921
    const/4 v5, 0x0

    .line 458922
    if-eqz v4, :cond_167

    .line 458923
    .line 458924
    new-instance v6, Ljava/util/ArrayList;

    .line 458925
    .line 458926
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458927
    .line 458928
    .line 458929
    iget-object v7, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 458930
    .line 458931
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v7

    .line 458935
    const/4 v8, 0x0

    .line 458936
    :goto_b8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458937
    .line 458938
    .line 458939
    move-result v9

    .line 458940
    if-eqz v9, :cond_fb

    .line 458941
    .line 458942
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v9

    .line 458946
    add-int/lit8 v10, v8, 0x1

    .line 458947
    .line 458948
    if-gez v8, :cond_c9

    .line 458949
    .line 458950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 458954
    .line 458955
    iget-object v8, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 458956
    .line 458957
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v8

    .line 458961
    :cond_d1
    :goto_d1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458962
    .line 458963
    .line 458964
    move-result v9

    .line 458965
    if-eqz v9, :cond_f9

    .line 458966
    .line 458967
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v9

    .line 458971
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 458972
    .line 458973
    iget-object v11, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458974
    .line 458975
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v4, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v11

    .line 458981
    if-eqz v11, :cond_d1

    .line 458982
    .line 458983
    invoke-virtual {v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v11

    .line 458987
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458988
    .line 458989
    .line 458990
    move-result v11

    .line 458991
    if-eqz v11, :cond_d1

    .line 458992
    .line 458993
    invoke-virtual {v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v9

    .line 458997
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458998
    .line 458999
    .line 459000
    goto :goto_d1

    .line 459001
    :cond_f9
    move v8, v10

    .line 459002
    goto :goto_b8

    .line 459003
    :cond_fb
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459004
    .line 459005
    .line 459006
    move-result v7

    .line 459007
    if-eqz v7, :cond_151

    .line 459008
    .line 459009
    iget-object v7, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 459010
    .line 459011
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v7

    .line 459015
    check-cast v7, Ljava/lang/Iterable;

    .line 459016
    .line 459017
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v7

    .line 459021
    :cond_10d
    :goto_10d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v8

    .line 459025
    if-eqz v8, :cond_151

    .line 459026
    .line 459027
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v8

    .line 459031
    check-cast v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 459032
    .line 459033
    iget-object v9, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 459034
    .line 459035
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 459036
    .line 459037
    invoke-virtual {v4, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d(Ljava/lang/String;)Z

    .line 459038
    .line 459039
    .line 459040
    move-result v9

    .line 459041
    if-eqz v9, :cond_10d

    .line 459042
    .line 459043
    sget v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j;->a:I

    .line 459044
    .line 459045
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459046
    .line 459047
    .line 459048
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459049
    .line 459050
    .line 459051
    iget-object v9, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 459052
    .line 459053
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->f:Ljava/lang/String;

    .line 459054
    .line 459055
    const-string v10, "operation"

    .line 459056
    .line 459057
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459058
    .line 459059
    .line 459060
    move-result v9

    .line 459061
    if-eqz v9, :cond_13c

    .line 459062
    .line 459063
    iget-object v8, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 459064
    .line 459065
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->f:Ljava/lang/String;

    .line 459066
    .line 459067
    goto :goto_140

    .line 459068
    :cond_13c
    invoke-virtual {v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->getType()Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v8

    .line 459072
    :goto_140
    if-eqz v8, :cond_10d

    .line 459073
    .line 459074
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459075
    .line 459076
    .line 459077
    move-result v9

    .line 459078
    xor-int/2addr v9, v3

    .line 459079
    if-eqz v9, :cond_14a

    .line 459080
    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    move-object v8, v2

    .line 459083
    :goto_14b
    if-eqz v8, :cond_10d

    .line 459084
    .line 459085
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459086
    .line 459087
    .line 459088
    goto :goto_10d

    .line 459089
    :cond_151
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459090
    .line 459091
    .line 459092
    move-result v2

    .line 459093
    if-eqz v2, :cond_159

    .line 459094
    .line 459095
    move-object v2, v1

    .line 459096
    goto :goto_167

    .line 459097
    :cond_159
    const-string v7, ","

    .line 459098
    .line 459099
    const/4 v8, 0x0

    .line 459100
    const/4 v9, 0x0

    .line 459101
    const/4 v10, 0x0

    .line 459102
    const/4 v11, 0x0

    .line 459103
    const/4 v12, 0x0

    .line 459104
    const/16 v13, 0x3e

    .line 459105
    .line 459106
    const/4 v14, 0x0

    .line 459107
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v2

    .line 459111
    :cond_167
    :goto_167
    if-eqz v0, :cond_172

    .line 459112
    .line 459113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 459114
    .line 459115
    .line 459116
    move-result v4

    .line 459117
    if-nez v4, :cond_170

    .line 459118
    .line 459119
    goto :goto_172

    .line 459120
    :cond_170
    const/4 v4, 0x0

    .line 459121
    goto :goto_173

    .line 459122
    :cond_172
    :goto_172
    const/4 v4, 0x1

    .line 459123
    :goto_173
    if-eqz v4, :cond_17a

    .line 459124
    .line 459125
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    goto :goto_195

    .line 459130
    :cond_17a
    const/4 v4, 0x2

    .line 459131
    new-array v4, v4, [Lkotlin/Pair;

    .line 459132
    .line 459133
    const-string v6, "filter_tag_name"

    .line 459134
    .line 459135
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v0

    .line 459139
    aput-object v0, v4, v5

    .line 459140
    .line 459141
    if-nez v2, :cond_188

    .line 459142
    .line 459143
    goto :goto_189

    .line 459144
    :cond_188
    move-object v1, v2

    .line 459145
    :goto_189
    const-string v0, "filter_type"

    .line 459146
    .line 459147
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v0

    .line 459151
    aput-object v0, v4, v3

    .line 459152
    .line 459153
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v0

    .line 459157
    :goto_195
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "KmpVideoTabStaggeredDelegate"

    .line 262152
    if-nez v0, :cond_15

    .line 262154
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-string v0, "onBottomStateIconClick ignored because filterSelectData is null"

    .line 262161
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    return-void

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    iput v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->g:I

    .line 262168
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    const-string v3, "onBottomStateIconClick trigger filter refresh, tabType="

    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    iget-object v3, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 262179
    invoke-interface {v3}, Luh5/b;->Q1()I

    .line 262182
    move-result v3

    .line 262183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->s()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "KmpVideoTabStaggeredDelegate"

    .line 262151
    .line 262152
    if-nez v0, :cond_15

    .line 262153
    .line 262154
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "onBottomStateIconClick ignored because filterSelectData is null"

    .line 262160
    .line 262161
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    iput v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->g:I

    .line 262167
    .line 262168
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262169
    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v3, "onBottomStateIconClick trigger filter refresh, tabType="

    .line 262173
    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 262178
    .line 262179
    invoke-interface {v3}, Luh5/b;->Q1()I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->s()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final k(Lci5/b;)V
[MOD-CHANGED]
.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n()Ljava/lang/String;
[MOD-CHANGED]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-interface {v0}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_10

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-interface {v0}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    invoke-virtual {p0, v0}, Lcom/dragon/read/bookmall/tab/video/y0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final o(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final o(Ljava/util/List;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    move-result v3

    .line 17170442
    const/4 v4, -0x1

    .line 17170443
    if-eqz v3, :cond_1b

    .line 17170445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    move-result-object v3

    .line 17170449
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170451
    instance-of v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 17170453
    if-eqz v3, :cond_18

    .line 17170455
    goto :goto_1c

    .line 17170456
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 17170458
    goto :goto_6

    .line 17170459
    :cond_1b
    const/4 v2, -0x1

    .line 17170460
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v0

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v5

    .line 17170469
    if-eqz v5, :cond_40

    .line 17170471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170477
    instance-of v6, v5, Lta5/x;

    .line 17170479
    if-nez v6, :cond_38

    .line 17170481
    instance-of v5, v5, Lta5/y;

    .line 17170483
    if-eqz v5, :cond_36

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 v5, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v5, 0x1

    .line 17170489
    :goto_39
    if-eqz v5, :cond_3d

    .line 17170491
    move v4, v3

    .line 17170492
    goto :goto_40

    .line 17170493
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 17170495
    goto :goto_21

    .line 17170496
    :cond_40
    :goto_40
    const/16 v0, 0x8

    .line 17170498
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170501
    move-result-object v5

    .line 17170502
    const/4 v6, 0x0

    .line 17170503
    const-string v7, "["

    .line 17170505
    const-string v8, "]"

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    new-instance v11, Lcom/dragon/read/bookmall/tab/video/r0;

    .line 17170511
    invoke-direct {v11, p0}, Lcom/dragon/read/bookmall/tab/video/r0;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;)V

    .line 17170514
    const/16 v12, 0x19

    .line 17170516
    const/4 v13, 0x0

    .line 17170517
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    const-string/jumbo v3, "size="

    .line 17170526
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170532
    move-result p1

    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    const-string p1, ", filterIndex="

    .line 17170538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    const-string p1, ", goldenIndex="

    .line 17170546
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    const-string p1, ", firstTypes="

    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/List;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v3

    .line 17170442
    const/4 v4, -0x1

    .line 17170443
    if-eqz v3, :cond_1b

    .line 17170444
    .line 17170445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170450
    .line 17170451
    instance-of v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 17170452
    .line 17170453
    if-eqz v3, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_1c

    .line 17170456
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 17170457
    .line 17170458
    goto :goto_6

    .line 17170459
    :cond_1b
    const/4 v2, -0x1

    .line 17170460
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    if-eqz v5, :cond_40

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170476
    .line 17170477
    instance-of v6, v5, Lta5/x;

    .line 17170478
    .line 17170479
    if-nez v6, :cond_38

    .line 17170480
    .line 17170481
    instance-of v5, v5, Lta5/y;

    .line 17170482
    .line 17170483
    if-eqz v5, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 v5, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v5, 0x1

    .line 17170489
    :goto_39
    if-eqz v5, :cond_3d

    .line 17170490
    .line 17170491
    move v4, v3

    .line 17170492
    goto :goto_40

    .line 17170493
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 17170494
    .line 17170495
    goto :goto_21

    .line 17170496
    :cond_40
    :goto_40
    const/16 v0, 0x8

    .line 17170497
    .line 17170498
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    const/4 v6, 0x0

    .line 17170503
    const-string v7, "["

    .line 17170504
    .line 17170505
    const-string v8, "]"

    .line 17170506
    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    new-instance v11, Lcom/dragon/read/bookmall/tab/video/r0;

    .line 17170510
    .line 17170511
    invoke-direct {v11, p0}, Lcom/dragon/read/bookmall/tab/video/r0;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const/16 v12, 0x19

    .line 17170515
    .line 17170516
    const/4 v13, 0x0

    .line 17170517
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string/jumbo v3, "size="

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string p1, ", filterIndex="

    .line 17170537
    .line 17170538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p1, ", goldenIndex="

    .line 17170545
    .line 17170546
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string p1, ", firstTypes="

    .line 17170553
    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 196615
    invoke-interface {v0}, Ld65/h;->x0()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_18

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->i:Lkotlin/Lazy;

    .line 196623
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lsq5/j;

    .line 196629
    invoke-virtual {v0}, Lsq5/j;->h()V

    .line 196632
    :cond_18
    sget v0, Luh5/f$a;->a:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ld65/h;->x0()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->i:Lkotlin/Lazy;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lsq5/j;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lsq5/j;->h()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    sget v0, Luh5/f$a;->a:I

    .line 196633
    .line 196634
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 393216
    sget v0, Luh5/f$a;->a:I

    .line 393218
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    const-string v2, "onVisible: tabType="

    .line 393224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 393230
    move-result v2

    .line 393231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393234
    const-string v2, ", fakeEnabled="

    .line 393236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    iget-boolean v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 393241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393244
    const-string v2, ", attached="

    .line 393246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    iget-boolean v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393254
    const-string v2, ", fixedVisible="

    .line 393256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 393261
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393264
    move-result-object v2

    .line 393265
    check-cast v2, Ljava/lang/Boolean;

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393270
    move-result v2

    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393274
    const-string v2, ", sticky="

    .line 393276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    iget-boolean v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 393281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393284
    const-string v2, ", firstPageSelector="

    .line 393286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 393291
    invoke-interface {v2}, Luh5/b;->n0()Lrh5/b;

    .line 393294
    move-result-object v2

    .line 393295
    const/4 v3, 0x0

    .line 393296
    if-eqz v2, :cond_55

    .line 393298
    iget-object v2, v2, Lrh5/b;->l:Ljava/lang/Integer;

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v2, v3

    .line 393302
    :goto_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    const-string v2, ", current="

    .line 393307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->n()Ljava/lang/String;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    const-string v0, "KmpVideoFixedFilterDiag"

    .line 393326
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    iget-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->h:Z

    .line 393331
    if-nez v0, :cond_76

    .line 393333
    goto :goto_b0

    .line 393334
    :cond_76
    const/4 v0, 0x0

    .line 393335
    iput-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->h:Z

    .line 393337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393339
    const-string/jumbo v1, "tryRefreshAfterUsingCacheData trigger refresh, tabType="

    .line 393342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 393348
    move-result v1

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    const-string v1, "KmpVideoTabStaggeredDelegate"

    .line 393358
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393361
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 393363
    const/4 v1, 0x2

    .line 393364
    invoke-interface {v0, v1}, Luh5/b;->m(I)V

    .line 393367
    sget-object v0, Lcom/dragon/read/bookmall/tab/video/y;->a:Lcom/dragon/read/bookmall/tab/video/y;

    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 393374
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-interface {v0}, Lih4/j;->s()Z

    .line 393381
    move-result v0

    .line 393382
    if-eqz v0, :cond_b0

    .line 393384
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 393386
    if-eqz v0, :cond_b0

    .line 393388
    const/4 v1, 0x1

    .line 393389
    invoke-interface {v0, v1}, Lyh5/a;->setSupportLoadMore(Z)V

    .line 393392
    :cond_b0
    :goto_b0
    iget-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 393394
    if-nez v0, :cond_c1

    .line 393396
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 393398
    invoke-interface {v0}, Luh5/b;->n0()Lrh5/b;

    .line 393401
    move-result-object v0

    .line 393402
    if-eqz v0, :cond_be

    .line 393404
    iget-object v3, v0, Lrh5/b;->l:Ljava/lang/Integer;

    .line 393406
    :cond_be
    invoke-virtual {p0, v3}, Lcom/dragon/read/bookmall/tab/video/y0;->v(Ljava/lang/Integer;)V

    .line 393409
    :cond_c1
    iget-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 393411
    if-eqz v0, :cond_fb

    .line 393413
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 393415
    if-eqz v0, :cond_fb

    .line 393417
    invoke-interface {v0}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 393420
    move-result-object v0

    .line 393421
    if-eqz v0, :cond_fb

    .line 393423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393426
    move-result-object v0

    .line 393427
    :cond_d3
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393430
    move-result v1

    .line 393431
    if-eqz v1, :cond_fb

    .line 393433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393436
    move-result-object v1

    .line 393437
    check-cast v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 393439
    instance-of v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 393441
    if-eqz v2, :cond_d3

    .line 393443
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 393445
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;->j:Landroidx/compose/runtime/MutableState;

    .line 393447
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393450
    move-result-object v2

    .line 393451
    check-cast v2, Ljava/lang/Boolean;

    .line 393453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393456
    move-result v2

    .line 393457
    if-nez v2, :cond_d3

    .line 393459
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;->j:Landroidx/compose/runtime/MutableState;

    .line 393461
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393463
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393466
    goto :goto_d3

    .line 393467
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 393216
    sget v0, Luh5/f$a;->a:I

    .line 393217
    .line 393218
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393219
    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v2, "onVisible: tabType="

    .line 393223
    .line 393224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v2, ", fakeEnabled="

    .line 393235
    .line 393236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    iget-boolean v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 393240
    .line 393241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    const-string v2, ", attached="

    .line 393245
    .line 393246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    iget-boolean v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 393250
    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v2, ", fixedVisible="

    .line 393255
    .line 393256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 393260
    .line 393261
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    check-cast v2, Ljava/lang/Boolean;

    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v2, ", sticky="

    .line 393275
    .line 393276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    iget-boolean v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->n:Z

    .line 393280
    .line 393281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v2, ", firstPageSelector="

    .line 393285
    .line 393286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 393290
    .line 393291
    invoke-interface {v2}, Luh5/b;->n0()Lrh5/b;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    const/4 v3, 0x0

    .line 393296
    if-eqz v2, :cond_55

    .line 393297
    .line 393298
    iget-object v2, v2, Lrh5/b;->l:Ljava/lang/Integer;

    .line 393299
    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v2, v3

    .line 393302
    :goto_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string v2, ", current="

    .line 393306
    .line 393307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->n()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    const-string v0, "KmpVideoFixedFilterDiag"

    .line 393325
    .line 393326
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->h:Z

    .line 393330
    .line 393331
    if-nez v0, :cond_76

    .line 393332
    .line 393333
    goto :goto_b0

    .line 393334
    :cond_76
    const/4 v0, 0x0

    .line 393335
    iput-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->h:Z

    .line 393336
    .line 393337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    const-string/jumbo v1, "tryRefreshAfterUsingCacheData trigger refresh, tabType="

    .line 393340
    .line 393341
    .line 393342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    const-string v1, "KmpVideoTabStaggeredDelegate"

    .line 393357
    .line 393358
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 393362
    .line 393363
    const/4 v1, 0x2

    .line 393364
    invoke-interface {v0, v1}, Luh5/b;->m(I)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v0, Lcom/dragon/read/bookmall/tab/video/y;->a:Lcom/dragon/read/bookmall/tab/video/y;

    .line 393368
    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 393373
    .line 393374
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    invoke-interface {v0}, Lih4/j;->s()Z

    .line 393379
    .line 393380
    .line 393381
    move-result v0

    .line 393382
    if-eqz v0, :cond_b0

    .line 393383
    .line 393384
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 393385
    .line 393386
    if-eqz v0, :cond_b0

    .line 393387
    .line 393388
    const/4 v1, 0x1

    .line 393389
    invoke-interface {v0, v1}, Lyh5/a;->setSupportLoadMore(Z)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    :goto_b0
    iget-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 393393
    .line 393394
    if-nez v0, :cond_c1

    .line 393395
    .line 393396
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 393397
    .line 393398
    invoke-interface {v0}, Luh5/b;->n0()Lrh5/b;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    if-eqz v0, :cond_be

    .line 393403
    .line 393404
    iget-object v3, v0, Lrh5/b;->l:Ljava/lang/Integer;

    .line 393405
    .line 393406
    :cond_be
    invoke-virtual {p0, v3}, Lcom/dragon/read/bookmall/tab/video/y0;->v(Ljava/lang/Integer;)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    iget-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 393410
    .line 393411
    if-eqz v0, :cond_fb

    .line 393412
    .line 393413
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 393414
    .line 393415
    if-eqz v0, :cond_fb

    .line 393416
    .line 393417
    invoke-interface {v0}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    if-eqz v0, :cond_fb

    .line 393422
    .line 393423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    :cond_d3
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393428
    .line 393429
    .line 393430
    move-result v1

    .line 393431
    if-eqz v1, :cond_fb

    .line 393432
    .line 393433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    check-cast v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 393438
    .line 393439
    instance-of v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 393440
    .line 393441
    if-eqz v2, :cond_d3

    .line 393442
    .line 393443
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 393444
    .line 393445
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;->j:Landroidx/compose/runtime/MutableState;

    .line 393446
    .line 393447
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v2

    .line 393451
    check-cast v2, Ljava/lang/Boolean;

    .line 393452
    .line 393453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393454
    .line 393455
    .line 393456
    move-result v2

    .line 393457
    if-nez v2, :cond_d3

    .line 393458
    .line 393459
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;->j:Landroidx/compose/runtime/MutableState;

    .line 393460
    .line 393461
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393462
    .line 393463
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393464
    .line 393465
    .line 393466
    goto :goto_d3

    .line 393467
    :cond_fb
    return-void
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 327682
    if-nez v0, :cond_7

    .line 327684
    const-string v0, "layout=null"

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    invoke-interface {v0}, Lyh5/a;->i()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v0}, Lyh5/a;->f()I

    .line 327694
    move-result v0

    .line 327695
    if-eqz v1, :cond_16

    .line 327697
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    if-eqz v1, :cond_3b

    .line 327705
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_3b

    .line 327711
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327714
    move-result-object v3

    .line 327715
    if-eqz v3, :cond_3b

    .line 327717
    const/4 v4, 0x0

    .line 327718
    const-string v5, "["

    .line 327720
    const-string v6, "]"

    .line 327722
    const/16 v7, 0xc

    .line 327724
    const/4 v8, 0x0

    .line 327725
    new-instance v9, Lcom/dragon/read/bookmall/tab/video/p0;

    .line 327727
    invoke-direct {v9}, Lcom/dragon/read/bookmall/tab/video/p0;-><init>()V

    .line 327730
    const/16 v10, 0x11

    .line 327732
    const/4 v11, 0x0

    .line 327733
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    if-nez v1, :cond_3d

    .line 327739
    :cond_3b
    const-string v1, "null"

    .line 327741
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    const-string v4, "firstVisibleIdx="

    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    const-string v0, ", scrollOffset="

    .line 327753
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    const-string v0, ", visible="

    .line 327761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    const-string v0, "layout=null"

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    invoke-interface {v0}, Lyh5/a;->i()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v0}, Lyh5/a;->f()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v1, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    if-eqz v1, :cond_3b

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_3b

    .line 327710
    .line 327711
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    if-eqz v3, :cond_3b

    .line 327716
    .line 327717
    const/4 v4, 0x0

    .line 327718
    const-string v5, "["

    .line 327719
    .line 327720
    const-string v6, "]"

    .line 327721
    .line 327722
    const/16 v7, 0xc

    .line 327723
    .line 327724
    const/4 v8, 0x0

    .line 327725
    new-instance v9, Lcom/dragon/read/bookmall/tab/video/p0;

    .line 327726
    .line 327727
    invoke-direct {v9}, Lcom/dragon/read/bookmall/tab/video/p0;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const/16 v10, 0x11

    .line 327731
    .line 327732
    const/4 v11, 0x0

    .line 327733
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    if-nez v1, :cond_3d

    .line 327738
    .line 327739
    :cond_3b
    const-string v1, "null"

    .line 327740
    .line 327741
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v4, "firstVisibleIdx="

    .line 327744
    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v0, ", scrollOffset="

    .line 327752
    .line 327753
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v0, ", visible="

    .line 327760
    .line 327761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


.method public final q(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17104903
    invoke-interface {v0}, Ld65/h;->x0()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_5c

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104931
    instance-of v2, v1, Lta5/b;

    .line 17104933
    if-eqz v2, :cond_32

    .line 17104935
    move-object v2, v1

    .line 17104936
    check-cast v2, Lta5/b;

    .line 17104938
    iget-boolean v2, v2, Lta5/b;->m:Z

    .line 17104940
    if-nez v2, :cond_17

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    goto :goto_17

    .line 17104946
    :cond_32
    instance-of v2, v1, Lta5/u;

    .line 17104948
    if-eqz v2, :cond_17

    .line 17104950
    check-cast v1, Lta5/u;

    .line 17104952
    iget-object v1, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104954
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    :goto_3e
    move-object v2, v1

    .line 17104959
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17104961
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_17

    .line 17104967
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104973
    instance-of v3, v2, Lta5/b;

    .line 17104975
    if-eqz v3, :cond_3e

    .line 17104977
    move-object v3, v2

    .line 17104978
    check-cast v3, Lta5/b;

    .line 17104980
    iget-boolean v3, v3, Lta5/b;->m:Z

    .line 17104982
    if-nez v3, :cond_3e

    .line 17104984
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    goto :goto_3e

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->i:Lkotlin/Lazy;

    .line 17104990
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Lsq5/j;

    .line 17104996
    invoke-virtual {p1, v0}, Lsq5/j;->d(Ljava/util/List;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ld65/h;->x0()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_5c

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104930
    .line 17104931
    instance-of v2, v1, Lta5/b;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_32

    .line 17104934
    .line 17104935
    move-object v2, v1

    .line 17104936
    check-cast v2, Lta5/b;

    .line 17104937
    .line 17104938
    iget-boolean v2, v2, Lta5/b;->m:Z

    .line 17104939
    .line 17104940
    if-nez v2, :cond_17

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_17

    .line 17104946
    :cond_32
    instance-of v2, v1, Lta5/u;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_17

    .line 17104949
    .line 17104950
    check-cast v1, Lta5/u;

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    :goto_3e
    move-object v2, v1

    .line 17104959
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_17

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104972
    .line 17104973
    instance-of v3, v2, Lta5/b;

    .line 17104974
    .line 17104975
    if-eqz v3, :cond_3e

    .line 17104976
    .line 17104977
    move-object v3, v2

    .line 17104978
    check-cast v3, Lta5/b;

    .line 17104979
    .line 17104980
    iget-boolean v3, v3, Lta5/b;->m:Z

    .line 17104981
    .line 17104982
    if-nez v3, :cond_3e

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_3e

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->i:Lkotlin/Lazy;

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    check-cast p1, Lsq5/j;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Lsq5/j;->d(Ljava/util/List;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public final r()I
[MOD-CHANGED]
.method public final r()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 65538
    invoke-interface {v0}, Luh5/b;->Q1()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luh5/b;->Q1()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "onFilterSelectedChanged:"

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 458763
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458766
    move-result-object v2

    .line 458767
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 458769
    const/4 v3, 0x0

    .line 458770
    if-eqz v2, :cond_29

    .line 458772
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 458774
    if-eqz v2, :cond_29

    .line 458776
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458779
    move-result-object v2

    .line 458780
    check-cast v2, Ljava/util/Set;

    .line 458782
    if-eqz v2, :cond_29

    .line 458784
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 458787
    move-result v2

    .line 458788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458791
    move-result-object v2

    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    move-object v2, v3

    .line 458794
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458797
    const/16 v2, 0x20

    .line 458799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458805
    move-result-object v1

    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    const-string v0, "KmpVideoTabStaggeredDelegate"

    .line 458811
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458814
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 458816
    if-eqz v0, :cond_45

    .line 458818
    invoke-interface {v0}, Lyh5/a;->b()V

    .line 458821
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 458823
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458826
    move-result-object v0

    .line 458827
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 458829
    if-eqz v0, :cond_52

    .line 458831
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g()V

    .line 458834
    :cond_52
    iget v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->g:I

    .line 458836
    const/4 v1, 0x0

    .line 458837
    const/4 v2, 0x1

    .line 458838
    if-ne v0, v2, :cond_5a

    .line 458840
    const/4 v0, 0x1

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v0, 0x0

    .line 458843
    :goto_5b
    if-eqz v0, :cond_cb

    .line 458845
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 458847
    if-eqz v4, :cond_66

    .line 458849
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458851
    invoke-interface {v4, v5}, Lyh5/a;->d(Ljava/lang/Boolean;)V

    .line 458854
    :cond_66
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 458856
    instance-of v5, v4, Lmb5/z;

    .line 458858
    if-eqz v5, :cond_6f

    .line 458860
    check-cast v4, Lmb5/z;

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v4, v3

    .line 458864
    :goto_70
    if-eqz v4, :cond_cb

    .line 458866
    iget-object v5, v4, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 458868
    if-nez v5, :cond_8d

    .line 458870
    iget-object v5, v4, Lmb5/z;->z:Ljava/lang/String;

    .line 458872
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458874
    const-string/jumbo v7, "showFakePullDownLoading skip, swipeRefreshState is null, tabType="

    .line 458877
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458880
    iget v4, v4, Lmb5/z;->i:I

    .line 458882
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    move-result-object v4

    .line 458889
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458892
    goto :goto_cb

    .line 458893
    :cond_8d
    iget-object v6, v5, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 458895
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458898
    move-result-object v6

    .line 458899
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 458901
    if-ne v6, v7, :cond_ae

    .line 458903
    iget-object v5, v4, Lmb5/z;->z:Ljava/lang/String;

    .line 458905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458907
    const-string/jumbo v7, "showFakePullDownLoading skip, already refreshing, tabType="

    .line 458910
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458913
    iget v4, v4, Lmb5/z;->i:I

    .line 458915
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458921
    move-result-object v4

    .line 458922
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    goto :goto_cb

    .line 458926
    :cond_ae
    iget-object v6, v4, Lmb5/z;->z:Ljava/lang/String;

    .line 458928
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458930
    const-string/jumbo v8, "showFakePullDownLoading, kmpRefreshType=1, tabType="

    .line 458933
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458936
    iget v8, v4, Lmb5/z;->i:I

    .line 458938
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458941
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    move-result-object v7

    .line 458945
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458948
    iput-boolean v2, v4, Lmb5/z;->u:Z

    .line 458950
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Click:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 458952
    invoke-static {v5, v4, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;I)V

    .line 458955
    :cond_cb
    :goto_cb
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 458957
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458960
    move-result-object v4

    .line 458961
    if-eqz v4, :cond_d5

    .line 458963
    const/4 v4, 0x1

    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    const/4 v4, 0x0

    .line 458966
    :goto_d6
    if-nez v0, :cond_dc

    .line 458968
    if-eqz v4, :cond_dc

    .line 458970
    const/4 v4, 0x1

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    const/4 v4, 0x0

    .line 458973
    :goto_dd
    const/4 v5, -0x1

    .line 458974
    if-eqz v4, :cond_139

    .line 458976
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 458978
    if-nez v4, :cond_e5

    .line 458980
    goto :goto_139

    .line 458981
    :cond_e5
    invoke-interface {v4}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 458984
    move-result-object v6

    .line 458985
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458988
    move-result v7

    .line 458989
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458992
    move-result-object v7

    .line 458993
    :cond_f1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458996
    move-result v8

    .line 458997
    if-eqz v8, :cond_114

    .line 458999
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 459002
    move-result-object v8

    .line 459003
    check-cast v8, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 459005
    instance-of v9, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 459007
    if-nez v9, :cond_10c

    .line 459009
    instance-of v9, v8, Lta5/x;

    .line 459011
    if-nez v9, :cond_10c

    .line 459013
    instance-of v8, v8, Lta5/y;

    .line 459015
    if-eqz v8, :cond_10a

    .line 459017
    goto :goto_10c

    .line 459018
    :cond_10a
    const/4 v8, 0x0

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    :goto_10c
    const/4 v8, 0x1

    .line 459021
    :goto_10d
    if-eqz v8, :cond_f1

    .line 459023
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 459026
    move-result v7

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v7, -0x1

    .line 459029
    :goto_115
    new-instance v8, Ljava/util/ArrayList;

    .line 459031
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 459034
    if-ltz v7, :cond_124

    .line 459036
    add-int/2addr v7, v2

    .line 459037
    invoke-interface {v6, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 459040
    move-result-object v2

    .line 459041
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459044
    :cond_124
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;

    .line 459046
    invoke-direct {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;-><init>()V

    .line 459049
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459052
    invoke-interface {v4}, Lyh5/a;->clearData()V

    .line 459055
    invoke-interface {v4, v8, v1}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 459058
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 459060
    iget v2, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 459062
    invoke-interface {v4, v2}, Lyh5/a;->e(I)V

    .line 459065
    :cond_139
    :goto_139
    xor-int/lit8 v8, v0, 0x1

    .line 459067
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 459069
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459072
    move-result-object v2

    .line 459073
    move-object v11, v2

    .line 459074
    check-cast v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 459076
    new-instance v2, Lci5/b;

    .line 459078
    const/4 v7, 0x0

    .line 459079
    const/4 v9, 0x0

    .line 459080
    const/4 v10, 0x0

    .line 459081
    const/4 v12, 0x0

    .line 459082
    const/16 v13, 0x28

    .line 459084
    move-object v6, v2

    .line 459085
    invoke-direct/range {v6 .. v13}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 459088
    const-string/jumbo v4, "type_filter_changed"

    .line 459091
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459094
    iget-object v1, v2, Lci5/b;->h:Ldo5/a;

    .line 459096
    const-string v6, "load_position"

    .line 459098
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459101
    iget v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->g:I

    .line 459103
    iput v1, v2, Lci5/b;->j:I

    .line 459105
    iput-boolean v0, v2, Lci5/b;->i:Z

    .line 459107
    iput v5, p0, Lcom/dragon/read/bookmall/tab/video/y0;->g:I

    .line 459109
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 459111
    if-eqz v0, :cond_172

    .line 459113
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 459116
    move-result-object v0

    .line 459117
    if-eqz v0, :cond_172

    .line 459119
    invoke-interface {v0}, Lci5/a;->reset()V

    .line 459122
    :cond_172
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 459124
    if-eqz v0, :cond_17b

    .line 459126
    sget v1, Lyh5/a$a;->a:I

    .line 459128
    invoke-interface {v0, v2, v3}, Lyh5/a;->h(Lci5/b;Ls05/y;)V

    .line 459131
    :cond_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, "onFilterSelectedChanged:"

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 458762
    .line 458763
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 458768
    .line 458769
    const/4 v3, 0x0

    .line 458770
    if-eqz v2, :cond_29

    .line 458771
    .line 458772
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 458773
    .line 458774
    if-eqz v2, :cond_29

    .line 458775
    .line 458776
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    check-cast v2, Ljava/util/Set;

    .line 458781
    .line 458782
    if-eqz v2, :cond_29

    .line 458783
    .line 458784
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 458785
    .line 458786
    .line 458787
    move-result v2

    .line 458788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v2

    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    move-object v2, v3

    .line 458794
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    const/16 v2, 0x20

    .line 458798
    .line 458799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    const-string v0, "KmpVideoTabStaggeredDelegate"

    .line 458810
    .line 458811
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 458815
    .line 458816
    if-eqz v0, :cond_45

    .line 458817
    .line 458818
    invoke-interface {v0}, Lyh5/a;->b()V

    .line 458819
    .line 458820
    .line 458821
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 458822
    .line 458823
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 458828
    .line 458829
    if-eqz v0, :cond_52

    .line 458830
    .line 458831
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g()V

    .line 458832
    .line 458833
    .line 458834
    :cond_52
    iget v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->g:I

    .line 458835
    .line 458836
    const/4 v1, 0x0

    .line 458837
    const/4 v2, 0x1

    .line 458838
    if-ne v0, v2, :cond_5a

    .line 458839
    .line 458840
    const/4 v0, 0x1

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v0, 0x0

    .line 458843
    :goto_5b
    if-eqz v0, :cond_cb

    .line 458844
    .line 458845
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 458846
    .line 458847
    if-eqz v4, :cond_66

    .line 458848
    .line 458849
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458850
    .line 458851
    invoke-interface {v4, v5}, Lyh5/a;->d(Ljava/lang/Boolean;)V

    .line 458852
    .line 458853
    .line 458854
    :cond_66
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 458855
    .line 458856
    instance-of v5, v4, Lmb5/z;

    .line 458857
    .line 458858
    if-eqz v5, :cond_6f

    .line 458859
    .line 458860
    check-cast v4, Lmb5/z;

    .line 458861
    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v4, v3

    .line 458864
    :goto_70
    if-eqz v4, :cond_cb

    .line 458865
    .line 458866
    iget-object v5, v4, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 458867
    .line 458868
    if-nez v5, :cond_8d

    .line 458869
    .line 458870
    iget-object v5, v4, Lmb5/z;->z:Ljava/lang/String;

    .line 458871
    .line 458872
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    const-string/jumbo v7, "showFakePullDownLoading skip, swipeRefreshState is null, tabType="

    .line 458875
    .line 458876
    .line 458877
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    iget v4, v4, Lmb5/z;->i:I

    .line 458881
    .line 458882
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v4

    .line 458889
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    goto :goto_cb

    .line 458893
    :cond_8d
    iget-object v6, v5, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 458894
    .line 458895
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v6

    .line 458899
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 458900
    .line 458901
    if-ne v6, v7, :cond_ae

    .line 458902
    .line 458903
    iget-object v5, v4, Lmb5/z;->z:Ljava/lang/String;

    .line 458904
    .line 458905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    const-string/jumbo v7, "showFakePullDownLoading skip, already refreshing, tabType="

    .line 458908
    .line 458909
    .line 458910
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    iget v4, v4, Lmb5/z;->i:I

    .line 458914
    .line 458915
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v4

    .line 458922
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    goto :goto_cb

    .line 458926
    :cond_ae
    iget-object v6, v4, Lmb5/z;->z:Ljava/lang/String;

    .line 458927
    .line 458928
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    const-string/jumbo v8, "showFakePullDownLoading, kmpRefreshType=1, tabType="

    .line 458931
    .line 458932
    .line 458933
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    iget v8, v4, Lmb5/z;->i:I

    .line 458937
    .line 458938
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v7

    .line 458945
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    iput-boolean v2, v4, Lmb5/z;->u:Z

    .line 458949
    .line 458950
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Click:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 458951
    .line 458952
    invoke-static {v5, v4, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;I)V

    .line 458953
    .line 458954
    .line 458955
    :cond_cb
    :goto_cb
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 458956
    .line 458957
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v4

    .line 458961
    if-eqz v4, :cond_d5

    .line 458962
    .line 458963
    const/4 v4, 0x1

    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    const/4 v4, 0x0

    .line 458966
    :goto_d6
    if-nez v0, :cond_dc

    .line 458967
    .line 458968
    if-eqz v4, :cond_dc

    .line 458969
    .line 458970
    const/4 v4, 0x1

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    const/4 v4, 0x0

    .line 458973
    :goto_dd
    const/4 v5, -0x1

    .line 458974
    if-eqz v4, :cond_139

    .line 458975
    .line 458976
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 458977
    .line 458978
    if-nez v4, :cond_e5

    .line 458979
    .line 458980
    goto :goto_139

    .line 458981
    :cond_e5
    invoke-interface {v4}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v6

    .line 458985
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458986
    .line 458987
    .line 458988
    move-result v7

    .line 458989
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v7

    .line 458993
    :cond_f1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458994
    .line 458995
    .line 458996
    move-result v8

    .line 458997
    if-eqz v8, :cond_114

    .line 458998
    .line 458999
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v8

    .line 459003
    check-cast v8, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 459004
    .line 459005
    instance-of v9, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 459006
    .line 459007
    if-nez v9, :cond_10c

    .line 459008
    .line 459009
    instance-of v9, v8, Lta5/x;

    .line 459010
    .line 459011
    if-nez v9, :cond_10c

    .line 459012
    .line 459013
    instance-of v8, v8, Lta5/y;

    .line 459014
    .line 459015
    if-eqz v8, :cond_10a

    .line 459016
    .line 459017
    goto :goto_10c

    .line 459018
    :cond_10a
    const/4 v8, 0x0

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    :goto_10c
    const/4 v8, 0x1

    .line 459021
    :goto_10d
    if-eqz v8, :cond_f1

    .line 459022
    .line 459023
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 459024
    .line 459025
    .line 459026
    move-result v7

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v7, -0x1

    .line 459029
    :goto_115
    new-instance v8, Ljava/util/ArrayList;

    .line 459030
    .line 459031
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    if-ltz v7, :cond_124

    .line 459035
    .line 459036
    add-int/2addr v7, v2

    .line 459037
    invoke-interface {v6, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459042
    .line 459043
    .line 459044
    :cond_124
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;

    .line 459045
    .line 459046
    invoke-direct {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f;-><init>()V

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459050
    .line 459051
    .line 459052
    invoke-interface {v4}, Lyh5/a;->clearData()V

    .line 459053
    .line 459054
    .line 459055
    invoke-interface {v4, v8, v1}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 459056
    .line 459057
    .line 459058
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 459059
    .line 459060
    iget v2, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 459061
    .line 459062
    invoke-interface {v4, v2}, Lyh5/a;->e(I)V

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    :goto_139
    xor-int/lit8 v8, v0, 0x1

    .line 459066
    .line 459067
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 459068
    .line 459069
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v2

    .line 459073
    move-object v11, v2

    .line 459074
    check-cast v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 459075
    .line 459076
    new-instance v2, Lci5/b;

    .line 459077
    .line 459078
    const/4 v7, 0x0

    .line 459079
    const/4 v9, 0x0

    .line 459080
    const/4 v10, 0x0

    .line 459081
    const/4 v12, 0x0

    .line 459082
    const/16 v13, 0x28

    .line 459083
    .line 459084
    move-object v6, v2

    .line 459085
    invoke-direct/range {v6 .. v13}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 459086
    .line 459087
    .line 459088
    const-string/jumbo v4, "type_filter_changed"

    .line 459089
    .line 459090
    .line 459091
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459092
    .line 459093
    .line 459094
    iget-object v1, v2, Lci5/b;->h:Ldo5/a;

    .line 459095
    .line 459096
    const-string v6, "load_position"

    .line 459097
    .line 459098
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459099
    .line 459100
    .line 459101
    iget v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->g:I

    .line 459102
    .line 459103
    iput v1, v2, Lci5/b;->j:I

    .line 459104
    .line 459105
    iput-boolean v0, v2, Lci5/b;->i:Z

    .line 459106
    .line 459107
    iput v5, p0, Lcom/dragon/read/bookmall/tab/video/y0;->g:I

    .line 459108
    .line 459109
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 459110
    .line 459111
    if-eqz v0, :cond_172

    .line 459112
    .line 459113
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v0

    .line 459117
    if-eqz v0, :cond_172

    .line 459118
    .line 459119
    invoke-interface {v0}, Lci5/a;->reset()V

    .line 459120
    .line 459121
    .line 459122
    :cond_172
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 459123
    .line 459124
    if-eqz v0, :cond_17b

    .line 459125
    .line 459126
    sget v1, Lyh5/a$a;->a:I

    .line 459127
    .line 459128
    invoke-interface {v0, v2, v3}, Lyh5/a;->h(Lci5/b;Ls05/y;)V

    .line 459129
    .line 459130
    .line 459131
    :cond_17b
    return-void
.end method


.method public final t(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->o:Lcom/dragon/read/bookmall/tab/video/z0;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iput-object v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 17170440
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    const-string/jumbo v3, "\u521d\u59cb\u5316\u7b5b\u9009\u6570\u636e: tabType="

    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    iget-object v3, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170452
    invoke-interface {v3}, Luh5/b;->Q1()I

    .line 17170455
    move-result v3

    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v3, ", out="

    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    iget-object v4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 17170466
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Ljava/util/List;

    .line 17170472
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170475
    move-result v4

    .line 17170476
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v4, ", inner="

    .line 17170481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    iget-object v5, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 17170486
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170489
    move-result v5

    .line 17170490
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v5, ", selected="

    .line 17170495
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    iget-object v6, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17170500
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170503
    move-result-object v6

    .line 17170504
    check-cast v6, Ljava/util/Set;

    .line 17170506
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17170509
    move-result v6

    .line 17170510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v6, ", globalSingle="

    .line 17170515
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget-boolean v6, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 17170520
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v6, ", max="

    .line 17170525
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    iget v6, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 17170530
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v6, ", noArrow="

    .line 17170535
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    iget-boolean v6, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->h:Z

    .line 17170540
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    const-string v0, "KmpVideoTabStaggeredDelegate"

    .line 17170552
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v2, "prepareFilterViewModel: tabType="

    .line 17170559
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 17170565
    move-result v2

    .line 17170566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    iget-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 17170574
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Ljava/util/List;

    .line 17170580
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170583
    move-result v2

    .line 17170584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    iget-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 17170592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170595
    move-result v2

    .line 17170596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17170604
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170607
    move-result-object p1

    .line 17170608
    check-cast p1, Ljava/util/Set;

    .line 17170610
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17170613
    move-result p1

    .line 17170614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170617
    const-string p1, ", hasFilter="

    .line 17170619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 17170624
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170627
    move-result-object p1

    .line 17170628
    if-eqz p1, :cond_c7

    .line 17170630
    const/4 v1, 0x1

    .line 17170631
    :cond_c7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    move-result-object p1

    .line 17170638
    const-string v0, "KmpVideoFixedFilterDiag"

    .line 17170640
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->o:Lcom/dragon/read/bookmall/tab/video/z0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iput-object v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 17170439
    .line 17170440
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170441
    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string/jumbo v3, "\u521d\u59cb\u5316\u7b5b\u9009\u6570\u636e: tabType="

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170451
    .line 17170452
    invoke-interface {v3}, Luh5/b;->Q1()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v3, ", out="

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 17170465
    .line 17170466
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v4, ", inner="

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v5, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 17170485
    .line 17170486
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v5, ", selected="

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v6, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17170499
    .line 17170500
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    check-cast v6, Ljava/util/Set;

    .line 17170505
    .line 17170506
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v6

    .line 17170510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v6, ", globalSingle="

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-boolean v6, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v6, ", max="

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    iget v6, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->j:I

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v6, ", noArrow="

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-boolean v6, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->h:Z

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v0, "KmpVideoTabStaggeredDelegate"

    .line 17170551
    .line 17170552
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v2, "prepareFilterViewModel: tabType="

    .line 17170558
    .line 17170559
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 17170573
    .line 17170574
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Ljava/util/List;

    .line 17170579
    .line 17170580
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v2

    .line 17170584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 17170591
    .line 17170592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17170603
    .line 17170604
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    check-cast p1, Ljava/util/Set;

    .line 17170609
    .line 17170610
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result p1

    .line 17170614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string p1, ", hasFilter="

    .line 17170618
    .line 17170619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 17170623
    .line 17170624
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    if-eqz p1, :cond_c7

    .line 17170629
    .line 17170630
    const/4 v1, 0x1

    .line 17170631
    :cond_c7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    const-string v0, "KmpVideoFixedFilterDiag"

    .line 17170639
    .line 17170640
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 262146
    instance-of v1, v0, Lmb5/z;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    check-cast v0, Lmb5/z;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 262164
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 262170
    if-ne v1, v2, :cond_21

    .line 262172
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 262145
    .line 262146
    instance-of v1, v0, Lmb5/z;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    check-cast v0, Lmb5/z;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, v0, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 262158
    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 262163
    .line 262164
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 262169
    .line 262170
    if-ne v1, v2, :cond_21

    .line 262171
    .line 262172
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final v(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Integer;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    const-string v2, "KmpVideoFixedFilterDiag"

    .line 17170436
    const-string v3, ", attached="

    .line 17170438
    if-nez p1, :cond_3d

    .line 17170440
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    const-string/jumbo v5, "tryEnableFakeFilter skip: selectorDisplayType=null, tabType="

    .line 17170447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 17170453
    move-result v5

    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v5, ", firstPageExists="

    .line 17170459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    iget-object v5, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170464
    invoke-interface {v5}, Luh5/b;->n0()Lrh5/b;

    .line 17170467
    move-result-object v5

    .line 17170468
    if-eqz v5, :cond_27

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    :cond_27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    iget-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 17170479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    sget-object v4, Lca5/r1;->a:Lca5/r1;

    .line 17170495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->DisplayWhenDoublCol:Lcom/bytedance/kmp/reading/model/SelectorDisplayType;

    .line 17170503
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->value:I

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    move-result v5

    .line 17170509
    if-eq v5, v4, :cond_5c

    .line 17170511
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->DisplayWhenGoldenBarHidden:Lcom/bytedance/kmp/reading/model/SelectorDisplayType;

    .line 17170513
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->value:I

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170518
    move-result v5

    .line 17170519
    if-ne v5, v4, :cond_5a

    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v4, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v4, 0x1

    .line 17170525
    :goto_5d
    iput-boolean v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 17170527
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170529
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170531
    const-string/jumbo v7, "tryEnableFakeFilter: enabled="

    .line 17170534
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v8, ", selectorDisplayType="

    .line 17170542
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v9, ", tabType="

    .line 17170550
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 17170556
    move-result v10

    .line 17170557
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    iget-boolean v10, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 17170565
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    const-string v5, "KmpVideoTabStaggeredDelegate"

    .line 17170577
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 17170600
    move-result p1

    .line 17170601
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    iget-boolean p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 17170609
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170612
    const-string p1, ", filterReady="

    .line 17170614
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 17170619
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170622
    move-result-object p1

    .line 17170623
    if-eqz p1, :cond_c2

    .line 17170625
    const/4 v0, 0x1

    .line 17170626
    :cond_c2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170636
    if-eqz v4, :cond_ea

    .line 17170638
    iget-boolean p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 17170640
    if-nez p1, :cond_ea

    .line 17170642
    iput-boolean v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 17170644
    const-string/jumbo p1, "tryEnableFakeFilter: attach fixed filter view"

    .line 17170647
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170650
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170652
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;

    .line 17170654
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170656
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 17170658
    iget-object v3, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 17170660
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;-><init>(Luh5/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170663
    invoke-interface {p1, v0}, Luh5/b;->j(Luh5/a;)V

    .line 17170666
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Integer;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    const-string v2, "KmpVideoFixedFilterDiag"

    .line 17170435
    .line 17170436
    const-string v3, ", attached="

    .line 17170437
    .line 17170438
    if-nez p1, :cond_3d

    .line 17170439
    .line 17170440
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string/jumbo v5, "tryEnableFakeFilter skip: selectorDisplayType=null, tabType="

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v5, ", firstPageExists="

    .line 17170458
    .line 17170459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v5, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170463
    .line 17170464
    invoke-interface {v5}, Luh5/b;->n0()Lrh5/b;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    if-eqz v5, :cond_27

    .line 17170469
    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    :cond_27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-boolean v0, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    sget-object v4, Lca5/r1;->a:Lca5/r1;

    .line 17170494
    .line 17170495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->DisplayWhenDoublCol:Lcom/bytedance/kmp/reading/model/SelectorDisplayType;

    .line 17170502
    .line 17170503
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->value:I

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    if-eq v5, v4, :cond_5c

    .line 17170510
    .line 17170511
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->DisplayWhenGoldenBarHidden:Lcom/bytedance/kmp/reading/model/SelectorDisplayType;

    .line 17170512
    .line 17170513
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayType;->value:I

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-ne v5, v4, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v4, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v4, 0x1

    .line 17170525
    :goto_5d
    iput-boolean v4, p0, Lcom/dragon/read/bookmall/tab/video/y0;->k:Z

    .line 17170526
    .line 17170527
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170528
    .line 17170529
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string/jumbo v7, "tryEnableFakeFilter: enabled="

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v8, ", selectorDisplayType="

    .line 17170541
    .line 17170542
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v9, ", tabType="

    .line 17170549
    .line 17170550
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v10

    .line 17170557
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-boolean v10, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 17170564
    .line 17170565
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v5, "KmpVideoTabStaggeredDelegate"

    .line 17170576
    .line 17170577
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/video/y0;->r()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    iget-boolean p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 17170608
    .line 17170609
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string p1, ", filterReady="

    .line 17170613
    .line 17170614
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 17170618
    .line 17170619
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    if-eqz p1, :cond_c2

    .line 17170624
    .line 17170625
    const/4 v0, 0x1

    .line 17170626
    :cond_c2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    if-eqz v4, :cond_ea

    .line 17170637
    .line 17170638
    iget-boolean p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 17170639
    .line 17170640
    if-nez p1, :cond_ea

    .line 17170641
    .line 17170642
    iput-boolean v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->l:Z

    .line 17170643
    .line 17170644
    const-string/jumbo p1, "tryEnableFakeFilter: attach fixed filter view"

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170651
    .line 17170652
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;

    .line 17170653
    .line 17170654
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17170655
    .line 17170656
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/video/y0;->e:Landroidx/compose/runtime/MutableState;

    .line 17170657
    .line 17170658
    iget-object v3, p0, Lcom/dragon/read/bookmall/tab/video/y0;->m:Landroidx/compose/runtime/MutableState;

    .line 17170659
    .line 17170660
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;-><init>(Luh5/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-interface {p1, v0}, Luh5/b;->j(Luh5/a;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    return-void
.end method


