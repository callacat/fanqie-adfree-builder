## classes20/com/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b$a;->d:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b$a;->d:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lzz6/l;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882123
    const v0, 0x7f111f73

    .line 33882126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    const v1, 0x7f110303

    .line 33882137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882143
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882145
    const v2, 0x7f110312

    .line 33882148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Landroid/widget/TextView;

    .line 33882154
    sget-object v2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882159
    move-result-object v3

    .line 33882160
    const-string v4, ""

    .line 33882162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    iget v4, p1, Lzz6/l;->d:I

    .line 33882167
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/depend/b;->h(ILandroid/content/Context;)I

    .line 33882170
    move-result v2

    .line 33882171
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33882174
    iget-object p1, p1, Lzz6/l;->c:Ljava/lang/String;

    .line 33882176
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b$a;->d:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 33882181
    iget p1, p1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->e:I

    .line 33882183
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_69

    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882192
    move-result-object p1

    .line 33882193
    const v0, 0x7f02271f

    .line 33882196
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882203
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882206
    move-result-object p1

    .line 33882207
    const p2, 0x7f0d0064

    .line 33882210
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882213
    move-result p1

    .line 33882214
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lzz6/l;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    .line 33882123
    const v0, 0x7f111f73

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882131
    .line 33882132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882133
    .line 33882134
    const v1, 0x7f110303

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882142
    .line 33882143
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    .line 33882145
    const v2, 0x7f110312

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    sget-object v2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    const-string v4, ""

    .line 33882161
    .line 33882162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget v4, p1, Lzz6/l;->d:I

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/depend/b;->h(ILandroid/content/Context;)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p1, Lzz6/l;->c:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b$a;->d:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 33882180
    .line 33882181
    iget p1, p1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;->e:I

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_69

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const v0, 0x7f02271f

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    const p2, 0x7f0d0064

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p1

    .line 33882214
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


