## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/v.smali
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
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView$g;-><init>(Landroid/view/View;)V

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
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView$g;-><init>(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882123
    const-string v0, ""

    .line 33882125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    check-cast p2, Landroid/widget/TextView;

    .line 33882130
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;->b:Ljava/lang/String;

    .line 33882132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_36

    .line 33882141
    iget-boolean p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882143
    if-eqz p1, :cond_25

    .line 33882145
    const p1, 0x7f0d0063

    .line 33882148
    goto :goto_28

    .line 33882149
    :cond_25
    const p1, 0x7f0d006a

    .line 33882152
    :goto_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882161
    move-result p1

    .line 33882162
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882165
    goto :goto_4e

    .line 33882166
    :cond_36
    iget-boolean p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882168
    if-eqz p1, :cond_3e

    .line 33882170
    const p1, 0x7f0d0026

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    const p1, 0x7f0d002d

    .line 33882177
    :goto_41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882186
    move-result p1

    .line 33882187
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882190
    :goto_4e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882192
    const/16 p2, 0x22

    .line 33882194
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->b(Landroid/view/View;I)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;

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
    const-string v0, ""

    .line 33882124
    .line 33882125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    check-cast p2, Landroid/widget/TextView;

    .line 33882129
    .line 33882130
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/u;->b:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_36

    .line 33882140
    .line 33882141
    iget-boolean p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_25

    .line 33882144
    .line 33882145
    const p1, 0x7f0d0063

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_28

    .line 33882149
    :cond_25
    const p1, 0x7f0d006a

    .line 33882150
    .line 33882151
    .line 33882152
    :goto_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_4e

    .line 33882166
    :cond_36
    iget-boolean p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_3e

    .line 33882169
    .line 33882170
    const p1, 0x7f0d0026

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    const p1, 0x7f0d002d

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882191
    .line 33882192
    const/16 p2, 0x22

    .line 33882193
    .line 33882194
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->b(Landroid/view/View;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


