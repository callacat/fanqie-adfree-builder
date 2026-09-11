## classes2/ri3/x1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f051191

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039384
    const v0, 0x7f11323c

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    check-cast p1, Landroid/widget/TextView;

    .line 17039398
    iput-object p1, p0, Lri3/x1;->d:Landroid/widget/TextView;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f051191

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    .line 17039384
    const v0, 0x7f11323c

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast p1, Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lri3/x1;->d:Landroid/widget/TextView;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lri3/z1;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_63

    .line 33882119
    iget-object p2, p0, Lri3/x1;->d:Landroid/widget/TextView;

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882125
    iget-object p2, p0, Lri3/x1;->d:Landroid/widget/TextView;

    .line 33882127
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 33882129
    iget p1, p1, Lri3/z1;->a:I

    .line 33882131
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, ""

    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {p1, v1}, Lcom/dragon/read/util/y7;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882150
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882152
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Lcom/dragon/read/component/k;

    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_6a

    .line 33882164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_6a

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882179
    move-result-object p2

    .line 33882180
    const v0, 0x7f0d0037

    .line 33882183
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882186
    move-result p2

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882190
    iget-object p1, p0, Lri3/x1;->d:Landroid/widget/TextView;

    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882199
    move-result-object p2

    .line 33882200
    const v0, 0x7f0d0063

    .line 33882203
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882206
    move-result p2

    .line 33882207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882210
    goto :goto_6a

    .line 33882211
    :cond_63
    iget-object p1, p0, Lri3/x1;->d:Landroid/widget/TextView;

    .line 33882213
    const/16 p2, 0x8

    .line 33882215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882218
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lri3/z1;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_63

    .line 33882118
    .line 33882119
    iget-object p2, p0, Lri3/x1;->d:Landroid/widget/TextView;

    .line 33882120
    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p2, p0, Lri3/x1;->d:Landroid/widget/TextView;

    .line 33882126
    .line 33882127
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 33882128
    .line 33882129
    iget p1, p1, Lri3/z1;->a:I

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, ""

    .line 33882136
    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1, v1}, Lcom/dragon/read/util/y7;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Lcom/dragon/read/component/k;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_6a

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_6a

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    const v0, 0x7f0d0037

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p1, p0, Lri3/x1;->d:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    const v0, 0x7f0d0063

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p2

    .line 33882207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_6a

    .line 33882211
    :cond_63
    iget-object p1, p0, Lri3/x1;->d:Landroid/widget/TextView;

    .line 33882212
    .line 33882213
    const/16 p2, 0x8

    .line 33882214
    .line 33882215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    :goto_6a
    return-void
.end method


