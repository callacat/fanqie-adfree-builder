.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final o:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final p:Lcom/dragon/read/widget/OverScrollRecyclerView;

.field public final q:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public r:Lcom/dragon/read/widget/NavigateMoreView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public final u:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

.field public final v:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9196d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6$a;

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "VideoShortSeriesBookMallHolderNew"

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 9

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
    const v1, 0x7f051653

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->u:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013208
    .line 34013209
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013210
    .line 34013211
    const v0, 0x7f110a46

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    const-string v1, ""

    .line 34013219
    .line 34013220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013224
    .line 34013225
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013226
    .line 34013227
    const v0, 0x7f1128f1

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    check-cast v0, Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013238
    .line 34013239
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013240
    .line 34013241
    const v3, 0x7f110a45

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013252
    .line 34013253
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013254
    .line 34013255
    const v3, 0x7f110a43

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v3

    .line 34013262
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013266
    .line 34013267
    const v1, 0x7f112647

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p2

    .line 34013274
    check-cast p2, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013275
    .line 34013276
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013277
    .line 34013278
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013283
    .line 34013284
    .line 34013285
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013286
    .line 34013287
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013288
    .line 34013289
    .line 34013290
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->z:I

    .line 34013291
    .line 34013292
    if-nez v3, :cond_74

    .line 34013293
    .line 34013294
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->l4()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v3

    .line 34013298
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->z:I

    .line 34013299
    .line 34013300
    :cond_74
    const/4 v3, 0x1

    .line 34013301
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013305
    .line 34013306
    .line 34013307
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 34013308
    .line 34013309
    new-instance v4, Lar3/k;

    .line 34013310
    .line 34013311
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i6;

    .line 34013312
    .line 34013313
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-direct {v4, v5}, Lar3/k;-><init>(Lar3/j$a;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013326
    .line 34013327
    .line 34013328
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013329
    .line 34013330
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-direct {v1, v4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v4

    .line 34013341
    const v5, 0x7f02004e

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v4

    .line 34013348
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v4

    .line 34013358
    const v5, 0x7f020049

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v4

    .line 34013365
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v1

    .line 34013375
    instance-of v4, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013376
    .line 34013377
    const/4 v5, 0x0

    .line 34013378
    if-eqz v4, :cond_c7

    .line 34013379
    .line 34013380
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013381
    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    move-object v1, v5

    .line 34013384
    :goto_c8
    if-eqz v1, :cond_cd

    .line 34013385
    .line 34013386
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter()Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v1

    .line 34013393
    if-eqz v1, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_11f

    .line 34013396
    :cond_d4
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    const v4, 0x7f050761

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->t:Landroid/view/View;

    .line 34013412
    .line 34013413
    if-eqz v1, :cond_f1

    .line 34013414
    .line 34013415
    const v4, 0x7f11178a

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    check-cast v1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013423
    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    move-object v1, v5

    .line 34013426
    :goto_f2
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->r:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013427
    .line 34013428
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->t:Landroid/view/View;

    .line 34013429
    .line 34013430
    if-eqz v1, :cond_102

    .line 34013431
    .line 34013432
    const v4, 0x7f111789

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    move-object v5, v1

    .line 34013440
    check-cast v5, Landroid/widget/TextView;

    .line 34013441
    .line 34013442
    :cond_102
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->s:Landroid/widget/TextView;

    .line 34013443
    .line 34013444
    if-eqz v5, :cond_10c

    .line 34013445
    .line 34013446
    const-string/jumbo v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->t:Landroid/view/View;

    .line 34013453
    .line 34013454
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    if-eqz p1, :cond_11f

    .line 34013462
    .line 34013463
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g6;

    .line 34013464
    .line 34013465
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    :goto_11f
    if-eqz p2, :cond_124

    .line 34013472
    .line 34013473
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    if-eqz p2, :cond_129

    .line 34013477
    .line 34013478
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34013479
    .line 34013480
    .line 34013481
    :cond_129
    if-eqz p2, :cond_12f

    .line 34013482
    .line 34013483
    const/4 p1, 0x3

    .line 34013484
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    if-eqz p2, :cond_139

    .line 34013488
    .line 34013489
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h6;

    .line 34013490
    .line 34013491
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34013495
    .line 34013496
    .line 34013497
    :cond_139
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013498
    .line 34013499
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d6;

    .line 34013500
    .line 34013501
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013505
    .line 34013506
    .line 34013507
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoShortSeriesBookMallHolderNew"

    return-object v0
.end method

.method public final k4()Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v1, "\u756a\u8304\u5c0f\u5267\u573a"

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->x:I

    .line 196627
    .line 196628
    add-int/lit8 v1, v1, 0x1

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method

.method public final l4()I
    .registers 6

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    int-to-float v0, v0

    .line 327687
    const/high16 v1, 0x40400000    # 3.0f

    .line 327688
    .line 327689
    mul-float v0, v0, v1

    .line 327690
    .line 327691
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327692
    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    if-eqz v3, :cond_22

    .line 327706
    .line 327707
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    int-to-float v1, v1

    .line 327716
    add-float/2addr v0, v1

    .line 327717
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327718
    .line 327719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327727
    .line 327728
    if-eqz v2, :cond_38

    .line 327729
    .line 327730
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    :cond_38
    int-to-float v1, v4

    .line 327737
    add-float/2addr v0, v1

    .line 327738
    const/16 v1, 0x10

    .line 327739
    .line 327740
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    int-to-float v1, v1

    .line 327745
    add-float/2addr v0, v1

    .line 327746
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    int-to-float v1, v1

    .line 327757
    sub-float/2addr v1, v0

    .line 327758
    const/high16 v0, 0x40500000    # 3.25f

    .line 327759
    .line 327760
    div-float/2addr v1, v0

    .line 327761
    float-to-int v0, v1

    .line 327762
    const/16 v1, 0x62

    .line 327763
    .line 327764
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    int-to-float v1, v1

    .line 327769
    const v2, 0x3fa66666    # 1.3f

    .line 327770
    .line 327771
    .line 327772
    mul-float v1, v1, v2

    .line 327773
    .line 327774
    float-to-int v1, v1

    .line 327775
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    return v0
.end method

.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;I)V
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
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->x:I

    .line 33882119
    .line 33882120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;

    .line 33882121
    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;->cellTitle:Ljava/lang/String;

    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    if-eqz p2, :cond_1f

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-lez v2, :cond_18

    .line 33882133
    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v2, 0x0

    .line 33882137
    :goto_19
    if-eqz v2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p2, 0x0

    .line 33882141
    :goto_1d
    if-nez p2, :cond_22

    .line 33882142
    .line 33882143
    :cond_1f
    const-string/jumbo p2, "\u70ed\u64ad\u77ed\u5267"

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882147
    .line 33882148
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882152
    .line 33882153
    const-string/jumbo v2, "\u66f4\u591a"

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->u:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882160
    .line 33882161
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;->videoInfiniteHolderModes:Ljava/util/List;

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p2, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    const/4 v2, 0x2

    .line 33882181
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->h(IZ)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-array v1, v1, [Landroid/view/View;

    .line 33882185
    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 33882187
    .line 33882188
    aput-object v2, v1, v0

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e6;

    .line 33882194
    .line 33882195
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
