## classes13/c14/s0$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lc14/s0;Landroid/view/ViewGroup;I)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/s0;Landroid/view/ViewGroup;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iput-object p1, p0, Lc14/s0$d;->n:Lc14/s0;

    .line 50659334
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50659349
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659351
    const p2, 0x7f110146

    .line 50659354
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659357
    move-result-object p1

    .line 50659358
    const-string p2, ""

    .line 50659360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    check-cast p1, Landroid/widget/TextView;

    .line 50659365
    iput-object p1, p0, Lc14/s0$d;->k:Landroid/widget/TextView;

    .line 50659367
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659369
    const p3, 0x7f110206

    .line 50659372
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    iput-object p1, p0, Lc14/s0$d;->l:Landroid/view/View;

    .line 50659381
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659383
    const p3, 0x7f112fe0

    .line 50659386
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    iput-object p1, p0, Lc14/s0$d;->m:Landroid/view/View;

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/s0;Landroid/view/ViewGroup;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iput-object p1, p0, Lc14/s0$d;->n:Lc14/s0;

    .line 50659333
    .line 50659334
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659350
    .line 50659351
    const p2, 0x7f110146

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    const-string p2, ""

    .line 50659359
    .line 50659360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    check-cast p1, Landroid/widget/TextView;

    .line 50659364
    .line 50659365
    iput-object p1, p0, Lc14/s0$d;->k:Landroid/widget/TextView;

    .line 50659366
    .line 50659367
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659368
    .line 50659369
    const p3, 0x7f110206

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iput-object p1, p0, Lc14/s0$d;->l:Landroid/view/View;

    .line 50659380
    .line 50659381
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659382
    .line 50659383
    const p3, 0x7f112fe0

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object p1, p0, Lc14/s0$d;->m:Landroid/view/View;

    .line 50659394
    .line 50659395
    return-void
.end method


.method public Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882115
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882118
    move-result p1

    .line 33882119
    if-eqz p1, :cond_35

    .line 33882121
    iget-object p1, p0, Lc14/s0$d;->l:Landroid/view/View;

    .line 33882123
    const v0, 0x7f0d0ea8

    .line 33882126
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882129
    iget-object p1, p0, Lc14/s0$d;->k:Landroid/widget/TextView;

    .line 33882131
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882134
    iget-object p1, p0, Lc14/s0$d;->m:Landroid/view/View;

    .line 33882136
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882139
    iget-object p1, p0, Lc14/s0$d;->l:Landroid/view/View;

    .line 33882141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882144
    move-result-object p1

    .line 33882145
    const/16 v0, 0xc

    .line 33882147
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882150
    move-result v1

    .line 33882151
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882153
    iget-object p1, p0, Lc14/s0$d;->m:Landroid/view/View;

    .line 33882155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882162
    move-result v0

    .line 33882163
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882165
    :cond_35
    iget-object p1, p0, Lc14/s0$d;->l:Landroid/view/View;

    .line 33882167
    iget-object v0, p0, Lc14/s0$d;->n:Lc14/s0;

    .line 33882169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    if-eqz v0, :cond_4f

    .line 33882182
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->subDataList:Ljava/util/List;

    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882189
    move-result v0

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v0, 0x0

    .line 33882192
    :goto_50
    const/4 v2, 0x1

    .line 33882193
    sub-int/2addr v0, v2

    .line 33882194
    if-ne p2, v0, :cond_5b

    .line 33882196
    const/16 v0, 0x10

    .line 33882198
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882201
    move-result v0

    .line 33882202
    goto :goto_60

    .line 33882203
    :cond_5b
    const/4 v0, 0x6

    .line 33882204
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882207
    move-result v0

    .line 33882208
    :goto_60
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882210
    iget-object p1, p0, Lc14/s0$d;->m:Landroid/view/View;

    .line 33882212
    if-nez p2, :cond_67

    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    const/4 v2, 0x0

    .line 33882216
    :goto_68
    if-eqz v2, :cond_6b

    .line 33882218
    goto :goto_6d

    .line 33882219
    :cond_6b
    const/16 v1, 0x8

    .line 33882221
    :goto_6d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    if-eqz p1, :cond_35

    .line 33882120
    .line 33882121
    iget-object p1, p0, Lc14/s0$d;->l:Landroid/view/View;

    .line 33882122
    .line 33882123
    const v0, 0x7f0d0ea8

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, Lc14/s0$d;->k:Landroid/widget/TextView;

    .line 33882130
    .line 33882131
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p1, p0, Lc14/s0$d;->m:Landroid/view/View;

    .line 33882135
    .line 33882136
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p1, p0, Lc14/s0$d;->l:Landroid/view/View;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const/16 v0, 0xc

    .line 33882146
    .line 33882147
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lc14/s0$d;->m:Landroid/view/View;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882164
    .line 33882165
    :cond_35
    iget-object p1, p0, Lc14/s0$d;->l:Landroid/view/View;

    .line 33882166
    .line 33882167
    iget-object v0, p0, Lc14/s0$d;->n:Lc14/s0;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33882178
    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    if-eqz v0, :cond_4f

    .line 33882181
    .line 33882182
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->subDataList:Ljava/util/List;

    .line 33882183
    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882185
    .line 33882186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v0, 0x0

    .line 33882192
    :goto_50
    const/4 v2, 0x1

    .line 33882193
    sub-int/2addr v0, v2

    .line 33882194
    if-ne p2, v0, :cond_5b

    .line 33882195
    .line 33882196
    const/16 v0, 0x10

    .line 33882197
    .line 33882198
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    goto :goto_60

    .line 33882203
    :cond_5b
    const/4 v0, 0x6

    .line 33882204
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    :goto_60
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882209
    .line 33882210
    iget-object p1, p0, Lc14/s0$d;->m:Landroid/view/View;

    .line 33882211
    .line 33882212
    if-nez p2, :cond_67

    .line 33882213
    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    const/4 v2, 0x0

    .line 33882216
    :goto_68
    if-eqz v2, :cond_6b

    .line 33882217
    .line 33882218
    goto :goto_6d

    .line 33882219
    :cond_6b
    const/16 v1, 0x8

    .line 33882220
    .line 33882221
    :goto_6d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/s0$d;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/s0$d;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/s0$d;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/s0$d;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


