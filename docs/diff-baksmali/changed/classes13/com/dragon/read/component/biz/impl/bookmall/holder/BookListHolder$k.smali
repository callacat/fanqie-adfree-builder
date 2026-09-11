## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050bf8

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    move-object p2, p1

    .line 33816600
    check-cast p2, Lcom/dragon/read/base/basescale/f;

    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->d:Lcom/dragon/read/base/basescale/f;

    .line 33816604
    const p2, 0x7f11017b

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Landroid/widget/ImageView;

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->e:Landroid/widget/ImageView;

    .line 33816615
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816617
    const p2, 0x7f113c3e

    .line 33816620
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Landroid/widget/TextView;

    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->f:Landroid/widget/TextView;

    .line 33816628
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816630
    const p2, 0x7f113d06

    .line 33816633
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816636
    move-result-object p1

    .line 33816637
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->g:Landroid/view/View;

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050bf8

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    move-object p2, p1

    .line 33816600
    check-cast p2, Lcom/dragon/read/base/basescale/f;

    .line 33816601
    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->d:Lcom/dragon/read/base/basescale/f;

    .line 33816603
    .line 33816604
    const p2, 0x7f11017b

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Landroid/widget/ImageView;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->e:Landroid/widget/ImageView;

    .line 33816614
    .line 33816615
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816616
    .line 33816617
    const p2, 0x7f113c3e

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Landroid/widget/TextView;

    .line 33816625
    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->f:Landroid/widget/TextView;

    .line 33816627
    .line 33816628
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816629
    .line 33816630
    const p2, 0x7f113d06

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p1

    .line 33816637
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->g:Landroid/view/View;

    .line 33816638
    .line 33816639
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->d:Lcom/dragon/read/base/basescale/f;

    .line 34013189
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$a;

    .line 34013191
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;I)V

    .line 34013194
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 34013197
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013199
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->getType()I

    .line 34013206
    move-result v0

    .line 34013207
    if-nez v0, :cond_32

    .line 34013209
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013212
    move-result-object v0

    .line 34013213
    const/high16 v1, 0x42800000    # 64.0f

    .line 34013215
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013218
    move-result v0

    .line 34013219
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013224
    move-result-object v0

    .line 34013225
    const/high16 v1, 0x42b40000    # 90.0f

    .line 34013227
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013230
    move-result v0

    .line 34013231
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013233
    goto :goto_4a

    .line 34013234
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013237
    move-result-object v0

    .line 34013238
    const/high16 v1, 0x42600000    # 56.0f

    .line 34013240
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013243
    move-result v0

    .line 34013244
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013246
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013249
    move-result-object v0

    .line 34013250
    const/high16 v1, 0x432a0000    # 170.0f

    .line 34013252
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013255
    move-result v0

    .line 34013256
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013258
    :goto_4a
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->a:Ljava/lang/Integer;

    .line 34013260
    if-eqz p2, :cond_103

    .line 34013262
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013265
    move-result p2

    .line 34013266
    const v0, 0x3dcccccd    # 0.1f

    .line 34013269
    const v1, 0x3f19999a    # 0.6f

    .line 34013272
    const v2, 0x3e99999a    # 0.3f

    .line 34013275
    invoke-static {p2, v1, v2, v0}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34013278
    move-result v0

    .line 34013279
    const v3, 0x3f4ccccd    # 0.8f

    .line 34013282
    invoke-static {p2, v1, v2, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34013285
    move-result p2

    .line 34013286
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013289
    move-result v1

    .line 34013290
    if-eqz v1, :cond_9b

    .line 34013292
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013295
    move-result-object v0

    .line 34013296
    const v1, 0x7f0d0369

    .line 34013299
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013302
    move-result v0

    .line 34013303
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013306
    move-result-object v1

    .line 34013307
    const v2, 0x7f0d0067

    .line 34013310
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013313
    move-result v1

    .line 34013314
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->g:Landroid/view/View;

    .line 34013316
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013319
    move-result-object v3

    .line 34013320
    if-eqz v3, :cond_9c

    .line 34013322
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013325
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013332
    move-result v2

    .line 34013333
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013335
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move v1, p2

    .line 34013340
    :cond_9c
    :goto_9c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013342
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013345
    move-result-object v2

    .line 34013346
    if-eqz v2, :cond_aa

    .line 34013348
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013350
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013353
    goto :goto_e4

    .line 34013354
    :cond_aa
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013356
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013359
    const/4 v3, 0x0

    .line 34013360
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34013363
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013366
    move-result-object v4

    .line 34013367
    const/high16 v5, 0x40800000    # 4.0f

    .line 34013369
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013372
    move-result v4

    .line 34013373
    const/16 v5, 0x8

    .line 34013375
    new-array v5, v5, [F

    .line 34013377
    int-to-float v4, v4

    .line 34013378
    aput v4, v5, v3

    .line 34013380
    const/4 v3, 0x1

    .line 34013381
    aput v4, v5, v3

    .line 34013383
    const/4 v3, 0x2

    .line 34013384
    aput v4, v5, v3

    .line 34013386
    const/4 v3, 0x3

    .line 34013387
    aput v4, v5, v3

    .line 34013389
    const/4 v3, 0x4

    .line 34013390
    aput v4, v5, v3

    .line 34013392
    const/4 v3, 0x5

    .line 34013393
    aput v4, v5, v3

    .line 34013395
    const/4 v3, 0x6

    .line 34013396
    aput v4, v5, v3

    .line 34013398
    const/4 v3, 0x7

    .line 34013399
    aput v4, v5, v3

    .line 34013401
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013404
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013409
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013412
    :goto_e4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->f:Landroid/widget/TextView;

    .line 34013414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013417
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013420
    move-result-object v0

    .line 34013421
    const v1, 0x7f021e50

    .line 34013424
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013427
    move-result-object v0

    .line 34013428
    if-eqz v0, :cond_fe

    .line 34013430
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013433
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013435
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013438
    :cond_fe
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->e:Landroid/widget/ImageView;

    .line 34013440
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013443
    :cond_103
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013445
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;

    .line 34013447
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;)V

    .line 34013450
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013453
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->d:Lcom/dragon/read/base/basescale/f;

    .line 34013188
    .line 34013189
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$a;

    .line 34013190
    .line 34013191
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013198
    .line 34013199
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->getType()I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    if-nez v0, :cond_32

    .line 34013208
    .line 34013209
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    const/high16 v1, 0x42800000    # 64.0f

    .line 34013214
    .line 34013215
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v0

    .line 34013219
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013220
    .line 34013221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    const/high16 v1, 0x42b40000    # 90.0f

    .line 34013226
    .line 34013227
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v0

    .line 34013231
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013232
    .line 34013233
    goto :goto_4a

    .line 34013234
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    const/high16 v1, 0x42600000    # 56.0f

    .line 34013239
    .line 34013240
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v0

    .line 34013244
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013245
    .line 34013246
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    const/high16 v1, 0x432a0000    # 170.0f

    .line 34013251
    .line 34013252
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v0

    .line 34013256
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013257
    .line 34013258
    :goto_4a
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->a:Ljava/lang/Integer;

    .line 34013259
    .line 34013260
    if-eqz p2, :cond_103

    .line 34013261
    .line 34013262
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result p2

    .line 34013266
    const v0, 0x3dcccccd    # 0.1f

    .line 34013267
    .line 34013268
    .line 34013269
    const v1, 0x3f19999a    # 0.6f

    .line 34013270
    .line 34013271
    .line 34013272
    const v2, 0x3e99999a    # 0.3f

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {p2, v1, v2, v0}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v0

    .line 34013279
    const v3, 0x3f4ccccd    # 0.8f

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-static {p2, v1, v2, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result p2

    .line 34013286
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v1

    .line 34013290
    if-eqz v1, :cond_9b

    .line 34013291
    .line 34013292
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    const v1, 0x7f0d0369

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v0

    .line 34013303
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    const v2, 0x7f0d0067

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v1

    .line 34013314
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->g:Landroid/view/View;

    .line 34013315
    .line 34013316
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    if-eqz v3, :cond_9c

    .line 34013321
    .line 34013322
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v2

    .line 34013333
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013334
    .line 34013335
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013336
    .line 34013337
    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move v1, p2

    .line 34013340
    :cond_9c
    :goto_9c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013341
    .line 34013342
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v2

    .line 34013346
    if-eqz v2, :cond_aa

    .line 34013347
    .line 34013348
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013349
    .line 34013350
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_e4

    .line 34013354
    :cond_aa
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013355
    .line 34013356
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013357
    .line 34013358
    .line 34013359
    const/4 v3, 0x0

    .line 34013360
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v4

    .line 34013367
    const/high16 v5, 0x40800000    # 4.0f

    .line 34013368
    .line 34013369
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v4

    .line 34013373
    const/16 v5, 0x8

    .line 34013374
    .line 34013375
    new-array v5, v5, [F

    .line 34013376
    .line 34013377
    int-to-float v4, v4

    .line 34013378
    aput v4, v5, v3

    .line 34013379
    .line 34013380
    const/4 v3, 0x1

    .line 34013381
    aput v4, v5, v3

    .line 34013382
    .line 34013383
    const/4 v3, 0x2

    .line 34013384
    aput v4, v5, v3

    .line 34013385
    .line 34013386
    const/4 v3, 0x3

    .line 34013387
    aput v4, v5, v3

    .line 34013388
    .line 34013389
    const/4 v3, 0x4

    .line 34013390
    aput v4, v5, v3

    .line 34013391
    .line 34013392
    const/4 v3, 0x5

    .line 34013393
    aput v4, v5, v3

    .line 34013394
    .line 34013395
    const/4 v3, 0x6

    .line 34013396
    aput v4, v5, v3

    .line 34013397
    .line 34013398
    const/4 v3, 0x7

    .line 34013399
    aput v4, v5, v3

    .line 34013400
    .line 34013401
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013408
    .line 34013409
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013410
    .line 34013411
    .line 34013412
    :goto_e4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->f:Landroid/widget/TextView;

    .line 34013413
    .line 34013414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    const v1, 0x7f021e50

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    if-eqz v0, :cond_fe

    .line 34013429
    .line 34013430
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013431
    .line 34013432
    .line 34013433
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013434
    .line 34013435
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->e:Landroid/widget/ImageView;

    .line 34013439
    .line 34013440
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013444
    .line 34013445
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;

    .line 34013446
    .line 34013447
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013451
    .line 34013452
    .line 34013453
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->d:Lcom/dragon/read/base/basescale/f;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->d:Lcom/dragon/read/base/basescale/f;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


