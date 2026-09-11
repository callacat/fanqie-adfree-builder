## classes9/com/dragon/read/widget/filterdialog/DimensionFilterLayout$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816578
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->A:Z

    .line 33816580
    if-eqz p1, :cond_a

    .line 33816582
    const p1, 0x7f050b77

    .line 33816585
    goto :goto_d

    .line 33816586
    :cond_a
    const p1, 0x7f050b76

    .line 33816589
    :goto_d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-static {p1, p2, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816601
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816603
    const/4 v0, 0x6

    .line 33816604
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33816607
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816609
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816612
    move-result-object p2

    .line 33816613
    const/high16 v0, 0x41900000    # 18.0f

    .line 33816615
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816618
    move-result v0

    .line 33816619
    const/high16 v1, 0x41400000    # 12.0f

    .line 33816621
    add-float/2addr v0, v1

    .line 33816622
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816625
    move-result p2

    .line 33816626
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816577
    .line 33816578
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->A:Z

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_a

    .line 33816581
    .line 33816582
    const p1, 0x7f050b77

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_d

    .line 33816586
    :cond_a
    const p1, 0x7f050b76

    .line 33816587
    .line 33816588
    .line 33816589
    :goto_d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-static {p1, p2, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    .line 33816603
    const/4 v0, 0x6

    .line 33816604
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const/high16 v0, 0x41900000    # 18.0f

    .line 33816614
    .line 33816615
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    const/high16 v1, 0x41400000    # 12.0f

    .line 33816620
    .line 33816621
    add-float/2addr v0, v1

    .line 33816622
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p2

    .line 33816626
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882119
    check-cast p2, Landroid/widget/TextView;

    .line 33882121
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33882123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882126
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882128
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33882130
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33882133
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    check-cast p2, Landroid/widget/TextView;

    .line 33882137
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33882139
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33882141
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_32

    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    if-ne v0, v2, :cond_2b

    .line 33882150
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33882153
    move-result-object v1

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33882158
    move-result-object v1

    .line 33882159
    :goto_2f
    if-eqz v1, :cond_32

    .line 33882161
    goto :goto_36

    .line 33882162
    :cond_32
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33882165
    move-result-object v1

    .line 33882166
    :goto_36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882169
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    new-instance v0, Lcom/dragon/read/widget/filterdialog/h;

    .line 33882173
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/filterdialog/h;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33882176
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882179
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33882181
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882183
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a(Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882118
    .line 33882119
    check-cast p2, Landroid/widget/TextView;

    .line 33882120
    .line 33882121
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882127
    .line 33882128
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    check-cast p2, Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33882138
    .line 33882139
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_32

    .line 33882146
    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    if-ne v0, v2, :cond_2b

    .line 33882149
    .line 33882150
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    :goto_2f
    if-eqz v1, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_36

    .line 33882162
    :cond_32
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    :goto_36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    .line 33882171
    new-instance v0, Lcom/dragon/read/widget/filterdialog/h;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/filterdialog/h;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33882180
    .line 33882181
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->a(Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


