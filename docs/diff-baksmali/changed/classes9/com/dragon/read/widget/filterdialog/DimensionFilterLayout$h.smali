## classes9/com/dragon/read/widget/filterdialog/DimensionFilterLayout$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33751042
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object p1

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    const v1, 0x7f050b02

    .line 33751050
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751057
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751059
    const/4 p2, 0x4

    .line 33751060
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    const v1, 0x7f050b02

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751058
    .line 33751059
    const/4 p2, 0x4

    .line 33751060
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039362
    check-cast v0, Landroid/widget/TextView;

    .line 17039364
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_1b

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne p1, v2, :cond_14

    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17039383
    move-result-object v1

    .line 17039384
    :goto_18
    if-eqz v1, :cond_1b

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17039390
    move-result-object v1

    .line 17039391
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039394
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object v1

    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039402
    const p1, 0x7f0d0029

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    const p1, 0x7f0d002c

    .line 17039409
    :goto_31
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039412
    move-result p1

    .line 17039413
    const v1, 0x7f0d0037

    .line 17039416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039419
    move-result-object v1

    .line 17039420
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039361
    .line 17039362
    check-cast v0, Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_1b

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne p1, v2, :cond_14

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    :goto_18
    if-eqz v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039401
    .line 17039402
    const p1, 0x7f0d0029

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    const p1, 0x7f0d002c

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    const v1, 0x7f0d0037

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object v1

    .line 17039420
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816583
    check-cast p2, Landroid/widget/TextView;

    .line 33816585
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33816587
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816590
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816592
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816594
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33816597
    iget-boolean p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816599
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->b2(Z)V

    .line 33816602
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816604
    new-instance v0, Lcom/dragon/read/widget/filterdialog/g;

    .line 33816606
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/filterdialog/g;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816609
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816614
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816616
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a(Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816582
    .line 33816583
    check-cast p2, Landroid/widget/TextView;

    .line 33816584
    .line 33816585
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816591
    .line 33816592
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816593
    .line 33816594
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-boolean p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816598
    .line 33816599
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->b2(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816603
    .line 33816604
    new-instance v0, Lcom/dragon/read/widget/filterdialog/g;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/filterdialog/g;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816613
    .line 33816614
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a(Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


