## classes8/com/dragon/read/social/editor/video/editor/musicselector/l$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/editor/video/editor/musicselector/l$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/editor/video/editor/musicselector/l$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/l$a;

    .line 33751048
    const p2, 0x7f112503

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    check-cast p1, Landroid/widget/TextView;

    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;->e:Landroid/widget/TextView;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/editor/video/editor/musicselector/l$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;->d:Lcom/dragon/read/social/editor/video/editor/musicselector/l$a;

    .line 33751047
    .line 33751048
    const p2, 0x7f112503

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    check-cast p1, Landroid/widget/TextView;

    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;->e:Landroid/widget/TextView;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lve6/i1;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-boolean v0, p1, Lve6/i1;->c:Z

    .line 33882123
    if-eqz v0, :cond_22

    .line 33882125
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;->e:Landroid/widget/TextView;

    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882134
    move-result-object v1

    .line 33882135
    const v2, 0x7f0d0041

    .line 33882138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882141
    move-result v1

    .line 33882142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882145
    goto :goto_36

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;->e:Landroid/widget/TextView;

    .line 33882148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882155
    move-result-object v1

    .line 33882156
    const v2, 0x7f0d0756

    .line 33882159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882162
    move-result v1

    .line 33882163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882166
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;->e:Landroid/widget/TextView;

    .line 33882168
    iget-object v1, p1, Lve6/i1;->b:Ljava/lang/String;

    .line 33882170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882173
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882175
    new-instance v1, Lve6/e1;

    .line 33882177
    invoke-direct {v1, p0, p2, p1}, Lve6/e1;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;ILve6/i1;)V

    .line 33882180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lve6/i1;

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
    iget-boolean v0, p1, Lve6/i1;->c:Z

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_22

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;->e:Landroid/widget/TextView;

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const v2, 0x7f0d0041

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_36

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;->e:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const v2, 0x7f0d0756

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;->e:Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iget-object v1, p1, Lve6/i1;->b:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    .line 33882175
    new-instance v1, Lve6/e1;

    .line 33882176
    .line 33882177
    invoke-direct {v1, p0, p2, p1}, Lve6/e1;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/l$b;ILve6/i1;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


