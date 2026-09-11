.class public final Lcom/dragon/read/component/biz/impl/holder/y$b;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/y$b$b;,
        Lcom/dragon/read/component/biz/impl/holder/y$b$c;,
        Lcom/dragon/read/component/biz/impl/holder/y$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/dragon/read/recyler/RecyclerClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92456

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    const v1, 0x7f0515d1

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 34013201
    .line 34013202
    .line 34013203
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013204
    .line 34013205
    const v0, 0x7f1111e5

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p1

    .line 34013212
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013213
    .line 34013214
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013215
    .line 34013216
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v0

    .line 34013220
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v1

    .line 34013224
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    const/high16 v4, 0x41c00000    # 24.0f

    .line 34013233
    .line 34013234
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v3

    .line 34013238
    sub-int/2addr v1, v3

    .line 34013239
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013240
    .line 34013241
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v0

    .line 34013245
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013246
    .line 34013247
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013252
    .line 34013253
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    const/high16 v4, 0x41400000    # 12.0f

    .line 34013258
    .line 34013259
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v3

    .line 34013263
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013264
    .line 34013265
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013266
    .line 34013267
    const v0, 0x7f022d4c

    .line 34013268
    .line 34013269
    .line 34013270
    const v1, 0x7f0d0fec

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    const v1, 0x7f02116d

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013288
    .line 34013289
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013290
    .line 34013291
    .line 34013292
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34013293
    .line 34013294
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013295
    .line 34013296
    .line 34013297
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013298
    .line 34013299
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v6

    .line 34013306
    invoke-static {v6, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v4

    .line 34013310
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v4

    .line 34013317
    const v6, 0x41eb3333    # 29.4f

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v4

    .line 34013331
    const/high16 v6, 0x42080000    # 34.0f

    .line 34013332
    .line 34013333
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v4

    .line 34013337
    invoke-virtual {v5, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v4

    .line 34013348
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v6

    .line 34013352
    invoke-virtual {v6}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v6

    .line 34013356
    if-ne v4, v6, :cond_cb

    .line 34013357
    .line 34013358
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v4

    .line 34013362
    const v6, 0x41fa6666    # 31.3f

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v4

    .line 34013369
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    const v6, 0x4214cccd    # 37.2f

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v4

    .line 34013383
    invoke-virtual {v5, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013384
    .line 34013385
    .line 34013386
    goto :goto_f3

    .line 34013387
    :cond_cb
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v4

    .line 34013391
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v4

    .line 34013395
    const/16 v6, 0x78

    .line 34013396
    .line 34013397
    if-ne v4, v6, :cond_f3

    .line 34013398
    .line 34013399
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    const v6, 0x42055c29    # 33.34f

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v4

    .line 34013410
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    const v6, 0x421ccccd    # 39.2f

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v4

    .line 34013424
    invoke-virtual {v5, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    :goto_f3
    const/16 v4, 0x458

    .line 34013428
    .line 34013429
    const-string v6, "deliver"

    .line 34013430
    .line 34013431
    const/4 v7, 0x1

    .line 34013432
    if-ne p2, v4, :cond_12b

    .line 34013433
    .line 34013434
    sget-object p2, Lcom/dragon/read/component/biz/impl/holder/y;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 34013435
    .line 34013436
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013437
    .line 34013438
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    const-string v4, "topic vertical linearlayout manager"

    .line 34013443
    .line 34013444
    invoke-static {v6, p2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013448
    .line 34013449
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    invoke-direct {p2, v1, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013457
    .line 34013458
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013459
    .line 34013460
    .line 34013461
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013462
    .line 34013463
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v1

    .line 34013467
    invoke-direct {p2, v1, v7}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_195

    .line 34013483
    :cond_12b
    const/16 v3, 0x459

    .line 34013484
    .line 34013485
    const/4 v4, 0x2

    .line 34013486
    if-ne p2, v3, :cond_161

    .line 34013487
    .line 34013488
    sget-object p2, Lcom/dragon/read/component/biz/impl/holder/y;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 34013489
    .line 34013490
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013491
    .line 34013492
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p2

    .line 34013496
    const-string v3, "tag is vertical gridlayout manager"

    .line 34013497
    .line 34013498
    invoke-static {v6, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013502
    .line 34013503
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    invoke-direct {p2, v1, v4, v7, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/y$b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013511
    .line 34013512
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013513
    .line 34013514
    .line 34013515
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013516
    .line 34013517
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v1

    .line 34013521
    invoke-direct {p2, v1, v7}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013534
    .line 34013535
    .line 34013536
    goto :goto_195

    .line 34013537
    :cond_161
    const/16 v3, 0x457

    .line 34013538
    .line 34013539
    if-ne p2, v3, :cond_195

    .line 34013540
    .line 34013541
    sget-object p2, Lcom/dragon/read/component/biz/impl/holder/y;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 34013542
    .line 34013543
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013544
    .line 34013545
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p2

    .line 34013549
    const-string v5, "book is vertical gridlayout manager"

    .line 34013550
    .line 34013551
    invoke-static {v6, p2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013552
    .line 34013553
    .line 34013554
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013555
    .line 34013556
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v3

    .line 34013560
    invoke-direct {p2, v3, v4, v7, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/y$b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013564
    .line 34013565
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013566
    .line 34013567
    .line 34013568
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013569
    .line 34013570
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v2

    .line 34013574
    invoke-direct {p2, v2, v7}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    :goto_195
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013590
    .line 34013591
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013592
    .line 34013593
    .line 34013594
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y$b;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013595
    .line 34013596
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 34013597
    .line 34013598
    new-instance v1, Lv04/f1;

    .line 34013599
    .line 34013600
    invoke-direct {v1, p0}, Lv04/f1;-><init>(Lcom/dragon/read/component/biz/impl/holder/y$b;)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013604
    .line 34013605
    .line 34013606
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y$b;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013607
    .line 34013608
    const-class v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013609
    .line 34013610
    new-instance v1, Lv04/g1;

    .line 34013611
    .line 34013612
    invoke-direct {v1, p0}, Lv04/g1;-><init>(Lcom/dragon/read/component/biz/impl/holder/y$b;)V

    .line 34013613
    .line 34013614
    .line 34013615
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013616
    .line 34013617
    .line 34013618
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y$b;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013619
    .line 34013620
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 34013621
    .line 34013622
    new-instance v1, Lv04/h1;

    .line 34013623
    .line 34013624
    invoke-direct {v1, p0}, Lv04/h1;-><init>(Lcom/dragon/read/component/biz/impl/holder/y$b;)V

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013628
    .line 34013629
    .line 34013630
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y$b;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013631
    .line 34013632
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013633
    .line 34013634
    .line 34013635
    return-void
.end method


# virtual methods
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 33947652
    .line 33947653
    const-string v1, "deliver"

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz v0, :cond_30

    .line 33947657
    .line 33947658
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/y;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    const-string v4, "book rank holder, index:"

    .line 33947663
    .line 33947664
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-static {v1, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y$b;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947684
    .line 33947685
    move-object v0, p1

    .line 33947686
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 33947687
    .line 33947688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947691
    .line 33947692
    .line 33947693
    const-string p2, "book_board"

    .line 33947694
    .line 33947695
    goto :goto_9b

    .line 33947696
    :cond_30
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 33947697
    .line 33947698
    if-eqz v0, :cond_5a

    .line 33947699
    .line 33947700
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/y;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947701
    .line 33947702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    const-string v4, "topic rank holder, index:"

    .line 33947705
    .line 33947706
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947717
    .line 33947718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {v1, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y$b;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947726
    .line 33947727
    move-object v0, p1

    .line 33947728
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 33947729
    .line 33947730
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;->topicRankList:Ljava/util/List;

    .line 33947731
    .line 33947732
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const-string p2, "topic_board"

    .line 33947736
    .line 33947737
    goto :goto_9b

    .line 33947738
    :cond_5a
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 33947739
    .line 33947740
    if-eqz v0, :cond_84

    .line 33947741
    .line 33947742
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/y;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947743
    .line 33947744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    const-string v4, "tag rank holder, index:"

    .line 33947747
    .line 33947748
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-static {v1, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/y$b;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947768
    .line 33947769
    move-object v0, p1

    .line 33947770
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 33947771
    .line 33947772
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;->tagRankList:Ljava/util/List;

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const-string p2, "category_board"

    .line 33947778
    .line 33947779
    goto :goto_9b

    .line 33947780
    :cond_84
    sget-object p2, Lcom/dragon/read/component/biz/impl/holder/y;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947781
    .line 33947782
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    const-string/jumbo v2, "wrong type, do not show"

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947795
    .line 33947796
    const/16 v0, 0x8

    .line 33947797
    .line 33947798
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    const-string p2, ""

    .line 33947802
    .line 33947803
    :goto_9b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/y$b;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
