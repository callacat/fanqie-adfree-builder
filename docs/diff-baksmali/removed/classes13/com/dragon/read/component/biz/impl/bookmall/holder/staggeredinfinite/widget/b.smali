.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;
.super Lcom/dragon/read/widget/filterdialog/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->getFilterCallback()Lkotlin/jvm/functions/Function0;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    if-eqz v1, :cond_f

    .line 34013195
    .line 34013196
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013197
    .line 34013198
    .line 34013199
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013200
    .line 34013201
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013202
    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    if-eqz v1, :cond_19

    .line 34013205
    .line 34013206
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 34013207
    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v1, v2

    .line 34013210
    :goto_1a
    iget-object v3, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 34013211
    .line 34013212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v1

    .line 34013216
    xor-int/lit8 v1, v1, 0x1

    .line 34013217
    .line 34013218
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013219
    .line 34013220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v4, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 34013224
    .line 34013225
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013226
    .line 34013227
    if-eqz v5, :cond_30

    .line 34013228
    .line 34013229
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 34013230
    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    move-object v5, v2

    .line 34013233
    :goto_31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v4

    .line 34013237
    if-eqz v4, :cond_74

    .line 34013238
    .line 34013239
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013240
    .line 34013241
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013242
    .line 34013243
    if-eqz v4, :cond_40

    .line 34013244
    .line 34013245
    iget-object v3, v4, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34013246
    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object v3, v2

    .line 34013249
    :goto_41
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013254
    .line 34013255
    if-nez v3, :cond_4a

    .line 34013256
    .line 34013257
    goto :goto_8d

    .line 34013258
    :cond_4a
    iget-object v4, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34013259
    .line 34013260
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013265
    .line 34013266
    if-nez v4, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_8d

    .line 34013269
    :cond_55
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34013270
    .line 34013271
    if-eqz v3, :cond_8d

    .line 34013272
    .line 34013273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v3

    .line 34013277
    :cond_5d
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v5

    .line 34013281
    if-eqz v5, :cond_8d

    .line 34013282
    .line 34013283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v5

    .line 34013287
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013288
    .line 34013289
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v6

    .line 34013293
    if-eqz v6, :cond_5d

    .line 34013294
    .line 34013295
    iget-boolean v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013296
    .line 34013297
    iput-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34013298
    .line 34013299
    goto :goto_5d

    .line 34013300
    :cond_74
    invoke-static {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v4

    .line 34013304
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013305
    .line 34013306
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013307
    .line 34013308
    if-eqz v3, :cond_81

    .line 34013309
    .line 34013310
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34013311
    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    move-object v3, v2

    .line 34013314
    :goto_82
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v3

    .line 34013318
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013319
    .line 34013320
    if-eqz v3, :cond_8d

    .line 34013321
    .line 34013322
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->a()V

    .line 34013323
    .line 34013324
    .line 34013325
    :cond_8d
    :goto_8d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013326
    .line 34013327
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$a;

    .line 34013328
    .line 34013329
    if-eqz v4, :cond_9c

    .line 34013330
    .line 34013331
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013332
    .line 34013333
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013334
    .line 34013335
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/h;

    .line 34013336
    .line 34013337
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/h;->a(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34013338
    .line 34013339
    .line 34013340
    :cond_9c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013341
    .line 34013342
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013343
    .line 34013344
    if-eqz v3, :cond_a5

    .line 34013345
    .line 34013346
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34013347
    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v3, v2

    .line 34013350
    :goto_a6
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013355
    .line 34013356
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34013357
    .line 34013358
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34013363
    .line 34013364
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013365
    .line 34013366
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34013367
    .line 34013368
    const-string v5, ""

    .line 34013369
    .line 34013370
    if-nez v4, :cond_c0

    .line 34013371
    .line 34013372
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    move-object v4, v2

    .line 34013376
    :cond_c0
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013380
    .line 34013381
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34013382
    .line 34013383
    if-nez v4, :cond_cd

    .line 34013384
    .line 34013385
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    move-object v4, v2

    .line 34013389
    :cond_cd
    if-eqz p2, :cond_d2

    .line 34013390
    .line 34013391
    iget p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 34013392
    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    const/4 p2, 0x0

    .line 34013395
    :goto_d3
    sub-int/2addr p1, p2

    .line 34013396
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setExtraCount(I)V

    .line 34013397
    .line 34013398
    .line 34013399
    if-eqz v3, :cond_dc

    .line 34013400
    .line 34013401
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->j()V

    .line 34013402
    .line 34013403
    .line 34013404
    :cond_dc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013405
    .line 34013406
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34013407
    .line 34013408
    if-nez p1, :cond_e6

    .line 34013409
    .line 34013410
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    move-object p1, v2

    .line 34013414
    :cond_e6
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->c()V

    .line 34013415
    .line 34013416
    .line 34013417
    if-eqz v1, :cond_10a

    .line 34013418
    .line 34013419
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013420
    .line 34013421
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34013422
    .line 34013423
    if-nez p1, :cond_f5

    .line 34013424
    .line 34013425
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    move-object p1, v2

    .line 34013429
    :cond_f5
    iget-object p2, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013430
    .line 34013431
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013436
    .line 34013437
    if-eqz p2, :cond_10a

    .line 34013438
    .line 34013439
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013440
    .line 34013441
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013446
    .line 34013447
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013451
    .line 34013452
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013453
    .line 34013454
    if-nez p2, :cond_11c

    .line 34013455
    .line 34013456
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 34013457
    .line 34013458
    if-nez p1, :cond_118

    .line 34013459
    .line 34013460
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    move-object v2, p1

    .line 34013465
    :goto_119
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->b()V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->a2()V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 34013474
    .line 34013475
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013476
    .line 34013477
    if-eqz p2, :cond_15f

    .line 34013478
    .line 34013479
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 34013480
    .line 34013481
    if-eqz p2, :cond_15f

    .line 34013482
    .line 34013483
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p2

    .line 34013487
    :cond_12f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v0

    .line 34013491
    if-eqz v0, :cond_15f

    .line 34013492
    .line 34013493
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v0

    .line 34013497
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013498
    .line 34013499
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    :goto_143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v2

    .line 34013511
    if-eqz v2, :cond_12f

    .line 34013512
    .line 34013513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v2

    .line 34013517
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34013518
    .line 34013519
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->s:Lcom/dragon/read/base/Args;

    .line 34013520
    .line 34013521
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->getSecondTabName()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v4

    .line 34013525
    iget-object v5, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 34013526
    .line 34013527
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34013528
    .line 34013529
    const-string v6, "confirm"

    .line 34013530
    .line 34013531
    invoke-static {v3, v4, v5, v2, v6}, Lbr3/c;->w(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013532
    .line 34013533
    .line 34013534
    goto :goto_143

    .line 34013535
    :cond_15f
    return-void
.end method
