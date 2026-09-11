## classes6/l46/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ll46/v$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ll46/v$b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659334
    move-result-object p1

    .line 50659335
    const v0, 0x7f050ef1

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659346
    iput-object p3, p0, Ll46/d0;->d:Ll46/l0;

    .line 50659348
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659350
    const p2, 0x7f1139f4

    .line 50659353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    move-result-object p1

    .line 50659357
    const-string p2, ""

    .line 50659359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    check-cast p1, Landroid/widget/TextView;

    .line 50659364
    iput-object p1, p0, Ll46/d0;->e:Landroid/widget/TextView;

    .line 50659366
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659368
    const p3, 0x7f110228

    .line 50659371
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    check-cast p1, Landroid/widget/TextView;

    .line 50659380
    iput-object p1, p0, Ll46/d0;->f:Landroid/widget/TextView;

    .line 50659382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659384
    const p3, 0x7f111d9b

    .line 50659387
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    check-cast p1, Landroid/widget/ImageView;

    .line 50659396
    iput-object p1, p0, Ll46/d0;->g:Landroid/widget/ImageView;

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ll46/v$b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    const v0, 0x7f050ef1

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object p3, p0, Ll46/d0;->d:Ll46/l0;

    .line 50659347
    .line 50659348
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659349
    .line 50659350
    const p2, 0x7f1139f4

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    const-string p2, ""

    .line 50659358
    .line 50659359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    check-cast p1, Landroid/widget/TextView;

    .line 50659363
    .line 50659364
    iput-object p1, p0, Ll46/d0;->e:Landroid/widget/TextView;

    .line 50659365
    .line 50659366
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659367
    .line 50659368
    const p3, 0x7f110228

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    check-cast p1, Landroid/widget/TextView;

    .line 50659379
    .line 50659380
    iput-object p1, p0, Ll46/d0;->f:Landroid/widget/TextView;

    .line 50659381
    .line 50659382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659383
    .line 50659384
    const p3, 0x7f111d9b

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    check-cast p1, Landroid/widget/ImageView;

    .line 50659395
    .line 50659396
    iput-object p1, p0, Ll46/d0;->g:Landroid/widget/ImageView;

    .line 50659397
    .line 50659398
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ll46/h;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_69

    .line 33882120
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882123
    move-result-object v0

    .line 33882124
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882126
    if-eqz v1, :cond_13

    .line 33882128
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    if-eqz v0, :cond_21

    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_21

    .line 33882140
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882143
    move-result v0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    :goto_22
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882149
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33882152
    move-result v1

    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33882156
    move-result v0

    .line 33882157
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882159
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 33882161
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882164
    const/4 v4, 0x6

    .line 33882165
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882168
    move-result v4

    .line 33882169
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882172
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882175
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882178
    iget-object v1, p0, Ll46/d0;->e:Landroid/widget/TextView;

    .line 33882180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882183
    iget-object v1, p0, Ll46/d0;->e:Landroid/widget/TextView;

    .line 33882185
    const/16 v2, 0x1f4

    .line 33882187
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882190
    iget-object v1, p0, Ll46/d0;->f:Landroid/widget/TextView;

    .line 33882192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882195
    iget-object v1, p0, Ll46/d0;->f:Landroid/widget/TextView;

    .line 33882197
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882200
    iget-object v1, p0, Ll46/d0;->g:Landroid/widget/ImageView;

    .line 33882202
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882204
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882207
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882209
    new-instance v1, Ll46/c0;

    .line 33882211
    invoke-direct {v1, p0, p2, p1}, Ll46/c0;-><init>(Ll46/d0;ILl46/h;)V

    .line 33882214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882217
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ll46/h;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_69

    .line 33882120
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_13

    .line 33882127
    .line 33882128
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    if-eqz v0, :cond_21

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_21

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    :goto_22
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882158
    .line 33882159
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 33882160
    .line 33882161
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const/4 v4, 0x6

    .line 33882165
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v1, p0, Ll46/d0;->e:Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v1, p0, Ll46/d0;->e:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    const/16 v2, 0x1f4

    .line 33882186
    .line 33882187
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object v1, p0, Ll46/d0;->f:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object v1, p0, Ll46/d0;->f:Landroid/widget/TextView;

    .line 33882196
    .line 33882197
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object v1, p0, Ll46/d0;->g:Landroid/widget/ImageView;

    .line 33882201
    .line 33882202
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882203
    .line 33882204
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882208
    .line 33882209
    new-instance v1, Ll46/c0;

    .line 33882210
    .line 33882211
    invoke-direct {v1, p0, p2, p1}, Ll46/c0;-><init>(Ll46/d0;ILl46/h;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    return-void
.end method


