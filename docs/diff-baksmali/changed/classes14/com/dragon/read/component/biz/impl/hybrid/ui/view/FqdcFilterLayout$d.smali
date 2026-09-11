## classes14/com/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33882114
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->k:Z

    .line 33882116
    if-eqz v0, :cond_a

    .line 33882118
    const v0, 0x7f050ae1

    .line 33882121
    goto :goto_d

    .line 33882122
    :cond_a
    const v0, 0x7f050ae0

    .line 33882125
    :goto_d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-static {v0, p2, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882137
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882139
    const v0, 0x7f11315a

    .line 33882142
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882150
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882152
    const v1, 0x7f1138ef

    .line 33882155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882161
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882163
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882165
    const v2, 0x7f111cfa

    .line 33882168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882174
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882176
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882178
    const v3, 0x7f113aca

    .line 33882181
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882184
    move-result-object v2

    .line 33882185
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->g:Landroid/view/View;

    .line 33882187
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    const/4 v3, 0x6

    .line 33882190
    invoke-static {v3, v2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33882193
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 33882195
    if-nez p1, :cond_56

    .line 33882197
    return-void

    .line 33882198
    :cond_56
    invoke-virtual {p1}, Lv14/c;->a()Z

    .line 33882201
    move-result p1

    .line 33882202
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882204
    const/high16 v3, 0x41600000    # 14.0f

    .line 33882206
    invoke-interface {v2, p2, v3, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 33882209
    const/high16 p2, 0x41100000    # 9.0f

    .line 33882211
    invoke-interface {v2, v0, p2, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 33882214
    invoke-interface {v2, v1, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33882113
    .line 33882114
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->k:Z

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_a

    .line 33882117
    .line 33882118
    const v0, 0x7f050ae1

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_d

    .line 33882122
    :cond_a
    const v0, 0x7f050ae0

    .line 33882123
    .line 33882124
    .line 33882125
    :goto_d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-static {v0, p2, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    .line 33882139
    const v0, 0x7f11315a

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882147
    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882149
    .line 33882150
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882151
    .line 33882152
    const v1, 0x7f1138ef

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882160
    .line 33882161
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882162
    .line 33882163
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882164
    .line 33882165
    const v2, 0x7f111cfa

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882173
    .line 33882174
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882175
    .line 33882176
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882177
    .line 33882178
    const v3, 0x7f113aca

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->g:Landroid/view/View;

    .line 33882186
    .line 33882187
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    .line 33882189
    const/4 v3, 0x6

    .line 33882190
    invoke-static {v3, v2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d:Lv14/c;

    .line 33882194
    .line 33882195
    if-nez p1, :cond_56

    .line 33882196
    .line 33882197
    return-void

    .line 33882198
    :cond_56
    invoke-virtual {p1}, Lv14/c;->a()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882203
    .line 33882204
    const/high16 v3, 0x41600000    # 14.0f

    .line 33882205
    .line 33882206
    invoke-interface {v2, p2, v3, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 33882207
    .line 33882208
    .line 33882209
    const/high16 p2, 0x41100000    # 9.0f

    .line 33882210
    .line 33882211
    invoke-interface {v2, v0, p2, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-interface {v2, v1, p1}, Lcom/dragon/read/NsCommonDepend;->setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 33816583
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabIcon:Lcom/dragon/read/rpc/model/URL;

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33816587
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816589
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816591
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816593
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;Lcom/dragon/read/rpc/model/URL;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_27

    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33816601
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816603
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816605
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816607
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->g:Landroid/view/View;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {p1, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V

    .line 33816615
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816617
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 33816619
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33816622
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816624
    new-instance v1, Lv14/e;

    .line 33816626
    invoke-direct {v1, p0, p1, p2}, Lv14/e;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;I)V

    .line 33816629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816632
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33816634
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816636
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->a(Landroid/view/View;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 33816582
    .line 33816583
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabIcon:Lcom/dragon/read/rpc/model/URL;

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33816586
    .line 33816587
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816588
    .line 33816589
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816590
    .line 33816591
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816592
    .line 33816593
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->c(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;Lcom/dragon/read/rpc/model/URL;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_27

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33816600
    .line 33816601
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816602
    .line 33816603
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816604
    .line 33816605
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816606
    .line 33816607
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->g:Landroid/view/View;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->d(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816616
    .line 33816617
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 33816618
    .line 33816619
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816623
    .line 33816624
    new-instance v1, Lv14/e;

    .line 33816625
    .line 33816626
    invoke-direct {v1, p0, p1, p2}, Lv14/e;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816630
    .line 33816631
    .line 33816632
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;->h:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33816633
    .line 33816634
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816635
    .line 33816636
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->a(Landroid/view/View;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


