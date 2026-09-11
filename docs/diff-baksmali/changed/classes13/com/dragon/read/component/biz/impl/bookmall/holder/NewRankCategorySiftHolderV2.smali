## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2.smali
# added=0 removed=0 changed=44

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x916d8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "RankCategorySiftHolder"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-instance v0, Landroid/graphics/Rect;

    .line 196625
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->P:Landroid/graphics/Rect;

    .line 196630
    const/4 v0, 0x2

    .line 196631
    new-array v0, v0, [I

    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->Q:[I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x916d8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "RankCategorySiftHolder"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    new-instance v0, Landroid/graphics/Rect;

    .line 196624
    .line 196625
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->P:Landroid/graphics/Rect;

    .line 196629
    .line 196630
    const/4 v0, 0x2

    .line 196631
    new-array v0, v0, [I

    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->Q:[I

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050a8b

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013199
    const/4 p1, -0x1

    .line 34013200
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L:I

    .line 34013202
    new-instance p1, Ljava/util/HashMap;

    .line 34013204
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013207
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->M:Ljava/util/Map;

    .line 34013209
    new-instance p1, Ljava/util/HashMap;

    .line 34013211
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013214
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N:Ljava/util/Map;

    .line 34013216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->U3()V

    .line 34013219
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013221
    const p2, 0x7f1124c3

    .line 34013224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013227
    move-result-object p1

    .line 34013228
    check-cast p1, Landroid/widget/TextView;

    .line 34013230
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p:Landroid/widget/TextView;

    .line 34013232
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013234
    const p2, 0x7f1124a9

    .line 34013237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013240
    move-result-object p1

    .line 34013241
    check-cast p1, Landroid/widget/ImageView;

    .line 34013243
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r:Landroid/widget/ImageView;

    .line 34013245
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013247
    const p2, 0x7f110a63

    .line 34013250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013253
    move-result-object p1

    .line 34013254
    check-cast p1, Landroid/widget/ImageView;

    .line 34013256
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s:Landroid/widget/ImageView;

    .line 34013258
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013260
    const p2, 0x7f11214b

    .line 34013263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013266
    move-result-object p1

    .line 34013267
    check-cast p1, Landroid/widget/ImageView;

    .line 34013269
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t:Landroid/widget/ImageView;

    .line 34013271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013273
    const p2, 0x7f112a68

    .line 34013276
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013279
    move-result-object p1

    .line 34013280
    check-cast p1, Landroid/widget/TextView;

    .line 34013282
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 34013284
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013286
    const p2, 0x7f110a4d

    .line 34013289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013292
    move-result-object p1

    .line 34013293
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013297
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013299
    const p2, 0x7f110a46

    .line 34013302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013305
    move-result-object p1

    .line 34013306
    check-cast p1, Landroid/widget/TextView;

    .line 34013308
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A:Landroid/widget/TextView;

    .line 34013310
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013312
    const p2, 0x7f112a69

    .line 34013315
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013318
    move-result-object p1

    .line 34013319
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 34013321
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013323
    const v0, 0x7f11033b

    .line 34013326
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013329
    move-result-object p2

    .line 34013330
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013332
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013334
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013336
    const v0, 0x7f11000d

    .line 34013339
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013342
    move-result-object p2

    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 34013345
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013347
    const v0, 0x7f1128d8

    .line 34013350
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013353
    move-result-object p2

    .line 34013354
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013356
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013358
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013360
    const v1, 0x7f11178a

    .line 34013363
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013371
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013373
    const v1, 0x7f111789

    .line 34013376
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013379
    move-result-object v0

    .line 34013380
    check-cast v0, Landroid/widget/TextView;

    .line 34013382
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z:Landroid/widget/TextView;

    .line 34013384
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013386
    const v1, 0x7f110144

    .line 34013389
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013392
    move-result-object v0

    .line 34013393
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013395
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B:Landroid/widget/LinearLayout;

    .line 34013397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013399
    const v1, 0x7f1124aa

    .line 34013402
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013405
    move-result-object v0

    .line 34013406
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013408
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C:Landroid/widget/LinearLayout;

    .line 34013410
    new-instance v0, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013412
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013415
    move-result-object v1

    .line 34013416
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013419
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->H:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013421
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013424
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013426
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013429
    move-result-object v1

    .line 34013430
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013433
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013436
    move-result-object v1

    .line 34013437
    const v3, 0x7f02004e

    .line 34013440
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013443
    move-result-object v1

    .line 34013444
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013447
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013450
    move-result-object v1

    .line 34013451
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013454
    move-result-object v1

    .line 34013455
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013458
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013461
    move-result-object v1

    .line 34013462
    const v3, 0x7f020fb5

    .line 34013465
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013472
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013475
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013478
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013481
    const/4 v0, 0x1

    .line 34013482
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013485
    const/4 v1, 0x0

    .line 34013486
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013489
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34013491
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34013494
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34013496
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013499
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/n6;

    .line 34013501
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34013504
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013507
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/y6;

    .line 34013509
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34013512
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 34013515
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013517
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 34013522
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 34013524
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013529
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 34013531
    move-object v3, p1

    .line 34013532
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013535
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->G:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013537
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013540
    move-result-object p1

    .line 34013541
    const/high16 p2, 0x41800000    # 16.0f

    .line 34013543
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 34013546
    move-result p1

    .line 34013547
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013550
    move-result-object p2

    .line 34013551
    const/high16 v1, 0x41900000    # 18.0f

    .line 34013553
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 34013556
    move-result p2

    .line 34013557
    const/4 v1, 0x2

    .line 34013558
    new-array v3, v1, [F

    .line 34013560
    aput p1, v3, v2

    .line 34013562
    aput p2, v3, v0

    .line 34013564
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013567
    move-result-object v3

    .line 34013568
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I:Landroid/animation/ValueAnimator;

    .line 34013570
    new-array v1, v1, [F

    .line 34013572
    aput p2, v1, v2

    .line 34013574
    aput p1, v1, v0

    .line 34013576
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013579
    move-result-object p1

    .line 34013580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->J:Landroid/animation/ValueAnimator;

    .line 34013582
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I:Landroid/animation/ValueAnimator;

    .line 34013584
    const-wide/16 v0, 0xc8

    .line 34013586
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013589
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->J:Landroid/animation/ValueAnimator;

    .line 34013591
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013594
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 34013597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013599
    const p2, 0x7f11023d

    .line 34013602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013605
    move-result-object p1

    .line 34013606
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013608
    const v0, 0x7f1100a7

    .line 34013611
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013614
    move-result-object p2

    .line 34013615
    const v0, 0x7f022704

    .line 34013618
    const v1, 0x7f02270a

    .line 34013621
    if-eqz p1, :cond_1d4

    .line 34013623
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013626
    move-result v2

    .line 34013627
    if-eqz v2, :cond_1c9

    .line 34013629
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013632
    move-result-object v2

    .line 34013633
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013636
    move-result-object v2

    .line 34013637
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013640
    goto :goto_1d4

    .line 34013641
    :cond_1c9
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013644
    move-result-object v2

    .line 34013645
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013648
    move-result-object v2

    .line 34013649
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013652
    :cond_1d4
    :goto_1d4
    if-eqz p2, :cond_1f3

    .line 34013654
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013657
    move-result p1

    .line 34013658
    if-eqz p1, :cond_1e8

    .line 34013660
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013663
    move-result-object p1

    .line 34013664
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013667
    move-result-object p1

    .line 34013668
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013671
    goto :goto_1f3

    .line 34013672
    :cond_1e8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013675
    move-result-object p1

    .line 34013676
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013679
    move-result-object p1

    .line 34013680
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013683
    :cond_1f3
    :goto_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050a8b

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
    const/4 p1, -0x1

    .line 34013200
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L:I

    .line 34013201
    .line 34013202
    new-instance p1, Ljava/util/HashMap;

    .line 34013203
    .line 34013204
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->M:Ljava/util/Map;

    .line 34013208
    .line 34013209
    new-instance p1, Ljava/util/HashMap;

    .line 34013210
    .line 34013211
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N:Ljava/util/Map;

    .line 34013215
    .line 34013216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->U3()V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013220
    .line 34013221
    const p2, 0x7f1124c3

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    check-cast p1, Landroid/widget/TextView;

    .line 34013229
    .line 34013230
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p:Landroid/widget/TextView;

    .line 34013231
    .line 34013232
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013233
    .line 34013234
    const p2, 0x7f1124a9

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p1

    .line 34013241
    check-cast p1, Landroid/widget/ImageView;

    .line 34013242
    .line 34013243
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r:Landroid/widget/ImageView;

    .line 34013244
    .line 34013245
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013246
    .line 34013247
    const p2, 0x7f110a63

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p1

    .line 34013254
    check-cast p1, Landroid/widget/ImageView;

    .line 34013255
    .line 34013256
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s:Landroid/widget/ImageView;

    .line 34013257
    .line 34013258
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013259
    .line 34013260
    const p2, 0x7f11214b

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    check-cast p1, Landroid/widget/ImageView;

    .line 34013268
    .line 34013269
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t:Landroid/widget/ImageView;

    .line 34013270
    .line 34013271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013272
    .line 34013273
    const p2, 0x7f112a68

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p1

    .line 34013280
    check-cast p1, Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 34013283
    .line 34013284
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013285
    .line 34013286
    const p2, 0x7f110a4d

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p1

    .line 34013293
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013294
    .line 34013295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013296
    .line 34013297
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013298
    .line 34013299
    const p2, 0x7f110a46

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    check-cast p1, Landroid/widget/TextView;

    .line 34013307
    .line 34013308
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A:Landroid/widget/TextView;

    .line 34013309
    .line 34013310
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013311
    .line 34013312
    const p2, 0x7f112a69

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p1

    .line 34013319
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 34013320
    .line 34013321
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013322
    .line 34013323
    const v0, 0x7f11033b

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p2

    .line 34013330
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013331
    .line 34013332
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34013333
    .line 34013334
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013335
    .line 34013336
    const v0, 0x7f11000d

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p2

    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 34013344
    .line 34013345
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013346
    .line 34013347
    const v0, 0x7f1128d8

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013355
    .line 34013356
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013357
    .line 34013358
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013359
    .line 34013360
    const v1, 0x7f11178a

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013368
    .line 34013369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013370
    .line 34013371
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013372
    .line 34013373
    const v1, 0x7f111789

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    check-cast v0, Landroid/widget/TextView;

    .line 34013381
    .line 34013382
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z:Landroid/widget/TextView;

    .line 34013383
    .line 34013384
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013385
    .line 34013386
    const v1, 0x7f110144

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v0

    .line 34013393
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013394
    .line 34013395
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B:Landroid/widget/LinearLayout;

    .line 34013396
    .line 34013397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013398
    .line 34013399
    const v1, 0x7f1124aa

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v0

    .line 34013406
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34013407
    .line 34013408
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C:Landroid/widget/LinearLayout;

    .line 34013409
    .line 34013410
    new-instance v0, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013411
    .line 34013412
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013417
    .line 34013418
    .line 34013419
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->H:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013420
    .line 34013421
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013422
    .line 34013423
    .line 34013424
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013425
    .line 34013426
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v1

    .line 34013437
    const v3, 0x7f02004e

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v1

    .line 34013444
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v1

    .line 34013462
    const v3, 0x7f020fb5

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013479
    .line 34013480
    .line 34013481
    const/4 v0, 0x1

    .line 34013482
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013483
    .line 34013484
    .line 34013485
    const/4 v1, 0x0

    .line 34013486
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013487
    .line 34013488
    .line 34013489
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34013490
    .line 34013491
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34013492
    .line 34013493
    .line 34013494
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34013495
    .line 34013496
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013497
    .line 34013498
    .line 34013499
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/n6;

    .line 34013500
    .line 34013501
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013505
    .line 34013506
    .line 34013507
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/y6;

    .line 34013508
    .line 34013509
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R3(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 34013513
    .line 34013514
    .line 34013515
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013516
    .line 34013517
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 34013518
    .line 34013519
    .line 34013520
    .line 34013521
    .line 34013522
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 34013523
    .line 34013524
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013525
    .line 34013526
    .line 34013527
    .line 34013528
    .line 34013529
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 34013530
    .line 34013531
    move-object v3, p1

    .line 34013532
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013533
    .line 34013534
    .line 34013535
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->G:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013536
    .line 34013537
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p1

    .line 34013541
    const/high16 p2, 0x41800000    # 16.0f

    .line 34013542
    .line 34013543
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 34013544
    .line 34013545
    .line 34013546
    move-result p1

    .line 34013547
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p2

    .line 34013551
    const/high16 v1, 0x41900000    # 18.0f

    .line 34013552
    .line 34013553
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 34013554
    .line 34013555
    .line 34013556
    move-result p2

    .line 34013557
    const/4 v1, 0x2

    .line 34013558
    new-array v3, v1, [F

    .line 34013559
    .line 34013560
    aput p1, v3, v2

    .line 34013561
    .line 34013562
    aput p2, v3, v0

    .line 34013563
    .line 34013564
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v3

    .line 34013568
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I:Landroid/animation/ValueAnimator;

    .line 34013569
    .line 34013570
    new-array v1, v1, [F

    .line 34013571
    .line 34013572
    aput p2, v1, v2

    .line 34013573
    .line 34013574
    aput p1, v1, v0

    .line 34013575
    .line 34013576
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object p1

    .line 34013580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->J:Landroid/animation/ValueAnimator;

    .line 34013581
    .line 34013582
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I:Landroid/animation/ValueAnimator;

    .line 34013583
    .line 34013584
    const-wide/16 v0, 0xc8

    .line 34013585
    .line 34013586
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013587
    .line 34013588
    .line 34013589
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->J:Landroid/animation/ValueAnimator;

    .line 34013590
    .line 34013591
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 34013595
    .line 34013596
    .line 34013597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013598
    .line 34013599
    const p2, 0x7f11023d

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object p1

    .line 34013606
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013607
    .line 34013608
    const v0, 0x7f1100a7

    .line 34013609
    .line 34013610
    .line 34013611
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object p2

    .line 34013615
    const v0, 0x7f022704

    .line 34013616
    .line 34013617
    .line 34013618
    const v1, 0x7f02270a

    .line 34013619
    .line 34013620
    .line 34013621
    if-eqz p1, :cond_1d4

    .line 34013622
    .line 34013623
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013624
    .line 34013625
    .line 34013626
    move-result v2

    .line 34013627
    if-eqz v2, :cond_1c9

    .line 34013628
    .line 34013629
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013630
    .line 34013631
    .line 34013632
    move-result-object v2

    .line 34013633
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object v2

    .line 34013637
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013638
    .line 34013639
    .line 34013640
    goto :goto_1d4

    .line 34013641
    :cond_1c9
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object v2

    .line 34013645
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object v2

    .line 34013649
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013650
    .line 34013651
    .line 34013652
    :cond_1d4
    :goto_1d4
    if-eqz p2, :cond_1f3

    .line 34013653
    .line 34013654
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013655
    .line 34013656
    .line 34013657
    move-result p1

    .line 34013658
    if-eqz p1, :cond_1e8

    .line 34013659
    .line 34013660
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013661
    .line 34013662
    .line 34013663
    move-result-object p1

    .line 34013664
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013665
    .line 34013666
    .line 34013667
    move-result-object p1

    .line 34013668
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013669
    .line 34013670
    .line 34013671
    goto :goto_1f3

    .line 34013672
    :cond_1e8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013673
    .line 34013674
    .line 34013675
    move-result-object p1

    .line 34013676
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013677
    .line 34013678
    .line 34013679
    move-result-object p1

    .line 34013680
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013681
    .line 34013682
    .line 34013683
    :cond_1f3
    :goto_1f3
    return-void
.end method


.method public static P4()Z
[MOD-CHANGED]
.method public static P4()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x7

    .line 131079
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 131082
    move-result v0

    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static P4()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x7

    .line 131079
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    .line 131085
    return v0
.end method


.method public static n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_5

    .line 33751042
    iget-object p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751047
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751049
    if-eq p0, v0, :cond_16

    .line 33751051
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751053
    if-eq p0, v0, :cond_16

    .line 33751055
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751057
    if-ne p0, v0, :cond_14

    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 33751063
    :goto_17
    invoke-static {p0, p1}, Lcom/dragon/read/util/l4;->a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_5

    .line 33751041
    .line 33751042
    iget-object p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33751043
    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751046
    .line 33751047
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751048
    .line 33751049
    if-eq p0, v0, :cond_16

    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751052
    .line 33751053
    if-eq p0, v0, :cond_16

    .line 33751054
    .line 33751055
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751056
    .line 33751057
    if-ne p0, v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 33751063
    :goto_17
    invoke-static {p0, p1}, Lcom/dragon/read/util/l4;->a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public static z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_5

    .line 33751042
    const-string p0, "long"

    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751047
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751049
    if-eq p0, v0, :cond_16

    .line 33751051
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751053
    if-eq p0, v0, :cond_16

    .line 33751055
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751057
    if-ne p0, v0, :cond_14

    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 33751063
    :goto_17
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33751065
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookShortName:Ljava/lang/String;

    .line 33751067
    invoke-static {p0, p1}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_5

    .line 33751041
    .line 33751042
    const-string p0, "long"

    .line 33751043
    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751046
    .line 33751047
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751048
    .line 33751049
    if-eq p0, v0, :cond_16

    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751052
    .line 33751053
    if-eq p0, v0, :cond_16

    .line 33751054
    .line 33751055
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33751056
    .line 33751057
    if-ne p0, v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 33751063
    :goto_17
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33751064
    .line 33751065
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookShortName:Ljava/lang/String;

    .line 33751066
    .line 33751067
    invoke-static {p0, p1}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method


.method public final A2()Ljava/lang/String;
[MOD-CHANGED]
.method public final A2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final A4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final A4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 33882132
    add-int/lit8 p1, p1, 0x1

    .line 33882134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v1, "rank"

    .line 33882140
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882145
    const-string v1, "recommend_info"

    .line 33882147
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    const-string p1, "recommend_group_id"

    .line 33882152
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882154
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 33882160
    move-result p1

    .line 33882161
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882164
    move-result-object p1

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33882167
    const-string v1, "list_name"

    .line 33882169
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 33882175
    move-result p1

    .line 33882176
    add-int/lit8 p1, p1, 0x1

    .line 33882178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v1, "list_rank"

    .line 33882184
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 33882190
    move-result p1

    .line 33882191
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882194
    move-result-object p1

    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882197
    if-eqz p1, :cond_5c

    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 33882202
    move-result p1

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p1, 0x0

    .line 33882205
    :goto_5d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882208
    move-result-object p1

    .line 33882209
    const-string v1, "list_algo"

    .line 33882211
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882214
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x4(Ljava/util/List;)Ljava/lang/String;

    .line 33882219
    move-result-object p1

    .line 33882220
    const-string p2, "recommend_reason"

    .line 33882222
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882225
    const-string p1, "ranking_list_page_entrance"

    .line 33882227
    const-string p2, "store_ranking_list"

    .line 33882229
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882232
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 33882130
    .line 33882131
    .line 33882132
    add-int/lit8 p1, p1, 0x1

    .line 33882133
    .line 33882134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v1, "rank"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882144
    .line 33882145
    const-string v1, "recommend_info"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p1, "recommend_group_id"

    .line 33882151
    .line 33882152
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33882166
    .line 33882167
    const-string v1, "list_name"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    add-int/lit8 p1, p1, 0x1

    .line 33882177
    .line 33882178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v1, "list_rank"

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_5c

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p1, 0x0

    .line 33882205
    :goto_5d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    const-string v1, "list_algo"

    .line 33882210
    .line 33882211
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882215
    .line 33882216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x4(Ljava/util/List;)Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    const-string p2, "recommend_reason"

    .line 33882221
    .line 33882222
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882223
    .line 33882224
    .line 33882225
    const-string p1, "ranking_list_page_entrance"

    .line 33882226
    .line 33882227
    const-string p2, "store_ranking_list"

    .line 33882228
    .line 33882229
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882230
    .line 33882231
    .line 33882232
    return-object v0
.end method


.method public final B4()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final B4()Landroid/view/ViewGroup;
    .registers 10

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524291
    move-result v0

    .line 524292
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 524295
    move-result-object v0

    .line 524296
    const/4 v1, 0x1

    .line 524297
    const/4 v2, 0x0

    .line 524298
    if-eqz v0, :cond_2a

    .line 524300
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 524302
    if-eqz v3, :cond_1e

    .line 524304
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 524306
    sget-object v5, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524308
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 524311
    move-result v5

    .line 524312
    int-to-long v5, v5

    .line 524313
    cmp-long v7, v3, v5

    .line 524315
    if-nez v7, :cond_1e

    .line 524317
    goto :goto_26

    .line 524318
    :cond_1e
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524320
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524322
    sget-object v4, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524324
    if-ne v3, v4, :cond_4d

    .line 524326
    :goto_26
    const-string/jumbo v3, "ugc_topic"

    .line 524329
    goto :goto_4f

    .line 524330
    :cond_2a
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 524332
    const/4 v4, 0x2

    .line 524333
    new-array v4, v4, [Ljava/lang/Object;

    .line 524335
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 524337
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 524340
    move-result-object v5

    .line 524341
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 524344
    move-result-object v5

    .line 524345
    aput-object v5, v4, v2

    .line 524347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524350
    move-result-object v5

    .line 524351
    aput-object v5, v4, v1

    .line 524353
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524356
    move-result-object v3

    .line 524357
    const-string v5, "deliver"

    .line 524359
    const-string/jumbo v6, "\u6392\u884c\u699cobtainSlidePageLayout\u83b7\u53d6\u6570\u636e\u5f02\u5e38, rankList is: %s, cateGoryIndex is: %s"

    .line 524362
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524365
    :cond_4d
    const-string v3, "normal_book"

    .line 524367
    :goto_4f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N:Ljava/util/Map;

    .line 524369
    check-cast v4, Ljava/util/HashMap;

    .line 524371
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524374
    move-result v4

    .line 524375
    if-nez v4, :cond_18b

    .line 524377
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 524380
    move-result v4

    .line 524381
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524383
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524386
    move-result v5

    .line 524387
    if-ne v4, v5, :cond_8d

    .line 524389
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524392
    move-result-object v4

    .line 524393
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524395
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524397
    if-eqz v4, :cond_8d

    .line 524399
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524402
    move-result-object v4

    .line 524403
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524405
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524407
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 524409
    sget-object v5, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_HOT:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 524411
    if-eq v4, v5, :cond_8b

    .line 524413
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524416
    move-result-object v4

    .line 524417
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524419
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524421
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 524423
    sget-object v5, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_REC:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 524425
    if-ne v4, v5, :cond_8d

    .line 524427
    :cond_8b
    const/4 v4, 0x1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v4, 0x0

    .line 524430
    :goto_8e
    const v5, 0x7f022704

    .line 524433
    const v6, 0x7f02270a

    .line 524436
    if-eqz v4, :cond_d6

    .line 524438
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N:Ljava/util/Map;

    .line 524440
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 524442
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524445
    move-result-object v8

    .line 524446
    invoke-direct {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;-><init>(Landroid/content/Context;)V

    .line 524449
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 524452
    move-result v8

    .line 524453
    if-eqz v8, :cond_ab

    .line 524455
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 524458
    goto :goto_ae

    .line 524459
    :cond_ab
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 524462
    :goto_ae
    iput-boolean v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j:Z

    .line 524464
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524467
    move-result-object v5

    .line 524468
    const/high16 v6, 0x41800000    # 16.0f

    .line 524470
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524473
    move-result v5

    .line 524474
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524477
    move-result-object v6

    .line 524478
    const/high16 v8, 0x41900000    # 18.0f

    .line 524480
    invoke-static {v6, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524483
    move-result v6

    .line 524484
    invoke-virtual {v7, v2, v5, v2, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 524487
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;

    .line 524489
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 524492
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setSlideLinearListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;)V

    .line 524495
    check-cast v4, Ljava/util/HashMap;

    .line 524497
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524500
    goto/16 :goto_18b

    .line 524502
    :cond_d6
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N:Ljava/util/Map;

    .line 524504
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 524506
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524509
    move-result-object v8

    .line 524510
    invoke-direct {v7, v8, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 524513
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 524516
    move-result v8

    .line 524517
    if-eqz v8, :cond_eb

    .line 524519
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setShadow(I)V

    .line 524522
    goto :goto_ee

    .line 524523
    :cond_eb
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setShadow(I)V

    .line 524526
    :goto_ee
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524529
    move-result-object v5

    .line 524530
    if-eqz v5, :cond_10e

    .line 524532
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524535
    move-result-object v5

    .line 524536
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524538
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524540
    if-eqz v5, :cond_10e

    .line 524542
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524545
    move-result-object v5

    .line 524546
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524548
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524550
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->coverSize:Lcom/dragon/read/rpc/model/CoverSizeType;

    .line 524552
    sget-object v6, Lcom/dragon/read/rpc/model/CoverSizeType;->BigCoverSize:Lcom/dragon/read/rpc/model/CoverSizeType;

    .line 524554
    if-ne v5, v6, :cond_10e

    .line 524556
    const/4 v5, 0x1

    .line 524557
    goto :goto_10f

    .line 524558
    :cond_10e
    const/4 v5, 0x0

    .line 524559
    :goto_10f
    iput-boolean v5, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->i:Z

    .line 524561
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 524564
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 524567
    move-result-object v5

    .line 524568
    const-string/jumbo v6, "type"

    .line 524571
    const-string v8, "list"

    .line 524573
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524576
    move-result-object v5

    .line 524577
    const-string v6, "module_name"

    .line 524579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524582
    move-result-object v8

    .line 524583
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524586
    move-result-object v5

    .line 524587
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524590
    move-result v6

    .line 524591
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524594
    move-result-object v6

    .line 524595
    iget-object v6, v6, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 524597
    const-string v8, "list_name"

    .line 524599
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524602
    move-result-object v5

    .line 524603
    const-string v6, "topic_position"

    .line 524605
    const-string v8, "hot_topic_ranking_list"

    .line 524607
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524610
    move-result-object v5

    .line 524611
    iput-object v5, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->k:Lcom/dragon/read/report/PageRecorder;

    .line 524613
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide;->a:Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide$a;

    .line 524615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524618
    const-string v5, "bookmall_rank_slide_config"

    .line 524620
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide;->b:Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide;

    .line 524622
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524625
    move-result-object v5

    .line 524626
    const-string v6, ""

    .line 524628
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524631
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide;

    .line 524633
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide;->enableSlide:Z

    .line 524635
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->h(Z)V

    .line 524638
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524641
    move-result-object v5

    .line 524642
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524644
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524646
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getScrollRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 524649
    move-result-object v5

    .line 524650
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524653
    move-result-object v6

    .line 524654
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;

    .line 524656
    invoke-direct {v8, p0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 524659
    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524662
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;

    .line 524664
    invoke-direct {v5, p0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 524667
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setSlidePageListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;)V

    .line 524670
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/d7;

    .line 524672
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d7;-><init>()V

    .line 524675
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setGetExtraParamsCallBack(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$c;)V

    .line 524678
    check-cast v4, Ljava/util/HashMap;

    .line 524680
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524683
    :cond_18b
    :goto_18b
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N:Ljava/util/Map;

    .line 524685
    check-cast v4, Ljava/util/HashMap;

    .line 524687
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524690
    move-result-object v3

    .line 524691
    check-cast v3, Landroid/view/ViewGroup;

    .line 524693
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 524695
    const/16 v5, 0x10

    .line 524697
    if-eqz v4, :cond_1f4

    .line 524699
    move-object v4, v3

    .line 524700
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 524702
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524705
    move-result v6

    .line 524706
    if-ltz v6, :cond_1bc

    .line 524708
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 524710
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524713
    move-result v7

    .line 524714
    if-ge v6, v7, :cond_1bc

    .line 524716
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 524718
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524721
    move-result-object v6

    .line 524722
    check-cast v6, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524724
    iget-object v6, v6, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524726
    sget-object v7, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524728
    if-ne v6, v7, :cond_1bc

    .line 524730
    const/4 v6, 0x1

    .line 524731
    goto :goto_1bd

    .line 524732
    :cond_1bc
    const/4 v6, 0x0

    .line 524733
    :goto_1bd
    if-eqz v6, :cond_1cc

    .line 524735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524738
    move-result-object v6

    .line 524739
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524741
    iget-boolean v6, v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->showHeatInfo:Z

    .line 524743
    if-eqz v6, :cond_1ca

    .line 524745
    goto :goto_1cc

    .line 524746
    :cond_1ca
    const/4 v6, 0x0

    .line 524747
    goto :goto_1cd

    .line 524748
    :cond_1cc
    :goto_1cc
    const/4 v6, 0x1

    .line 524749
    :goto_1cd
    iput-boolean v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->o:Z

    .line 524751
    if-eqz v0, :cond_1d6

    .line 524753
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 524755
    if-eqz v0, :cond_1d6

    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    const/4 v1, 0x0

    .line 524759
    :goto_1d7
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->i(Z)V

    .line 524762
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 524765
    move-result v0

    .line 524766
    if-eqz v0, :cond_20e

    .line 524768
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 524771
    move-result v0

    .line 524772
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 524775
    move-result v1

    .line 524776
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 524779
    move-result v2

    .line 524780
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524783
    move-result v5

    .line 524784
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 524787
    goto :goto_20e

    .line 524788
    :cond_1f4
    instance-of v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 524790
    if-eqz v0, :cond_20e

    .line 524792
    move-object v0, v3

    .line 524793
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 524795
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 524798
    move-result v1

    .line 524799
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 524802
    move-result v2

    .line 524803
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 524806
    move-result v4

    .line 524807
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524810
    move-result v5

    .line 524811
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 524814
    :cond_20e
    :goto_20e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final B4()Landroid/view/ViewGroup;
    .registers 10

    .prologue
    .line 524288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524289
    .line 524290
    .line 524291
    move-result v0

    .line 524292
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    const/4 v1, 0x1

    .line 524297
    const/4 v2, 0x0

    .line 524298
    if-eqz v0, :cond_2a

    .line 524299
    .line 524300
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 524301
    .line 524302
    if-eqz v3, :cond_1e

    .line 524303
    .line 524304
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 524305
    .line 524306
    sget-object v5, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524307
    .line 524308
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 524309
    .line 524310
    .line 524311
    move-result v5

    .line 524312
    int-to-long v5, v5

    .line 524313
    cmp-long v7, v3, v5

    .line 524314
    .line 524315
    if-nez v7, :cond_1e

    .line 524316
    .line 524317
    goto :goto_26

    .line 524318
    :cond_1e
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524319
    .line 524320
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524321
    .line 524322
    sget-object v4, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524323
    .line 524324
    if-ne v3, v4, :cond_4d

    .line 524325
    .line 524326
    :goto_26
    const-string/jumbo v3, "ugc_topic"

    .line 524327
    .line 524328
    .line 524329
    goto :goto_4f

    .line 524330
    :cond_2a
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 524331
    .line 524332
    const/4 v4, 0x2

    .line 524333
    new-array v4, v4, [Ljava/lang/Object;

    .line 524334
    .line 524335
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 524336
    .line 524337
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v5

    .line 524341
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v5

    .line 524345
    aput-object v5, v4, v2

    .line 524346
    .line 524347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v5

    .line 524351
    aput-object v5, v4, v1

    .line 524352
    .line 524353
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v3

    .line 524357
    const-string v5, "deliver"

    .line 524358
    .line 524359
    const-string/jumbo v6, "\u6392\u884c\u699cobtainSlidePageLayout\u83b7\u53d6\u6570\u636e\u5f02\u5e38, rankList is: %s, cateGoryIndex is: %s"

    .line 524360
    .line 524361
    .line 524362
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524363
    .line 524364
    .line 524365
    :cond_4d
    const-string v3, "normal_book"

    .line 524366
    .line 524367
    :goto_4f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N:Ljava/util/Map;

    .line 524368
    .line 524369
    check-cast v4, Ljava/util/HashMap;

    .line 524370
    .line 524371
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524372
    .line 524373
    .line 524374
    move-result v4

    .line 524375
    if-nez v4, :cond_18b

    .line 524376
    .line 524377
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 524378
    .line 524379
    .line 524380
    move-result v4

    .line 524381
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524382
    .line 524383
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524384
    .line 524385
    .line 524386
    move-result v5

    .line 524387
    if-ne v4, v5, :cond_8d

    .line 524388
    .line 524389
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v4

    .line 524393
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524394
    .line 524395
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524396
    .line 524397
    if-eqz v4, :cond_8d

    .line 524398
    .line 524399
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v4

    .line 524403
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524404
    .line 524405
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524406
    .line 524407
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 524408
    .line 524409
    sget-object v5, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_HOT:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 524410
    .line 524411
    if-eq v4, v5, :cond_8b

    .line 524412
    .line 524413
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v4

    .line 524417
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524418
    .line 524419
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524420
    .line 524421
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 524422
    .line 524423
    sget-object v5, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_REC:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 524424
    .line 524425
    if-ne v4, v5, :cond_8d

    .line 524426
    .line 524427
    :cond_8b
    const/4 v4, 0x1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v4, 0x0

    .line 524430
    :goto_8e
    const v5, 0x7f022704

    .line 524431
    .line 524432
    .line 524433
    const v6, 0x7f02270a

    .line 524434
    .line 524435
    .line 524436
    if-eqz v4, :cond_d6

    .line 524437
    .line 524438
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N:Ljava/util/Map;

    .line 524439
    .line 524440
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 524441
    .line 524442
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v8

    .line 524446
    invoke-direct {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;-><init>(Landroid/content/Context;)V

    .line 524447
    .line 524448
    .line 524449
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 524450
    .line 524451
    .line 524452
    move-result v8

    .line 524453
    if-eqz v8, :cond_ab

    .line 524454
    .line 524455
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 524456
    .line 524457
    .line 524458
    goto :goto_ae

    .line 524459
    :cond_ab
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setShadow(I)V

    .line 524460
    .line 524461
    .line 524462
    :goto_ae
    iput-boolean v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j:Z

    .line 524463
    .line 524464
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v5

    .line 524468
    const/high16 v6, 0x41800000    # 16.0f

    .line 524469
    .line 524470
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524471
    .line 524472
    .line 524473
    move-result v5

    .line 524474
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v6

    .line 524478
    const/high16 v8, 0x41900000    # 18.0f

    .line 524479
    .line 524480
    invoke-static {v6, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524481
    .line 524482
    .line 524483
    move-result v6

    .line 524484
    invoke-virtual {v7, v2, v5, v2, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 524485
    .line 524486
    .line 524487
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;

    .line 524488
    .line 524489
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 524490
    .line 524491
    .line 524492
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->setSlideLinearListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;)V

    .line 524493
    .line 524494
    .line 524495
    check-cast v4, Ljava/util/HashMap;

    .line 524496
    .line 524497
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524498
    .line 524499
    .line 524500
    goto/16 :goto_18b

    .line 524501
    .line 524502
    :cond_d6
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N:Ljava/util/Map;

    .line 524503
    .line 524504
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 524505
    .line 524506
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v8

    .line 524510
    invoke-direct {v7, v8, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 524511
    .line 524512
    .line 524513
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 524514
    .line 524515
    .line 524516
    move-result v8

    .line 524517
    if-eqz v8, :cond_eb

    .line 524518
    .line 524519
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setShadow(I)V

    .line 524520
    .line 524521
    .line 524522
    goto :goto_ee

    .line 524523
    :cond_eb
    invoke-virtual {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setShadow(I)V

    .line 524524
    .line 524525
    .line 524526
    :goto_ee
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v5

    .line 524530
    if-eqz v5, :cond_10e

    .line 524531
    .line 524532
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v5

    .line 524536
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524537
    .line 524538
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524539
    .line 524540
    if-eqz v5, :cond_10e

    .line 524541
    .line 524542
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v5

    .line 524546
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524547
    .line 524548
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524549
    .line 524550
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->coverSize:Lcom/dragon/read/rpc/model/CoverSizeType;

    .line 524551
    .line 524552
    sget-object v6, Lcom/dragon/read/rpc/model/CoverSizeType;->BigCoverSize:Lcom/dragon/read/rpc/model/CoverSizeType;

    .line 524553
    .line 524554
    if-ne v5, v6, :cond_10e

    .line 524555
    .line 524556
    const/4 v5, 0x1

    .line 524557
    goto :goto_10f

    .line 524558
    :cond_10e
    const/4 v5, 0x0

    .line 524559
    :goto_10f
    iput-boolean v5, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->i:Z

    .line 524560
    .line 524561
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 524562
    .line 524563
    .line 524564
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v5

    .line 524568
    const-string/jumbo v6, "type"

    .line 524569
    .line 524570
    .line 524571
    const-string v8, "list"

    .line 524572
    .line 524573
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v5

    .line 524577
    const-string v6, "module_name"

    .line 524578
    .line 524579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v8

    .line 524583
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v5

    .line 524587
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524588
    .line 524589
    .line 524590
    move-result v6

    .line 524591
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v6

    .line 524595
    iget-object v6, v6, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 524596
    .line 524597
    const-string v8, "list_name"

    .line 524598
    .line 524599
    invoke-virtual {v5, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v5

    .line 524603
    const-string v6, "topic_position"

    .line 524604
    .line 524605
    const-string v8, "hot_topic_ranking_list"

    .line 524606
    .line 524607
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v5

    .line 524611
    iput-object v5, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->k:Lcom/dragon/read/report/PageRecorder;

    .line 524612
    .line 524613
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide;->a:Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide$a;

    .line 524614
    .line 524615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524616
    .line 524617
    .line 524618
    const-string v5, "bookmall_rank_slide_config"

    .line 524619
    .line 524620
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide;->b:Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide;

    .line 524621
    .line 524622
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v5

    .line 524626
    const-string v6, ""

    .line 524627
    .line 524628
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524629
    .line 524630
    .line 524631
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide;

    .line 524632
    .line 524633
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/BookmallRankSlide;->enableSlide:Z

    .line 524634
    .line 524635
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->h(Z)V

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v5

    .line 524642
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524643
    .line 524644
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 524645
    .line 524646
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getScrollRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v5

    .line 524650
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v6

    .line 524654
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;

    .line 524655
    .line 524656
    invoke-direct {v8, p0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 524657
    .line 524658
    .line 524659
    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524660
    .line 524661
    .line 524662
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;

    .line 524663
    .line 524664
    invoke-direct {v5, p0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 524665
    .line 524666
    .line 524667
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setSlidePageListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;)V

    .line 524668
    .line 524669
    .line 524670
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/d7;

    .line 524671
    .line 524672
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d7;-><init>()V

    .line 524673
    .line 524674
    .line 524675
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->setGetExtraParamsCallBack(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$c;)V

    .line 524676
    .line 524677
    .line 524678
    check-cast v4, Ljava/util/HashMap;

    .line 524679
    .line 524680
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524681
    .line 524682
    .line 524683
    :cond_18b
    :goto_18b
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N:Ljava/util/Map;

    .line 524684
    .line 524685
    check-cast v4, Ljava/util/HashMap;

    .line 524686
    .line 524687
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v3

    .line 524691
    check-cast v3, Landroid/view/ViewGroup;

    .line 524692
    .line 524693
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 524694
    .line 524695
    const/16 v5, 0x10

    .line 524696
    .line 524697
    if-eqz v4, :cond_1f4

    .line 524698
    .line 524699
    move-object v4, v3

    .line 524700
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 524701
    .line 524702
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524703
    .line 524704
    .line 524705
    move-result v6

    .line 524706
    if-ltz v6, :cond_1bc

    .line 524707
    .line 524708
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 524709
    .line 524710
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524711
    .line 524712
    .line 524713
    move-result v7

    .line 524714
    if-ge v6, v7, :cond_1bc

    .line 524715
    .line 524716
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 524717
    .line 524718
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v6

    .line 524722
    check-cast v6, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524723
    .line 524724
    iget-object v6, v6, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524725
    .line 524726
    sget-object v7, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524727
    .line 524728
    if-ne v6, v7, :cond_1bc

    .line 524729
    .line 524730
    const/4 v6, 0x1

    .line 524731
    goto :goto_1bd

    .line 524732
    :cond_1bc
    const/4 v6, 0x0

    .line 524733
    :goto_1bd
    if-eqz v6, :cond_1cc

    .line 524734
    .line 524735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v6

    .line 524739
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 524740
    .line 524741
    iget-boolean v6, v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->showHeatInfo:Z

    .line 524742
    .line 524743
    if-eqz v6, :cond_1ca

    .line 524744
    .line 524745
    goto :goto_1cc

    .line 524746
    :cond_1ca
    const/4 v6, 0x0

    .line 524747
    goto :goto_1cd

    .line 524748
    :cond_1cc
    :goto_1cc
    const/4 v6, 0x1

    .line 524749
    :goto_1cd
    iput-boolean v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->o:Z

    .line 524750
    .line 524751
    if-eqz v0, :cond_1d6

    .line 524752
    .line 524753
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 524754
    .line 524755
    if-eqz v0, :cond_1d6

    .line 524756
    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    const/4 v1, 0x0

    .line 524759
    :goto_1d7
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->i(Z)V

    .line 524760
    .line 524761
    .line 524762
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 524763
    .line 524764
    .line 524765
    move-result v0

    .line 524766
    if-eqz v0, :cond_20e

    .line 524767
    .line 524768
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 524769
    .line 524770
    .line 524771
    move-result v0

    .line 524772
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 524773
    .line 524774
    .line 524775
    move-result v1

    .line 524776
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 524777
    .line 524778
    .line 524779
    move-result v2

    .line 524780
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524781
    .line 524782
    .line 524783
    move-result v5

    .line 524784
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 524785
    .line 524786
    .line 524787
    goto :goto_20e

    .line 524788
    :cond_1f4
    instance-of v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 524789
    .line 524790
    if-eqz v0, :cond_20e

    .line 524791
    .line 524792
    move-object v0, v3

    .line 524793
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 524794
    .line 524795
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 524796
    .line 524797
    .line 524798
    move-result v1

    .line 524799
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 524800
    .line 524801
    .line 524802
    move-result v2

    .line 524803
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 524804
    .line 524805
    .line 524806
    move-result v4

    .line 524807
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524808
    .line 524809
    .line 524810
    move-result v5

    .line 524811
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 524812
    .line 524813
    .line 524814
    :cond_20e
    :goto_20e
    return-object v3
.end method


.method public final C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;I)V
[MOD-CHANGED]
.method public final C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;I)V
    .registers 15

    .prologue
    .line 34078720
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->U3()V

    .line 34078726
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 34078728
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 34078730
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34078732
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 34078734
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34078737
    move-result-object p2

    .line 34078738
    const-string v0, "enter_tab_from"

    .line 34078740
    const-string v1, "store_list"

    .line 34078742
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078745
    move-result-object p2

    .line 34078746
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 34078749
    move-result-object v0

    .line 34078750
    const-string v1, "click_to"

    .line 34078752
    const-string v2, "landing_page"

    .line 34078754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078757
    move-result-object v0

    .line 34078758
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$b;

    .line 34078760
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34078763
    iget v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34078765
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->RankCellWithExchangeV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078767
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34078770
    move-result v3

    .line 34078771
    const v4, 0x7f0d0019

    .line 34078774
    const v5, 0x7f0d0017

    .line 34078777
    const/16 v6, 0x8

    .line 34078779
    const/4 v7, 0x1

    .line 34078780
    const/4 v8, 0x0

    .line 34078781
    if-ne v2, v3, :cond_8f

    .line 34078783
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34078785
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078788
    move-result v2

    .line 34078789
    if-nez v2, :cond_4f

    .line 34078791
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p:Landroid/widget/TextView;

    .line 34078793
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34078795
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078798
    goto :goto_57

    .line 34078799
    :cond_4f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p:Landroid/widget/TextView;

    .line 34078801
    const-string/jumbo v3, "\u66f4\u591a"

    .line 34078804
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078807
    :goto_57
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r:Landroid/widget/ImageView;

    .line 34078809
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078812
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s:Landroid/widget/ImageView;

    .line 34078814
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078817
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t:Landroid/widget/ImageView;

    .line 34078819
    const v3, 0x7f0217af

    .line 34078822
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34078825
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34078828
    move-result v2

    .line 34078829
    if-eqz v2, :cond_7a

    .line 34078831
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C:Landroid/widget/LinearLayout;

    .line 34078833
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34078836
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C:Landroid/widget/LinearLayout;

    .line 34078838
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34078841
    goto :goto_7f

    .line 34078842
    :cond_7a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C:Landroid/widget/LinearLayout;

    .line 34078844
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34078847
    :goto_7f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B:Landroid/widget/LinearLayout;

    .line 34078849
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;

    .line 34078851
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34078854
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078857
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t:Landroid/widget/ImageView;

    .line 34078859
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->l4(Landroid/view/View;)V

    .line 34078862
    goto :goto_cd

    .line 34078863
    :cond_8f
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->cellExchangeText:Ljava/lang/String;

    .line 34078865
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078868
    move-result v2

    .line 34078869
    if-nez v2, :cond_9f

    .line 34078871
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p:Landroid/widget/TextView;

    .line 34078873
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->cellExchangeText:Ljava/lang/String;

    .line 34078875
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078878
    goto :goto_a7

    .line 34078879
    :cond_9f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p:Landroid/widget/TextView;

    .line 34078881
    const-string/jumbo v3, "\u6362\u4e00\u6362"

    .line 34078884
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078887
    :goto_a7
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r:Landroid/widget/ImageView;

    .line 34078889
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078892
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s:Landroid/widget/ImageView;

    .line 34078894
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078897
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t:Landroid/widget/ImageView;

    .line 34078899
    const v3, 0x7f021d23

    .line 34078902
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34078905
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C:Landroid/widget/LinearLayout;

    .line 34078907
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$d;

    .line 34078909
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34078912
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078915
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B:Landroid/widget/LinearLayout;

    .line 34078917
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34078920
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s:Landroid/widget/ImageView;

    .line 34078922
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->l4(Landroid/view/View;)V

    .line 34078925
    :goto_cd
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34078927
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078930
    move-result v2

    .line 34078931
    if-nez v2, :cond_e2

    .line 34078933
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078935
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078940
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34078942
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078945
    goto :goto_e7

    .line 34078946
    :cond_e2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078948
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078951
    :goto_e7
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078954
    move-result-object v2

    .line 34078955
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078958
    move-result-object v2

    .line 34078959
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078962
    move-result-object v2

    .line 34078963
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 34078965
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->isLoaded:Z

    .line 34078967
    const/4 v4, 0x0

    .line 34078968
    if-eqz v3, :cond_fe

    .line 34078970
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L:I

    .line 34078972
    if-eq v2, v3, :cond_1f6

    .line 34078974
    :cond_fe
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34078977
    move-result-object v3

    .line 34078978
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34078981
    move-result v5

    .line 34078982
    iget v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->algoType:I

    .line 34078984
    int-to-long v9, v6

    .line 34078985
    invoke-virtual {v3, v5, v9, v10}, Lf05/m;->e(IJ)V

    .line 34078988
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34078990
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34078993
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34078995
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->rankIndex:I

    .line 34078997
    iput v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 34078999
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079001
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079004
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34079006
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34079008
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079011
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->rankIndex:I

    .line 34079013
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34079015
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079020
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;

    .line 34079022
    iget-object v10, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 34079024
    invoke-virtual {v10}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079027
    move-result-object v10

    .line 34079028
    const v11, 0x7f050d09

    .line 34079031
    invoke-static {v11, v6, v10, v8}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34079034
    move-result-object v6

    .line 34079035
    invoke-direct {v9, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;Landroid/view/View;)V

    .line 34079038
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34079040
    invoke-virtual {v5, v9, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 34079043
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079045
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34079048
    move-result v5

    .line 34079049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079052
    move-result-object v6

    .line 34079053
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079056
    move-result v6

    .line 34079057
    sget v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34079059
    sub-int/2addr v6, v9

    .line 34079060
    sget v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 34079062
    sub-int/2addr v6, v9

    .line 34079063
    sub-int/2addr v6, v5

    .line 34079064
    div-int/lit8 v6, v6, 0x2

    .line 34079066
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->H:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34079068
    invoke-virtual {v5, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34079071
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 34079074
    move-result v3

    .line 34079075
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 34079078
    move-result-object v3

    .line 34079079
    if-nez v3, :cond_189

    .line 34079081
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 34079083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079085
    const-string v6, "model is null on rank "

    .line 34079087
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079090
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 34079093
    move-result v6

    .line 34079094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079100
    move-result-object v5

    .line 34079101
    new-array v6, v8, [Ljava/lang/Object;

    .line 34079103
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079106
    move-result-object v3

    .line 34079107
    const-string v9, "deliver"

    .line 34079109
    invoke-static {v9, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079112
    goto :goto_1f2

    .line 34079113
    :cond_189
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->M:Ljava/util/Map;

    .line 34079115
    check-cast v5, Ljava/util/HashMap;

    .line 34079117
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 34079120
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079122
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34079125
    move-result v5

    .line 34079126
    if-ltz v5, :cond_1b0

    .line 34079128
    const/4 v5, 0x0

    .line 34079129
    const/4 v6, 0x0

    .line 34079130
    :goto_19a
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079132
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34079135
    move-result v9

    .line 34079136
    if-ge v5, v9, :cond_1b1

    .line 34079138
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079140
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34079143
    move-result-object v9

    .line 34079144
    instance-of v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34079146
    if-eqz v9, :cond_1ad

    .line 34079148
    const/4 v6, 0x1

    .line 34079149
    :cond_1ad
    add-int/lit8 v5, v5, 0x1

    .line 34079151
    goto :goto_19a

    .line 34079152
    :cond_1b0
    const/4 v6, 0x0

    .line 34079153
    :cond_1b1
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 34079156
    move-result-object v5

    .line 34079157
    instance-of v9, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34079159
    if-eqz v9, :cond_1cb

    .line 34079161
    move-object v9, v5

    .line 34079162
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34079164
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 34079167
    move-result-object v10

    .line 34079168
    iget-object v11, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34079170
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V

    .line 34079173
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34079175
    invoke-virtual {v9, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34079178
    goto :goto_1dc

    .line 34079179
    :cond_1cb
    instance-of v9, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34079181
    if-eqz v9, :cond_1dc

    .line 34079183
    move-object v9, v5

    .line 34079184
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34079186
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 34079189
    move-result-object v10

    .line 34079190
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 34079193
    invoke-virtual {v9, v8, v8}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 34079196
    :cond_1dc
    :goto_1dc
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079198
    invoke-virtual {v9, v7, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 34079201
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 34079204
    move-result-object v5

    .line 34079205
    if-eqz v5, :cond_1f1

    .line 34079207
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 34079210
    move-result-object v3

    .line 34079211
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34079214
    move-result v3

    .line 34079215
    if-eqz v3, :cond_1f2

    .line 34079217
    :cond_1f1
    const/4 v8, 0x1

    .line 34079218
    :cond_1f2
    :goto_1f2
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L:I

    .line 34079220
    iput-boolean v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->isLoaded:Z

    .line 34079222
    :cond_1f6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L4()V

    .line 34079225
    if-eqz v8, :cond_232

    .line 34079227
    sget-object v2, Ll83/y;->b:Ll83/y;

    .line 34079229
    invoke-virtual {v2}, Ll83/y;->needFitPadScreen()Z

    .line 34079232
    move-result v2

    .line 34079233
    if-eqz v2, :cond_232

    .line 34079235
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079237
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079240
    move-result-object v2

    .line 34079241
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079243
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079246
    move-result-object v3

    .line 34079247
    const/high16 v5, 0x43480000    # 200.0f

    .line 34079249
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079252
    move-result v3

    .line 34079253
    if-ge v2, v3, :cond_21f

    .line 34079255
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079258
    move-result-object v2

    .line 34079259
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079262
    move-result v2

    .line 34079263
    :cond_21f
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079265
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079268
    move-result-object v5

    .line 34079269
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079271
    iput v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->a:I

    .line 34079273
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079276
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->invalidate()V

    .line 34079279
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->M4()V

    .line 34079282
    :cond_232
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34079284
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079287
    const/4 v3, 0x4

    .line 34079288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079291
    move-result-object v3

    .line 34079292
    const-string v5, "list_row_number"

    .line 34079294
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079297
    move-result-object v2

    .line 34079298
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 34079301
    move-result v3

    .line 34079302
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34079305
    move-result-object v3

    .line 34079306
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 34079308
    const-string v5, "list_name"

    .line 34079310
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079313
    move-result-object v2

    .line 34079314
    const-string v3, "list"

    .line 34079316
    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 34079319
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079322
    move-result v2

    .line 34079323
    if-nez v2, :cond_260

    .line 34079325
    invoke-virtual {p0, p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34079328
    :cond_260
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A:Landroid/widget/TextView;

    .line 34079330
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079332
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079335
    return-void
.end method

[INNER-ORIGINAL]
.method public final C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;I)V
    .registers 15

    .prologue
    .line 34078720
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->U3()V

    .line 34078724
    .line 34078725
    .line 34078726
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 34078727
    .line 34078728
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 34078729
    .line 34078730
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34078731
    .line 34078732
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 34078733
    .line 34078734
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object p2

    .line 34078738
    const-string v0, "enter_tab_from"

    .line 34078739
    .line 34078740
    const-string v1, "store_list"

    .line 34078741
    .line 34078742
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object p2

    .line 34078746
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v0

    .line 34078750
    const-string v1, "click_to"

    .line 34078751
    .line 34078752
    const-string v2, "landing_page"

    .line 34078753
    .line 34078754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v0

    .line 34078758
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$b;

    .line 34078759
    .line 34078760
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34078761
    .line 34078762
    .line 34078763
    iget v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34078764
    .line 34078765
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->RankCellWithExchangeV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078766
    .line 34078767
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v3

    .line 34078771
    const v4, 0x7f0d0019

    .line 34078772
    .line 34078773
    .line 34078774
    const v5, 0x7f0d0017

    .line 34078775
    .line 34078776
    .line 34078777
    const/16 v6, 0x8

    .line 34078778
    .line 34078779
    const/4 v7, 0x1

    .line 34078780
    const/4 v8, 0x0

    .line 34078781
    if-ne v2, v3, :cond_8f

    .line 34078782
    .line 34078783
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34078784
    .line 34078785
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v2

    .line 34078789
    if-nez v2, :cond_4f

    .line 34078790
    .line 34078791
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p:Landroid/widget/TextView;

    .line 34078792
    .line 34078793
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34078794
    .line 34078795
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078796
    .line 34078797
    .line 34078798
    goto :goto_57

    .line 34078799
    :cond_4f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p:Landroid/widget/TextView;

    .line 34078800
    .line 34078801
    const-string/jumbo v3, "\u66f4\u591a"

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078805
    .line 34078806
    .line 34078807
    :goto_57
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r:Landroid/widget/ImageView;

    .line 34078808
    .line 34078809
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078810
    .line 34078811
    .line 34078812
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s:Landroid/widget/ImageView;

    .line 34078813
    .line 34078814
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078815
    .line 34078816
    .line 34078817
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t:Landroid/widget/ImageView;

    .line 34078818
    .line 34078819
    const v3, 0x7f0217af

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v2

    .line 34078829
    if-eqz v2, :cond_7a

    .line 34078830
    .line 34078831
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C:Landroid/widget/LinearLayout;

    .line 34078832
    .line 34078833
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34078834
    .line 34078835
    .line 34078836
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C:Landroid/widget/LinearLayout;

    .line 34078837
    .line 34078838
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34078839
    .line 34078840
    .line 34078841
    goto :goto_7f

    .line 34078842
    :cond_7a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C:Landroid/widget/LinearLayout;

    .line 34078843
    .line 34078844
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34078845
    .line 34078846
    .line 34078847
    :goto_7f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B:Landroid/widget/LinearLayout;

    .line 34078848
    .line 34078849
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;

    .line 34078850
    .line 34078851
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078855
    .line 34078856
    .line 34078857
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t:Landroid/widget/ImageView;

    .line 34078858
    .line 34078859
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->l4(Landroid/view/View;)V

    .line 34078860
    .line 34078861
    .line 34078862
    goto :goto_cd

    .line 34078863
    :cond_8f
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->cellExchangeText:Ljava/lang/String;

    .line 34078864
    .line 34078865
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v2

    .line 34078869
    if-nez v2, :cond_9f

    .line 34078870
    .line 34078871
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p:Landroid/widget/TextView;

    .line 34078872
    .line 34078873
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->cellExchangeText:Ljava/lang/String;

    .line 34078874
    .line 34078875
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078876
    .line 34078877
    .line 34078878
    goto :goto_a7

    .line 34078879
    :cond_9f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p:Landroid/widget/TextView;

    .line 34078880
    .line 34078881
    const-string/jumbo v3, "\u6362\u4e00\u6362"

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078885
    .line 34078886
    .line 34078887
    :goto_a7
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r:Landroid/widget/ImageView;

    .line 34078888
    .line 34078889
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078890
    .line 34078891
    .line 34078892
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s:Landroid/widget/ImageView;

    .line 34078893
    .line 34078894
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078895
    .line 34078896
    .line 34078897
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t:Landroid/widget/ImageView;

    .line 34078898
    .line 34078899
    const v3, 0x7f021d23

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34078903
    .line 34078904
    .line 34078905
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C:Landroid/widget/LinearLayout;

    .line 34078906
    .line 34078907
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$d;

    .line 34078908
    .line 34078909
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078913
    .line 34078914
    .line 34078915
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B:Landroid/widget/LinearLayout;

    .line 34078916
    .line 34078917
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34078918
    .line 34078919
    .line 34078920
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s:Landroid/widget/ImageView;

    .line 34078921
    .line 34078922
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->l4(Landroid/view/View;)V

    .line 34078923
    .line 34078924
    .line 34078925
    :goto_cd
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34078926
    .line 34078927
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v2

    .line 34078931
    if-nez v2, :cond_e2

    .line 34078932
    .line 34078933
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078934
    .line 34078935
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078939
    .line 34078940
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34078941
    .line 34078942
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078943
    .line 34078944
    .line 34078945
    goto :goto_e7

    .line 34078946
    :cond_e2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078947
    .line 34078948
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078949
    .line 34078950
    .line 34078951
    :goto_e7
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v2

    .line 34078955
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v2

    .line 34078959
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v2

    .line 34078963
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 34078964
    .line 34078965
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->isLoaded:Z

    .line 34078966
    .line 34078967
    const/4 v4, 0x0

    .line 34078968
    if-eqz v3, :cond_fe

    .line 34078969
    .line 34078970
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L:I

    .line 34078971
    .line 34078972
    if-eq v2, v3, :cond_1f6

    .line 34078973
    .line 34078974
    :cond_fe
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v3

    .line 34078978
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v5

    .line 34078982
    iget v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->algoType:I

    .line 34078983
    .line 34078984
    int-to-long v9, v6

    .line 34078985
    invoke-virtual {v3, v5, v9, v10}, Lf05/m;->e(IJ)V

    .line 34078986
    .line 34078987
    .line 34078988
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34078989
    .line 34078990
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 34078991
    .line 34078992
    .line 34078993
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34078994
    .line 34078995
    iget v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->rankIndex:I

    .line 34078996
    .line 34078997
    iput v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 34078998
    .line 34078999
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079000
    .line 34079001
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079002
    .line 34079003
    .line 34079004
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34079005
    .line 34079006
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->rankList:Ljava/util/List;

    .line 34079007
    .line 34079008
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079009
    .line 34079010
    .line 34079011
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->rankIndex:I

    .line 34079012
    .line 34079013
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34079014
    .line 34079015
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079016
    .line 34079017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079018
    .line 34079019
    .line 34079020
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;

    .line 34079021
    .line 34079022
    iget-object v10, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 34079023
    .line 34079024
    invoke-virtual {v10}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v10

    .line 34079028
    const v11, 0x7f050d09

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-static {v11, v6, v10, v8}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v6

    .line 34079035
    invoke-direct {v9, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;Landroid/view/View;)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 34079039
    .line 34079040
    invoke-virtual {v5, v9, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 34079041
    .line 34079042
    .line 34079043
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079044
    .line 34079045
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v5

    .line 34079049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v6

    .line 34079053
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v6

    .line 34079057
    sget v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34079058
    .line 34079059
    sub-int/2addr v6, v9

    .line 34079060
    sget v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 34079061
    .line 34079062
    sub-int/2addr v6, v9

    .line 34079063
    sub-int/2addr v6, v5

    .line 34079064
    div-int/lit8 v6, v6, 0x2

    .line 34079065
    .line 34079066
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->H:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34079067
    .line 34079068
    invoke-virtual {v5, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v3

    .line 34079075
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v3

    .line 34079079
    if-nez v3, :cond_189

    .line 34079080
    .line 34079081
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 34079082
    .line 34079083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079084
    .line 34079085
    const-string v6, "model is null on rank "

    .line 34079086
    .line 34079087
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v6

    .line 34079094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v5

    .line 34079101
    new-array v6, v8, [Ljava/lang/Object;

    .line 34079102
    .line 34079103
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v3

    .line 34079107
    const-string v9, "deliver"

    .line 34079108
    .line 34079109
    invoke-static {v9, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079110
    .line 34079111
    .line 34079112
    goto :goto_1f2

    .line 34079113
    :cond_189
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->M:Ljava/util/Map;

    .line 34079114
    .line 34079115
    check-cast v5, Ljava/util/HashMap;

    .line 34079116
    .line 34079117
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 34079118
    .line 34079119
    .line 34079120
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079121
    .line 34079122
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v5

    .line 34079126
    if-ltz v5, :cond_1b0

    .line 34079127
    .line 34079128
    const/4 v5, 0x0

    .line 34079129
    const/4 v6, 0x0

    .line 34079130
    :goto_19a
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079131
    .line 34079132
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v9

    .line 34079136
    if-ge v5, v9, :cond_1b1

    .line 34079137
    .line 34079138
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079139
    .line 34079140
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v9

    .line 34079144
    instance-of v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34079145
    .line 34079146
    if-eqz v9, :cond_1ad

    .line 34079147
    .line 34079148
    const/4 v6, 0x1

    .line 34079149
    :cond_1ad
    add-int/lit8 v5, v5, 0x1

    .line 34079150
    .line 34079151
    goto :goto_19a

    .line 34079152
    :cond_1b0
    const/4 v6, 0x0

    .line 34079153
    :cond_1b1
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v5

    .line 34079157
    instance-of v9, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34079158
    .line 34079159
    if-eqz v9, :cond_1cb

    .line 34079160
    .line 34079161
    move-object v9, v5

    .line 34079162
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34079163
    .line 34079164
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v10

    .line 34079168
    iget-object v11, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34079169
    .line 34079170
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V

    .line 34079171
    .line 34079172
    .line 34079173
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34079174
    .line 34079175
    invoke-virtual {v9, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34079176
    .line 34079177
    .line 34079178
    goto :goto_1dc

    .line 34079179
    :cond_1cb
    instance-of v9, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34079180
    .line 34079181
    if-eqz v9, :cond_1dc

    .line 34079182
    .line 34079183
    move-object v9, v5

    .line 34079184
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 34079185
    .line 34079186
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v10

    .line 34079190
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-virtual {v9, v8, v8}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 34079194
    .line 34079195
    .line 34079196
    :cond_1dc
    :goto_1dc
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079197
    .line 34079198
    invoke-virtual {v9, v7, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v5

    .line 34079205
    if-eqz v5, :cond_1f1

    .line 34079206
    .line 34079207
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v3

    .line 34079211
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v3

    .line 34079215
    if-eqz v3, :cond_1f2

    .line 34079216
    .line 34079217
    :cond_1f1
    const/4 v8, 0x1

    .line 34079218
    :cond_1f2
    :goto_1f2
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L:I

    .line 34079219
    .line 34079220
    iput-boolean v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->isLoaded:Z

    .line 34079221
    .line 34079222
    :cond_1f6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L4()V

    .line 34079223
    .line 34079224
    .line 34079225
    if-eqz v8, :cond_232

    .line 34079226
    .line 34079227
    sget-object v2, Ll83/y;->b:Ll83/y;

    .line 34079228
    .line 34079229
    invoke-virtual {v2}, Ll83/y;->needFitPadScreen()Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v2

    .line 34079233
    if-eqz v2, :cond_232

    .line 34079234
    .line 34079235
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079236
    .line 34079237
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v2

    .line 34079241
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079242
    .line 34079243
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v3

    .line 34079247
    const/high16 v5, 0x43480000    # 200.0f

    .line 34079248
    .line 34079249
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v3

    .line 34079253
    if-ge v2, v3, :cond_21f

    .line 34079254
    .line 34079255
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v2

    .line 34079259
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v2

    .line 34079263
    :cond_21f
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 34079264
    .line 34079265
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v5

    .line 34079269
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079270
    .line 34079271
    iput v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->a:I

    .line 34079272
    .line 34079273
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->invalidate()V

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->M4()V

    .line 34079280
    .line 34079281
    .line 34079282
    :cond_232
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34079283
    .line 34079284
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079285
    .line 34079286
    .line 34079287
    const/4 v3, 0x4

    .line 34079288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v3

    .line 34079292
    const-string v5, "list_row_number"

    .line 34079293
    .line 34079294
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v2

    .line 34079298
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v3

    .line 34079302
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v3

    .line 34079306
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 34079307
    .line 34079308
    const-string v5, "list_name"

    .line 34079309
    .line 34079310
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v2

    .line 34079314
    const-string v3, "list"

    .line 34079315
    .line 34079316
    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079320
    .line 34079321
    .line 34079322
    move-result v2

    .line 34079323
    if-nez v2, :cond_260

    .line 34079324
    .line 34079325
    invoke-virtual {p0, p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34079326
    .line 34079327
    .line 34079328
    :cond_260
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A:Landroid/widget/TextView;

    .line 34079329
    .line 34079330
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34079331
    .line 34079332
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079333
    .line 34079334
    .line 34079335
    return-void
.end method


.method public final D2()Ljava/lang/String;
[MOD-CHANGED]
.method public final D2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196620
    if-eq v0, v1, :cond_15

    .line 196622
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :goto_15
    const-string v0, "store_feed_rank"

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_15

    .line 196621
    .line 196622
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :goto_15
    const-string v0, "store_feed_rank"

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final D4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D4(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_43

    .line 17104905
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getOriginDataList()Ljava/util/List;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_7c

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getOriginDataList()Ljava/util/List;

    .line 17104920
    move-result-object v1

    .line 17104921
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104924
    move-result v3

    .line 17104925
    if-ge v2, v3, :cond_7c

    .line 17104927
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Ltv5/b;

    .line 17104933
    instance-of v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104935
    if-eqz v4, :cond_40

    .line 17104937
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104941
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_40

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 17104954
    move-result v4

    .line 17104955
    div-int v4, v2, v4

    .line 17104957
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104960
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 17104962
    goto :goto_19

    .line 17104963
    :cond_43
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104965
    if-eqz v1, :cond_7c

    .line 17104967
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17104972
    move-result-object v1

    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104975
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104978
    move-result v1

    .line 17104979
    if-nez v1, :cond_7c

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17104984
    move-result-object v1

    .line 17104985
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104987
    :goto_5b
    move-object v3, v1

    .line 17104988
    check-cast v3, Ljava/util/LinkedList;

    .line 17104990
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17104993
    move-result v4

    .line 17104994
    if-ge v2, v4, :cond_7c

    .line 17104996
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104999
    move-result-object v3

    .line 17105000
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17105002
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17105004
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17105007
    move-result v3

    .line 17105008
    if-eqz v3, :cond_79

    .line 17105010
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17105013
    move-result-object v3

    .line 17105014
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17105017
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 17105019
    goto :goto_5b

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final D4(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_43

    .line 17104904
    .line 17104905
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getOriginDataList()Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_7c

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getOriginDataList()Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-ge v2, v3, :cond_7c

    .line 17104926
    .line 17104927
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Ltv5/b;

    .line 17104932
    .line 17104933
    instance-of v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104934
    .line 17104935
    if-eqz v4, :cond_40

    .line 17104936
    .line 17104937
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104938
    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_40

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    div-int v4, v2, v4

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 17104961
    .line 17104962
    goto :goto_19

    .line 17104963
    :cond_43
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_7c

    .line 17104966
    .line 17104967
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-nez v1, :cond_7c

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104986
    .line 17104987
    :goto_5b
    move-object v3, v1

    .line 17104988
    check-cast v3, Ljava/util/LinkedList;

    .line 17104989
    .line 17104990
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v4

    .line 17104994
    if-ge v2, v4, :cond_7c

    .line 17104995
    .line 17104996
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17105001
    .line 17105002
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v3

    .line 17105008
    if-eqz v3, :cond_79

    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v3

    .line 17105014
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 17105018
    .line 17105019
    goto :goto_5b

    .line 17105020
    :cond_7c
    return-void
.end method


.method public final E4()V
[MOD-CHANGED]
.method public final E4()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "category_name"

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "module_name"

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, "click_change"

    .line 196635
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final E4()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "category_name"

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "module_name"

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, "click_change"

    .line 196634
    .line 196635
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final F4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    add-int/lit8 p4, p4, 0x1

    .line 100990978
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100990981
    move-result-object p4

    .line 100990982
    const-string v0, "rank"

    .line 100990984
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990987
    move-result-object p4

    .line 100990988
    iget-object v0, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 100990990
    const-string v1, "recommend_info"

    .line 100990992
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990995
    move-result-object p4

    .line 100990996
    const-string v0, "reason_group_id"

    .line 100990998
    iget-object p5, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 100991000
    invoke-virtual {p4, v0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991003
    move-result-object p4

    .line 100991004
    const-string p5, "click_to"

    .line 100991006
    invoke-virtual {p4, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991009
    move-result-object p4

    .line 100991010
    const-string p5, "position"

    .line 100991012
    const-string p6, "ranking_list"

    .line 100991014
    invoke-virtual {p4, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991017
    instance-of p4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100991019
    if-eqz p4, :cond_7b

    .line 100991021
    check-cast p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100991023
    iget-object p4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 100991025
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100991028
    move-result-object p4

    .line 100991029
    const-string p5, "book_id"

    .line 100991031
    invoke-virtual {p2, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991034
    move-result-object p4

    .line 100991035
    iget-object p5, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 100991037
    iget p6, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 100991039
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100991042
    move-result-object p6

    .line 100991043
    invoke-static {p5, p6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991046
    move-result-object p5

    .line 100991047
    const-string p6, "book_type"

    .line 100991049
    invoke-virtual {p4, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991052
    move-result-object p4

    .line 100991053
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100991055
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991058
    iget p6, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 100991060
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991063
    const-string p6, ""

    .line 100991065
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991068
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991071
    move-result-object p5

    .line 100991072
    const-string p6, "genre"

    .line 100991074
    invoke-virtual {p4, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991077
    move-result-object p4

    .line 100991078
    const-string p5, "list_recommend_reason"

    .line 100991080
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 100991083
    move-result-object p6

    .line 100991084
    invoke-virtual {p4, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991087
    move-result-object p4

    .line 100991088
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 100991090
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x4(Ljava/util/List;)Ljava/lang/String;

    .line 100991093
    move-result-object p3

    .line 100991094
    const-string p5, "recommend_reason"

    .line 100991096
    invoke-virtual {p4, p5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991099
    :cond_7b
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991102
    return-void
.end method

[INNER-ORIGINAL]
.method public final F4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    add-int/lit8 p4, p4, 0x1

    .line 100990977
    .line 100990978
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object p4

    .line 100990982
    const-string v0, "rank"

    .line 100990983
    .line 100990984
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object p4

    .line 100990988
    iget-object v0, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 100990989
    .line 100990990
    const-string v1, "recommend_info"

    .line 100990991
    .line 100990992
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object p4

    .line 100990996
    const-string v0, "reason_group_id"

    .line 100990997
    .line 100990998
    iget-object p5, p5, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 100990999
    .line 100991000
    invoke-virtual {p4, v0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object p4

    .line 100991004
    const-string p5, "click_to"

    .line 100991005
    .line 100991006
    invoke-virtual {p4, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object p4

    .line 100991010
    const-string p5, "position"

    .line 100991011
    .line 100991012
    const-string p6, "ranking_list"

    .line 100991013
    .line 100991014
    invoke-virtual {p4, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991015
    .line 100991016
    .line 100991017
    instance-of p4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100991018
    .line 100991019
    if-eqz p4, :cond_7b

    .line 100991020
    .line 100991021
    check-cast p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100991022
    .line 100991023
    iget-object p4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 100991024
    .line 100991025
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-object p4

    .line 100991029
    const-string p5, "book_id"

    .line 100991030
    .line 100991031
    invoke-virtual {p2, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p4

    .line 100991035
    iget-object p5, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 100991036
    .line 100991037
    iget p6, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 100991038
    .line 100991039
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object p6

    .line 100991043
    invoke-static {p5, p6}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p5

    .line 100991047
    const-string p6, "book_type"

    .line 100991048
    .line 100991049
    invoke-virtual {p4, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object p4

    .line 100991053
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100991054
    .line 100991055
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991056
    .line 100991057
    .line 100991058
    iget p6, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 100991059
    .line 100991060
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991061
    .line 100991062
    .line 100991063
    const-string p6, ""

    .line 100991064
    .line 100991065
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991066
    .line 100991067
    .line 100991068
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991069
    .line 100991070
    .line 100991071
    move-result-object p5

    .line 100991072
    const-string p6, "genre"

    .line 100991073
    .line 100991074
    invoke-virtual {p4, p6, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991075
    .line 100991076
    .line 100991077
    move-result-object p4

    .line 100991078
    const-string p5, "list_recommend_reason"

    .line 100991079
    .line 100991080
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 100991081
    .line 100991082
    .line 100991083
    move-result-object p6

    .line 100991084
    invoke-virtual {p4, p5, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991085
    .line 100991086
    .line 100991087
    move-result-object p4

    .line 100991088
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 100991089
    .line 100991090
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x4(Ljava/util/List;)Ljava/lang/String;

    .line 100991091
    .line 100991092
    .line 100991093
    move-result-object p3

    .line 100991094
    const-string p5, "recommend_reason"

    .line 100991095
    .line 100991096
    invoke-virtual {p4, p5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991097
    .line 100991098
    .line 100991099
    :cond_7b
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991100
    .line 100991101
    .line 100991102
    return-void
.end method


.method public final G4(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final G4(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lxs3/d;

    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 33816598
    move-result v1

    .line 33816599
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33816602
    move-result-object v1

    .line 33816603
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    iput-object v1, v0, Lxs3/d;->c:Ljava/lang/String;

    .line 33816611
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816620
    move-result p1

    .line 33816621
    iput p1, v0, Lxs3/d;->f:I

    .line 33816623
    invoke-virtual {v0}, Lxs3/d;->a()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_32

    .line 33816626
    :catch_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final G4(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lxs3/d;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object v1, v0, Lxs3/d;->c:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    iput p1, v0, Lxs3/d;->f:I

    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Lxs3/d;->a()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_32

    .line 33816624
    .line 33816625
    .line 33816626
    :catch_32
    return-void
.end method


.method public final H4(ZLms3/b;I)V
[MOD-CHANGED]
.method public final H4(ZLms3/b;I)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p2, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50593794
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 50593797
    move-result-object p3

    .line 50593798
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50593800
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50593803
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 50593806
    iget-object p2, p2, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50593808
    invoke-static {p2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50593815
    if-eqz p1, :cond_1d

    .line 50593817
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    const-string p1, "click_to"

    .line 50593823
    const-string p2, "player"

    .line 50593825
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 50593832
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final H4(ZLms3/b;I)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p2, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50593793
    .line 50593794
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50593799
    .line 50593800
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p2, p2, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 50593807
    .line 50593808
    invoke-static {p2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50593813
    .line 50593814
    .line 50593815
    if-eqz p1, :cond_1d

    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    const-string p1, "click_to"

    .line 50593822
    .line 50593823
    const-string p2, "player"

    .line 50593824
    .line 50593825
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public final I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "type"

    .line 262151
    const-string v2, "list"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "string"

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262174
    move-result-object v1

    .line 262175
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 262177
    const-string v2, "list_name"

    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "type"

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "list"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "string"

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v2, "list_name"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


.method public final I4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;Z)V
[MOD-CHANGED]
.method public final I4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;Z)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p3, :cond_1e

    .line 50724867
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 50724869
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 50724871
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->f:I

    .line 50724873
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 50724875
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724878
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 50724880
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 50724882
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724885
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724887
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 50724889
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 50724891
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 50724894
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 50724896
    const/4 v2, 0x4

    .line 50724897
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 50724902
    const/16 v2, 0x8

    .line 50724904
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724907
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 50724909
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50724912
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 50724914
    sget-object v2, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 50724916
    if-ne p2, v2, :cond_61

    .line 50724918
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->shownBookIdDeque:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 50724920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724922
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724925
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 50724928
    move-result-object v2

    .line 50724929
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    move-result v4

    .line 50724933
    if-eqz v4, :cond_5c

    .line 50724935
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    move-result-object v4

    .line 50724939
    check-cast v4, Ljava/lang/CharSequence;

    .line 50724941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724947
    move-result v4

    .line 50724948
    if-eqz v4, :cond_5c

    .line 50724950
    const-string v4, ","

    .line 50724952
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50724955
    goto :goto_47

    .line 50724956
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object v2

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v2, 0x0

    .line 50724962
    :goto_62
    move-object v9, v2

    .line 50724963
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50724965
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->isStrategyRankList:Z

    .line 50724967
    if-eqz v2, :cond_74

    .line 50724969
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->P4()Z

    .line 50724972
    move-result v2

    .line 50724973
    if-eqz v2, :cond_74

    .line 50724975
    const/16 v2, 0x40

    .line 50724977
    const/16 v10, 0x40

    .line 50724979
    goto :goto_78

    .line 50724980
    :cond_74
    const/16 v2, 0x10

    .line 50724982
    const/16 v10, 0x10

    .line 50724984
    :goto_78
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 50724987
    move-result v2

    .line 50724988
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50724990
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 50724995
    move-result-wide v5

    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 50724999
    move-result-object v7

    .line 50725000
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50725003
    move-result-object v4

    .line 50725004
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50725006
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50725008
    if-eqz v4, :cond_9b

    .line 50725010
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50725012
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->DanhuaRanklistCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 50725014
    if-ne v4, v8, :cond_9b

    .line 50725016
    const/4 v0, 0x1

    .line 50725017
    const/4 v11, 0x1

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 v11, 0x0

    .line 50725020
    :goto_9c
    move-object v4, v1

    .line 50725021
    move-object v8, p2

    .line 50725022
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/w;->G(ILcom/dragon/read/rpc/model/BookAlbumAlgoType;Lcom/dragon/read/rpc/model/RankListSubInfo;JLjava/lang/String;Lcom/dragon/read/rpc/model/CellChangeScene;Ljava/lang/String;IZ)Lio/reactivex/Observable;

    .line 50725025
    move-result-object v0

    .line 50725026
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725029
    move-result-object v2

    .line 50725030
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725033
    move-result-object v0

    .line 50725034
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725037
    move-result-object v2

    .line 50725038
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725041
    move-result-object v0

    .line 50725042
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;

    .line 50725044
    move-object v2, v8

    .line 50725045
    move-object v3, p0

    .line 50725046
    move-object v5, p1

    .line 50725047
    move v6, p3

    .line 50725048
    move-object v7, p2

    .line 50725049
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;ZLcom/dragon/read/rpc/model/CellChangeScene;)V

    .line 50725052
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/m6;

    .line 50725054
    invoke-direct {p2, p0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 50725057
    invoke-virtual {v0, v8, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725060
    return-void
.end method

[INNER-ORIGINAL]
.method public final I4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;Z)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p3, :cond_1e

    .line 50724866
    .line 50724867
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 50724868
    .line 50724869
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 50724870
    .line 50724871
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->f:I

    .line 50724872
    .line 50724873
    iput v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 50724874
    .line 50724875
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724876
    .line 50724877
    .line 50724878
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 50724879
    .line 50724880
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 50724881
    .line 50724882
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724883
    .line 50724884
    .line 50724885
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724886
    .line 50724887
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 50724888
    .line 50724889
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 50724890
    .line 50724891
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 50724895
    .line 50724896
    const/4 v2, 0x4

    .line 50724897
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 50724901
    .line 50724902
    const/16 v2, 0x8

    .line 50724903
    .line 50724904
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 50724908
    .line 50724909
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 50724913
    .line 50724914
    sget-object v2, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 50724915
    .line 50724916
    if-ne p2, v2, :cond_61

    .line 50724917
    .line 50724918
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->shownBookIdDeque:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 50724919
    .line 50724920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v4

    .line 50724933
    if-eqz v4, :cond_5c

    .line 50724934
    .line 50724935
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v4

    .line 50724939
    check-cast v4, Ljava/lang/CharSequence;

    .line 50724940
    .line 50724941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v4

    .line 50724948
    if-eqz v4, :cond_5c

    .line 50724949
    .line 50724950
    const-string v4, ","

    .line 50724951
    .line 50724952
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_47

    .line 50724956
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v2, 0x0

    .line 50724962
    :goto_62
    move-object v9, v2

    .line 50724963
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50724964
    .line 50724965
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->isStrategyRankList:Z

    .line 50724966
    .line 50724967
    if-eqz v2, :cond_74

    .line 50724968
    .line 50724969
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->P4()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v2

    .line 50724973
    if-eqz v2, :cond_74

    .line 50724974
    .line 50724975
    const/16 v2, 0x40

    .line 50724976
    .line 50724977
    const/16 v10, 0x40

    .line 50724978
    .line 50724979
    goto :goto_78

    .line 50724980
    :cond_74
    const/16 v2, 0x10

    .line 50724981
    .line 50724982
    const/16 v10, 0x10

    .line 50724983
    .line 50724984
    :goto_78
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v2

    .line 50724988
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50724989
    .line 50724990
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50724991
    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-wide v5

    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v7

    .line 50725000
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v4

    .line 50725004
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50725005
    .line 50725006
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50725007
    .line 50725008
    if-eqz v4, :cond_9b

    .line 50725009
    .line 50725010
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50725011
    .line 50725012
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->DanhuaRanklistCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 50725013
    .line 50725014
    if-ne v4, v8, :cond_9b

    .line 50725015
    .line 50725016
    const/4 v0, 0x1

    .line 50725017
    const/4 v11, 0x1

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 v11, 0x0

    .line 50725020
    :goto_9c
    move-object v4, v1

    .line 50725021
    move-object v8, p2

    .line 50725022
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/w;->G(ILcom/dragon/read/rpc/model/BookAlbumAlgoType;Lcom/dragon/read/rpc/model/RankListSubInfo;JLjava/lang/String;Lcom/dragon/read/rpc/model/CellChangeScene;Ljava/lang/String;IZ)Lio/reactivex/Observable;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v0

    .line 50725026
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v2

    .line 50725030
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v0

    .line 50725034
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v2

    .line 50725038
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v0

    .line 50725042
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;

    .line 50725043
    .line 50725044
    move-object v2, v8

    .line 50725045
    move-object v3, p0

    .line 50725046
    move-object v5, p1

    .line 50725047
    move v6, p3

    .line 50725048
    move-object v7, p2

    .line 50725049
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;ZLcom/dragon/read/rpc/model/CellChangeScene;)V

    .line 50725050
    .line 50725051
    .line 50725052
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/m6;

    .line 50725053
    .line 50725054
    invoke-direct {p2, p0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {v0, v8, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725058
    .line 50725059
    .line 50725060
    return-void
.end method


.method public final J4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;)V
[MOD-CHANGED]
.method public final J4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K:Landroid/animation/ValueAnimator;

    .line 33947650
    if-eqz v0, :cond_7

    .line 33947652
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947655
    :cond_7
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->P4()Z

    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    if-nez v0, :cond_13

    .line 33947662
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;Z)V

    .line 33947665
    goto/16 :goto_85

    .line 33947667
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947669
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->isStrategyRankList:Z

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    if-nez v0, :cond_1e

    .line 33947674
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;Z)V

    .line 33947677
    goto :goto_85

    .line 33947678
    :cond_1e
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 33947680
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947683
    move-result p2

    .line 33947684
    if-nez p2, :cond_85

    .line 33947686
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 33947688
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947691
    move-result p2

    .line 33947692
    if-gt p2, v1, :cond_2f

    .line 33947694
    goto :goto_85

    .line 33947695
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947697
    const/4 v0, 0x4

    .line 33947698
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947701
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 33947703
    const/16 v0, 0x8

    .line 33947705
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 33947710
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947713
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 33947715
    add-int/2addr p2, v1

    .line 33947716
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->g0(I)V

    .line 33947719
    iput v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947721
    iput v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33947723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L4()V

    .line 33947726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 33947729
    move-result-object p2

    .line 33947730
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947732
    if-eqz v0, :cond_6a

    .line 33947734
    move-object v0, p2

    .line 33947735
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33947740
    move-result-object v3

    .line 33947741
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947743
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V

    .line 33947746
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947748
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947750
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947753
    goto :goto_7f

    .line 33947754
    :cond_6a
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947756
    if-eqz v0, :cond_7f

    .line 33947758
    move-object v0, p2

    .line 33947759
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 33947768
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947770
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33947772
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 33947775
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947777
    const/4 v0, 0x0

    .line 33947778
    invoke-virtual {p1, v1, v1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 33947781
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final J4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K:Landroid/animation/ValueAnimator;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_7

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947653
    .line 33947654
    .line 33947655
    :cond_7
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->P4()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    if-nez v0, :cond_13

    .line 33947661
    .line 33947662
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;Z)V

    .line 33947663
    .line 33947664
    .line 33947665
    goto/16 :goto_85

    .line 33947666
    .line 33947667
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947668
    .line 33947669
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->isStrategyRankList:Z

    .line 33947670
    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    if-nez v0, :cond_1e

    .line 33947673
    .line 33947674
    invoke-virtual {p0, p1, p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;Z)V

    .line 33947675
    .line 33947676
    .line 33947677
    goto :goto_85

    .line 33947678
    :cond_1e
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 33947679
    .line 33947680
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p2

    .line 33947684
    if-nez p2, :cond_85

    .line 33947685
    .line 33947686
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 33947687
    .line 33947688
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    if-gt p2, v1, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_85

    .line 33947695
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947696
    .line 33947697
    const/4 v0, 0x4

    .line 33947698
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    const/16 v0, 0x8

    .line 33947704
    .line 33947705
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 33947709
    .line 33947710
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 33947714
    .line 33947715
    add-int/2addr p2, v1

    .line 33947716
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->g0(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    iput v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947720
    .line 33947721
    iput v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33947722
    .line 33947723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L4()V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947731
    .line 33947732
    if-eqz v0, :cond_6a

    .line 33947733
    .line 33947734
    move-object v0, p2

    .line 33947735
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947742
    .line 33947743
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947747
    .line 33947748
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947749
    .line 33947750
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_7f

    .line 33947754
    :cond_6a
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947755
    .line 33947756
    if-eqz v0, :cond_7f

    .line 33947757
    .line 33947758
    move-object v0, p2

    .line 33947759
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33947769
    .line 33947770
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33947771
    .line 33947772
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 33947776
    .line 33947777
    const/4 v0, 0x0

    .line 33947778
    invoke-virtual {p1, v1, v1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    :goto_85
    return-void
.end method


.method public final K4(Landroid/widget/TextView;Ltv5/b;II)V
[MOD-CHANGED]
.method public final K4(Landroid/widget/TextView;Ltv5/b;II)V
    .registers 6

    .prologue
    .line 67436544
    if-nez p1, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    if-nez p2, :cond_6

    .line 67436549
    goto :goto_31

    .line 67436550
    :cond_6
    instance-of v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67436552
    if-eqz v0, :cond_1b

    .line 67436554
    const/4 v0, 0x1

    .line 67436555
    if-ne p4, v0, :cond_13

    .line 67436557
    move-object p4, p2

    .line 67436558
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67436560
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 67436562
    goto :goto_32

    .line 67436563
    :cond_13
    if-nez p4, :cond_31

    .line 67436565
    move-object p4, p2

    .line 67436566
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67436568
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 67436570
    goto :goto_32

    .line 67436571
    :cond_1b
    instance-of p4, p2, Lms3/b;

    .line 67436573
    if-eqz p4, :cond_27

    .line 67436575
    move-object p4, p2

    .line 67436576
    check-cast p4, Lms3/b;

    .line 67436578
    iget-object p4, p4, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 67436580
    iget-object p4, p4, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 67436582
    goto :goto_32

    .line 67436583
    :cond_27
    instance-of p4, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 67436585
    if-eqz p4, :cond_31

    .line 67436587
    move-object p4, p2

    .line 67436588
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 67436590
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    :goto_31
    const/4 p4, 0x0

    .line 67436594
    :goto_32
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436597
    move-result v0

    .line 67436598
    if-eqz v0, :cond_39

    .line 67436600
    return-void

    .line 67436601
    :cond_39
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 67436604
    move-result v0

    .line 67436605
    if-nez v0, :cond_4d

    .line 67436607
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436610
    move-result v0

    .line 67436611
    if-nez v0, :cond_4d

    .line 67436613
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;

    .line 67436615
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;ILjava/util/List;)V

    .line 67436618
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436621
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final K4(Landroid/widget/TextView;Ltv5/b;II)V
    .registers 6

    .prologue
    .line 67436544
    if-nez p1, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    if-nez p2, :cond_6

    .line 67436548
    .line 67436549
    goto :goto_31

    .line 67436550
    :cond_6
    instance-of v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67436551
    .line 67436552
    if-eqz v0, :cond_1b

    .line 67436553
    .line 67436554
    const/4 v0, 0x1

    .line 67436555
    if-ne p4, v0, :cond_13

    .line 67436556
    .line 67436557
    move-object p4, p2

    .line 67436558
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67436559
    .line 67436560
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 67436561
    .line 67436562
    goto :goto_32

    .line 67436563
    :cond_13
    if-nez p4, :cond_31

    .line 67436564
    .line 67436565
    move-object p4, p2

    .line 67436566
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67436567
    .line 67436568
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 67436569
    .line 67436570
    goto :goto_32

    .line 67436571
    :cond_1b
    instance-of p4, p2, Lms3/b;

    .line 67436572
    .line 67436573
    if-eqz p4, :cond_27

    .line 67436574
    .line 67436575
    move-object p4, p2

    .line 67436576
    check-cast p4, Lms3/b;

    .line 67436577
    .line 67436578
    iget-object p4, p4, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 67436579
    .line 67436580
    iget-object p4, p4, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 67436581
    .line 67436582
    goto :goto_32

    .line 67436583
    :cond_27
    instance-of p4, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 67436584
    .line 67436585
    if-eqz p4, :cond_31

    .line 67436586
    .line 67436587
    move-object p4, p2

    .line 67436588
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 67436589
    .line 67436590
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 67436591
    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    :goto_31
    const/4 p4, 0x0

    .line 67436594
    :goto_32
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v0

    .line 67436598
    if-eqz v0, :cond_39

    .line 67436599
    .line 67436600
    return-void

    .line 67436601
    :cond_39
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    if-nez v0, :cond_4d

    .line 67436606
    .line 67436607
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result v0

    .line 67436611
    if-nez v0, :cond_4d

    .line 67436612
    .line 67436613
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;

    .line 67436614
    .line 67436615
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;ILjava/util/List;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    return-void
.end method


.method public final L4()V
[MOD-CHANGED]
.method public final L4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 262152
    const/16 v1, 0x8

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->c()V

    .line 262172
    const-string v0, "default"

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->G4(ILjava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final L4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 262151
    .line 262152
    const/16 v1, 0x8

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->c()V

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "default"

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->G4(ILjava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final M4()V
[MOD-CHANGED]
.method public final M4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 262152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 262157
    const/16 v1, 0x8

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262186
    move-result v1

    .line 262187
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262189
    if-nez v1, :cond_39

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262193
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262196
    move-result-object v1

    .line 262197
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262199
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262201
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 262203
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final M4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 262156
    .line 262157
    const/16 v1, 0x8

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262188
    .line 262189
    if-nez v1, :cond_39

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262198
    .line 262199
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262200
    .line 262201
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o:Landroid/view/View;

    .line 262202
    .line 262203
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final N4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V
[MOD-CHANGED]
.method public final N4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_22

    .line 67371014
    const/4 v0, 0x0

    .line 67371015
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371018
    move-result-object p4

    .line 67371019
    move-object v5, p4

    .line 67371020
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67371022
    iget-boolean p4, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 67371024
    if-eqz p4, :cond_22

    .line 67371026
    iget-object p4, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 67371028
    sget-object v0, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 67371030
    if-ne p4, v0, :cond_22

    .line 67371032
    const-string v1, "show_rec_reason"

    .line 67371034
    const/4 v6, 0x0

    .line 67371035
    move-object v0, p0

    .line 67371036
    move-object v2, p1

    .line 67371037
    move-object v3, p2

    .line 67371038
    move v4, p3

    .line 67371039
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V

    .line 67371042
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final N4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_22

    .line 67371013
    .line 67371014
    const/4 v0, 0x0

    .line 67371015
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p4

    .line 67371019
    move-object v5, p4

    .line 67371020
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67371021
    .line 67371022
    iget-boolean p4, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 67371023
    .line 67371024
    if-eqz p4, :cond_22

    .line 67371025
    .line 67371026
    iget-object p4, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 67371027
    .line 67371028
    sget-object v0, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 67371029
    .line 67371030
    if-ne p4, v0, :cond_22

    .line 67371031
    .line 67371032
    const-string v1, "show_rec_reason"

    .line 67371033
    .line 67371034
    const/4 v6, 0x0

    .line 67371035
    move-object v0, p0

    .line 67371036
    move-object v2, p1

    .line 67371037
    move-object v3, p2

    .line 67371038
    move v4, p3

    .line 67371039
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    return-void
.end method


.method public final O4(Ltv5/a;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final O4(Ltv5/a;Landroid/view/View;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 50659331
    move-result-object v0

    .line 50659332
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50659334
    if-eqz v1, :cond_e

    .line 50659336
    check-cast v0, Lxq3/b;

    .line 50659338
    invoke-interface {v0, p1, p2, p3}, Lxq3/b;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 50659341
    goto :goto_7d

    .line 50659342
    :cond_e
    instance-of p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 50659344
    if-eqz p1, :cond_7d

    .line 50659346
    const p1, 0x7f112a6f

    .line 50659349
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659352
    move-result-object p1

    .line 50659353
    const v0, 0x7f110702

    .line 50659356
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659362
    const v1, 0x7f1128dc

    .line 50659365
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object v1

    .line 50659369
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659371
    const v2, 0x7f112520

    .line 50659374
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659377
    move-result-object v2

    .line 50659378
    const v3, 0x7f1113f1

    .line 50659381
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659384
    move-result-object v3

    .line 50659385
    const v4, 0x7f11286f

    .line 50659388
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659391
    move-result-object p2

    .line 50659392
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659394
    const/16 v4, 0x8

    .line 50659396
    const/4 v5, 0x0

    .line 50659397
    if-eqz p3, :cond_5d

    .line 50659399
    const p3, 0x3ecccccd    # 0.4f

    .line 50659402
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659405
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659408
    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659411
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659414
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50659417
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50659420
    goto :goto_7d

    .line 50659421
    :cond_5d
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659423
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659426
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659429
    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659432
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50659435
    move-result-object p3

    .line 50659436
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659439
    move-result p3

    .line 50659440
    if-eqz p3, :cond_74

    .line 50659442
    const/16 v5, 0x8

    .line 50659444
    :cond_74
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659447
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50659450
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50659453
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final O4(Ltv5/a;Landroid/view/View;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_e

    .line 50659335
    .line 50659336
    check-cast v0, Lxq3/b;

    .line 50659337
    .line 50659338
    invoke-interface {v0, p1, p2, p3}, Lxq3/b;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 50659339
    .line 50659340
    .line 50659341
    goto :goto_7d

    .line 50659342
    :cond_e
    instance-of p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 50659343
    .line 50659344
    if-eqz p1, :cond_7d

    .line 50659345
    .line 50659346
    const p1, 0x7f112a6f

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const v0, 0x7f110702

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659361
    .line 50659362
    const v1, 0x7f1128dc

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659370
    .line 50659371
    const v2, 0x7f112520

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    const v3, 0x7f1113f1

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v3

    .line 50659385
    const v4, 0x7f11286f

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659393
    .line 50659394
    const/16 v4, 0x8

    .line 50659395
    .line 50659396
    const/4 v5, 0x0

    .line 50659397
    if-eqz p3, :cond_5d

    .line 50659398
    .line 50659399
    const p3, 0x3ecccccd    # 0.4f

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_7d

    .line 50659421
    :cond_5d
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659422
    .line 50659423
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p3

    .line 50659436
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659437
    .line 50659438
    .line 50659439
    move-result p3

    .line 50659440
    if-eqz p3, :cond_74

    .line 50659441
    .line 50659442
    const/16 v5, 0x8

    .line 50659443
    .line 50659444
    :cond_74
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659445
    .line 50659446
    .line 50659447
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50659448
    .line 50659449
    .line 50659450
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 393221
    if-eqz v0, :cond_71

    .line 393223
    iget-object v0, v0, Lcq3/a;->e:Ljava/util/List;

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393228
    move-result v0

    .line 393229
    if-nez v0, :cond_71

    .line 393231
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393234
    move-result v0

    .line 393235
    add-int/lit8 v0, v0, 0x1

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 393239
    iget-object v1, v1, Lcq3/a;->e:Ljava/util/List;

    .line 393241
    check-cast v1, Ljava/util/ArrayList;

    .line 393243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393246
    move-result v1

    .line 393247
    if-ge v0, v1, :cond_71

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 393251
    const/4 v2, 0x0

    .line 393252
    const/4 v3, -0x1

    .line 393253
    if-le v0, v3, :cond_3c

    .line 393255
    iget-object v4, v1, Lcq3/a;->e:Ljava/util/List;

    .line 393257
    check-cast v4, Ljava/util/ArrayList;

    .line 393259
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393262
    move-result v4

    .line 393263
    if-ge v0, v4, :cond_3f

    .line 393265
    iget-object v1, v1, Lcq3/a;->e:Ljava/util/List;

    .line 393267
    check-cast v1, Ljava/util/ArrayList;

    .line 393269
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393272
    move-result-object v1

    .line 393273
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 393275
    goto :goto_40

    .line 393276
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    :cond_3f
    move-object v1, v2

    .line 393280
    :goto_40
    if-eqz v1, :cond_6e

    .line 393282
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 393285
    move-result v4

    .line 393286
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->AdPlaceHolderBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 393288
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 393291
    move-result v5

    .line 393292
    if-ne v4, v5, :cond_6e

    .line 393294
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 393296
    add-int/lit8 v0, v0, 0x1

    .line 393298
    if-le v0, v3, :cond_6a

    .line 393300
    iget-object v3, v1, Lcq3/a;->e:Ljava/util/List;

    .line 393302
    check-cast v3, Ljava/util/ArrayList;

    .line 393304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393307
    move-result v3

    .line 393308
    if-ge v0, v3, :cond_6d

    .line 393310
    iget-object v1, v1, Lcq3/a;->e:Ljava/util/List;

    .line 393312
    check-cast v1, Ljava/util/ArrayList;

    .line 393314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393317
    move-result-object v0

    .line 393318
    move-object v2, v0

    .line 393319
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 393321
    goto :goto_6d

    .line 393322
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    :cond_6d
    :goto_6d
    move-object v1, v2

    .line 393326
    :cond_6e
    instance-of v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v0, 0x0

    .line 393330
    :goto_72
    if-eqz v0, :cond_7b

    .line 393332
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393334
    const/high16 v1, 0x41000000    # 8.0f

    .line 393336
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 393339
    :cond_7b
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_8d

    .line 393345
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393348
    move-result v0

    .line 393349
    if-nez v0, :cond_8d

    .line 393351
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393353
    const/4 v1, 0x0

    .line 393354
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393357
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 393220
    .line 393221
    if-eqz v0, :cond_71

    .line 393222
    .line 393223
    iget-object v0, v0, Lcq3/a;->e:Ljava/util/List;

    .line 393224
    .line 393225
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-nez v0, :cond_71

    .line 393230
    .line 393231
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    add-int/lit8 v0, v0, 0x1

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 393238
    .line 393239
    iget-object v1, v1, Lcq3/a;->e:Ljava/util/List;

    .line 393240
    .line 393241
    check-cast v1, Ljava/util/ArrayList;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    if-ge v0, v1, :cond_71

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 393250
    .line 393251
    const/4 v2, 0x0

    .line 393252
    const/4 v3, -0x1

    .line 393253
    if-le v0, v3, :cond_3c

    .line 393254
    .line 393255
    iget-object v4, v1, Lcq3/a;->e:Ljava/util/List;

    .line 393256
    .line 393257
    check-cast v4, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    if-ge v0, v4, :cond_3f

    .line 393264
    .line 393265
    iget-object v1, v1, Lcq3/a;->e:Ljava/util/List;

    .line 393266
    .line 393267
    check-cast v1, Ljava/util/ArrayList;

    .line 393268
    .line 393269
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 393274
    .line 393275
    goto :goto_40

    .line 393276
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    move-object v1, v2

    .line 393280
    :goto_40
    if-eqz v1, :cond_6e

    .line 393281
    .line 393282
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 393283
    .line 393284
    .line 393285
    move-result v4

    .line 393286
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->AdPlaceHolderBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 393287
    .line 393288
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    if-ne v4, v5, :cond_6e

    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 393295
    .line 393296
    add-int/lit8 v0, v0, 0x1

    .line 393297
    .line 393298
    if-le v0, v3, :cond_6a

    .line 393299
    .line 393300
    iget-object v3, v1, Lcq3/a;->e:Ljava/util/List;

    .line 393301
    .line 393302
    check-cast v3, Ljava/util/ArrayList;

    .line 393303
    .line 393304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393305
    .line 393306
    .line 393307
    move-result v3

    .line 393308
    if-ge v0, v3, :cond_6d

    .line 393309
    .line 393310
    iget-object v1, v1, Lcq3/a;->e:Ljava/util/List;

    .line 393311
    .line 393312
    check-cast v1, Ljava/util/ArrayList;

    .line 393313
    .line 393314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    move-object v2, v0

    .line 393319
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 393320
    .line 393321
    goto :goto_6d

    .line 393322
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    :goto_6d
    move-object v1, v2

    .line 393326
    :cond_6e
    instance-of v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 393327
    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v0, 0x0

    .line 393330
    :goto_72
    if-eqz v0, :cond_7b

    .line 393331
    .line 393332
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393333
    .line 393334
    const/high16 v1, 0x41000000    # 8.0f

    .line 393335
    .line 393336
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_8d

    .line 393344
    .line 393345
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    if-nez v0, :cond_8d

    .line 393350
    .line 393351
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393352
    .line 393353
    const/4 v1, 0x0

    .line 393354
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    return-void
.end method


.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33619972
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O4(Ltv5/a;Landroid/view/View;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O4(Ltv5/a;Landroid/view/View;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b3(Ltv5/a;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50397187
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O4(Ltv5/a;Landroid/view/View;Z)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O4(Ltv5/a;Landroid/view/View;Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string/jumbo v1, "type"

    .line 196616
    const-string v2, "list"

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 196628
    move-result-object v1

    .line 196629
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 196631
    const-string v2, "list_name"

    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v1, "type"

    .line 196614
    .line 196615
    .line 196616
    const-string v2, "list"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 196630
    .line 196631
    const-string v2, "list_name"

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


.method public final k4(Landroid/view/View;Ltv5/b;IZ)V
[MOD-CHANGED]
.method public final k4(Landroid/view/View;Ltv5/b;IZ)V
    .registers 13

    .prologue
    .line 67371008
    invoke-interface {p2}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    if-nez p1, :cond_2c

    .line 67371017
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 67371019
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371021
    const-string/jumbo p4, "view index="

    .line 67371024
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    const-string p3, " is null"

    .line 67371032
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    move-result-object p2

    .line 67371039
    const/4 p3, 0x0

    .line 67371040
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371045
    move-result-object p1

    .line 67371046
    const-string p4, "deliver"

    .line 67371048
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    return-void

    .line 67371052
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371055
    move-result-object v0

    .line 67371056
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;

    .line 67371058
    move-object v1, v7

    .line 67371059
    move-object v2, p0

    .line 67371060
    move-object v3, p2

    .line 67371061
    move-object v4, p1

    .line 67371062
    move v5, p3

    .line 67371063
    move v6, p4

    .line 67371064
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;Landroid/view/View;IZ)V

    .line 67371067
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67371070
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Landroid/view/View;Ltv5/b;IZ)V
    .registers 13

    .prologue
    .line 67371008
    invoke-interface {p2}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    if-nez p1, :cond_2c

    .line 67371016
    .line 67371017
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 67371018
    .line 67371019
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    const-string/jumbo p4, "view index="

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p3, " is null"

    .line 67371031
    .line 67371032
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    const/4 p3, 0x0

    .line 67371040
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371041
    .line 67371042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    const-string p4, "deliver"

    .line 67371047
    .line 67371048
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void

    .line 67371052
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object v0

    .line 67371056
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;

    .line 67371057
    .line 67371058
    move-object v1, v7

    .line 67371059
    move-object v2, p0

    .line 67371060
    move-object v3, p2

    .line 67371061
    move-object v4, p1

    .line 67371062
    move v5, p3

    .line 67371063
    move v6, p4

    .line 67371064
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;Landroid/view/View;IZ)V

    .line 67371065
    .line 67371066
    .line 67371067
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67371068
    .line 67371069
    .line 67371070
    return-void
.end method


.method public final l4(Landroid/view/View;)V
[MOD-CHANGED]
.method public final l4(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039363
    fill-array-data v0, :array_2a

    .line 17039366
    const-string v1, "rotation"

    .line 17039368
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K:Landroid/animation/ValueAnimator;

    .line 17039374
    const-wide/16 v0, 0x1f4

    .line 17039376
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K:Landroid/animation/ValueAnimator;

    .line 17039381
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039383
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K:Landroid/animation/ValueAnimator;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K:Landroid/animation/ValueAnimator;

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17039400
    return-void

    nop

    .line 17039402
    :array_2a
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final l4(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_2a

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v1, "rotation"

    .line 17039367
    .line 17039368
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K:Landroid/animation/ValueAnimator;

    .line 17039373
    .line 17039374
    const-wide/16 v0, 0x1f4

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K:Landroid/animation/ValueAnimator;

    .line 17039380
    .line 17039381
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K:Landroid/animation/ValueAnimator;

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K:Landroid/animation/ValueAnimator;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    nop

    .line 17039402
    :array_2a
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


.method public final m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;
[MOD-CHANGED]
.method public final m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public final o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882118
    const-string v2, "book_id"

    .line 33882120
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882123
    add-int/lit8 p1, p1, 0x1

    .line 33882125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v1, "rank"

    .line 33882131
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882134
    const-string p1, "recommend_info"

    .line 33882136
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    const-string p1, "list_recommend_reason"

    .line 33882145
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    invoke-static {p2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882159
    iget-boolean p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 33882161
    if-eqz p1, :cond_36

    .line 33882163
    const-string p1, "1"

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    const-string v1, "is_toufang_sucai"

    .line 33882169
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    iget p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33882174
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_62

    .line 33882180
    const-string p1, "forum_position"

    .line 33882182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D2()Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    const-string p1, "post_position"

    .line 33882191
    const-string v1, "forum"

    .line 33882193
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    const-string p1, "post_id"

    .line 33882198
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33882200
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882203
    const-string p1, "cover_id"

    .line 33882205
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 33882207
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882210
    :cond_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string v2, "book_id"

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882121
    .line 33882122
    .line 33882123
    add-int/lit8 p1, p1, 0x1

    .line 33882124
    .line 33882125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string v1, "rank"

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string p1, "recommend_info"

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string p1, "list_recommend_reason"

    .line 33882144
    .line 33882145
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    iget-boolean p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_36

    .line 33882162
    .line 33882163
    const-string p1, "1"

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    const-string v1, "is_toufang_sucai"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    iget p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33882173
    .line 33882174
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_62

    .line 33882179
    .line 33882180
    const-string p1, "forum_position"

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D2()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p1, "post_position"

    .line 33882190
    .line 33882191
    const-string v1, "forum"

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p1, "post_id"

    .line 33882197
    .line 33882198
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p1, "cover_id"

    .line 33882204
    .line 33882205
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 33882206
    .line 33882207
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    return-object v0
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->C4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D4(Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D4(Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D4(Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D4(Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p4(ILtv5/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final p4(ILtv5/b;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947651
    move-result-object v0

    .line 33947652
    add-int/lit8 v1, p1, 0x1

    .line 33947654
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, "rank"

    .line 33947660
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947663
    instance-of v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947665
    if-eqz v1, :cond_75

    .line 33947667
    move-object p1, p2

    .line 33947668
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947670
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947672
    const-string v2, "book_id"

    .line 33947674
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947677
    const-string v1, "recommend_info"

    .line 33947679
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947686
    const-string v1, "list_recommend_reason"

    .line 33947688
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947695
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 33947697
    if-eqz v1, :cond_36

    .line 33947699
    const-string v1, "1"

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v1, 0x0

    .line 33947703
    :goto_37
    const-string v2, "is_toufang_sucai"

    .line 33947705
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947708
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 33947710
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x4(Ljava/util/List;)Ljava/lang/String;

    .line 33947713
    move-result-object v1

    .line 33947714
    const-string v2, "recommend_reason"

    .line 33947716
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947719
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947721
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_6d

    .line 33947727
    const-string v1, "forum_position"

    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D2()Ljava/lang/String;

    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    const-string v1, "post_position"

    .line 33947738
    const-string v2, "forum"

    .line 33947740
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947743
    const-string v1, "post_id"

    .line 33947745
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33947747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947750
    const-string v1, "cover_id"

    .line 33947752
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 33947754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947757
    :cond_6d
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947764
    goto :goto_96

    .line 33947765
    :cond_75
    instance-of v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947767
    if-eqz v1, :cond_86

    .line 33947769
    move-object p1, p2

    .line 33947770
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947772
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 33947775
    move-result-object p1

    .line 33947776
    const-string v1, "topic_id"

    .line 33947778
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    goto :goto_96

    .line 33947782
    :cond_86
    instance-of v1, p2, Lms3/b;

    .line 33947784
    if-eqz v1, :cond_96

    .line 33947786
    move-object v1, p2

    .line 33947787
    check-cast v1, Lms3/b;

    .line 33947789
    iget-object v1, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947791
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947798
    :cond_96
    :goto_96
    invoke-interface {p2}, Ltv5/b;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947801
    move-result-object p1

    .line 33947802
    if-eqz p1, :cond_a1

    .line 33947804
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 33947806
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947809
    :cond_a1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p4(ILtv5/b;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    add-int/lit8 v1, p1, 0x1

    .line 33947653
    .line 33947654
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, "rank"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947661
    .line 33947662
    .line 33947663
    instance-of v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_75

    .line 33947666
    .line 33947667
    move-object p1, p2

    .line 33947668
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947669
    .line 33947670
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947671
    .line 33947672
    const-string v2, "book_id"

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v1, "recommend_info"

    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v1, "list_recommend_reason"

    .line 33947687
    .line 33947688
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947693
    .line 33947694
    .line 33947695
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 33947696
    .line 33947697
    if-eqz v1, :cond_36

    .line 33947698
    .line 33947699
    const-string v1, "1"

    .line 33947700
    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v1, 0x0

    .line 33947703
    :goto_37
    const-string v2, "is_toufang_sucai"

    .line 33947704
    .line 33947705
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 33947709
    .line 33947710
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x4(Ljava/util/List;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    const-string v2, "recommend_reason"

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947717
    .line 33947718
    .line 33947719
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947720
    .line 33947721
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_6d

    .line 33947726
    .line 33947727
    const-string v1, "forum_position"

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D2()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v1, "post_position"

    .line 33947737
    .line 33947738
    const-string v2, "forum"

    .line 33947739
    .line 33947740
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v1, "post_id"

    .line 33947744
    .line 33947745
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v1, "cover_id"

    .line 33947751
    .line 33947752
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_96

    .line 33947765
    :cond_75
    instance-of v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947766
    .line 33947767
    if-eqz v1, :cond_86

    .line 33947768
    .line 33947769
    move-object p1, p2

    .line 33947770
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    const-string v1, "topic_id"

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_96

    .line 33947782
    :cond_86
    instance-of v1, p2, Lms3/b;

    .line 33947783
    .line 33947784
    if-eqz v1, :cond_96

    .line 33947785
    .line 33947786
    move-object v1, p2

    .line 33947787
    check-cast v1, Lms3/b;

    .line 33947788
    .line 33947789
    iget-object v1, v1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947790
    .line 33947791
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    invoke-interface {p2}, Ltv5/b;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    if-eqz p1, :cond_a1

    .line 33947803
    .line 33947804
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 33947805
    .line 33947806
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    return-object v0
.end method


.method public final q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    move-result-object v0

    .line 33947652
    add-int/lit8 v1, p2, 0x1

    .line 33947654
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, "rank"

    .line 33947660
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947663
    instance-of v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947665
    if-eqz v1, :cond_74

    .line 33947667
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947671
    const-string v1, "book_id"

    .line 33947673
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947676
    const-string p2, "recommend_info"

    .line 33947678
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947685
    const-string p2, "list_recommend_reason"

    .line 33947687
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947694
    iget-boolean p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 33947696
    if-eqz p2, :cond_35

    .line 33947698
    const-string p2, "1"

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 p2, 0x0

    .line 33947702
    :goto_36
    const-string v1, "is_toufang_sucai"

    .line 33947704
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947707
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947714
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 33947716
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x4(Ljava/util/List;)Ljava/lang/String;

    .line 33947719
    move-result-object p2

    .line 33947720
    const-string v1, "recommend_reason"

    .line 33947722
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947725
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947727
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947730
    move-result p2

    .line 33947731
    if-eqz p2, :cond_88

    .line 33947733
    const-string p2, "forum_position"

    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D2()Ljava/lang/String;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947742
    const-string p2, "post_position"

    .line 33947744
    const-string v1, "forum"

    .line 33947746
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947749
    const-string p2, "post_id"

    .line 33947751
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33947753
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947756
    const-string p2, "cover_id"

    .line 33947758
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 33947760
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947763
    goto :goto_88

    .line 33947764
    :cond_74
    instance-of v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947766
    if-eqz v1, :cond_79

    .line 33947768
    goto :goto_88

    .line 33947769
    :cond_79
    instance-of v1, p1, Lms3/b;

    .line 33947771
    if-eqz v1, :cond_88

    .line 33947773
    check-cast p1, Lms3/b;

    .line 33947775
    iget-object p1, p1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947777
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947784
    :cond_88
    :goto_88
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    add-int/lit8 v1, p2, 0x1

    .line 33947653
    .line 33947654
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    const-string v2, "rank"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947661
    .line 33947662
    .line 33947663
    instance-of v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_74

    .line 33947666
    .line 33947667
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947668
    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947670
    .line 33947671
    const-string v1, "book_id"

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string p2, "recommend_info"

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string p2, "list_recommend_reason"

    .line 33947686
    .line 33947687
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947692
    .line 33947693
    .line 33947694
    iget-boolean p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_35

    .line 33947697
    .line 33947698
    const-string p2, "1"

    .line 33947699
    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 p2, 0x0

    .line 33947702
    :goto_36
    const-string v1, "is_toufang_sucai"

    .line 33947703
    .line 33947704
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 33947715
    .line 33947716
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x4(Ljava/util/List;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    const-string v1, "recommend_reason"

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947723
    .line 33947724
    .line 33947725
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947726
    .line 33947727
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    if-eqz p2, :cond_88

    .line 33947732
    .line 33947733
    const-string p2, "forum_position"

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D2()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string p2, "post_position"

    .line 33947743
    .line 33947744
    const-string v1, "forum"

    .line 33947745
    .line 33947746
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string p2, "post_id"

    .line 33947750
    .line 33947751
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string p2, "cover_id"

    .line 33947757
    .line 33947758
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_88

    .line 33947764
    :cond_74
    instance-of v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947765
    .line 33947766
    if-eqz v1, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_88

    .line 33947769
    :cond_79
    instance-of v1, p1, Lms3/b;

    .line 33947770
    .line 33947771
    if-eqz v1, :cond_88

    .line 33947772
    .line 33947773
    check-cast p1, Lms3/b;

    .line 33947774
    .line 33947775
    iget-object p1, p1, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947776
    .line 33947777
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    :goto_88
    return-object v0
.end method


.method public final r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
[MOD-CHANGED]
.method public final r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "get model rankIndex:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    if-ltz p1, :cond_2f

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17039392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039395
    move-result v0

    .line 17039396
    if-ge p1, v0, :cond_2f

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17039400
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "get model rankIndex:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-ltz p1, :cond_2f

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-ge p1, v0, :cond_2f

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    return-object p1
.end method


.method public final s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
[MOD-CHANGED]
.method public final s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039368
    if-ltz p1, :cond_1c

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    move-result v0

    .line 17039376
    if-lt p1, v0, :cond_13

    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039390
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RankListAlgoInfo;-><init>()V

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039367
    .line 17039368
    if-ltz p1, :cond_1c

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-lt p1, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->E:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RankListAlgoInfo;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object p1
.end method


.method public final t4()I
[MOD-CHANGED]
.method public final t4()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final t4()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$e;->e:I

    .line 131079
    .line 131080
    :goto_8
    return v0
.end method


.method public final u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_56

    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104901
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_56

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_49

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104931
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104933
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104935
    if-ne v3, v4, :cond_17

    .line 17104937
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17104939
    if-nez v3, :cond_17

    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, ":"

    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_17

    .line 17104969
    :cond_49
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_56

    .line 17104975
    const-string p1, ","

    .line 17104977
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_56

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_56

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasonList:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_49

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104930
    .line 17104931
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104932
    .line 17104933
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104934
    .line 17104935
    if-ne v3, v4, :cond_17

    .line 17104936
    .line 17104937
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17104938
    .line 17104939
    if-nez v3, :cond_17

    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v4, ":"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_17

    .line 17104969
    :cond_49
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_56

    .line 17104974
    .line 17104975
    const-string p1, ","

    .line 17104976
    .line 17104977
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method


.method public final w4(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final w4(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_43

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104925
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104927
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104929
    if-ne v3, v4, :cond_11

    .line 17104931
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17104933
    if-nez v3, :cond_11

    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v4, ":"

    .line 17104947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_11

    .line 17104963
    :cond_43
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104966
    move-result p1

    .line 17104967
    if-nez p1, :cond_50

    .line 17104969
    const-string p1, ","

    .line 17104971
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final w4(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_43

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104924
    .line 17104925
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104926
    .line 17104927
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17104928
    .line 17104929
    if-ne v3, v4, :cond_11

    .line 17104930
    .line 17104931
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17104932
    .line 17104933
    if-nez v3, :cond_11

    .line 17104934
    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v4, ":"

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_11

    .line 17104963
    :cond_43
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-nez p1, :cond_50

    .line 17104968
    .line 17104969
    const-string p1, ","

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    return-object v1
.end method


.method public final x4(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final x4(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_30

    .line 17039401
    const-string p1, ","

    .line 17039403
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final x4(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_11

    .line 17039395
    :cond_23
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_30

    .line 17039400
    .line 17039401
    const-string p1, ","

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    return-object v1
.end method


