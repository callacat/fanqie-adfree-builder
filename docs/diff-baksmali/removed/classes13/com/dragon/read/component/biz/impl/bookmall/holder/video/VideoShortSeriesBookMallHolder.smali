.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:F

.field public C:I

.field public D:Z

.field public E:Z

.field public final o:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final p:Lcom/dragon/read/widget/OverScrollRecyclerView;

.field public final q:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final r:Lcom/dragon/read/widget/NavigateMoreView;

.field public final s:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

.field public final x:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91967

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$a;

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "VideoShortSeriesBookMallHolder"

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    const v1, 0x7f051652

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013200
    .line 34013201
    .line 34013202
    new-instance p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013203
    .line 34013204
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->w:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013208
    .line 34013209
    new-instance p2, Landroid/graphics/Rect;

    .line 34013210
    .line 34013211
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->A:Landroid/graphics/Rect;

    .line 34013215
    .line 34013216
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013217
    .line 34013218
    const v0, 0x7f110a46

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    const-string v1, ""

    .line 34013226
    .line 34013227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013231
    .line 34013232
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013233
    .line 34013234
    const v0, 0x7f1128f1

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    check-cast v0, Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013245
    .line 34013246
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013247
    .line 34013248
    const v3, 0x7f110a45

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013259
    .line 34013260
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013261
    .line 34013262
    const v3, 0x7f11178a

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    check-cast v3, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013273
    .line 34013274
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->r:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013275
    .line 34013276
    const v4, 0x7f111789

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v4

    .line 34013283
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013287
    .line 34013288
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013289
    .line 34013290
    const v5, 0x7f112012

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v5

    .line 34013297
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    check-cast v5, Landroid/view/ViewGroup;

    .line 34013301
    .line 34013302
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->t:Landroid/view/ViewGroup;

    .line 34013303
    .line 34013304
    const v6, 0x7f113c5a

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v6

    .line 34013311
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->u:Landroid/view/View;

    .line 34013315
    .line 34013316
    const v6, 0x7f113c3d

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v6

    .line 34013323
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->v:Landroid/view/View;

    .line 34013327
    .line 34013328
    const v7, 0x7f110a43

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v7

    .line 34013335
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013339
    .line 34013340
    const v8, 0x7f111d5b

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p2

    .line 34013347
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013351
    .line 34013352
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013353
    .line 34013354
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v8

    .line 34013358
    invoke-direct {v1, v8, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013359
    .line 34013360
    .line 34013361
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013362
    .line 34013363
    const/4 v8, 0x0

    .line 34013364
    invoke-virtual {v3, v8}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 34013365
    .line 34013366
    .line 34013367
    const v8, 0x7f062312

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v8

    .line 34013374
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013378
    .line 34013379
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v8

    .line 34013383
    const v9, 0x7f020ea1

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v8

    .line 34013390
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 34013391
    .line 34013392
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013393
    .line 34013394
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v10

    .line 34013398
    invoke-direct {v9, v10, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 34013402
    .line 34013403
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 34013404
    .line 34013405
    .line 34013406
    const/4 v8, 0x1

    .line 34013407
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013417
    .line 34013418
    .line 34013419
    const-class v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 34013420
    .line 34013421
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$d;

    .line 34013422
    .line 34013423
    invoke-direct {v8, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {p1, v1, v8}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013433
    .line 34013434
    .line 34013435
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013436
    .line 34013437
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v8

    .line 34013441
    invoke-direct {v1, v8, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v8

    .line 34013448
    const v9, 0x7f02004e

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v8

    .line 34013455
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v8

    .line 34013465
    const v9, 0x7f020049

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v8

    .line 34013472
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    instance-of v8, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013486
    .line 34013487
    if-eqz v8, :cond_134

    .line 34013488
    .line 34013489
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013490
    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    const/4 v1, 0x0

    .line 34013493
    :goto_135
    if-eqz v1, :cond_13a

    .line 34013494
    .line 34013495
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u5;

    .line 34013499
    .line 34013500
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;

    .line 34013511
    .line 34013512
    invoke-direct {v8, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v1, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v1

    .line 34013522
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a6;

    .line 34013523
    .line 34013524
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013528
    .line 34013529
    .line 34013530
    new-instance v1, Landroid/view/View;

    .line 34013531
    .line 34013532
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v5

    .line 34013536
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013537
    .line 34013538
    .line 34013539
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34013540
    .line 34013541
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v8

    .line 34013545
    const/high16 v9, 0x42780000    # 62.0f

    .line 34013546
    .line 34013547
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v8

    .line 34013551
    const/4 v9, -0x1

    .line 34013552
    invoke-direct {v5, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013559
    .line 34013560
    .line 34013561
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;

    .line 34013562
    .line 34013563
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;Landroid/view/View;)V

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013567
    .line 34013568
    .line 34013569
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c6;

    .line 34013570
    .line 34013571
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;)V

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnTranslationChangeListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013581
    .line 34013582
    .line 34013583
    move-result p1

    .line 34013584
    if-eqz p1, :cond_194

    .line 34013585
    .line 34013586
    const/16 v2, 0x8

    .line 34013587
    .line 34013588
    :cond_194
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013589
    .line 34013590
    .line 34013591
    if-eqz p1, :cond_19d

    .line 34013592
    .line 34013593
    const v0, 0x7f0210d9

    .line 34013594
    .line 34013595
    .line 34013596
    goto :goto_1a0

    .line 34013597
    :cond_19d
    const v0, 0x7f0210da

    .line 34013598
    .line 34013599
    .line 34013600
    :goto_1a0
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34013601
    .line 34013602
    .line 34013603
    if-eqz p1, :cond_1a9

    .line 34013604
    .line 34013605
    const v0, 0x3e99999a    # 0.3f

    .line 34013606
    .line 34013607
    .line 34013608
    goto :goto_1ab

    .line 34013609
    :cond_1a9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013610
    .line 34013611
    :goto_1ab
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object p2

    .line 34013618
    if-eqz p1, :cond_1b8

    .line 34013619
    .line 34013620
    const v0, 0x7f0d0ebf

    .line 34013621
    .line 34013622
    .line 34013623
    goto :goto_1bb

    .line 34013624
    :cond_1b8
    const v0, 0x7f0d0ec0

    .line 34013625
    .line 34013626
    .line 34013627
    :goto_1bb
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013628
    .line 34013629
    .line 34013630
    move-result p2

    .line 34013631
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013632
    .line 34013633
    .line 34013634
    if-eqz p1, :cond_1c8

    .line 34013635
    .line 34013636
    const p1, 0x7f0d0ebd

    .line 34013637
    .line 34013638
    .line 34013639
    goto :goto_1cb

    .line 34013640
    :cond_1c8
    const p1, 0x7f0d0ebe

    .line 34013641
    .line 34013642
    .line 34013643
    :goto_1cb
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 34013644
    .line 34013645
    .line 34013646
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 34013647
    .line 34013648
    .line 34013649
    move-result-object p1

    .line 34013650
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013651
    .line 34013652
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013653
    .line 34013654
    .line 34013655
    move-result-object v0

    .line 34013656
    check-cast p1, Leb3/b;

    .line 34013657
    .line 34013658
    invoke-virtual {p1, v0, p2}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 34013659
    .line 34013660
    .line 34013661
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013662
    .line 34013663
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t5;

    .line 34013664
    .line 34013665
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;)V

    .line 34013666
    .line 34013667
    .line 34013668
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013669
    .line 34013670
    .line 34013671
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoShortSeriesBookMallHolder"

    return-object v0
.end method

.method public final k4()Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v1, :cond_1d

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 262155
    .line 262156
    if-eqz v1, :cond_1d

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-lez v3, :cond_16

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    if-eqz v3, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-nez v1, :cond_20

    .line 262172
    .line 262173
    :cond_1d
    const-string/jumbo v1, "\u756a\u8304\u5c0f\u5267\u573a"

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->z:I

    .line 262187
    .line 262188
    add-int/2addr v1, v2

    .line 262189
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->y:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;

    .line 33882119
    .line 33882120
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->z:I

    .line 33882121
    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;->shortSeriesCellModel:Lcom/dragon/read/component/shortvideo/model/ShortSeriesCellModel;

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_15

    .line 33882127
    :cond_f
    const-string p2, ""

    .line 33882128
    .line 33882129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 p2, 0x0

    .line 33882133
    :goto_15
    if-nez p2, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_45

    .line 33882136
    :cond_18
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->cellName:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_24

    .line 33882143
    .line 33882144
    const-string/jumbo v0, "\u756a\u8304\u5c0f\u5267\u573a"

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->cellName:Ljava/lang/String;

    .line 33882149
    .line 33882150
    :goto_26
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->moreText:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_37

    .line 33882162
    .line 33882163
    const-string/jumbo v0, "\u66f4\u591a"

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->moreText:Ljava/lang/String;

    .line 33882168
    .line 33882169
    :goto_39
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->w:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882175
    .line 33882176
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/ShortSeriesCellModel;->dataList:Ljava/util/List;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882182
    .line 33882183
    const/4 v0, 0x0

    .line 33882184
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p2, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    const/4 v1, 0x2

    .line 33882197
    const/4 v2, 0x1

    .line 33882198
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->h(IZ)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-array v1, v2, [Landroid/view/View;

    .line 33882202
    .line 33882203
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 33882204
    .line 33882205
    aput-object v2, v1, v0

    .line 33882206
    .line 33882207
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v5;

    .line 33882211
    .line 33882212
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
