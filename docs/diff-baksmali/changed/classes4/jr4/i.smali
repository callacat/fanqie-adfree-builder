## classes4/jr4/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;)V
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
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;)V
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
    check-cast p1, Lgo4/a;

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
    iget-object v0, p1, Lgo4/a;->c:Ljava/lang/String;

    .line 33882132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882135
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_3f

    .line 33882150
    iget-boolean p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882152
    if-eqz p1, :cond_2e

    .line 33882154
    const p1, 0x7f0d0041

    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    const p1, 0x7f0d0756

    .line 33882161
    :goto_31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882170
    move-result p1

    .line 33882171
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882174
    goto :goto_76

    .line 33882175
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_5e

    .line 33882181
    iget-boolean p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882183
    if-eqz p1, :cond_4d

    .line 33882185
    const p1, 0x7f0d0063

    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    const p1, 0x7f0d006a

    .line 33882192
    :goto_50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882201
    move-result p1

    .line 33882202
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882205
    goto :goto_76

    .line 33882206
    :cond_5e
    iget-boolean p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882208
    if-eqz p1, :cond_66

    .line 33882210
    const p1, 0x7f0d0026

    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    const p1, 0x7f0d002d

    .line 33882217
    :goto_69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882222
    move-result-object v0

    .line 33882223
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882226
    move-result p1

    .line 33882227
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882230
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lgo4/a;

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
    iget-object v0, p1, Lgo4/a;->c:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_3f

    .line 33882149
    .line 33882150
    iget-boolean p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_2e

    .line 33882153
    .line 33882154
    const p1, 0x7f0d0041

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    const p1, 0x7f0d0756

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_76

    .line 33882175
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_5e

    .line 33882180
    .line 33882181
    iget-boolean p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_4d

    .line 33882184
    .line 33882185
    const p1, 0x7f0d0063

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    const p1, 0x7f0d006a

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_76

    .line 33882206
    :cond_5e
    iget-boolean p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$e;->a:Z

    .line 33882207
    .line 33882208
    if-eqz p1, :cond_66

    .line 33882209
    .line 33882210
    const p1, 0x7f0d0026

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    const p1, 0x7f0d002d

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882218
    .line 33882219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v0

    .line 33882223
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882224
    .line 33882225
    .line 33882226
    move-result p1

    .line 33882227
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882228
    .line 33882229
    .line 33882230
    :goto_76
    return-void
.end method


