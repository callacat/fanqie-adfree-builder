.class public final Lpq3/s;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpq3/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

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
    .registers 20

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    move-object/from16 v1, p1

    .line 34013186
    .line 34013187
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    move-object/from16 v1, p0

    .line 34013194
    .line 34013195
    if-nez p2, :cond_15d

    .line 34013196
    .line 34013197
    iget-object v2, v1, Lpq3/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 34013198
    .line 34013199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013203
    .line 34013204
    const-string v4, "deliver"

    .line 34013205
    .line 34013206
    const-string v5, "SeriesFilterFragment"

    .line 34013207
    .line 34013208
    const-string v6, "prefetchVideoDetail onScrollStateChanged "

    .line 34013209
    .line 34013210
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013214
    .line 34013215
    const/4 v6, 0x0

    .line 34013216
    if-eqz v3, :cond_27

    .line 34013217
    .line 34013218
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object v3, v6

    .line 34013224
    :goto_28
    instance-of v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013225
    .line 34013226
    if-eqz v7, :cond_37

    .line 34013227
    .line 34013228
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013229
    .line 34013230
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v7

    .line 34013234
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v3

    .line 34013238
    goto :goto_6f

    .line 34013239
    :cond_37
    instance-of v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34013240
    .line 34013241
    const/16 v8, -0xa

    .line 34013242
    .line 34013243
    if-eqz v7, :cond_6b

    .line 34013244
    .line 34013245
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34013246
    .line 34013247
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v7

    .line 34013251
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    array-length v9, v7

    .line 34013255
    const/4 v10, 0x1

    .line 34013256
    if-nez v9, :cond_4c

    .line 34013257
    .line 34013258
    const/4 v9, 0x1

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v9, 0x0

    .line 34013261
    :goto_4d
    xor-int/2addr v9, v10

    .line 34013262
    if-eqz v9, :cond_53

    .line 34013263
    .line 34013264
    aget v7, v7, v0

    .line 34013265
    .line 34013266
    goto :goto_55

    .line 34013267
    :cond_53
    const/16 v7, -0xa

    .line 34013268
    .line 34013269
    :goto_55
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    array-length v9, v3

    .line 34013277
    if-nez v9, :cond_61

    .line 34013278
    .line 34013279
    const/4 v9, 0x1

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    const/4 v9, 0x0

    .line 34013282
    :goto_62
    xor-int/2addr v9, v10

    .line 34013283
    if-eqz v9, :cond_6d

    .line 34013284
    .line 34013285
    array-length v8, v3

    .line 34013286
    add-int/lit8 v8, v8, -0x1

    .line 34013287
    .line 34013288
    aget v3, v3, v8

    .line 34013289
    .line 34013290
    goto :goto_6f

    .line 34013291
    :cond_6b
    const/16 v7, -0xa

    .line 34013292
    .line 34013293
    :cond_6d
    const/16 v3, -0xa

    .line 34013294
    .line 34013295
    :goto_6f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v7

    .line 34013299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v3

    .line 34013303
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v3

    .line 34013307
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v7

    .line 34013311
    check-cast v7, Ljava/lang/Integer;

    .line 34013312
    .line 34013313
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v3

    .line 34013317
    check-cast v3, Ljava/lang/Integer;

    .line 34013318
    .line 34013319
    if-eqz v7, :cond_15d

    .line 34013320
    .line 34013321
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013322
    .line 34013323
    .line 34013324
    if-eqz v3, :cond_15d

    .line 34013325
    .line 34013326
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v8

    .line 34013333
    if-ltz v8, :cond_15d

    .line 34013334
    .line 34013335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v8

    .line 34013339
    if-gez v8, :cond_9f

    .line 34013340
    .line 34013341
    goto/16 :goto_15d

    .line 34013342
    .line 34013343
    :cond_9f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v7

    .line 34013347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v3

    .line 34013351
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    if-nez v2, :cond_b3

    .line 34013360
    .line 34013361
    goto/16 :goto_15d

    .line 34013362
    .line 34013363
    :cond_b3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    const-string v9, "prefetchVideoDetail first:"

    .line 34013366
    .line 34013367
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    const-string v9, " last:"

    .line 34013374
    .line 34013375
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v9, " size:"

    .line 34013382
    .line 34013383
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v9

    .line 34013390
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v8

    .line 34013397
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013398
    .line 34013399
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v8

    .line 34013406
    if-lt v7, v8, :cond_e2

    .line 34013407
    .line 34013408
    goto/16 :goto_15d

    .line 34013409
    .line 34013410
    :cond_e2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v8

    .line 34013414
    add-int/lit8 v8, v8, -0x1

    .line 34013415
    .line 34013416
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v3

    .line 34013420
    new-instance v8, Ljava/util/ArrayList;

    .line 34013421
    .line 34013422
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    const-string v10, "prefetchVideoDetail min:"

    .line 34013428
    .line 34013429
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v9

    .line 34013439
    new-array v10, v0, [Ljava/lang/Object;

    .line 34013440
    .line 34013441
    invoke-static {v4, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    if-gt v7, v3, :cond_158

    .line 34013445
    .line 34013446
    :goto_106
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v9

    .line 34013450
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    const-string v11, "prefetchVideoDetail data:"

    .line 34013453
    .line 34013454
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v10

    .line 34013464
    new-array v11, v0, [Ljava/lang/Object;

    .line 34013465
    .line 34013466
    invoke-static {v4, v5, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013467
    .line 34013468
    .line 34013469
    instance-of v10, v9, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 34013470
    .line 34013471
    if-eqz v10, :cond_128

    .line 34013472
    .line 34013473
    check-cast v9, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 34013474
    .line 34013475
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->e()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v9

    .line 34013479
    goto :goto_134

    .line 34013480
    :cond_128
    instance-of v10, v9, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 34013481
    .line 34013482
    if-eqz v10, :cond_133

    .line 34013483
    .line 34013484
    check-cast v9, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 34013485
    .line 34013486
    invoke-virtual {v9}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v9

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    move-object v9, v6

    .line 34013492
    :goto_134
    sget-object v10, Lxy4/j;->a:Lxy4/j;

    .line 34013493
    .line 34013494
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-static {v9}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v13

    .line 34013501
    if-eqz v9, :cond_153

    .line 34013502
    .line 34013503
    new-instance v10, Lui4/n;

    .line 34013504
    .line 34013505
    iget-object v12, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34013506
    .line 34013507
    const-string v9, ""

    .line 34013508
    .line 34013509
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    const/4 v14, 0x0

    .line 34013513
    const/4 v15, 0x0

    .line 34013514
    const/16 v16, 0x18

    .line 34013515
    .line 34013516
    move-object v11, v10

    .line 34013517
    invoke-direct/range {v11 .. v16}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013521
    .line 34013522
    .line 34013523
    :cond_153
    if-eq v7, v3, :cond_158

    .line 34013524
    .line 34013525
    add-int/lit8 v7, v7, 0x1

    .line 34013526
    .line 34013527
    goto :goto_106

    .line 34013528
    :cond_158
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013529
    .line 34013530
    invoke-interface {v0, v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    :goto_15d
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50790405
    .line 50790406
    .line 50790407
    if-eqz p3, :cond_125

    .line 50790408
    .line 50790409
    iget-object p1, p0, Lpq3/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 50790410
    .line 50790411
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790412
    .line 50790413
    const/4 p3, 0x1

    .line 50790414
    const-string v1, "SeriesFilterFragment"

    .line 50790415
    .line 50790416
    const-string v2, "deliver"

    .line 50790417
    .line 50790418
    if-nez p2, :cond_15

    .line 50790419
    .line 50790420
    goto :goto_86

    .line 50790421
    :cond_15
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->i:Lkotlin/Lazy;

    .line 50790422
    .line 50790423
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v3

    .line 50790427
    check-cast v3, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50790428
    .line 50790429
    iget v3, v3, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->count:I

    .line 50790430
    .line 50790431
    if-lez v3, :cond_86

    .line 50790432
    .line 50790433
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p2

    .line 50790437
    instance-of v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50790438
    .line 50790439
    if-eqz v3, :cond_86

    .line 50790440
    .line 50790441
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50790442
    .line 50790443
    const/4 v3, 0x0

    .line 50790444
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p2

    .line 50790448
    if-eqz p2, :cond_86

    .line 50790449
    .line 50790450
    array-length v3, p2

    .line 50790451
    if-nez v3, :cond_37

    .line 50790452
    .line 50790453
    const/4 v3, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v3, 0x0

    .line 50790456
    :goto_38
    xor-int/2addr v3, p3

    .line 50790457
    if-eqz v3, :cond_86

    .line 50790458
    .line 50790459
    array-length v3, p2

    .line 50790460
    sub-int/2addr v3, p3

    .line 50790461
    aget p2, p2, v3

    .line 50790462
    .line 50790463
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v3

    .line 50790471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    const-string v5, "almostAtBottom itemCount "

    .line 50790474
    .line 50790475
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    .line 50790481
    const-string v5, " lastIndex "

    .line 50790482
    .line 50790483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    const-string v5, " recommendPreloadConfig.count "

    .line 50790490
    .line 50790491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    .line 50790494
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->i:Lkotlin/Lazy;

    .line 50790495
    .line 50790496
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v5

    .line 50790500
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50790501
    .line 50790502
    iget v5, v5, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->count:I

    .line 50790503
    .line 50790504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v4

    .line 50790511
    new-array v5, v0, [Ljava/lang/Object;

    .line 50790512
    .line 50790513
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790514
    .line 50790515
    .line 50790516
    if-eqz v3, :cond_86

    .line 50790517
    .line 50790518
    sub-int/2addr v3, p3

    .line 50790519
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->i:Lkotlin/Lazy;

    .line 50790520
    .line 50790521
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p1

    .line 50790525
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50790526
    .line 50790527
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->count:I

    .line 50790528
    .line 50790529
    add-int/2addr p2, p1

    .line 50790530
    if-gt v3, p2, :cond_86

    .line 50790531
    .line 50790532
    const/4 p1, 0x1

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    :goto_86
    const/4 p1, 0x0

    .line 50790535
    :goto_87
    if-nez p1, :cond_11e

    .line 50790536
    .line 50790537
    iget-object p1, p0, Lpq3/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 50790538
    .line 50790539
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790540
    .line 50790541
    if-nez p2, :cond_91

    .line 50790542
    .line 50790543
    goto/16 :goto_10c

    .line 50790544
    .line 50790545
    :cond_91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    const-string v4, "isScrolledToBottom computeVerticalScrollExtent "

    .line 50790548
    .line 50790549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v4

    .line 50790556
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    const-string v4, "computeVerticalScrollOffset "

    .line 50790560
    .line 50790561
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v4

    .line 50790568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    const-string v4, "computeVerticalScrollRange "

    .line 50790572
    .line 50790573
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v4

    .line 50790580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    .line 50790583
    const-string v4, "Math.round "

    .line 50790584
    .line 50790585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v4

    .line 50790592
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v4

    .line 50790596
    int-to-float v4, v4

    .line 50790597
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->i:Lkotlin/Lazy;

    .line 50790598
    .line 50790599
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v5

    .line 50790603
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50790604
    .line 50790605
    iget v5, v5, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->percent:F

    .line 50790606
    .line 50790607
    mul-float v4, v4, v5

    .line 50790608
    .line 50790609
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v4

    .line 50790613
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v3

    .line 50790620
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790621
    .line 50790622
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v1

    .line 50790629
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v2

    .line 50790633
    add-int/2addr v1, v2

    .line 50790634
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50790635
    .line 50790636
    .line 50790637
    move-result p2

    .line 50790638
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v2

    .line 50790642
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v2

    .line 50790646
    int-to-float v2, v2

    .line 50790647
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->i:Lkotlin/Lazy;

    .line 50790648
    .line 50790649
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 50790654
    .line 50790655
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->percent:F

    .line 50790656
    .line 50790657
    mul-float v2, v2, p1

    .line 50790658
    .line 50790659
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50790660
    .line 50790661
    .line 50790662
    move-result p1

    .line 50790663
    sub-int/2addr p2, p1

    .line 50790664
    if-lt v1, p2, :cond_10c

    .line 50790665
    .line 50790666
    const/4 p1, 0x1

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    :goto_10c
    const/4 p1, 0x0

    .line 50790669
    :goto_10d
    if-nez p1, :cond_11e

    .line 50790670
    .line 50790671
    iget-object p1, p0, Lpq3/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 50790672
    .line 50790673
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790674
    .line 50790675
    if-eqz p1, :cond_11c

    .line 50790676
    .line 50790677
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p1

    .line 50790681
    if-nez p1, :cond_11c

    .line 50790682
    .line 50790683
    const/4 v0, 0x1

    .line 50790684
    :cond_11c
    if-eqz v0, :cond_125

    .line 50790685
    .line 50790686
    :cond_11e
    iget-object p1, p0, Lpq3/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 50790687
    .line 50790688
    const-string p2, "scroll"

    .line 50790689
    .line 50790690
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->ng(Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    return-void
.end method
