.class public final synthetic Lvz6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz6/c$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/l0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lvz6/l0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 34013187
    .line 34013188
    sget v2, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->v:I

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v2, Lvz6/w;->a:Lvz6/w;

    .line 34013194
    .line 34013195
    iget-object v3, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013196
    .line 34013197
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v3

    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    add-int/lit8 v5, p1, 0x1

    .line 34013203
    .line 34013204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    const/4 v2, 0x0

    .line 34013208
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013209
    .line 34013210
    .line 34013211
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 34013212
    .line 34013213
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    const-string v7, "book_id"

    .line 34013217
    .line 34013218
    invoke-virtual {v6, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013219
    .line 34013220
    .line 34013221
    const-string v3, "clicked_content"

    .line 34013222
    .line 34013223
    const-string v7, "go_volume"

    .line 34013224
    .line 34013225
    invoke-virtual {v6, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013226
    .line 34013227
    .line 34013228
    const-string v3, "volume_index"

    .line 34013229
    .line 34013230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v5

    .line 34013234
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013235
    .line 34013236
    .line 34013237
    sget-object v3, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 34013238
    .line 34013239
    const-string v5, "click_reader"

    .line 34013240
    .line 34013241
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013242
    .line 34013243
    .line 34013244
    move-object/from16 v3, p2

    .line 34013245
    .line 34013246
    check-cast v3, Lwz6/f;

    .line 34013247
    .line 34013248
    iget v3, v3, Lwz6/f;->b:I

    .line 34013249
    .line 34013250
    iget-object v5, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 34013251
    .line 34013252
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 34013253
    .line 34013254
    iget-object v6, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 34013255
    .line 34013256
    if-nez v6, :cond_4c

    .line 34013257
    .line 34013258
    goto/16 :goto_19e

    .line 34013259
    .line 34013260
    :cond_4c
    invoke-static {}, Ln66/t0;->c()Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v6

    .line 34013264
    if-eqz v6, :cond_6e

    .line 34013265
    .line 34013266
    iget v6, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->p:I

    .line 34013267
    .line 34013268
    if-nez v6, :cond_6e

    .line 34013269
    .line 34013270
    iget-object v6, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 34013271
    .line 34013272
    iget-object v6, v6, Lyz6/a;->f:Ln66/o;

    .line 34013273
    .line 34013274
    if-eqz v6, :cond_6e

    .line 34013275
    .line 34013276
    invoke-virtual {v6}, Ln66/o;->c()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v6

    .line 34013280
    if-lez v6, :cond_6e

    .line 34013281
    .line 34013282
    iget-object v1, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 34013283
    .line 34013284
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v1, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 34013288
    .line 34013289
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013290
    .line 34013291
    .line 34013292
    goto/16 :goto_19e

    .line 34013293
    .line 34013294
    :cond_6e
    iget-object v6, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 34013295
    .line 34013296
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v6

    .line 34013300
    iget-object v7, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 34013301
    .line 34013302
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v7

    .line 34013306
    if-eqz v7, :cond_81

    .line 34013307
    .line 34013308
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v8

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v8, 0x0

    .line 34013314
    :goto_82
    iget-object v9, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 34013315
    .line 34013316
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v9

    .line 34013320
    iget-object v10, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 34013321
    .line 34013322
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v10

    .line 34013326
    if-eqz v10, :cond_95

    .line 34013327
    .line 34013328
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v10

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v10, 0x0

    .line 34013334
    :goto_96
    if-eqz v7, :cond_9d

    .line 34013335
    .line 34013336
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v7

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 v7, 0x0

    .line 34013342
    :goto_9e
    sub-int v11, v3, v6

    .line 34013343
    .line 34013344
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v12

    .line 34013348
    const/16 v13, 0x50

    .line 34013349
    .line 34013350
    if-lt v12, v13, :cond_cc

    .line 34013351
    .line 34013352
    if-lez v11, :cond_c3

    .line 34013353
    .line 34013354
    iget-object v9, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 34013355
    .line 34013356
    add-int/lit8 v10, v3, -0x50

    .line 34013357
    .line 34013358
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object v9, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 34013362
    .line 34013363
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v9

    .line 34013367
    iget-object v12, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 34013368
    .line 34013369
    iget v12, v12, Lk37/a;->a:I

    .line 34013370
    .line 34013371
    add-int/2addr v12, v7

    .line 34013372
    sub-int/2addr v9, v12

    .line 34013373
    move/from16 v16, v10

    .line 34013374
    .line 34013375
    move v10, v9

    .line 34013376
    move/from16 v9, v16

    .line 34013377
    .line 34013378
    goto :goto_cc

    .line 34013379
    :cond_c3
    iget-object v6, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 34013380
    .line 34013381
    add-int/lit8 v8, v3, 0x50

    .line 34013382
    .line 34013383
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 34013384
    .line 34013385
    .line 34013386
    move v6, v8

    .line 34013387
    const/4 v8, 0x0

    .line 34013388
    :cond_cc
    :goto_cc
    const/high16 v12, 0x42100000    # 36.0f

    .line 34013389
    .line 34013390
    const/16 v13, 0x12c

    .line 34013391
    .line 34013392
    if-gez v11, :cond_155

    .line 34013393
    .line 34013394
    const/4 v9, 0x0

    .line 34013395
    const/4 v10, 0x0

    .line 34013396
    const/4 v11, 0x0

    .line 34013397
    :goto_d5
    move-object v14, v1

    .line 34013398
    check-cast v14, Ljava/util/ArrayList;

    .line 34013399
    .line 34013400
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v15

    .line 34013404
    if-ge v9, v15, :cond_f5

    .line 34013405
    .line 34013406
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v14

    .line 34013410
    check-cast v14, Lwz6/f;

    .line 34013411
    .line 34013412
    invoke-virtual {v14, v6}, Lwz6/f;->a(I)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v15

    .line 34013416
    if-eqz v15, :cond_eb

    .line 34013417
    .line 34013418
    move v10, v9

    .line 34013419
    :cond_eb
    invoke-virtual {v14, v3}, Lwz6/f;->a(I)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v14

    .line 34013423
    if-eqz v14, :cond_f2

    .line 34013424
    .line 34013425
    move v11, v9

    .line 34013426
    :cond_f2
    add-int/lit8 v9, v9, 0x1

    .line 34013427
    .line 34013428
    goto :goto_d5

    .line 34013429
    :cond_f5
    sub-int v1, v6, v3

    .line 34013430
    .line 34013431
    iget-object v9, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 34013432
    .line 34013433
    iget v9, v9, Lk37/a;->a:I

    .line 34013434
    .line 34013435
    add-int/2addr v9, v7

    .line 34013436
    mul-int v1, v1, v9

    .line 34013437
    .line 34013438
    sub-int/2addr v10, v11

    .line 34013439
    add-int/2addr v10, v4

    .line 34013440
    sget v9, Lyz6/c;->k:I

    .line 34013441
    .line 34013442
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v9

    .line 34013446
    invoke-static {v9, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v9

    .line 34013450
    iget-object v11, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 34013451
    .line 34013452
    iget v11, v11, Lk37/a;->a:I

    .line 34013453
    .line 34013454
    sub-int/2addr v9, v11

    .line 34013455
    mul-int v10, v10, v9

    .line 34013456
    .line 34013457
    add-int/2addr v1, v10

    .line 34013458
    sub-int/2addr v1, v8

    .line 34013459
    iget-object v9, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 34013460
    .line 34013461
    neg-int v1, v1

    .line 34013462
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v10

    .line 34013466
    invoke-virtual {v9, v2, v1, v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v1, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 34013470
    .line 34013471
    invoke-virtual {v1, v3}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    iget-object v5, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013480
    .line 34013481
    const/4 v9, 0x5

    .line 34013482
    new-array v9, v9, [Ljava/lang/Object;

    .line 34013483
    .line 34013484
    aput-object v1, v9, v2

    .line 34013485
    .line 34013486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v1

    .line 34013490
    aput-object v1, v9, v4

    .line 34013491
    .line 34013492
    const/4 v1, 0x2

    .line 34013493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v2

    .line 34013497
    aput-object v2, v9, v1

    .line 34013498
    .line 34013499
    const/4 v1, 0x3

    .line 34013500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v2

    .line 34013504
    aput-object v2, v9, v1

    .line 34013505
    .line 34013506
    const/4 v1, 0x4

    .line 34013507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v2

    .line 34013511
    aput-object v2, v9, v1

    .line 34013512
    .line 34013513
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v1

    .line 34013517
    const-string v2, "experience"

    .line 34013518
    .line 34013519
    const-string v3, "catalogName: %s, position: %s, itemHeight: %s, firstCompleteVisibleIndex: %s, offset: %s"

    .line 34013520
    .line 34013521
    invoke-static {v2, v1, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013522
    .line 34013523
    .line 34013524
    goto :goto_19e

    .line 34013525
    :cond_155
    const/4 v6, 0x0

    .line 34013526
    const/4 v8, 0x0

    .line 34013527
    const/4 v11, 0x0

    .line 34013528
    :goto_158
    move-object v14, v1

    .line 34013529
    check-cast v14, Ljava/util/ArrayList;

    .line 34013530
    .line 34013531
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v15

    .line 34013535
    if-ge v6, v15, :cond_178

    .line 34013536
    .line 34013537
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v14

    .line 34013541
    check-cast v14, Lwz6/f;

    .line 34013542
    .line 34013543
    invoke-virtual {v14, v9}, Lwz6/f;->a(I)Z

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v15

    .line 34013547
    if-eqz v15, :cond_16e

    .line 34013548
    .line 34013549
    move v11, v6

    .line 34013550
    :cond_16e
    invoke-virtual {v14, v3}, Lwz6/f;->a(I)Z

    .line 34013551
    .line 34013552
    .line 34013553
    move-result v14

    .line 34013554
    if-eqz v14, :cond_175

    .line 34013555
    .line 34013556
    move v8, v6

    .line 34013557
    :cond_175
    add-int/lit8 v6, v6, 0x1

    .line 34013558
    .line 34013559
    goto :goto_158

    .line 34013560
    :cond_178
    sub-int/2addr v3, v9

    .line 34013561
    iget-object v1, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 34013562
    .line 34013563
    iget v1, v1, Lk37/a;->a:I

    .line 34013564
    .line 34013565
    add-int/2addr v7, v1

    .line 34013566
    mul-int v3, v3, v7

    .line 34013567
    .line 34013568
    sub-int/2addr v8, v11

    .line 34013569
    sub-int/2addr v8, v4

    .line 34013570
    sget v1, Lyz6/c;->k:I

    .line 34013571
    .line 34013572
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v1

    .line 34013576
    invoke-static {v1, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013577
    .line 34013578
    .line 34013579
    move-result v1

    .line 34013580
    iget-object v4, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 34013581
    .line 34013582
    iget v4, v4, Lk37/a;->a:I

    .line 34013583
    .line 34013584
    sub-int/2addr v1, v4

    .line 34013585
    mul-int v8, v8, v1

    .line 34013586
    .line 34013587
    add-int/2addr v3, v8

    .line 34013588
    add-int/2addr v3, v10

    .line 34013589
    iget-object v1, v5, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 34013590
    .line 34013591
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v4

    .line 34013595
    invoke-virtual {v1, v2, v3, v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 34013596
    .line 34013597
    .line 34013598
    :goto_19e
    return-void
.end method
