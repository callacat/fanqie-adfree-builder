## classes4/nl4/c.smali
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
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lnl4/d;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_44

    .line 33882119
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882121
    const v0, 0x7f110769

    .line 33882124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Landroid/widget/TextView;

    .line 33882130
    iget-object v0, p1, Lnl4/d;->b:Ljava/lang/String;

    .line 33882132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882135
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    const v0, 0x7f11000f

    .line 33882140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882146
    iget-object v0, p1, Lnl4/d;->c:Ljava/util/List;

    .line 33882148
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33882151
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    const v0, 0x7f110702

    .line 33882156
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    move-result-object p2

    .line 33882160
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882162
    if-eqz p2, :cond_3a

    .line 33882164
    iget-object v0, p1, Lnl4/d;->a:Ljava/lang/String;

    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 33882170
    :cond_3a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    new-instance v0, Lnl4/b;

    .line 33882174
    invoke-direct {v0, p1}, Lnl4/b;-><init>(Lnl4/d;)V

    .line 33882177
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lnl4/d;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_44

    .line 33882118
    .line 33882119
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882120
    .line 33882121
    const v0, 0x7f110769

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Landroid/widget/TextView;

    .line 33882129
    .line 33882130
    iget-object v0, p1, Lnl4/d;->b:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882136
    .line 33882137
    const v0, 0x7f11000f

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882145
    .line 33882146
    iget-object v0, p1, Lnl4/d;->c:Ljava/util/List;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882152
    .line 33882153
    const v0, 0x7f110702

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_3a

    .line 33882163
    .line 33882164
    iget-object v0, p1, Lnl4/d;->a:Ljava/lang/String;

    .line 33882165
    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    new-instance v0, Lnl4/b;

    .line 33882173
    .line 33882174
    invoke-direct {v0, p1}, Lnl4/b;-><init>(Lnl4/d;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


