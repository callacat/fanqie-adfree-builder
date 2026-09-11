## classes3/t84/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lt84/b;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882123
    const v2, 0x7f111981

    .line 33882126
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Landroid/widget/ImageView;

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33882136
    new-instance v2, Lt84/d;

    .line 33882138
    invoke-direct {v2, v1}, Lt84/d;-><init>(Landroid/widget/ImageView;)V

    .line 33882141
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882144
    iget-object v2, p1, Lt84/b;->a:Landroid/graphics/Bitmap;

    .line 33882146
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882149
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882151
    const v2, 0x7f111982

    .line 33882154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object v1

    .line 33882158
    iget-boolean p1, p1, Lt84/b;->b:Z

    .line 33882160
    if-eqz p1, :cond_33

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const/16 v0, 0x8

    .line 33882165
    :goto_35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    new-instance v0, Lt84/c;

    .line 33882172
    invoke-direct {v0, p2}, Lt84/c;-><init>(I)V

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lt84/b;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    .line 33882123
    const v2, 0x7f111981

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Landroid/widget/ImageView;

    .line 33882131
    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v2, Lt84/d;

    .line 33882137
    .line 33882138
    invoke-direct {v2, v1}, Lt84/d;-><init>(Landroid/widget/ImageView;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v2, p1, Lt84/b;->a:Landroid/graphics/Bitmap;

    .line 33882145
    .line 33882146
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    .line 33882151
    const v2, 0x7f111982

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    iget-boolean p1, p1, Lt84/b;->b:Z

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const/16 v0, 0x8

    .line 33882164
    .line 33882165
    :goto_35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882169
    .line 33882170
    new-instance v0, Lt84/c;

    .line 33882171
    .line 33882172
    invoke-direct {v0, p2}, Lt84/c;-><init>(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


