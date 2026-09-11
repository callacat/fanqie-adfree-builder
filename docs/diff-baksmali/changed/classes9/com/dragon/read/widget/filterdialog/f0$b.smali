## classes9/com/dragon/read/widget/filterdialog/f0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f051118

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const v0, 0x7f111be6

    .line 33882138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->d:Landroid/widget/TextView;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    new-instance v0, Lcom/dragon/read/widget/filterdialog/f0$b$a;

    .line 33882156
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/filterdialog/f0$b$a;-><init>(Lcom/dragon/read/widget/filterdialog/f0$b;)V

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882164
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882167
    move-result-object v0

    .line 33882168
    const/high16 v2, 0x41000000    # 8.0f

    .line 33882170
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882173
    move-result v0

    .line 33882174
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882181
    move-result p2

    .line 33882182
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f051118

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const v0, 0x7f111be6

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->d:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    .line 33882154
    new-instance v0, Lcom/dragon/read/widget/filterdialog/f0$b$a;

    .line 33882155
    .line 33882156
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/filterdialog/f0$b$a;-><init>(Lcom/dragon/read/widget/filterdialog/f0$b;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const/high16 v2, 0x41000000    # 8.0f

    .line 33882169
    .line 33882170
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->d:Landroid/widget/TextView;

    .line 33816583
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33816585
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->d:Landroid/widget/TextView;

    .line 33816590
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816592
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->d:Landroid/widget/TextView;

    .line 33816597
    new-instance v0, Lcom/dragon/read/widget/filterdialog/g0;

    .line 33816599
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/filterdialog/g0;-><init>(Lcom/dragon/read/widget/filterdialog/f0$b;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816602
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816605
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 33816609
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816611
    if-eqz p2, :cond_34

    .line 33816613
    if-nez v0, :cond_28

    .line 33816615
    goto :goto_34

    .line 33816616
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816619
    move-result-object v1

    .line 33816620
    new-instance v2, Lcom/dragon/read/widget/filterdialog/h0;

    .line 33816622
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/dragon/read/widget/filterdialog/h0;-><init>(Lcom/dragon/read/widget/filterdialog/f0$b;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 33816625
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->d:Landroid/widget/TextView;

    .line 33816582
    .line 33816583
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->d:Landroid/widget/TextView;

    .line 33816589
    .line 33816590
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->d:Landroid/widget/TextView;

    .line 33816596
    .line 33816597
    new-instance v0, Lcom/dragon/read/widget/filterdialog/g0;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/filterdialog/g0;-><init>(Lcom/dragon/read/widget/filterdialog/f0$b;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 33816608
    .line 33816609
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_34

    .line 33816612
    .line 33816613
    if-nez v0, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_34

    .line 33816616
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    new-instance v2, Lcom/dragon/read/widget/filterdialog/h0;

    .line 33816621
    .line 33816622
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/dragon/read/widget/filterdialog/h0;-><init>(Lcom/dragon/read/widget/filterdialog/f0$b;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


