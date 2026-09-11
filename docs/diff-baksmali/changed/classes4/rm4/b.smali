## classes4/rm4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lui4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lui4/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f0519f8

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p2, p0, Lrm4/b;->d:Lui4/b;

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f11131c

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Landroid/widget/ImageView;

    .line 33816611
    if-eqz p1, :cond_3a

    .line 33816613
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33816615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816618
    move-result-object v0

    .line 33816619
    const v1, 0x7f0d0880

    .line 33816622
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816625
    move-result v0

    .line 33816626
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816628
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816631
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lui4/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f0519f8

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p2, p0, Lrm4/b;->d:Lui4/b;

    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f11131c

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Landroid/widget/ImageView;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_3a

    .line 33816612
    .line 33816613
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33816614
    .line 33816615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    const v1, 0x7f0d0880

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v0

    .line 33816626
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816627
    .line 33816628
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lrm4/d;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_72

    .line 33882120
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    const v1, 0x7f11131d

    .line 33882125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Landroid/widget/TextView;

    .line 33882131
    iget-object v1, p1, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33882133
    sget-object v2, Lrm4/b;->e:Lrm4/b$a;

    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {v1}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882145
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    const v2, 0x7f11131c

    .line 33882150
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Landroid/widget/ImageView;

    .line 33882156
    iget-boolean v2, p1, Lrm4/d;->b:Z

    .line 33882158
    if-eqz v2, :cond_43

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882163
    move-result-object v2

    .line 33882164
    const v3, 0x7f0d0880

    .line 33882167
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882170
    move-result v2

    .line 33882171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882178
    goto :goto_68

    .line 33882179
    :cond_43
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882182
    move-result v2

    .line 33882183
    if-eqz v2, :cond_55

    .line 33882185
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882188
    move-result-object v2

    .line 33882189
    const v3, 0x7f0d0063

    .line 33882192
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882195
    move-result v2

    .line 33882196
    goto :goto_60

    .line 33882197
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882200
    move-result-object v2

    .line 33882201
    const v3, 0x7f0d0088

    .line 33882204
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882207
    move-result v2

    .line 33882208
    :goto_60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882211
    const/16 v0, 0x8

    .line 33882213
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882216
    :goto_68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882218
    new-instance v1, Lrm4/a;

    .line 33882220
    invoke-direct {v1, p0, p1, p2}, Lrm4/a;-><init>(Lrm4/b;Lrm4/d;I)V

    .line 33882223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882226
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lrm4/d;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_72

    .line 33882120
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882121
    .line 33882122
    const v1, 0x7f11131d

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Landroid/widget/TextView;

    .line 33882130
    .line 33882131
    iget-object v1, p1, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33882132
    .line 33882133
    sget-object v2, Lrm4/b;->e:Lrm4/b$a;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {v1}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882146
    .line 33882147
    const v2, 0x7f11131c

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Landroid/widget/ImageView;

    .line 33882155
    .line 33882156
    iget-boolean v2, p1, Lrm4/d;->b:Z

    .line 33882157
    .line 33882158
    if-eqz v2, :cond_43

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    const v3, 0x7f0d0880

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_68

    .line 33882179
    :cond_43
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    if-eqz v2, :cond_55

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    const v3, 0x7f0d0063

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v2

    .line 33882196
    goto :goto_60

    .line 33882197
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    const v3, 0x7f0d0088

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v2

    .line 33882208
    :goto_60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    const/16 v0, 0x8

    .line 33882212
    .line 33882213
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882217
    .line 33882218
    new-instance v1, Lrm4/a;

    .line 33882219
    .line 33882220
    invoke-direct {v1, p0, p1, p2}, Lrm4/a;-><init>(Lrm4/b;Lrm4/d;I)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-void
.end method


