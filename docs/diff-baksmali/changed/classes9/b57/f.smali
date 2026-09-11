## classes9/b57/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lb57/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lb57/g;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f051b17

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Lb57/f;->d:Lb57/g;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const v0, 0x7f111c0e

    .line 33882141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882147
    iput-object p1, p0, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882149
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-interface {p2, v2}, Lb57/g;->a(I)I

    .line 33882158
    move-result v2

    .line 33882159
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882162
    iput-object v0, p0, Lb57/f;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882164
    new-instance v0, Lb57/d;

    .line 33882166
    invoke-direct {v0, p2}, Lb57/d;-><init>(Lb57/g;)V

    .line 33882169
    iput-object v0, p0, Lb57/f;->g:Lb57/d;

    .line 33882171
    iget-object p2, p0, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882173
    iget-object v1, p0, Lb57/f;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882175
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882178
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lb57/g;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f051b17

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lb57/f;->d:Lb57/g;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const v0, 0x7f111c0e

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882148
    .line 33882149
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-interface {p2, v2}, Lb57/g;->a(I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object v0, p0, Lb57/f;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882163
    .line 33882164
    new-instance v0, Lb57/d;

    .line 33882165
    .line 33882166
    invoke-direct {v0, p2}, Lb57/d;-><init>(Lb57/g;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v0, p0, Lb57/f;->g:Lb57/d;

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882172
    .line 33882173
    iget-object v1, p0, Lb57/f;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object v0, p0, Lb57/f;->d:Lb57/g;

    .line 33882119
    invoke-interface {v0, p2}, Lb57/g;->a(I)I

    .line 33882122
    move-result v0

    .line 33882123
    iget-object v1, p0, Lb57/f;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882125
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33882128
    move-result v1

    .line 33882129
    if-eq v0, v1, :cond_18

    .line 33882131
    iget-object v1, p0, Lb57/f;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 33882136
    :cond_18
    iget-object v0, p0, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33882141
    move-result v0

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-ge v1, v0, :cond_29

    .line 33882145
    iget-object v2, p0, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882147
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33882150
    add-int/lit8 v1, v1, 0x1

    .line 33882152
    goto :goto_1f

    .line 33882153
    :cond_29
    iget-object v0, p0, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882155
    iget-object v1, p0, Lb57/f;->d:Lb57/g;

    .line 33882157
    const-string v2, ""

    .line 33882159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    invoke-interface {v1, v0, p2}, Lb57/g;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lk37/h;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    iget-object v1, p0, Lb57/f;->d:Lb57/g;

    .line 33882173
    invoke-interface {v1, p2}, Lb57/g;->e(I)I

    .line 33882176
    move-result p2

    .line 33882177
    invoke-static {v0, p2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33882180
    iget-object p2, p0, Lb57/f;->g:Lb57/d;

    .line 33882182
    const/4 v0, 0x1

    .line 33882183
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lb57/f;->d:Lb57/g;

    .line 33882118
    .line 33882119
    invoke-interface {v0, p2}, Lb57/g;->a(I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    iget-object v1, p0, Lb57/f;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eq v0, v1, :cond_18

    .line 33882130
    .line 33882131
    iget-object v1, p0, Lb57/f;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    iget-object v0, p0, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-ge v1, v0, :cond_29

    .line 33882144
    .line 33882145
    iget-object v2, p0, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882146
    .line 33882147
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    add-int/lit8 v1, v1, 0x1

    .line 33882151
    .line 33882152
    goto :goto_1f

    .line 33882153
    :cond_29
    iget-object v0, p0, Lb57/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882154
    .line 33882155
    iget-object v1, p0, Lb57/f;->d:Lb57/g;

    .line 33882156
    .line 33882157
    const-string v2, ""

    .line 33882158
    .line 33882159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-interface {v1, v0, p2}, Lb57/g;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lk37/h;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    .line 33882171
    iget-object v1, p0, Lb57/f;->d:Lb57/g;

    .line 33882172
    .line 33882173
    invoke-interface {v1, p2}, Lb57/g;->e(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    invoke-static {v0, p2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p2, p0, Lb57/f;->g:Lb57/d;

    .line 33882181
    .line 33882182
    const/4 v0, 0x1

    .line 33882183
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


