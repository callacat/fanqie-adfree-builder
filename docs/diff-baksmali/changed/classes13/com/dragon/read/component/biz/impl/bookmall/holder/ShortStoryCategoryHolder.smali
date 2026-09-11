## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91702

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const-string v1, "ShortStoryCategoryHolder"

    .line 262154
    const/4 v2, 0x4

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

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
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->F:I

    .line 262173
    new-instance v0, Landroid/graphics/Rect;

    .line 262175
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->G:Landroid/graphics/Rect;

    .line 262180
    const/4 v0, 0x2

    .line 262181
    new-array v0, v0, [I

    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->H:[I

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91702

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
    const-string v1, "ShortStoryCategoryHolder"

    .line 262153
    .line 262154
    const/4 v2, 0x4

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

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
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->F:I

    .line 262172
    .line 262173
    new-instance v0, Landroid/graphics/Rect;

    .line 262174
    .line 262175
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->G:Landroid/graphics/Rect;

    .line 262179
    .line 262180
    const/4 v0, 0x2

    .line 262181
    new-array v0, v0, [I

    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->H:[I

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013191
    move-result-object v0

    .line 34013192
    const v1, 0x7f050a83

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013199
    move-result-object v0

    .line 34013200
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013203
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;

    .line 34013205
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V

    .line 34013208
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;

    .line 34013210
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013215
    const p2, 0x7f1100e9

    .line 34013218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013221
    move-result-object p1

    .line 34013222
    const p2, 0x7f110a46

    .line 34013225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013228
    move-result-object p2

    .line 34013229
    check-cast p2, Landroid/widget/TextView;

    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->o:Landroid/widget/TextView;

    .line 34013233
    const p2, 0x7f110a40

    .line 34013236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    move-result-object p2

    .line 34013240
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013242
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013244
    const p2, 0x7f1124aa

    .line 34013247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    move-result-object p1

    .line 34013251
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->q:Landroid/view/View;

    .line 34013253
    const p2, 0x7f11004d

    .line 34013256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    move-result-object p2

    .line 34013260
    check-cast p2, Landroid/widget/TextView;

    .line 34013262
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->r:Landroid/widget/TextView;

    .line 34013264
    const p2, 0x7f1124a8

    .line 34013267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013270
    move-result-object p1

    .line 34013271
    check-cast p1, Landroid/widget/ImageView;

    .line 34013273
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013275
    const p2, 0x7f110a24

    .line 34013278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    move-result-object p1

    .line 34013282
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013284
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013286
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013288
    const v0, 0x7f1106d1

    .line 34013291
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013294
    move-result-object p2

    .line 34013295
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013297
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013299
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/c;->a:Lcom/dragon/read/pages/bookmall/place/c;

    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013308
    move-result-object v0

    .line 34013309
    check-cast v0, Luv5/d;

    .line 34013311
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->B:Luv5/d;

    .line 34013313
    sget-object v0, Lyq3/b;->a:Lyq3/b;

    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013322
    move-result-object v0

    .line 34013323
    check-cast v0, Lyq3/a;

    .line 34013325
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 34013327
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013329
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013332
    move-result-object v3

    .line 34013333
    iget v4, v0, Lyq3/a;->b:I

    .line 34013335
    const/4 v5, 0x1

    .line 34013336
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013339
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013341
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013344
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013347
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013350
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013353
    move-result-object v1

    .line 34013354
    iget v3, v0, Lyq3/a;->b:I

    .line 34013356
    iget v0, v0, Lyq3/a;->a:I

    .line 34013358
    mul-int v3, v3, v0

    .line 34013360
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013363
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34013365
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V

    .line 34013368
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34013370
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013373
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 34013378
    move-result v0

    .line 34013379
    if-eqz v0, :cond_cb

    .line 34013381
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013384
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013387
    :cond_cb
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013389
    const v0, 0x7f11023d

    .line 34013392
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013395
    move-result-object p2

    .line 34013396
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013398
    const v1, 0x7f1100a7

    .line 34013401
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013412
    move-result-object v0

    .line 34013413
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34013416
    move-result v1

    .line 34013417
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013419
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013421
    new-instance p2, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013423
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013430
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->u:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013432
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013435
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013437
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013440
    move-result-object v0

    .line 34013441
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013444
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013447
    move-result-object v0

    .line 34013448
    const v1, 0x7f02004e

    .line 34013451
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013458
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013461
    move-result-object v0

    .line 34013462
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013465
    move-result-object v0

    .line 34013466
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013469
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013472
    move-result-object v0

    .line 34013473
    const v1, 0x7f020fb5

    .line 34013476
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013483
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013486
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013489
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013492
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013495
    const/4 p2, 0x0

    .line 34013496
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013499
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 34013501
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V

    .line 34013504
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 34013506
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013509
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013511
    const p2, 0x7f112308

    .line 34013514
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013517
    move-result-object p1

    .line 34013518
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->x:Landroid/view/View;

    .line 34013520
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$b;

    .line 34013522
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V

    .line 34013525
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013528
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013530
    const p2, 0x7f112329

    .line 34013533
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013536
    move-result-object p1

    .line 34013537
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->y:Landroid/view/View;

    .line 34013539
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013541
    const p2, 0x7f112312

    .line 34013544
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013547
    move-result-object p1

    .line 34013548
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->z:Landroid/view/View;

    .line 34013550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;

    .line 34013552
    const-string p2, "action_skin_type_change"

    .line 34013554
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013557
    move-result-object p2

    .line 34013558
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013561
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 9

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
    const v1, 0x7f050a83

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013201
    .line 34013202
    .line 34013203
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;

    .line 34013204
    .line 34013205
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;

    .line 34013209
    .line 34013210
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013214
    .line 34013215
    const p2, 0x7f1100e9

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p1

    .line 34013222
    const p2, 0x7f110a46

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    check-cast p2, Landroid/widget/TextView;

    .line 34013230
    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->o:Landroid/widget/TextView;

    .line 34013232
    .line 34013233
    const p2, 0x7f110a40

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p2

    .line 34013240
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013241
    .line 34013242
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013243
    .line 34013244
    const p2, 0x7f1124aa

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->q:Landroid/view/View;

    .line 34013252
    .line 34013253
    const p2, 0x7f11004d

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p2

    .line 34013260
    check-cast p2, Landroid/widget/TextView;

    .line 34013261
    .line 34013262
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->r:Landroid/widget/TextView;

    .line 34013263
    .line 34013264
    const p2, 0x7f1124a8

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    check-cast p1, Landroid/widget/ImageView;

    .line 34013272
    .line 34013273
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013274
    .line 34013275
    const p2, 0x7f110a24

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p1

    .line 34013282
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013283
    .line 34013284
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013285
    .line 34013286
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013287
    .line 34013288
    const v0, 0x7f1106d1

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p2

    .line 34013295
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013296
    .line 34013297
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013298
    .line 34013299
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/c;->a:Lcom/dragon/read/pages/bookmall/place/c;

    .line 34013300
    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v0

    .line 34013309
    check-cast v0, Luv5/d;

    .line 34013310
    .line 34013311
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->B:Luv5/d;

    .line 34013312
    .line 34013313
    sget-object v0, Lyq3/b;->a:Lyq3/b;

    .line 34013314
    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    check-cast v0, Lyq3/a;

    .line 34013324
    .line 34013325
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 34013326
    .line 34013327
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013328
    .line 34013329
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v3

    .line 34013333
    iget v4, v0, Lyq3/a;->b:I

    .line 34013334
    .line 34013335
    const/4 v5, 0x1

    .line 34013336
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013340
    .line 34013341
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    iget v3, v0, Lyq3/a;->b:I

    .line 34013355
    .line 34013356
    iget v0, v0, Lyq3/a;->a:I

    .line 34013357
    .line 34013358
    mul-int v3, v3, v0

    .line 34013359
    .line 34013360
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013361
    .line 34013362
    .line 34013363
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34013364
    .line 34013365
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34013369
    .line 34013370
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013374
    .line 34013375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v0

    .line 34013379
    if-eqz v0, :cond_cb

    .line 34013380
    .line 34013381
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013385
    .line 34013386
    .line 34013387
    :cond_cb
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013388
    .line 34013389
    const v0, 0x7f11023d

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013397
    .line 34013398
    const v1, 0x7f1100a7

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v1

    .line 34013417
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013418
    .line 34013419
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013420
    .line 34013421
    new-instance p2, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013422
    .line 34013423
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013428
    .line 34013429
    .line 34013430
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->u:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 34013431
    .line 34013432
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013433
    .line 34013434
    .line 34013435
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013436
    .line 34013437
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    const v1, 0x7f02004e

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v0

    .line 34013462
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v0

    .line 34013466
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v0

    .line 34013473
    const v1, 0x7f020fb5

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013493
    .line 34013494
    .line 34013495
    const/4 p2, 0x0

    .line 34013496
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013497
    .line 34013498
    .line 34013499
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 34013500
    .line 34013501
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V

    .line 34013502
    .line 34013503
    .line 34013504
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 34013505
    .line 34013506
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013510
    .line 34013511
    const p2, 0x7f112308

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p1

    .line 34013518
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->x:Landroid/view/View;

    .line 34013519
    .line 34013520
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$b;

    .line 34013521
    .line 34013522
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013529
    .line 34013530
    const p2, 0x7f112329

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->y:Landroid/view/View;

    .line 34013538
    .line 34013539
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013540
    .line 34013541
    const p2, 0x7f112312

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p1

    .line 34013548
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->z:Landroid/view/View;

    .line 34013549
    .line 34013550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;

    .line 34013551
    .line 34013552
    const-string p2, "action_skin_type_change"

    .line 34013553
    .line 34013554
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p2

    .line 34013558
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
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
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;I)V

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 33751046
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33751048
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 33751051
    move-result p1

    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 50528265
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50528267
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528269
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 50528272
    move-result p1

    .line 50528273
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

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


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;I)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellViewContentType:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34013189
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->A:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34013191
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 34013193
    const/4 v0, 0x1

    .line 34013194
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013196
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 34013199
    move-result v2

    .line 34013200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013203
    move-result-object v2

    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    aput-object v2, v1, v3

    .line 34013207
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013210
    move-result-object p2

    .line 34013211
    const-string v2, "deliver"

    .line 34013213
    const-string v4, "current index %s"

    .line 34013215
    invoke-static {v2, p2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013218
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013220
    const/4 v1, -0x1

    .line 34013221
    if-eq p2, v1, :cond_2f

    .line 34013223
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013228
    move-result v1

    .line 34013229
    if-lt p2, v1, :cond_31

    .line 34013231
    :cond_2f
    iput v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013233
    :cond_31
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->o:Landroid/widget/TextView;

    .line 34013235
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013237
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013240
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->d()Z

    .line 34013243
    move-result p2

    .line 34013244
    const/16 v1, 0x8

    .line 34013246
    if-eqz p2, :cond_46

    .line 34013248
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->q:Landroid/view/View;

    .line 34013250
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013253
    goto :goto_52

    .line 34013254
    :cond_46
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->q:Landroid/view/View;

    .line 34013256
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013259
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->r:Landroid/widget/TextView;

    .line 34013261
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013263
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013266
    :goto_52
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013271
    move-result p2

    .line 34013272
    if-nez p2, :cond_67

    .line 34013274
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013276
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013279
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013281
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013283
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013286
    goto :goto_6c

    .line 34013287
    :cond_67
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013289
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013292
    :goto_6c
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013294
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013296
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013299
    move-result-object v1

    .line 34013300
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013302
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013304
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013306
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013309
    move-result-object v2

    .line 34013310
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013312
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 34013314
    iget v5, v4, Lyq3/a;->b:I

    .line 34013316
    iget v4, v4, Lyq3/a;->a:I

    .line 34013318
    mul-int v5, v5, v4

    .line 34013320
    invoke-static {v1, v3, v5}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 34013323
    move-result-object v1

    .line 34013324
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013326
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013328
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013331
    move-result-object v1

    .line 34013332
    if-eqz v1, :cond_b3

    .line 34013334
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013336
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013339
    move-result-object v1

    .line 34013340
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013342
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013344
    if-eqz v1, :cond_b3

    .line 34013346
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013348
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013351
    move-result-object v1

    .line 34013352
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013354
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013356
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013359
    move-result v1

    .line 34013360
    if-lez v1, :cond_b3

    .line 34013362
    const/4 v3, 0x1

    .line 34013363
    :cond_b3
    if-eqz v3, :cond_d8

    .line 34013365
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34013367
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013369
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013371
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013374
    move-result-object v2

    .line 34013375
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013377
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013379
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013382
    move-result v1

    .line 34013383
    if-nez v1, :cond_d8

    .line 34013385
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34013387
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013389
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013392
    move-result-object v2

    .line 34013393
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013395
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013397
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013400
    :cond_d8
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013402
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013405
    move-result-object p2

    .line 34013406
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013408
    iput-boolean v3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 34013410
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->loaded:Z

    .line 34013412
    if-nez p2, :cond_104

    .line 34013414
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013416
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013419
    move-result p2

    .line 34013420
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->e(I)V

    .line 34013423
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013425
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 34013427
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V

    .line 34013430
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 34013432
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013434
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013437
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 34013439
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013442
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->loaded:Z

    .line 34013444
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p4()V

    .line 34013447
    const-string p2, "category"

    .line 34013449
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 34013459
    move-result-object p2

    .line 34013460
    const-string v0, "list_name"

    .line 34013462
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013465
    move-result-object p1

    .line 34013466
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 34013469
    move-result-object p2

    .line 34013470
    const-string v1, "tag"

    .line 34013472
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013479
    move-result-object p2

    .line 34013480
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 34013491
    move-result-object v0

    .line 34013492
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013495
    move-result-object p2

    .line 34013496
    const-string v0, "click_to"

    .line 34013498
    const-string v1, "landing_page"

    .line 34013500
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013507
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;

    .line 34013509
    const-string p2, "action_skin_type_change"

    .line 34013511
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013514
    move-result-object p2

    .line 34013515
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013518
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellViewContentType:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34013188
    .line 34013189
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->A:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34013190
    .line 34013191
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 34013192
    .line 34013193
    const/4 v0, 0x1

    .line 34013194
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013195
    .line 34013196
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v2

    .line 34013200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    aput-object v2, v1, v3

    .line 34013206
    .line 34013207
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p2

    .line 34013211
    const-string v2, "deliver"

    .line 34013212
    .line 34013213
    const-string v4, "current index %s"

    .line 34013214
    .line 34013215
    invoke-static {v2, p2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013219
    .line 34013220
    const/4 v1, -0x1

    .line 34013221
    if-eq p2, v1, :cond_2f

    .line 34013222
    .line 34013223
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013224
    .line 34013225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v1

    .line 34013229
    if-lt p2, v1, :cond_31

    .line 34013230
    .line 34013231
    :cond_2f
    iput v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013232
    .line 34013233
    :cond_31
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->o:Landroid/widget/TextView;

    .line 34013234
    .line 34013235
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->d()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p2

    .line 34013244
    const/16 v1, 0x8

    .line 34013245
    .line 34013246
    if-eqz p2, :cond_46

    .line 34013247
    .line 34013248
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->q:Landroid/view/View;

    .line 34013249
    .line 34013250
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_52

    .line 34013254
    :cond_46
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->q:Landroid/view/View;

    .line 34013255
    .line 34013256
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->r:Landroid/widget/TextView;

    .line 34013260
    .line 34013261
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34013262
    .line 34013263
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013264
    .line 34013265
    .line 34013266
    :goto_52
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013267
    .line 34013268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result p2

    .line 34013272
    if-nez p2, :cond_67

    .line 34013273
    .line 34013274
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013275
    .line 34013276
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013280
    .line 34013281
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013282
    .line 34013283
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_6c

    .line 34013287
    :cond_67
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013288
    .line 34013289
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013290
    .line 34013291
    .line 34013292
    :goto_6c
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013293
    .line 34013294
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013295
    .line 34013296
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v1

    .line 34013300
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013301
    .line 34013302
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013303
    .line 34013304
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013305
    .line 34013306
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013311
    .line 34013312
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 34013313
    .line 34013314
    iget v5, v4, Lyq3/a;->b:I

    .line 34013315
    .line 34013316
    iget v4, v4, Lyq3/a;->a:I

    .line 34013317
    .line 34013318
    mul-int v5, v5, v4

    .line 34013319
    .line 34013320
    invoke-static {v1, v3, v5}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v1

    .line 34013324
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013325
    .line 34013326
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013327
    .line 34013328
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    if-eqz v1, :cond_b3

    .line 34013333
    .line 34013334
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013335
    .line 34013336
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v1

    .line 34013340
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013341
    .line 34013342
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013343
    .line 34013344
    if-eqz v1, :cond_b3

    .line 34013345
    .line 34013346
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013347
    .line 34013348
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v1

    .line 34013352
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013353
    .line 34013354
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013355
    .line 34013356
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v1

    .line 34013360
    if-lez v1, :cond_b3

    .line 34013361
    .line 34013362
    const/4 v3, 0x1

    .line 34013363
    :cond_b3
    if-eqz v3, :cond_d8

    .line 34013364
    .line 34013365
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34013366
    .line 34013367
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013368
    .line 34013369
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013370
    .line 34013371
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013376
    .line 34013377
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013378
    .line 34013379
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v1

    .line 34013383
    if-nez v1, :cond_d8

    .line 34013384
    .line 34013385
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34013386
    .line 34013387
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013388
    .line 34013389
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013394
    .line 34013395
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 34013396
    .line 34013397
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 34013401
    .line 34013402
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013407
    .line 34013408
    iput-boolean v3, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 34013409
    .line 34013410
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->loaded:Z

    .line 34013411
    .line 34013412
    if-nez p2, :cond_104

    .line 34013413
    .line 34013414
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013415
    .line 34013416
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result p2

    .line 34013420
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->e(I)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 34013424
    .line 34013425
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 34013426
    .line 34013427
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;)V

    .line 34013428
    .line 34013429
    .line 34013430
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 34013431
    .line 34013432
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013433
    .line 34013434
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 34013438
    .line 34013439
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013440
    .line 34013441
    .line 34013442
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->loaded:Z

    .line 34013443
    .line 34013444
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p4()V

    .line 34013445
    .line 34013446
    .line 34013447
    const-string p2, "category"

    .line 34013448
    .line 34013449
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    const-string v0, "list_name"

    .line 34013461
    .line 34013462
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p2

    .line 34013470
    const-string v1, "tag"

    .line 34013471
    .line 34013472
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p2

    .line 34013480
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p2

    .line 34013496
    const-string v0, "click_to"

    .line 34013497
    .line 34013498
    const-string v1, "landing_page"

    .line 34013499
    .line 34013500
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;

    .line 34013508
    .line 34013509
    const-string p2, "action_skin_type_change"

    .line 34013510
    .line 34013511
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p2

    .line 34013515
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->z:Landroid/view/View;

    .line 17104898
    const/16 v1, 0x8

    .line 17104900
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->x:Landroid/view/View;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->y:Landroid/view/View;

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->x:Landroid/view/View;

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17104919
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17104926
    aput-object v3, v2, v1

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, "deliver"

    .line 17104934
    const-string v3, "request category - %s"

    .line 17104936
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-wide v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryId:J

    .line 17104941
    iget v6, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->genre:I

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104946
    move-result-wide v7

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104950
    move-result v11

    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104954
    move-result-wide v9

    .line 17104955
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/w;->I(JIJJI)Lio/reactivex/Observable;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104974
    move-result-object v0

    .line 17104975
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/y8;

    .line 17104977
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104980
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/z8;

    .line 17104982
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104985
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->z:Landroid/view/View;

    .line 17104897
    .line 17104898
    const/16 v1, 0x8

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->x:Landroid/view/View;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->y:Landroid/view/View;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->x:Landroid/view/View;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17104925
    .line 17104926
    aput-object v3, v2, v1

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, "deliver"

    .line 17104933
    .line 17104934
    const-string v3, "request category - %s"

    .line 17104935
    .line 17104936
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-wide v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryId:J

    .line 17104940
    .line 17104941
    iget v6, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->genre:I

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v7

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v11

    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v9

    .line 17104955
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/w;->I(JIJJI)Lio/reactivex/Observable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/y8;

    .line 17104976
    .line 17104977
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/z8;

    .line 17104981
    .line 17104982
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;I)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->n4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->n4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->n4(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->n4(Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final p4()V
[MOD-CHANGED]
.method public final p4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->z:Landroid/view/View;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->x:Landroid/view/View;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->y:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->z:Landroid/view/View;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->x:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->y:Landroid/view/View;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


