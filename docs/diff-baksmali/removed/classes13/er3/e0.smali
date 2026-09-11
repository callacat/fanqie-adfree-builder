.class public final Ler3/e0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {p2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->c(I)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance v1, Lhm3/g;

    .line 34013195
    .line 34013196
    const-string v2, "StaggeredInfinite"

    .line 34013197
    .line 34013198
    invoke-direct {v1, v0, v2, p2}, Lhm3/g;-><init>(ILjava/lang/String;I)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v1, p0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getCallback()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    if-eqz v1, :cond_21

    .line 34013211
    .line 34013212
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 34013213
    .line 34013214
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->a(I)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    iget-object v1, p0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013218
    .line 34013219
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getStaggeredFeedDepend$bookmall_impl_fanqieRelease()Ls05/r;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-interface {v1}, Ls05/r;->t()Ls05/u;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    if-eqz v1, :cond_36

    .line 34013228
    .line 34013229
    invoke-interface {v1}, Ls05/u;->b()Ls05/i;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    if-eqz v1, :cond_36

    .line 34013234
    .line 34013235
    invoke-interface {v1, p1, p2}, Ls05/i;->i(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34013236
    .line 34013237
    .line 34013238
    :cond_36
    const-string v1, "deliver"

    .line 34013239
    .line 34013240
    if-nez p2, :cond_f5

    .line 34013241
    .line 34013242
    iget-object v2, p0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013243
    .line 34013244
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y:Lzh5/c;

    .line 34013245
    .line 34013246
    iget-object v3, v3, Lzh5/c;->a:Lzh5/g;

    .line 34013247
    .line 34013248
    const/4 v4, 0x0

    .line 34013249
    iput-object v4, v3, Lzh5/g;->a:Ljava/lang/Long;

    .line 34013250
    .line 34013251
    const/4 v4, 0x0

    .line 34013252
    iput v4, v3, Lzh5/g;->b:F

    .line 34013253
    .line 34013254
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->U()V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object v2, p0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013258
    .line 34013259
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v:I

    .line 34013260
    .line 34013261
    iget v4, p0, Ler3/e0;->a:I

    .line 34013262
    .line 34013263
    const/4 v5, 0x1

    .line 34013264
    if-le v3, v4, :cond_dc

    .line 34013265
    .line 34013266
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34013267
    .line 34013268
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013269
    .line 34013270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v3

    .line 34013274
    aput-object v3, v4, v0

    .line 34013275
    .line 34013276
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    const-string v3, "onScrollStateChanged scroll up:%s"

    .line 34013281
    .line 34013282
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v2, p0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013286
    .line 34013287
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 34013288
    .line 34013289
    invoke-interface {v3}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013294
    .line 34013295
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 34013299
    .line 34013300
    invoke-interface {v6}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v6

    .line 34013304
    const-string v7, "tab_name"

    .line 34013305
    .line 34013306
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v6

    .line 34013310
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 34013314
    .line 34013315
    invoke-interface {v6}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v6

    .line 34013319
    const-string v7, "page_name"

    .line 34013320
    .line 34013321
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v6

    .line 34013325
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 34013329
    .line 34013330
    invoke-interface {v6}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    const-string v7, "category_name"

    .line 34013335
    .line 34013336
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v6

    .line 34013340
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 34013344
    .line 34013345
    invoke-interface {v6}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v6

    .line 34013349
    const-string v7, "from_book_id"

    .line 34013350
    .line 34013351
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v6

    .line 34013355
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013356
    .line 34013357
    .line 34013358
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$a;->a:[I

    .line 34013359
    .line 34013360
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v3

    .line 34013364
    aget v3, v6, v3

    .line 34013365
    .line 34013366
    if-ne v3, v5, :cond_d6

    .line 34013367
    .line 34013368
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 34013369
    .line 34013370
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v3

    .line 34013374
    const-string v5, "chapter_index"

    .line 34013375
    .line 34013376
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v3

    .line 34013380
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 34013384
    .line 34013385
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    const-string v3, "chapter_sum"

    .line 34013390
    .line 34013391
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    const-string v2, "slide_screen"

    .line 34013399
    .line 34013400
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_ef

    .line 34013404
    :cond_dc
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34013405
    .line 34013406
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013407
    .line 34013408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v3

    .line 34013412
    aput-object v3, v4, v0

    .line 34013413
    .line 34013414
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v2

    .line 34013418
    const-string v3, "onScrollStateChanged scroll down:%s"

    .line 34013419
    .line 34013420
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013421
    .line 34013422
    .line 34013423
    :goto_ef
    iget-object v2, p0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013424
    .line 34013425
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v:I

    .line 34013426
    .line 34013427
    iput v2, p0, Ler3/e0;->a:I

    .line 34013428
    .line 34013429
    :cond_f5
    iget-object v2, p0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013430
    .line 34013431
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->p:Lcr3/a;

    .line 34013432
    .line 34013433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013437
    .line 34013438
    .line 34013439
    if-nez p2, :cond_158

    .line 34013440
    .line 34013441
    :try_start_101
    iget-object p1, v2, Lcr3/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013442
    .line 34013443
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    const-string p2, ""

    .line 34013448
    .line 34013449
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    check-cast p1, Lbr3/r1;

    .line 34013453
    .line 34013454
    iget-object p2, v2, Lcr3/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013455
    .line 34013456
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    iget-object v3, v2, Lcr3/a;->a:Ls05/r;

    .line 34013461
    .line 34013462
    invoke-static {v3}, Lz05/a;->g(Ls05/r;)I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v3

    .line 34013466
    iget-object v4, v2, Lcr3/a;->a:Ls05/r;

    .line 34013467
    .line 34013468
    invoke-interface {v4}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v4

    .line 34013472
    invoke-static {p1, p2, v3, v4}, Lbr3/l;->d(Lbr3/r1;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_123} :catch_124

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_145

    .line 34013476
    :catch_124
    move-exception p1

    .line 34013477
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013478
    .line 34013479
    .line 34013480
    sget-object p2, Lcr3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013481
    .line 34013482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    const-string v4, "notifyAudioPreloadWhenIdle error:"

    .line 34013485
    .line 34013486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p1

    .line 34013500
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013501
    .line 34013502
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p2

    .line 34013506
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013507
    .line 34013508
    .line 34013509
    :goto_145
    iget-object p1, v2, Lcr3/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 34013510
    .line 34013511
    const-class p2, Ldr3/a;

    .line 34013512
    .line 34013513
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p2

    .line 34013517
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g9(Lkotlin/reflect/KClass;)Ls05/s;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object p1

    .line 34013521
    check-cast p1, Ldr3/a;

    .line 34013522
    .line 34013523
    if-eqz p1, :cond_158

    .line 34013524
    .line 34013525
    invoke-virtual {p1}, Ldr3/a;->b()V

    .line 34013526
    .line 34013527
    .line 34013528
    :cond_158
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    move/from16 v3, p3

    .line 50855943
    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    .line 50855947
    .line 50855948
    iget-object v5, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50855949
    .line 50855950
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getStaggeredFeedDepend$bookmall_impl_fanqieRelease()Ls05/r;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v5

    .line 50855954
    invoke-static {v5}, Lz05/a;->g(Ls05/r;)I

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v5

    .line 50855958
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->a:Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;

    .line 50855959
    .line 50855960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v6

    .line 50855967
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->enableAllTab:Z

    .line 50855968
    .line 50855969
    const/4 v7, 0x1

    .line 50855970
    if-nez v6, :cond_37

    .line 50855971
    .line 50855972
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v6

    .line 50855976
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->tabTypes:Ljava/util/List;

    .line 50855977
    .line 50855978
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v8

    .line 50855982
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v6

    .line 50855986
    if-eqz v6, :cond_35

    .line 50855987
    .line 50855988
    goto :goto_37

    .line 50855989
    :cond_35
    const/4 v6, 0x0

    .line 50855990
    goto :goto_38

    .line 50855991
    :cond_37
    :goto_37
    const/4 v6, 0x1

    .line 50855992
    :goto_38
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->a()Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v8

    .line 50855996
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->enable:Z

    .line 50855997
    .line 50855998
    if-eqz v8, :cond_44

    .line 50855999
    .line 50856000
    if-eqz v6, :cond_44

    .line 50856001
    .line 50856002
    const/4 v6, 0x1

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    const/4 v6, 0x0

    .line 50856005
    :goto_45
    const/4 v8, 0x0

    .line 50856006
    if-eqz v6, :cond_193

    .line 50856007
    .line 50856008
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->b(I)Lzh5/b;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v5

    .line 50856012
    iget-object v6, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856013
    .line 50856014
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y:Lzh5/c;

    .line 50856015
    .line 50856016
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v9

    .line 50856020
    int-to-float v9, v9

    .line 50856021
    invoke-static {v6, v9, v5}, Lzh5/c;->c(Lzh5/c;FLzh5/b;)V

    .line 50856022
    .line 50856023
    .line 50856024
    sget-object v6, Lv05/a;->a:Lv05/a;

    .line 50856025
    .line 50856026
    iget-object v9, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856027
    .line 50856028
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->s()I

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v9

    .line 50856032
    iget-object v10, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856033
    .line 50856034
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y:Lzh5/c;

    .line 50856035
    .line 50856036
    invoke-virtual {v10, v5}, Lzh5/c;->d(Lzh5/b;)F

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v18

    .line 50856040
    iget-object v10, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856041
    .line 50856042
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 50856043
    .line 50856044
    invoke-interface {v10}, Ls05/w;->j()Z

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v19

    .line 50856048
    iget-object v10, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856049
    .line 50856050
    iget-boolean v15, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 50856051
    .line 50856052
    iget-boolean v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->x:Z

    .line 50856053
    .line 50856054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v6

    .line 50856064
    if-nez v6, :cond_83

    .line 50856065
    .line 50856066
    goto :goto_bb

    .line 50856067
    :cond_83
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v12

    .line 50856071
    new-instance v9, Ljava/util/ArrayList;

    .line 50856072
    .line 50856073
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v11

    .line 50856080
    const/4 v13, 0x0

    .line 50856081
    :goto_91
    if-ge v13, v11, :cond_b5

    .line 50856082
    .line 50856083
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v14

    .line 50856087
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v4

    .line 50856091
    if-ltz v4, :cond_a2

    .line 50856092
    .line 50856093
    if-ge v4, v12, :cond_a2

    .line 50856094
    .line 50856095
    const/16 v16, 0x1

    .line 50856096
    .line 50856097
    goto :goto_a4

    .line 50856098
    :cond_a2
    const/16 v16, 0x0

    .line 50856099
    .line 50856100
    :goto_a4
    if-eqz v16, :cond_b1

    .line 50856101
    .line 50856102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v4

    .line 50856106
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v4

    .line 50856110
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856111
    .line 50856112
    .line 50856113
    :cond_b1
    add-int/lit8 v13, v13, 0x1

    .line 50856114
    .line 50856115
    const/4 v4, 0x0

    .line 50856116
    goto :goto_91

    .line 50856117
    :cond_b5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v4

    .line 50856121
    if-eqz v4, :cond_be

    .line 50856122
    .line 50856123
    :goto_bb
    move-object v6, v8

    .line 50856124
    goto/16 :goto_17c

    .line 50856125
    .line 50856126
    :cond_be
    instance-of v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856127
    .line 50856128
    if-eqz v4, :cond_c5

    .line 50856129
    .line 50856130
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856131
    .line 50856132
    goto :goto_c6

    .line 50856133
    :cond_c5
    move-object v6, v8

    .line 50856134
    :goto_c6
    if-eqz v6, :cond_cf

    .line 50856135
    .line 50856136
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v4

    .line 50856140
    move/from16 v17, v4

    .line 50856141
    .line 50856142
    goto :goto_d1

    .line 50856143
    :cond_cf
    const/16 v17, 0x1

    .line 50856144
    .line 50856145
    :goto_d1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v4

    .line 50856149
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v6

    .line 50856153
    if-eqz v6, :cond_18d

    .line 50856154
    .line 50856155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v6

    .line 50856159
    check-cast v6, Lkotlin/Pair;

    .line 50856160
    .line 50856161
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v6

    .line 50856165
    check-cast v6, Ljava/lang/Number;

    .line 50856166
    .line 50856167
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v6

    .line 50856171
    :goto_eb
    move v13, v6

    .line 50856172
    :cond_ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v6

    .line 50856176
    if-eqz v6, :cond_105

    .line 50856177
    .line 50856178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v6

    .line 50856182
    check-cast v6, Lkotlin/Pair;

    .line 50856183
    .line 50856184
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v6

    .line 50856188
    check-cast v6, Ljava/lang/Number;

    .line 50856189
    .line 50856190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v6

    .line 50856194
    if-ge v13, v6, :cond_ec

    .line 50856195
    .line 50856196
    goto :goto_eb

    .line 50856197
    :cond_105
    new-instance v14, Ljava/util/ArrayList;

    .line 50856198
    .line 50856199
    const/16 v4, 0xa

    .line 50856200
    .line 50856201
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v4

    .line 50856205
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v4

    .line 50856212
    :goto_114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v6

    .line 50856216
    if-eqz v6, :cond_132

    .line 50856217
    .line 50856218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v6

    .line 50856222
    check-cast v6, Lkotlin/Pair;

    .line 50856223
    .line 50856224
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v6

    .line 50856228
    check-cast v6, Landroid/view/View;

    .line 50856229
    .line 50856230
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v6

    .line 50856234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v6

    .line 50856238
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856239
    .line 50856240
    .line 50856241
    goto :goto_114

    .line 50856242
    :cond_132
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v4

    .line 50856246
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v6

    .line 50856250
    sub-int/2addr v4, v6

    .line 50856251
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v6

    .line 50856255
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v9

    .line 50856259
    if-eqz v9, :cond_187

    .line 50856260
    .line 50856261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v9

    .line 50856265
    check-cast v9, Lkotlin/Pair;

    .line 50856266
    .line 50856267
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v9

    .line 50856271
    check-cast v9, Landroid/view/View;

    .line 50856272
    .line 50856273
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v9

    .line 50856277
    :cond_155
    :goto_155
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v11

    .line 50856281
    if-eqz v11, :cond_16f

    .line 50856282
    .line 50856283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v11

    .line 50856287
    check-cast v11, Lkotlin/Pair;

    .line 50856288
    .line 50856289
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v11

    .line 50856293
    check-cast v11, Landroid/view/View;

    .line 50856294
    .line 50856295
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v11

    .line 50856299
    if-ge v9, v11, :cond_155

    .line 50856300
    .line 50856301
    move v9, v11

    .line 50856302
    goto :goto_155

    .line 50856303
    :cond_16f
    new-instance v6, Lzh5/e;

    .line 50856304
    .line 50856305
    move-object v11, v6

    .line 50856306
    move/from16 v20, v15

    .line 50856307
    .line 50856308
    move v15, v4

    .line 50856309
    move/from16 v16, v9

    .line 50856310
    .line 50856311
    move/from16 v21, v10

    .line 50856312
    .line 50856313
    invoke-direct/range {v11 .. v21}, Lzh5/e;-><init>(IILjava/util/List;IIIFZZZ)V

    .line 50856314
    .line 50856315
    .line 50856316
    :goto_17c
    iget-object v4, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856317
    .line 50856318
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y:Lzh5/c;

    .line 50856319
    .line 50856320
    invoke-static {v4, v6, v5}, Lzh5/c;->a(Lzh5/c;Lzh5/e;Lzh5/b;)Lzh5/d;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v4

    .line 50856324
    iget-boolean v4, v4, Lzh5/d;->a:Z

    .line 50856325
    .line 50856326
    goto :goto_194

    .line 50856327
    :cond_187
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 50856328
    .line 50856329
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50856330
    .line 50856331
    .line 50856332
    throw v1

    .line 50856333
    :cond_18d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 50856334
    .line 50856335
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50856336
    .line 50856337
    .line 50856338
    throw v1

    .line 50856339
    :cond_193
    const/4 v4, 0x0

    .line 50856340
    :goto_194
    iget-object v5, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856341
    .line 50856342
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->o:Ls05/v;

    .line 50856343
    .line 50856344
    if-eqz v6, :cond_1a9

    .line 50856345
    .line 50856346
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 50856347
    .line 50856348
    if-nez v5, :cond_1a4

    .line 50856349
    .line 50856350
    const-string v5, ""

    .line 50856351
    .line 50856352
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856353
    .line 50856354
    .line 50856355
    move-object v5, v8

    .line 50856356
    :cond_1a4
    invoke-interface {v6, v1, v5}, Ls05/v;->a(Landroidx/recyclerview/widget/RecyclerView;Lbr3/r1;)Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v7

    .line 50856360
    goto :goto_1b9

    .line 50856361
    :cond_1a9
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v5

    .line 50856365
    if-eqz v5, :cond_1b9

    .line 50856366
    .line 50856367
    iget-object v5, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856368
    .line 50856369
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v1

    .line 50856373
    if-eqz v1, :cond_1b8

    .line 50856374
    .line 50856375
    goto :goto_1b9

    .line 50856376
    :cond_1b8
    const/4 v7, 0x0

    .line 50856377
    :cond_1b9
    :goto_1b9
    if-nez v4, :cond_1bd

    .line 50856378
    .line 50856379
    if-eqz v7, :cond_1c8

    .line 50856380
    .line 50856381
    :cond_1bd
    iget-object v1, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856382
    .line 50856383
    const/4 v4, 0x0

    .line 50856384
    invoke-virtual {v1, v4, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->E(ZLs05/y;)V

    .line 50856385
    .line 50856386
    .line 50856387
    iget-object v1, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856388
    .line 50856389
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->U()V

    .line 50856390
    .line 50856391
    .line 50856392
    :cond_1c8
    if-eqz v3, :cond_1df

    .line 50856393
    .line 50856394
    sget-object v1, Lk47/y;->a:Lk47/y;

    .line 50856395
    .line 50856396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856397
    .line 50856398
    .line 50856399
    sget-object v1, Lk47/y$b;->a:Lk47/y$b;

    .line 50856400
    .line 50856401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-static {}, Lk47/y$b;->a()V

    .line 50856405
    .line 50856406
    .line 50856407
    sget-object v1, Lk47/y$a;->a:Lk47/y$a;

    .line 50856408
    .line 50856409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-static {}, Lk47/y$a;->a()V

    .line 50856413
    .line 50856414
    .line 50856415
    :cond_1df
    iget-object v1, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856416
    .line 50856417
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v:I

    .line 50856418
    .line 50856419
    add-int/2addr v4, v3

    .line 50856420
    iput v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v:I

    .line 50856421
    .line 50856422
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50856423
    .line 50856424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856425
    .line 50856426
    const-string v5, "onScrolled dx:"

    .line 50856427
    .line 50856428
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856432
    .line 50856433
    .line 50856434
    const-string v5, ", dy:"

    .line 50856435
    .line 50856436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856440
    .line 50856441
    .line 50856442
    const-string v5, ", totalScrollDistance:"

    .line 50856443
    .line 50856444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856445
    .line 50856446
    .line 50856447
    iget-object v5, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856448
    .line 50856449
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v:I

    .line 50856450
    .line 50856451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v4

    .line 50856458
    const/4 v5, 0x0

    .line 50856459
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856460
    .line 50856461
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v1

    .line 50856465
    const-string v6, "deliver"

    .line 50856466
    .line 50856467
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856468
    .line 50856469
    .line 50856470
    iget-object v1, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856471
    .line 50856472
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getCallback()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v1

    .line 50856476
    if-eqz v1, :cond_227

    .line 50856477
    .line 50856478
    iget-object v4, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856479
    .line 50856480
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v:I

    .line 50856481
    .line 50856482
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 50856483
    .line 50856484
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b(II)V

    .line 50856485
    .line 50856486
    .line 50856487
    :cond_227
    iget-object v1, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856488
    .line 50856489
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->getStaggeredFeedDepend$bookmall_impl_fanqieRelease()Ls05/r;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v1

    .line 50856493
    invoke-interface {v1}, Ls05/r;->t()Ls05/u;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v1

    .line 50856497
    if-eqz v1, :cond_240

    .line 50856498
    .line 50856499
    invoke-interface {v1}, Ls05/u;->b()Ls05/i;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object v1

    .line 50856503
    if-eqz v1, :cond_240

    .line 50856504
    .line 50856505
    iget-object v4, v0, Ler3/e0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50856506
    .line 50856507
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->v:I

    .line 50856508
    .line 50856509
    invoke-interface {v1, v2, v3, v4}, Lxh5/f;->a(III)V

    .line 50856510
    .line 50856511
    .line 50856512
    :cond_240
    return-void
.end method
