.class public final Lrw3/c1;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrw3/x0;


# direct methods
.method public constructor <init>(Lrw3/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/c1;->a:Lrw3/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p3, Landroid/view/View;

    .line 50462721
    .line 50462722
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    check-cast p1, Landroid/view/ViewGroup;

    .line 50462727
    .line 50462728
    if-eqz p1, :cond_d

    .line 50462729
    .line 50462730
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrw3/c1;->a:Lrw3/x0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lrw3/x0;->v:Ljava/util/List;

    .line 131075
    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lrw3/c1;->a:Lrw3/x0;

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lrw3/x0;->v:Ljava/util/List;

    .line 34013187
    .line 34013188
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    const/4 v2, -0x1

    .line 34013193
    if-eqz v1, :cond_c

    .line 34013194
    .line 34013195
    goto :goto_28

    .line 34013196
    :cond_c
    if-ltz p2, :cond_28

    .line 34013197
    .line 34013198
    iget-object v1, v0, Lrw3/x0;->v:Ljava/util/List;

    .line 34013199
    .line 34013200
    check-cast v1, Ljava/util/ArrayList;

    .line 34013201
    .line 34013202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    if-lt p2, v1, :cond_19

    .line 34013207
    .line 34013208
    goto :goto_28

    .line 34013209
    :cond_19
    iget-object v1, v0, Lrw3/x0;->v:Ljava/util/List;

    .line 34013210
    .line 34013211
    check-cast v1, Ljava/util/ArrayList;

    .line 34013212
    .line 34013213
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p2

    .line 34013217
    check-cast p2, Ljava/lang/Integer;

    .line 34013218
    .line 34013219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result p2

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    :goto_28
    const/4 p2, -0x1

    .line 34013225
    :goto_29
    const/4 v1, 0x0

    .line 34013226
    if-ne p2, v2, :cond_2e

    .line 34013227
    .line 34013228
    goto/16 :goto_1b2

    .line 34013229
    .line 34013230
    :cond_2e
    invoke-virtual {v0, p2}, Lrw3/x0;->V1(I)Landroid/view/View;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    if-eqz v3, :cond_37

    .line 34013235
    .line 34013236
    move-object v1, v3

    .line 34013237
    goto/16 :goto_1b2

    .line 34013238
    .line 34013239
    :cond_37
    const/4 v4, 0x0

    .line 34013240
    const/high16 v5, 0x41a00000    # 20.0f

    .line 34013241
    .line 34013242
    const/high16 v6, 0x41800000    # 16.0f

    .line 34013243
    .line 34013244
    const/4 v7, -0x2

    .line 34013245
    if-nez p2, :cond_a6

    .line 34013246
    .line 34013247
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013248
    .line 34013249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013254
    .line 34013255
    .line 34013256
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 34013257
    .line 34013258
    invoke-direct {v3, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v2

    .line 34013272
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v3

    .line 34013280
    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013281
    .line 34013282
    .line 34013283
    new-instance v2, Lqw3/x;

    .line 34013284
    .line 34013285
    invoke-direct {v2}, Lqw3/x;-><init>()V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    check-cast v2, Lcom/dragon/read/util/a0;

    .line 34013297
    .line 34013298
    new-instance v3, Lrw3/d1;

    .line 34013299
    .line 34013300
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v5

    .line 34013304
    iget v6, v2, Lcom/dragon/read/util/a0;->b:I

    .line 34013305
    .line 34013306
    invoke-direct {v3, v5, v6}, Lrw3/d1;-><init>(Landroid/content/Context;I)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013310
    .line 34013311
    .line 34013312
    new-instance v3, Luu3/c;

    .line 34013313
    .line 34013314
    invoke-direct {v3, v2}, Luu3/c;-><init>(Lcom/dragon/read/util/a0;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013321
    .line 34013322
    .line 34013323
    new-instance v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013324
    .line 34013325
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013326
    .line 34013327
    .line 34013328
    const-class v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013329
    .line 34013330
    new-instance v4, Lrw3/e1;

    .line 34013331
    .line 34013332
    invoke-direct {v4, v0}, Lrw3/e1;-><init>(Lrw3/x0;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v3, v0, Lrw3/x0;->m:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 34013342
    .line 34013343
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 34013344
    .line 34013345
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto/16 :goto_1a2

    .line 34013349
    .line 34013350
    :cond_a6
    const/4 v8, 0x1

    .line 34013351
    if-ne p2, v8, :cond_134

    .line 34013352
    .line 34013353
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 34013354
    .line 34013355
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v9

    .line 34013359
    invoke-direct {v3, v9, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013360
    .line 34013361
    .line 34013362
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013363
    .line 34013364
    iget-object v9, v0, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013365
    .line 34013366
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-interface {v1, v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v9

    .line 34013372
    xor-int/2addr v9, v8

    .line 34013373
    invoke-virtual {v3, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setEnableDoubleBookName(Z)V

    .line 34013374
    .line 34013375
    .line 34013376
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 34013377
    .line 34013378
    invoke-direct {v9, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v2

    .line 34013392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v6

    .line 34013396
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v5

    .line 34013400
    invoke-virtual {v3, v2, v4, v2, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34013404
    .line 34013405
    invoke-direct {v2}, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;-><init>()V

    .line 34013406
    .line 34013407
    .line 34013408
    iput-boolean v4, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 34013409
    .line 34013410
    iput-boolean v8, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->c:Z

    .line 34013411
    .line 34013412
    iput-boolean v4, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 34013413
    .line 34013414
    iput-boolean v4, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 34013415
    .line 34013416
    iget-object v5, v0, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013417
    .line 34013418
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34013419
    .line 34013420
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v1

    .line 34013424
    iput-boolean v1, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 34013425
    .line 34013426
    iput v4, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 34013427
    .line 34013428
    new-instance v1, Lqw3/x;

    .line 34013429
    .line 34013430
    invoke-direct {v1}, Lqw3/x;-><init>()V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v5

    .line 34013437
    invoke-virtual {v1, v5}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v1

    .line 34013441
    check-cast v1, Lcom/dragon/read/util/a0;

    .line 34013442
    .line 34013443
    iput-object v1, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 34013444
    .line 34013445
    iput-boolean v4, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->i:Z

    .line 34013446
    .line 34013447
    iput-boolean v8, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 34013448
    .line 34013449
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setEnableDrag(Z)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setEnableEditMode(Z)V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013456
    .line 34013457
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setBookshelfStyle(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setMultiBookBoxConfig(Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 34013461
    .line 34013462
    .line 34013463
    new-instance v1, Lrw3/f1;

    .line 34013464
    .line 34013465
    invoke-direct {v1, v0}, Lrw3/f1;-><init>(Lrw3/x0;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setNewOnItemShowListener(Lsu3/c$g;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013476
    .line 34013477
    .line 34013478
    new-instance v1, Lrw3/r0;

    .line 34013479
    .line 34013480
    invoke-direct {v1, v0}, Lrw3/r0;-><init>(Lrw3/x0;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h(Lho3/d;)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object v1, v0, Lrw3/x0;->n:Lao3/t;

    .line 34013487
    .line 34013488
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b(Lao3/t;)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_1a1

    .line 34013492
    :cond_134
    const/4 v1, 0x2

    .line 34013493
    if-ne p2, v1, :cond_1a1

    .line 34013494
    .line 34013495
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013496
    .line 34013497
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v3

    .line 34013501
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013502
    .line 34013503
    .line 34013504
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 34013505
    .line 34013506
    invoke-direct {v3, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v2

    .line 34013516
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v2

    .line 34013520
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v3

    .line 34013524
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v3

    .line 34013528
    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013529
    .line 34013530
    .line 34013531
    new-instance v2, Lqw3/x;

    .line 34013532
    .line 34013533
    invoke-direct {v2}, Lqw3/x;-><init>()V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v3

    .line 34013540
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v2

    .line 34013544
    check-cast v2, Lcom/dragon/read/util/a0;

    .line 34013545
    .line 34013546
    new-instance v3, Lrw3/s0;

    .line 34013547
    .line 34013548
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v5

    .line 34013552
    iget v6, v2, Lcom/dragon/read/util/a0;->b:I

    .line 34013553
    .line 34013554
    invoke-direct {v3, v5, v6}, Lrw3/s0;-><init>(Landroid/content/Context;I)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013558
    .line 34013559
    .line 34013560
    new-instance v3, Luu3/c;

    .line 34013561
    .line 34013562
    invoke-direct {v3, v2}, Luu3/c;-><init>(Lcom/dragon/read/util/a0;)V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013569
    .line 34013570
    .line 34013571
    new-instance v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013572
    .line 34013573
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013574
    .line 34013575
    .line 34013576
    const-class v3, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 34013577
    .line 34013578
    new-instance v4, Lrw3/t0;

    .line 34013579
    .line 34013580
    invoke-direct {v4, v0}, Lrw3/t0;-><init>(Lrw3/x0;)V

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013587
    .line 34013588
    .line 34013589
    iget-object v3, v0, Lrw3/x0;->o:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 34013590
    .line 34013591
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 34013592
    .line 34013593
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v3

    .line 34013597
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013598
    .line 34013599
    .line 34013600
    goto :goto_1a2

    .line 34013601
    :cond_1a1
    :goto_1a1
    move-object v1, v3

    .line 34013602
    :goto_1a2
    if-eqz v1, :cond_1b2

    .line 34013603
    .line 34013604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object p2

    .line 34013608
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013609
    .line 34013610
    .line 34013611
    iget-object p2, v0, Lrw3/x0;->w:Ljava/util/List;

    .line 34013612
    .line 34013613
    check-cast p2, Ljava/util/ArrayList;

    .line 34013614
    .line 34013615
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013616
    .line 34013617
    .line 34013618
    :cond_1b2
    :goto_1b2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013619
    .line 34013620
    .line 34013621
    new-instance p1, Lrw3/c1$a;

    .line 34013622
    .line 34013623
    invoke-direct {p1, v1}, Lrw3/c1$a;-><init>(Landroid/view/View;)V

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013627
    .line 34013628
    .line 34013629
    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
