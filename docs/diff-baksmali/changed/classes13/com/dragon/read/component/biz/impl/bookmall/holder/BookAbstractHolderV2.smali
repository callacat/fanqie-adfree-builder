## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050a74

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013199
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    const-string p2, "BookAbstractHolderV2"

    .line 34013203
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013206
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013208
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013210
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->w:Landroid/graphics/Typeface;

    .line 34013212
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013215
    move-result-object p1

    .line 34013216
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013219
    move-result p1

    .line 34013220
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 34013222
    const/4 v0, 0x2

    .line 34013223
    mul-int/lit8 p2, p2, 0x2

    .line 34013225
    sub-int/2addr p1, p2

    .line 34013226
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->B:I

    .line 34013228
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;

    .line 34013230
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013233
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;

    .line 34013235
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013238
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013240
    const v1, 0x7f1109ca

    .line 34013243
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    move-result-object p2

    .line 34013247
    check-cast p2, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013249
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013251
    const/4 v1, 0x0

    .line 34013252
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013255
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 34013257
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013260
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 34013262
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 34013264
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 34013269
    const/16 p2, 0xbf

    .line 34013271
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013274
    move-result v1

    .line 34013275
    int-to-float v1, v1

    .line 34013276
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013279
    move-result v1

    .line 34013280
    float-to-int v1, v1

    .line 34013281
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->A:I

    .line 34013283
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013285
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013288
    move-result-object v1

    .line 34013289
    if-nez v1, :cond_72

    .line 34013291
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 34013293
    const/4 v3, -0x1

    .line 34013294
    const/4 v4, -0x2

    .line 34013295
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013298
    :cond_72
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013300
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013303
    move-result-object v3

    .line 34013304
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013306
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 34013308
    invoke-virtual {v4, v0}, Le57/c;->a(I)Le57/b;

    .line 34013311
    move-result-object v0

    .line 34013312
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->A:I

    .line 34013314
    int-to-float v4, v4

    .line 34013315
    iget-object v5, v0, Le57/b;->b:Ljava/lang/Float;

    .line 34013317
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 34013320
    move-result v5

    .line 34013321
    iget-object v0, v0, Le57/b;->c:Ljava/lang/Float;

    .line 34013323
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34013326
    move-result v0

    .line 34013327
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013329
    sub-float/2addr v6, v0

    .line 34013330
    mul-float v4, v4, v6

    .line 34013332
    const/high16 v0, 0x40000000    # 2.0f

    .line 34013334
    div-float/2addr v4, v0

    .line 34013335
    add-float/2addr v5, v4

    .line 34013336
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34013339
    move-result v4

    .line 34013340
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->A:I

    .line 34013342
    int-to-float v6, v5

    .line 34013343
    add-float/2addr v4, v6

    .line 34013344
    float-to-int v4, v4

    .line 34013345
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013347
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013349
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013351
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013354
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013356
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 34013358
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013361
    new-instance v1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 34013363
    invoke-direct {v1}, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;-><init>()V

    .line 34013366
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 34013368
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013371
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013374
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013376
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013381
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 34013383
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->setCardTransformer(Le57/c;)V

    .line 34013386
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013388
    int-to-float p1, p1

    .line 34013389
    const v3, 0x3e4ccccd    # 0.2f

    .line 34013392
    mul-float p1, p1, v3

    .line 34013394
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->setSwipeThreshold(F)V

    .line 34013397
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013399
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/f0;

    .line 34013401
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013404
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->setOnPageChangeCallback(Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$b;)V

    .line 34013407
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013409
    const v1, 0x7f112647

    .line 34013412
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013415
    move-result-object p1

    .line 34013416
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013418
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->s:Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013420
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34013423
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->s:Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013425
    const/4 v1, 0x1

    .line 34013426
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34013429
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->s:Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013431
    const/4 v1, 0x3

    .line 34013432
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34013435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->s:Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013437
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;

    .line 34013439
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013442
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34013445
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013447
    const v1, 0x7f112011

    .line 34013450
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013453
    move-result-object p1

    .line 34013454
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 34013456
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013458
    const v1, 0x7f111789

    .line 34013461
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013464
    move-result-object p1

    .line 34013465
    check-cast p1, Landroid/widget/TextView;

    .line 34013467
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->u:Landroid/widget/TextView;

    .line 34013469
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013471
    const v1, 0x7f11178a

    .line 34013474
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013477
    move-result-object p1

    .line 34013478
    check-cast p1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013480
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013482
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->u:Landroid/widget/TextView;

    .line 34013484
    const-string/jumbo v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34013487
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013490
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 34013492
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34013495
    move-result p1

    .line 34013496
    int-to-float p1, p1

    .line 34013497
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->x:F

    .line 34013499
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 34013501
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34013504
    move-result p1

    .line 34013505
    int-to-float p1, p1

    .line 34013506
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->y:F

    .line 34013508
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013510
    const/16 v1, 0x8

    .line 34013512
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013515
    move-result v1

    .line 34013516
    int-to-float v1, v1

    .line 34013517
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34013520
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 34013522
    const/4 v1, 0x4

    .line 34013523
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013526
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 34013528
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013531
    move-result-object p1

    .line 34013532
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013534
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013537
    move-result p2

    .line 34013538
    int-to-float p2, p2

    .line 34013539
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->x:F

    .line 34013541
    sub-float/2addr p2, v1

    .line 34013542
    div-float/2addr p2, v0

    .line 34013543
    float-to-int p2, p2

    .line 34013544
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013546
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013548
    sget-object p2, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 34013550
    iget-object p2, p2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013552
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34013555
    move-result-object p1

    .line 34013556
    if-eqz p1, :cond_178

    .line 34013558
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->w:Landroid/graphics/Typeface;

    .line 34013560
    :cond_178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013562
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$b;

    .line 34013564
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013567
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013570
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050a74

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013197
    .line 34013198
    .line 34013199
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013200
    .line 34013201
    const-string p2, "BookAbstractHolderV2"

    .line 34013202
    .line 34013203
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    .line 34013208
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013209
    .line 34013210
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->w:Landroid/graphics/Typeface;

    .line 34013211
    .line 34013212
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p1

    .line 34013220
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 34013221
    .line 34013222
    const/4 v0, 0x2

    .line 34013223
    mul-int/lit8 p2, p2, 0x2

    .line 34013224
    .line 34013225
    sub-int/2addr p1, p2

    .line 34013226
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->B:I

    .line 34013227
    .line 34013228
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;

    .line 34013229
    .line 34013230
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013231
    .line 34013232
    .line 34013233
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;

    .line 34013234
    .line 34013235
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013239
    .line 34013240
    const v1, 0x7f1109ca

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    check-cast p2, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013248
    .line 34013249
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013250
    .line 34013251
    const/4 v1, 0x0

    .line 34013252
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013253
    .line 34013254
    .line 34013255
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 34013256
    .line 34013257
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013258
    .line 34013259
    .line 34013260
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 34013261
    .line 34013262
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 34013263
    .line 34013264
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 34013268
    .line 34013269
    const/16 p2, 0xbf

    .line 34013270
    .line 34013271
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v1

    .line 34013275
    int-to-float v1, v1

    .line 34013276
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v1

    .line 34013280
    float-to-int v1, v1

    .line 34013281
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->A:I

    .line 34013282
    .line 34013283
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013284
    .line 34013285
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    if-nez v1, :cond_72

    .line 34013290
    .line 34013291
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 34013292
    .line 34013293
    const/4 v3, -0x1

    .line 34013294
    const/4 v4, -0x2

    .line 34013295
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013299
    .line 34013300
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v3

    .line 34013304
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013305
    .line 34013306
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 34013307
    .line 34013308
    invoke-virtual {v4, v0}, Le57/c;->a(I)Le57/b;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->A:I

    .line 34013313
    .line 34013314
    int-to-float v4, v4

    .line 34013315
    iget-object v5, v0, Le57/b;->b:Ljava/lang/Float;

    .line 34013316
    .line 34013317
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v5

    .line 34013321
    iget-object v0, v0, Le57/b;->c:Ljava/lang/Float;

    .line 34013322
    .line 34013323
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v0

    .line 34013327
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013328
    .line 34013329
    sub-float/2addr v6, v0

    .line 34013330
    mul-float v4, v4, v6

    .line 34013331
    .line 34013332
    const/high16 v0, 0x40000000    # 2.0f

    .line 34013333
    .line 34013334
    div-float/2addr v4, v0

    .line 34013335
    add-float/2addr v5, v4

    .line 34013336
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v4

    .line 34013340
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->A:I

    .line 34013341
    .line 34013342
    int-to-float v6, v5

    .line 34013343
    add-float/2addr v4, v6

    .line 34013344
    float-to-int v4, v4

    .line 34013345
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013346
    .line 34013347
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013348
    .line 34013349
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013350
    .line 34013351
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013355
    .line 34013356
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 34013357
    .line 34013358
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013359
    .line 34013360
    .line 34013361
    new-instance v1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 34013362
    .line 34013363
    invoke-direct {v1}, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;-><init>()V

    .line 34013364
    .line 34013365
    .line 34013366
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 34013367
    .line 34013368
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013375
    .line 34013376
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013380
    .line 34013381
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$d;

    .line 34013382
    .line 34013383
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->setCardTransformer(Le57/c;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013387
    .line 34013388
    int-to-float p1, p1

    .line 34013389
    const v3, 0x3e4ccccd    # 0.2f

    .line 34013390
    .line 34013391
    .line 34013392
    mul-float p1, p1, v3

    .line 34013393
    .line 34013394
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->setSwipeThreshold(F)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 34013398
    .line 34013399
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/f0;

    .line 34013400
    .line 34013401
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->setOnPageChangeCallback(Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout$b;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013408
    .line 34013409
    const v1, 0x7f112647

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013417
    .line 34013418
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->s:Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013419
    .line 34013420
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->s:Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013424
    .line 34013425
    const/4 v1, 0x1

    .line 34013426
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->s:Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013430
    .line 34013431
    const/4 v1, 0x3

    .line 34013432
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->s:Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013436
    .line 34013437
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;

    .line 34013438
    .line 34013439
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013446
    .line 34013447
    const v1, 0x7f112011

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 34013455
    .line 34013456
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013457
    .line 34013458
    const v1, 0x7f111789

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    check-cast p1, Landroid/widget/TextView;

    .line 34013466
    .line 34013467
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->u:Landroid/widget/TextView;

    .line 34013468
    .line 34013469
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013470
    .line 34013471
    const v1, 0x7f11178a

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    check-cast p1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013479
    .line 34013480
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013481
    .line 34013482
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->u:Landroid/widget/TextView;

    .line 34013483
    .line 34013484
    const-string/jumbo v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 34013491
    .line 34013492
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result p1

    .line 34013496
    int-to-float p1, p1

    .line 34013497
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->x:F

    .line 34013498
    .line 34013499
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 34013500
    .line 34013501
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result p1

    .line 34013505
    int-to-float p1, p1

    .line 34013506
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->y:F

    .line 34013507
    .line 34013508
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013509
    .line 34013510
    const/16 v1, 0x8

    .line 34013511
    .line 34013512
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v1

    .line 34013516
    int-to-float v1, v1

    .line 34013517
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 34013521
    .line 34013522
    const/4 v1, 0x4

    .line 34013523
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 34013527
    .line 34013528
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p1

    .line 34013532
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013533
    .line 34013534
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013535
    .line 34013536
    .line 34013537
    move-result p2

    .line 34013538
    int-to-float p2, p2

    .line 34013539
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->x:F

    .line 34013540
    .line 34013541
    sub-float/2addr p2, v1

    .line 34013542
    div-float/2addr p2, v0

    .line 34013543
    float-to-int p2, p2

    .line 34013544
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013545
    .line 34013546
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013547
    .line 34013548
    sget-object p2, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 34013549
    .line 34013550
    iget-object p2, p2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013551
    .line 34013552
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p1

    .line 34013556
    if-eqz p1, :cond_178

    .line 34013557
    .line 34013558
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->w:Landroid/graphics/Typeface;

    .line 34013559
    .line 34013560
    :cond_178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013561
    .line 34013562
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$b;

    .line 34013563
    .line 34013564
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013568
    .line 34013569
    .line 34013570
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279301
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279304
    move-result-object v0

    .line 84279305
    add-int/lit8 p1, p1, 0x1

    .line 84279307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279310
    move-result-object p1

    .line 84279311
    const-string v1, "card_rank"

    .line 84279313
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279316
    move-result-object p1

    .line 84279317
    const-string v1, "module_name"

    .line 84279319
    const-string v2, "quote_bookcard"

    .line 84279321
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279324
    move-result-object p1

    .line 84279325
    iget-object v1, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279327
    const-string v2, "book_id"

    .line 84279329
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279332
    move-result-object p1

    .line 84279333
    const-string v1, "quote_book_id"

    .line 84279335
    iget-object v2, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279337
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279340
    move-result-object p1

    .line 84279341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279346
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279349
    const-string p2, ""

    .line 84279351
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279357
    move-result-object p3

    .line 84279358
    const-string v1, "quote_item_id"

    .line 84279360
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279363
    move-result-object p1

    .line 84279364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279366
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279369
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279378
    move-result-object p3

    .line 84279379
    const-string p4, "hot_line_id"

    .line 84279381
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279384
    move-result-object p1

    .line 84279385
    iget p3, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 84279387
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279390
    move-result-object p3

    .line 84279391
    const-string p4, "genre"

    .line 84279393
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279396
    move-result-object p1

    .line 84279397
    if-nez p6, :cond_68

    .line 84279399
    move-object p6, p2

    .line 84279400
    :cond_68
    const-string p2, "hot_line_index"

    .line 84279402
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279405
    move-result-object p1

    .line 84279406
    const-string p2, "recommend_info"

    .line 84279408
    invoke-virtual {p7}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84279411
    move-result-object p3

    .line 84279412
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279415
    move-result-object p1

    .line 84279416
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279419
    move-result p2

    .line 84279420
    add-int/lit8 p2, p2, 0x1

    .line 84279422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279425
    move-result-object p2

    .line 84279426
    const-string p3, "content_rank"

    .line 84279428
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279431
    move-result-object p1

    .line 84279432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279435
    move-result p2

    .line 84279436
    add-int/lit8 p2, p2, 0x1

    .line 84279438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279441
    move-result-object p2

    .line 84279442
    const-string p3, "rank"

    .line 84279444
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279447
    move-result-object p1

    .line 84279448
    invoke-static {p7}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 84279451
    move-result-object p2

    .line 84279452
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279455
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    add-int/lit8 p1, p1, 0x1

    .line 84279306
    .line 84279307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object p1

    .line 84279311
    const-string v1, "card_rank"

    .line 84279312
    .line 84279313
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p1

    .line 84279317
    const-string v1, "module_name"

    .line 84279318
    .line 84279319
    const-string v2, "quote_bookcard"

    .line 84279320
    .line 84279321
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p1

    .line 84279325
    iget-object v1, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279326
    .line 84279327
    const-string v2, "book_id"

    .line 84279328
    .line 84279329
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object p1

    .line 84279333
    const-string v1, "quote_book_id"

    .line 84279334
    .line 84279335
    iget-object v2, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279336
    .line 84279337
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p1

    .line 84279341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279347
    .line 84279348
    .line 84279349
    const-string p2, ""

    .line 84279350
    .line 84279351
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object p3

    .line 84279358
    const-string v1, "quote_item_id"

    .line 84279359
    .line 84279360
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p1

    .line 84279364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279365
    .line 84279366
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p3

    .line 84279379
    const-string p4, "hot_line_id"

    .line 84279380
    .line 84279381
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p1

    .line 84279385
    iget p3, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 84279386
    .line 84279387
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p3

    .line 84279391
    const-string p4, "genre"

    .line 84279392
    .line 84279393
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p1

    .line 84279397
    if-nez p6, :cond_68

    .line 84279398
    .line 84279399
    move-object p6, p2

    .line 84279400
    :cond_68
    const-string p2, "hot_line_index"

    .line 84279401
    .line 84279402
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p1

    .line 84279406
    const-string p2, "recommend_info"

    .line 84279407
    .line 84279408
    invoke-virtual {p7}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p3

    .line 84279412
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p1

    .line 84279416
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279417
    .line 84279418
    .line 84279419
    move-result p2

    .line 84279420
    add-int/lit8 p2, p2, 0x1

    .line 84279421
    .line 84279422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object p2

    .line 84279426
    const-string p3, "content_rank"

    .line 84279427
    .line 84279428
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p1

    .line 84279432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279433
    .line 84279434
    .line 84279435
    move-result p2

    .line 84279436
    add-int/lit8 p2, p2, 0x1

    .line 84279437
    .line 84279438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object p2

    .line 84279442
    const-string p3, "rank"

    .line 84279443
    .line 84279444
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p1

    .line 84279448
    invoke-static {p7}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object p2

    .line 84279452
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279453
    .line 84279454
    .line 84279455
    return-object v0
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;I)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816579
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816585
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33816587
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_19

    .line 33816593
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    const/16 p2, 0x8

    .line 33816597
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 33816603
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33816609
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33816611
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->P0(IZ)V

    .line 33816614
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->m4(I)V

    .line 33816617
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33816619
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33816586
    .line 33816587
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_19

    .line 33816592
    .line 33816593
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816594
    .line 33816595
    const/16 p2, 0x8

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 33816602
    .line 33816603
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33816604
    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->P0(IZ)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->m4(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final m4(I)V
[MOD-CHANGED]
.method public final m4(I)V
    .registers 12

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039376
    iget-boolean v1, v1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->digestItemId:J

    .line 17039383
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039385
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 17039387
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 17039389
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039391
    move-object v2, p0

    .line 17039392
    move v3, p1

    .line 17039393
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, "show_quote_bookcard"

    .line 17039399
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039404
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17039407
    move-result v1

    .line 17039408
    if-nez v1, :cond_3d

    .line 17039410
    const-string v1, "show_book"

    .line 17039412
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(I)V
    .registers 12

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039375
    .line 17039376
    iget-boolean v1, v1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->digestItemId:J

    .line 17039382
    .line 17039383
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039384
    .line 17039385
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 17039386
    .line 17039387
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039390
    .line 17039391
    move-object v2, p0

    .line 17039392
    move v3, p1

    .line 17039393
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, "show_quote_bookcard"

    .line 17039398
    .line 17039399
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    if-nez v1, :cond_3d

    .line 17039409
    .line 17039410
    const-string v1, "show_book"

    .line 17039411
    .line 17039412
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039416
    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final n4()V
[MOD-CHANGED]
.method public final n4()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->z:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->u:Landroid/widget/TextView;

    .line 196619
    const-string/jumbo v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 196622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->z:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->u:Landroid/widget/TextView;

    .line 196618
    .line 196619
    const-string/jumbo v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


