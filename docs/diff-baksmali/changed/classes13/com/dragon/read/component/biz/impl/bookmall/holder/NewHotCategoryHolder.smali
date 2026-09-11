## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x916c1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const-string v1, "NewHotCategoryHolder"

    .line 262154
    const/4 v2, 0x4

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v0

    .line 262164
    const v1, 0x7f0d0811

    .line 262167
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262170
    move-result v0

    .line 262171
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->F:I

    .line 262173
    new-instance v0, Landroid/graphics/Rect;

    .line 262175
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->G:Landroid/graphics/Rect;

    .line 262180
    const/4 v0, 0x2

    .line 262181
    new-array v0, v0, [I

    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->H:[I

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x916c1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const-string v1, "NewHotCategoryHolder"

    .line 262153
    .line 262154
    const/4 v2, 0x4

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const v1, 0x7f0d0811

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->F:I

    .line 262172
    .line 262173
    new-instance v0, Landroid/graphics/Rect;

    .line 262174
    .line 262175
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->G:Landroid/graphics/Rect;

    .line 262179
    .line 262180
    const/4 v0, 0x2

    .line 262181
    new-array v0, v0, [I

    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->H:[I

    .line 262184
    .line 262185
    return-void
.end method


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
    const v1, 0x7f050a83

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013199
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->B:Z

    .line 34013201
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013206
    const p2, 0x7f1100e9

    .line 34013209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013212
    move-result-object p1

    .line 34013213
    const p2, 0x7f110a46

    .line 34013216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013219
    move-result-object p2

    .line 34013220
    check-cast p2, Landroid/widget/TextView;

    .line 34013222
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->o:Landroid/widget/TextView;

    .line 34013224
    const v0, 0x7f110a40

    .line 34013227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013230
    move-result-object v0

    .line 34013231
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013233
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013235
    const v0, 0x7f1124aa

    .line 34013238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013241
    move-result-object p1

    .line 34013242
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013244
    const v0, 0x7f11004d

    .line 34013247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    move-result-object v0

    .line 34013251
    check-cast v0, Landroid/widget/TextView;

    .line 34013253
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->r:Landroid/widget/TextView;

    .line 34013255
    const v0, 0x7f1124a8

    .line 34013258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013261
    move-result-object p1

    .line 34013262
    check-cast p1, Landroid/widget/ImageView;

    .line 34013264
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013266
    const v0, 0x7f1124a4

    .line 34013269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013272
    move-result-object p1

    .line 34013273
    check-cast p1, Landroid/widget/ImageView;

    .line 34013275
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->s:Landroid/widget/ImageView;

    .line 34013277
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013279
    const v0, 0x7f110a24

    .line 34013282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013285
    move-result-object p1

    .line 34013286
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013290
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013292
    const v1, 0x7f1106d1

    .line 34013295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013298
    move-result-object v0

    .line 34013299
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013301
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013303
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013306
    move-result v1

    .line 34013307
    if-eqz v1, :cond_80

    .line 34013309
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/d;->a:Lcom/dragon/read/pages/bookmall/place/d;

    .line 34013311
    goto :goto_82

    .line 34013312
    :cond_80
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/c;->a:Lcom/dragon/read/pages/bookmall/place/c;

    .line 34013314
    :goto_82
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013317
    move-result-object v3

    .line 34013318
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013321
    move-result-object v1

    .line 34013322
    check-cast v1, Luv5/a;

    .line 34013324
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 34013326
    sget-object v3, Lyq3/b;->a:Lyq3/b;

    .line 34013328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013331
    move-result-object v4

    .line 34013332
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013335
    move-result-object v3

    .line 34013336
    check-cast v3, Lyq3/a;

    .line 34013338
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->D:Lyq3/a;

    .line 34013340
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013342
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013345
    move-result-object v4

    .line 34013346
    invoke-interface {v1}, Luv5/a;->getColumnCount()I

    .line 34013349
    move-result v5

    .line 34013350
    const/4 v6, 0x1

    .line 34013351
    invoke-direct {v3, v4, v5, v6, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013354
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013356
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013359
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013362
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013368
    move-result-object v3

    .line 34013369
    invoke-interface {v1}, Luv5/a;->getColumnCount()I

    .line 34013372
    move-result v4

    .line 34013373
    invoke-interface {v1}, Luv5/a;->a()I

    .line 34013376
    move-result v1

    .line 34013377
    mul-int v4, v4, v1

    .line 34013379
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013382
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34013384
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;)V

    .line 34013387
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34013389
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013392
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013394
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 34013397
    move-result v1

    .line 34013398
    if-eqz v1, :cond_de

    .line 34013400
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013403
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013406
    :cond_de
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013408
    const v1, 0x7f11023d

    .line 34013411
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013414
    move-result-object v0

    .line 34013415
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013417
    const v3, 0x7f1100a7

    .line 34013420
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013431
    move-result-object v4

    .line 34013432
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34013435
    move-result v5

    .line 34013436
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013438
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013440
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013443
    move-result v3

    .line 34013444
    if-eqz v3, :cond_10f

    .line 34013446
    const v3, 0x7f022704

    .line 34013449
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013452
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013455
    :cond_10f
    new-instance v0, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013457
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013464
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->v:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013466
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013469
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013471
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013478
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013481
    move-result-object v1

    .line 34013482
    const v3, 0x7f02004e

    .line 34013485
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013488
    move-result-object v1

    .line 34013489
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013492
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013495
    move-result-object v1

    .line 34013496
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013499
    move-result-object v1

    .line 34013500
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013503
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013506
    move-result-object v1

    .line 34013507
    const v3, 0x7f020fb5

    .line 34013510
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013513
    move-result-object v1

    .line 34013514
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013517
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013520
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013523
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013526
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013529
    const/4 v0, 0x0

    .line 34013530
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013533
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 34013535
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;)V

    .line 34013538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 34013540
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013543
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013545
    const v0, 0x7f112308

    .line 34013548
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013551
    move-result-object p1

    .line 34013552
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 34013554
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;

    .line 34013556
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;)V

    .line 34013559
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013562
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013564
    const v0, 0x7f112329

    .line 34013567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013570
    move-result-object p1

    .line 34013571
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->z:Landroid/view/View;

    .line 34013573
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013575
    const v0, 0x7f112312

    .line 34013578
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013581
    move-result-object p1

    .line 34013582
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->A:Landroid/view/View;

    .line 34013584
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->s2()V

    .line 34013587
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 34013590
    move-result p1

    .line 34013591
    if-eqz p1, :cond_19e

    .line 34013593
    const/high16 p1, 0x41800000    # 16.0f

    .line 34013595
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013598
    :cond_19e
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
    const v1, 0x7f050a83

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
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->B:Z

    .line 34013200
    .line 34013201
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013205
    .line 34013206
    const p2, 0x7f1100e9

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    const p2, 0x7f110a46

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p2

    .line 34013220
    check-cast p2, Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->o:Landroid/widget/TextView;

    .line 34013223
    .line 34013224
    const v0, 0x7f110a40

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013232
    .line 34013233
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013234
    .line 34013235
    const v0, 0x7f1124aa

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013243
    .line 34013244
    const v0, 0x7f11004d

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v0

    .line 34013251
    check-cast v0, Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->r:Landroid/widget/TextView;

    .line 34013254
    .line 34013255
    const v0, 0x7f1124a8

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p1

    .line 34013262
    check-cast p1, Landroid/widget/ImageView;

    .line 34013263
    .line 34013264
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013265
    .line 34013266
    const v0, 0x7f1124a4

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p1

    .line 34013273
    check-cast p1, Landroid/widget/ImageView;

    .line 34013274
    .line 34013275
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->s:Landroid/widget/ImageView;

    .line 34013276
    .line 34013277
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013278
    .line 34013279
    const v0, 0x7f110a24

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013287
    .line 34013288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013289
    .line 34013290
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013291
    .line 34013292
    const v1, 0x7f1106d1

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013300
    .line 34013301
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013302
    .line 34013303
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v1

    .line 34013307
    if-eqz v1, :cond_80

    .line 34013308
    .line 34013309
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/d;->a:Lcom/dragon/read/pages/bookmall/place/d;

    .line 34013310
    .line 34013311
    goto :goto_82

    .line 34013312
    :cond_80
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/c;->a:Lcom/dragon/read/pages/bookmall/place/c;

    .line 34013313
    .line 34013314
    :goto_82
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v3

    .line 34013318
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    check-cast v1, Luv5/a;

    .line 34013323
    .line 34013324
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 34013325
    .line 34013326
    sget-object v3, Lyq3/b;->a:Lyq3/b;

    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v4

    .line 34013332
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    check-cast v3, Lyq3/a;

    .line 34013337
    .line 34013338
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->D:Lyq3/a;

    .line 34013339
    .line 34013340
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013341
    .line 34013342
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v4

    .line 34013346
    invoke-interface {v1}, Luv5/a;->getColumnCount()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    const/4 v6, 0x1

    .line 34013351
    invoke-direct {v3, v4, v5, v6, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013355
    .line 34013356
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v3

    .line 34013369
    invoke-interface {v1}, Luv5/a;->getColumnCount()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v4

    .line 34013373
    invoke-interface {v1}, Luv5/a;->a()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v1

    .line 34013377
    mul-int v4, v4, v1

    .line 34013378
    .line 34013379
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34013383
    .line 34013384
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34013388
    .line 34013389
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013390
    .line 34013391
    .line 34013392
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013393
    .line 34013394
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v1

    .line 34013398
    if-eqz v1, :cond_de

    .line 34013399
    .line 34013400
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013407
    .line 34013408
    const v1, 0x7f11023d

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013416
    .line 34013417
    const v3, 0x7f1100a7

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v4

    .line 34013432
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v5

    .line 34013436
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013437
    .line 34013438
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013439
    .line 34013440
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v3

    .line 34013444
    if-eqz v3, :cond_10f

    .line 34013445
    .line 34013446
    const v3, 0x7f022704

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    new-instance v0, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013456
    .line 34013457
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013462
    .line 34013463
    .line 34013464
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->v:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013465
    .line 34013466
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013467
    .line 34013468
    .line 34013469
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013470
    .line 34013471
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    const v3, 0x7f02004e

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v1

    .line 34013489
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v1

    .line 34013496
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v1

    .line 34013500
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    const v3, 0x7f020fb5

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v1

    .line 34013514
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013527
    .line 34013528
    .line 34013529
    const/4 v0, 0x0

    .line 34013530
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013531
    .line 34013532
    .line 34013533
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 34013534
    .line 34013535
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;)V

    .line 34013536
    .line 34013537
    .line 34013538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 34013539
    .line 34013540
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013544
    .line 34013545
    const v0, 0x7f112308

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object p1

    .line 34013552
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 34013553
    .line 34013554
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;

    .line 34013555
    .line 34013556
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;)V

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013560
    .line 34013561
    .line 34013562
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013563
    .line 34013564
    const v0, 0x7f112329

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object p1

    .line 34013571
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->z:Landroid/view/View;

    .line 34013572
    .line 34013573
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013574
    .line 34013575
    const v0, 0x7f112312

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object p1

    .line 34013582
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->A:Landroid/view/View;

    .line 34013583
    .line 34013584
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->s2()V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 34013588
    .line 34013589
    .line 34013590
    move-result p1

    .line 34013591
    if-eqz p1, :cond_19e

    .line 34013592
    .line 34013593
    const/high16 p1, 0x41800000    # 16.0f

    .line 34013594
    .line 34013595
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013596
    .line 34013597
    .line 34013598
    :cond_19e
    return-void
.end method


.method public final I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262146
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262148
    const-string v2, "store"

    .line 262150
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v3, "operation"

    .line 262156
    const-string v4, "more"

    .line 262158
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262161
    const-string/jumbo v1, "type"

    .line 262164
    const-string v2, "category"

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "string"

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "click_to"

    .line 262182
    const-string v2, "landing_page"

    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262147
    .line 262148
    const-string v2, "store"

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v3, "operation"

    .line 262155
    .line 262156
    const-string v4, "more"

    .line 262157
    .line 262158
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v1, "type"

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "category"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "string"

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "click_to"

    .line 262181
    .line 262182
    const-string v2, "landing_page"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x1

    .line 33751041
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 33751046
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33751048
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 33751051
    move-result p1

    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 33751054
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x1

    .line 33751041
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 33751045
    .line 33751046
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33751047
    .line 33751048
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 33751053
    .line 33751054
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33751055
    .line 33751056
    .line 33751057
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
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50528259
    instance-of p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528261
    if-eqz p2, :cond_16

    .line 50528263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 50528265
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50528267
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528269
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 50528272
    move-result p1

    .line 50528273
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 50528275
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50528278
    :cond_16
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
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50528257
    .line 50528258
    .line 50528259
    instance-of p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528260
    .line 50528261
    if-eqz p2, :cond_16

    .line 50528262
    .line 50528263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 50528264
    .line 50528265
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50528266
    .line 50528267
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528268
    .line 50528269
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 50528274
    .line 50528275
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    const-string/jumbo v1, "type"

    .line 131080
    const-string v2, "category"

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string/jumbo v1, "type"

    .line 131078
    .line 131079
    .line 131080
    const-string v2, "category"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 262155
    move-result v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 262164
    return-object v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "get list name error: "

    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    new-array v2, v2, [Ljava/lang/Object;

    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    const-string v3, "deliver"

    .line 262191
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    const-string v0, ""

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 262163
    .line 262164
    return-object v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v3, "get list name error: "

    .line 262171
    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const-string v3, "deliver"

    .line 262190
    .line 262191
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    const-string v0, ""

    .line 262195
    .line 262196
    return-object v0
.end method


.method public final k4()I
[MOD-CHANGED]
.method public final k4()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final k4()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;
[MOD-CHANGED]
.method public final l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_1d

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    move-result v1

    .line 17039378
    if-ge p1, v1, :cond_1d

    .line 17039380
    if-ltz p1, :cond_1d

    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039391
    invoke-direct {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;-><init>()V

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_1d

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-ge p1, v1, :cond_1d

    .line 17039379
    .line 17039380
    if-ltz p1, :cond_1d

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1
.end method


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;I)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    const/4 v0, 0x1

    .line 34013190
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013192
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 34013195
    move-result v2

    .line 34013196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013199
    move-result-object v2

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    aput-object v2, v1, v3

    .line 34013203
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013206
    move-result-object p2

    .line 34013207
    const-string v2, "deliver"

    .line 34013209
    const-string v4, "current index %s"

    .line 34013211
    invoke-static {v2, p2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013216
    const/4 v1, -0x1

    .line 34013217
    if-eq p2, v1, :cond_2b

    .line 34013219
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013224
    move-result v1

    .line 34013225
    if-lt p2, v1, :cond_32

    .line 34013227
    :cond_2b
    iput v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013229
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->v:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013231
    invoke-virtual {p2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013234
    :cond_32
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->o:Landroid/widget/TextView;

    .line 34013236
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013238
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013241
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013243
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013246
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->r:Landroid/widget/TextView;

    .line 34013248
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013250
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013258
    move-result p2

    .line 34013259
    const/16 v1, 0x8

    .line 34013261
    if-nez p2, :cond_5c

    .line 34013263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013265
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013268
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013270
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013272
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013275
    goto :goto_61

    .line 34013276
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013278
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013281
    :goto_61
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34013283
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->ListenHotCategoryNew:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013285
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34013288
    move-result v2

    .line 34013289
    if-eq p2, v2, :cond_93

    .line 34013291
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013293
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->categoryConfig()Lof4/u;

    .line 34013296
    move-result-object p2

    .line 34013297
    check-cast p2, Ljw5/a;

    .line 34013299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 34013304
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 34013307
    move-result-object p2

    .line 34013308
    invoke-interface {p2}, Lpm3/a;->f()Z

    .line 34013311
    move-result p2

    .line 34013312
    if-eqz p2, :cond_88

    .line 34013314
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013316
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013319
    goto :goto_8d

    .line 34013320
    :cond_88
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013322
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013325
    :goto_8d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->s:Landroid/widget/ImageView;

    .line 34013327
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013330
    goto :goto_9d

    .line 34013331
    :cond_93
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013333
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013336
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->s:Landroid/widget/ImageView;

    .line 34013338
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013341
    :goto_9d
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013343
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013345
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013348
    move-result-object v1

    .line 34013349
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013351
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013353
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013355
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013358
    move-result-object v2

    .line 34013359
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013361
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 34013363
    invoke-interface {v4}, Luv5/a;->getColumnCount()I

    .line 34013366
    move-result v4

    .line 34013367
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 34013369
    invoke-interface {v5}, Luv5/a;->a()I

    .line 34013372
    move-result v5

    .line 34013373
    mul-int v4, v4, v5

    .line 34013375
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 34013378
    move-result-object v1

    .line 34013379
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013381
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013383
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013386
    move-result-object v1

    .line 34013387
    if-eqz v1, :cond_ea

    .line 34013389
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013391
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013394
    move-result-object v1

    .line 34013395
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013397
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013399
    if-eqz v1, :cond_ea

    .line 34013401
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013403
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013409
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013411
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013414
    move-result v1

    .line 34013415
    if-lez v1, :cond_ea

    .line 34013417
    const/4 v3, 0x1

    .line 34013418
    :cond_ea
    if-eqz v3, :cond_11b

    .line 34013420
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34013422
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013424
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013426
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013429
    move-result-object v2

    .line 34013430
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013432
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013434
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013437
    move-result v1

    .line 34013438
    if-nez v1, :cond_11b

    .line 34013440
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013442
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013445
    move-result-object v1

    .line 34013446
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013448
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013450
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 34013452
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34013454
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013456
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013459
    move-result-object v2

    .line 34013460
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013462
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013464
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013467
    :cond_11b
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013469
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013472
    move-result-object p2

    .line 34013473
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013475
    iput-boolean v3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 34013477
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013479
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013482
    move-result p2

    .line 34013483
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->e(I)V

    .line 34013486
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013488
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 34013490
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013492
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 34013495
    move-result v1

    .line 34013496
    if-nez v1, :cond_13f

    .line 34013498
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 34013500
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013503
    :cond_13f
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->loaded:Z

    .line 34013505
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p4()V

    .line 34013508
    const-string p2, "category"

    .line 34013510
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013513
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013516
    move-result-object p1

    .line 34013517
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->j()Ljava/lang/String;

    .line 34013520
    move-result-object p2

    .line 34013521
    const-string v0, "list_name"

    .line 34013523
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013526
    move-result-object p1

    .line 34013527
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->j()Ljava/lang/String;

    .line 34013530
    move-result-object p2

    .line 34013531
    const-string v1, "tag"

    .line 34013533
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013536
    move-result-object p1

    .line 34013537
    const-string p2, "enter_tab_from"

    .line 34013539
    const-string v2, "store_module"

    .line 34013541
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013544
    move-result-object p1

    .line 34013545
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013548
    move-result-object p2

    .line 34013549
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->j()Ljava/lang/String;

    .line 34013552
    move-result-object v2

    .line 34013553
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013556
    move-result-object p2

    .line 34013557
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->j()Ljava/lang/String;

    .line 34013560
    move-result-object v0

    .line 34013561
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013564
    move-result-object p2

    .line 34013565
    const-string v0, "click_to"

    .line 34013567
    const-string v1, "landing_page"

    .line 34013569
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013572
    move-result-object p2

    .line 34013573
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$b;

    .line 34013575
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;)V

    .line 34013578
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013581
    move-result v1

    .line 34013582
    if-eqz v1, :cond_196

    .line 34013584
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013586
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013589
    goto :goto_199

    .line 34013590
    :cond_196
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013593
    :goto_199
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 34013188
    .line 34013189
    const/4 v0, 0x1

    .line 34013190
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013191
    .line 34013192
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v2

    .line 34013196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    aput-object v2, v1, v3

    .line 34013202
    .line 34013203
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p2

    .line 34013207
    const-string v2, "deliver"

    .line 34013208
    .line 34013209
    const-string v4, "current index %s"

    .line 34013210
    .line 34013211
    invoke-static {v2, p2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013212
    .line 34013213
    .line 34013214
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013215
    .line 34013216
    const/4 v1, -0x1

    .line 34013217
    if-eq p2, v1, :cond_2b

    .line 34013218
    .line 34013219
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013220
    .line 34013221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v1

    .line 34013225
    if-lt p2, v1, :cond_32

    .line 34013226
    .line 34013227
    :cond_2b
    iput v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013228
    .line 34013229
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->v:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013230
    .line 34013231
    invoke-virtual {p2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34013232
    .line 34013233
    .line 34013234
    :cond_32
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->o:Landroid/widget/TextView;

    .line 34013235
    .line 34013236
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013242
    .line 34013243
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->r:Landroid/widget/TextView;

    .line 34013247
    .line 34013248
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p2

    .line 34013259
    const/16 v1, 0x8

    .line 34013260
    .line 34013261
    if-nez p2, :cond_5c

    .line 34013262
    .line 34013263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013264
    .line 34013265
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013269
    .line 34013270
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    goto :goto_61

    .line 34013276
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013277
    .line 34013278
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013279
    .line 34013280
    .line 34013281
    :goto_61
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34013282
    .line 34013283
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->ListenHotCategoryNew:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013284
    .line 34013285
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v2

    .line 34013289
    if-eq p2, v2, :cond_93

    .line 34013290
    .line 34013291
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013292
    .line 34013293
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->categoryConfig()Lof4/u;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    check-cast p2, Ljw5/a;

    .line 34013298
    .line 34013299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 34013303
    .line 34013304
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    invoke-interface {p2}, Lpm3/a;->f()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result p2

    .line 34013312
    if-eqz p2, :cond_88

    .line 34013313
    .line 34013314
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013315
    .line 34013316
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    goto :goto_8d

    .line 34013320
    :cond_88
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013321
    .line 34013322
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013323
    .line 34013324
    .line 34013325
    :goto_8d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->s:Landroid/widget/ImageView;

    .line 34013326
    .line 34013327
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_9d

    .line 34013331
    :cond_93
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013332
    .line 34013333
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->s:Landroid/widget/ImageView;

    .line 34013337
    .line 34013338
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    :goto_9d
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013342
    .line 34013343
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013344
    .line 34013345
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v1

    .line 34013349
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013350
    .line 34013351
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013352
    .line 34013353
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013354
    .line 34013355
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013360
    .line 34013361
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 34013362
    .line 34013363
    invoke-interface {v4}, Luv5/a;->getColumnCount()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v4

    .line 34013367
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 34013368
    .line 34013369
    invoke-interface {v5}, Luv5/a;->a()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v5

    .line 34013373
    mul-int v4, v4, v5

    .line 34013374
    .line 34013375
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v1

    .line 34013379
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013380
    .line 34013381
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013382
    .line 34013383
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v1

    .line 34013387
    if-eqz v1, :cond_ea

    .line 34013388
    .line 34013389
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013390
    .line 34013391
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013396
    .line 34013397
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013398
    .line 34013399
    if-eqz v1, :cond_ea

    .line 34013400
    .line 34013401
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013402
    .line 34013403
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013408
    .line 34013409
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013410
    .line 34013411
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v1

    .line 34013415
    if-lez v1, :cond_ea

    .line 34013416
    .line 34013417
    const/4 v3, 0x1

    .line 34013418
    :cond_ea
    if-eqz v3, :cond_11b

    .line 34013419
    .line 34013420
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34013421
    .line 34013422
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013423
    .line 34013424
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013425
    .line 34013426
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v2

    .line 34013430
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013431
    .line 34013432
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013433
    .line 34013434
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v1

    .line 34013438
    if-nez v1, :cond_11b

    .line 34013439
    .line 34013440
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013441
    .line 34013442
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013447
    .line 34013448
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013449
    .line 34013450
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 34013451
    .line 34013452
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34013453
    .line 34013454
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013455
    .line 34013456
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v2

    .line 34013460
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013461
    .line 34013462
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013463
    .line 34013464
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 34013468
    .line 34013469
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p2

    .line 34013473
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013474
    .line 34013475
    iput-boolean v3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 34013476
    .line 34013477
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013478
    .line 34013479
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result p2

    .line 34013483
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->e(I)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013487
    .line 34013488
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 34013489
    .line 34013490
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013491
    .line 34013492
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v1

    .line 34013496
    if-nez v1, :cond_13f

    .line 34013497
    .line 34013498
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 34013499
    .line 34013500
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->loaded:Z

    .line 34013504
    .line 34013505
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p4()V

    .line 34013506
    .line 34013507
    .line 34013508
    const-string p2, "category"

    .line 34013509
    .line 34013510
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p1

    .line 34013517
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->j()Ljava/lang/String;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object p2

    .line 34013521
    const-string v0, "list_name"

    .line 34013522
    .line 34013523
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p1

    .line 34013527
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->j()Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p2

    .line 34013531
    const-string v1, "tag"

    .line 34013532
    .line 34013533
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    const-string p2, "enter_tab_from"

    .line 34013538
    .line 34013539
    const-string v2, "store_module"

    .line 34013540
    .line 34013541
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p1

    .line 34013545
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p2

    .line 34013549
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->j()Ljava/lang/String;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v2

    .line 34013553
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p2

    .line 34013557
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->j()Ljava/lang/String;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v0

    .line 34013561
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p2

    .line 34013565
    const-string v0, "click_to"

    .line 34013566
    .line 34013567
    const-string v1, "landing_page"

    .line 34013568
    .line 34013569
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p2

    .line 34013573
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$b;

    .line 34013574
    .line 34013575
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;)V

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013579
    .line 34013580
    .line 34013581
    move-result v1

    .line 34013582
    if-eqz v1, :cond_196

    .line 34013583
    .line 34013584
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->q:Landroid/view/View;

    .line 34013585
    .line 34013586
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013587
    .line 34013588
    .line 34013589
    goto :goto_199

    .line 34013590
    :cond_196
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 34013591
    .line 34013592
    .line 34013593
    :goto_199
    return-void
.end method


.method public final n4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n4(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 17039362
    if-eqz v0, :cond_34

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    move-object v2, v0

    .line 17039378
    check-cast v2, Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039383
    move-result v3

    .line 17039384
    if-ge v1, v3, :cond_34

    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039392
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039394
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_31

    .line 17039400
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 17039402
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17039409
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_34

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    move-object v2, v0

    .line 17039378
    check-cast v2, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-ge v1, v3, :cond_34

    .line 17039385
    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_31

    .line 17039399
    .line 17039400
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 17039401
    .line 17039402
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 17039410
    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    return-void
.end method


.method public final o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
[MOD-CHANGED]
.method public final o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->A:Landroid/view/View;

    .line 17104898
    const/16 v1, 0x8

    .line 17104900
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->z:Landroid/view/View;

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104914
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104919
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17104921
    aput-object v3, v2, v1

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, "deliver"

    .line 17104929
    const-string v3, "request category - %s"

    .line 17104931
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    iget-wide v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryId:J

    .line 17104936
    iget v6, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->genre:I

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104941
    move-result-wide v7

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104945
    move-result v11

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104949
    move-result-wide v9

    .line 17104950
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/w;->I(JIJJI)Lio/reactivex/Observable;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/a5;

    .line 17104972
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104975
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/b5;

    .line 17104977
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104980
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->A:Landroid/view/View;

    .line 17104897
    .line 17104898
    const/16 v1, 0x8

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->z:Landroid/view/View;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17104920
    .line 17104921
    aput-object v3, v2, v1

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, "deliver"

    .line 17104928
    .line 17104929
    const-string v3, "request category - %s"

    .line 17104930
    .line 17104931
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-wide v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryId:J

    .line 17104935
    .line 17104936
    iget v6, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->genre:I

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v7

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v11

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v9

    .line 17104950
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/w;->I(JIJJI)Lio/reactivex/Observable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/a5;

    .line 17104971
    .line 17104972
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/b5;

    .line 17104976
    .line 17104977
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;I)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->n4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->n4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->n4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->n4(Ljava/util/List;)V

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


.method public final p4()V
[MOD-CHANGED]
.method public final p4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->A:Landroid/view/View;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->z:Landroid/view/View;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final p4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->A:Landroid/view/View;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->z:Landroid/view/View;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final s2()V
[MOD-CHANGED]
.method public final s2()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->o:Landroid/widget/TextView;

    .line 393221
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_17

    .line 393237
    const/4 v2, 0x0

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 393241
    :goto_19
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393244
    move-result v1

    .line 393245
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_33

    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 393255
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 393260
    const v1, 0x7f0d0e4c

    .line 393263
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 393266
    goto :goto_80

    .line 393267
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393270
    move-result v0

    .line 393271
    if-eqz v0, :cond_5d

    .line 393273
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 393275
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393278
    move-result-object v1

    .line 393279
    const v2, 0x7f022657

    .line 393282
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v3

    .line 393294
    const v4, 0x7f0d0d56

    .line 393297
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393300
    move-result v3

    .line 393301
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393308
    goto :goto_80

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393314
    move-result-object v1

    .line 393315
    const v2, 0x7f022658

    .line 393318
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393329
    move-result-object v3

    .line 393330
    const v4, 0x7f0d0dab

    .line 393333
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393336
    move-result v3

    .line 393337
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393344
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->s2()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->o:Landroid/widget/TextView;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393226
    .line 393227
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_17

    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 393240
    .line 393241
    :goto_19
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_33

    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 393254
    .line 393255
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 393259
    .line 393260
    const v1, 0x7f0d0e4c

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_80

    .line 393267
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    if-eqz v0, :cond_5d

    .line 393272
    .line 393273
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 393274
    .line 393275
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    const v2, 0x7f022657

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    const v4, 0x7f0d0d56

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_80

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->y:Landroid/view/View;

    .line 393310
    .line 393311
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    const v2, 0x7f022658

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    const v4, 0x7f0d0dab

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method


