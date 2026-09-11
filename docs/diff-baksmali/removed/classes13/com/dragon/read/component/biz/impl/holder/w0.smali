.class public final Lcom/dragon/read/component/biz/impl/holder/w0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Lcom/dragon/read/recyler/RecyclerClient;

.field public final n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9247e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013186
    .line 34013187
    .line 34013188
    move-result-object v1

    .line 34013189
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v2

    .line 34013196
    const v3, 0x7f050c35

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {v3, p1, v2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34013207
    .line 34013208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013209
    .line 34013210
    const v2, 0x7f11118a

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p1

    .line 34013217
    const-string v2, ""

    .line 34013218
    .line 34013219
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    check-cast p1, Landroid/widget/TextView;

    .line 34013223
    .line 34013224
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->k:Landroid/widget/TextView;

    .line 34013225
    .line 34013226
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013227
    .line 34013228
    const v3, 0x7f113286    # 1.930004E38f

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p1

    .line 34013235
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->l:Landroid/view/View;

    .line 34013239
    .line 34013240
    const v4, 0x7f1124ac

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p1

    .line 34013247
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->n:Landroid/view/View;

    .line 34013251
    .line 34013252
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013253
    .line 34013254
    const v4, 0x7f11118f

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013265
    .line 34013266
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013267
    .line 34013268
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v6

    .line 34013272
    invoke-direct {v5, v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013276
    .line 34013277
    .line 34013278
    new-instance v5, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013279
    .line 34013280
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v6

    .line 34013284
    invoke-direct {v5, v6, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v6

    .line 34013291
    const v7, 0x7f020fac

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v6

    .line 34013298
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v6

    .line 34013305
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v8

    .line 34013309
    const v9, 0x7f02004e

    .line 34013310
    .line 34013311
    .line 34013312
    if-eqz v8, :cond_86

    .line 34013313
    .line 34013314
    const v8, 0x7f020fac

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_89

    .line 34013318
    :cond_86
    const v8, 0x7f02004e

    .line 34013319
    .line 34013320
    .line 34013321
    :goto_89
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v6

    .line 34013325
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v8

    .line 34013336
    if-eqz v8, :cond_9b

    .line 34013337
    .line 34013338
    goto :goto_9e

    .line 34013339
    :cond_9b
    const v7, 0x7f02004e

    .line 34013340
    .line 34013341
    .line 34013342
    :goto_9e
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v6

    .line 34013346
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v5

    .line 34013356
    if-eqz v5, :cond_14b

    .line 34013357
    .line 34013358
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013359
    .line 34013360
    const v6, 0x7f0226e5

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013367
    .line 34013368
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v6

    .line 34013372
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v7

    .line 34013376
    const/high16 v8, 0x41400000    # 12.0f

    .line 34013377
    .line 34013378
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v7

    .line 34013382
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013383
    .line 34013384
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v9

    .line 34013388
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v10

    .line 34013392
    invoke-static {v10, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v10

    .line 34013396
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013400
    .line 34013401
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v5

    .line 34013409
    invoke-static {v5, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v5

    .line 34013413
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v6

    .line 34013417
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013421
    .line 34013422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v7

    .line 34013429
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013430
    .line 34013431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v8

    .line 34013435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v9

    .line 34013439
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013440
    .line 34013441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v6

    .line 34013445
    invoke-static {v3, v7, v8, v9, v6}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013449
    .line 34013450
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v4

    .line 34013454
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013458
    .line 34013459
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v3

    .line 34013463
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013467
    .line 34013468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v5

    .line 34013472
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013473
    .line 34013474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v3

    .line 34013478
    invoke-static {v4, v1, v5, v1, v3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013482
    .line 34013483
    const v3, 0x7f11023d

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v1

    .line 34013490
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013494
    .line 34013495
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013496
    .line 34013497
    const v4, 0x7f1100a7

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v3

    .line 34013504
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013508
    .line 34013509
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013516
    .line 34013517
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013518
    .line 34013519
    .line 34013520
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013521
    .line 34013522
    new-instance v2, Lv04/p3;

    .line 34013523
    .line 34013524
    invoke-direct {v2}, Lv04/p3;-><init>()V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013528
    .line 34013529
    .line 34013530
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityBookCommentItemModel;

    .line 34013531
    .line 34013532
    new-instance v2, Lv04/q3;

    .line 34013533
    .line 34013534
    invoke-direct {v2}, Lv04/q3;-><init>()V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013538
    .line 34013539
    .line 34013540
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34013541
    .line 34013542
    new-instance v2, Lv04/r3;

    .line 34013543
    .line 34013544
    invoke-direct {v2}, Lv04/r3;-><init>()V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013548
    .line 34013549
    .line 34013550
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013551
    .line 34013552
    new-instance v2, Lv04/s3;

    .line 34013553
    .line 34013554
    invoke-direct {v2}, Lv04/s3;-><init>()V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013561
    .line 34013562
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013563
    .line 34013564
    .line 34013565
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34013566
    .line 34013567
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->k:Landroid/widget/TextView;

    .line 33882123
    .line 33882124
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->k:Landroid/widget/TextView;

    .line 33882130
    .line 33882131
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_23

    .line 33882143
    .line 33882144
    const/16 v2, 0x10

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/16 v2, 0x12

    .line 33882148
    .line 33882149
    :goto_25
    invoke-static {v2}, Leb4/a;->c(I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    int-to-float v2, v2

    .line 33882154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->k:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_49

    .line 33882173
    .line 33882174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882179
    .line 33882180
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iput-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33882183
    .line 33882184
    goto :goto_38

    .line 33882185
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->m:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882186
    .line 33882187
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w0;->l:Landroid/view/View;

    .line 33882193
    .line 33882194
    new-instance v1, Lv04/o3;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p0, p1, p2}, Lv04/o3;-><init>(Lcom/dragon/read/component/biz/impl/holder/w0;Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/w0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/w0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
