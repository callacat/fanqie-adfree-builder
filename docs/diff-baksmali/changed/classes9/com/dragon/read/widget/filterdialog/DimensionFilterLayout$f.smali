## classes9/com/dragon/read/widget/filterdialog/DimensionFilterLayout$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33751042
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    move-result-object v0

    .line 33751050
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->A:Z

    .line 33751052
    if-eqz p1, :cond_12

    .line 33751054
    const p1, 0x7f050b77

    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    const p1, 0x7f050ab2

    .line 33751061
    :goto_15
    const/4 v1, 0x0

    .line 33751062
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->A:Z

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_12

    .line 33751053
    .line 33751054
    const p1, 0x7f050b77

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    const p1, 0x7f050ab2

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    const/4 v1, 0x0

    .line 33751062
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039368
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17039370
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039372
    check-cast v0, Landroid/widget/TextView;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17039380
    goto :goto_30

    .line 17039381
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    check-cast p1, Landroid/widget/TextView;

    .line 17039385
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_28

    .line 17039393
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17039404
    move-result-object v0

    .line 17039405
    :goto_2d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_15

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039371
    .line 17039372
    check-cast v0, Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_30

    .line 17039381
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039382
    .line 17039383
    check-cast p1, Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_28

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    :goto_2d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
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
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816600
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    new-instance v0, Lcom/dragon/read/widget/filterdialog/f;

    .line 33816604
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/filterdialog/f;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816607
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816614
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a(Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816617
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
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/dragon/read/widget/filterdialog/f;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/filterdialog/f;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816611
    .line 33816612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a(Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


