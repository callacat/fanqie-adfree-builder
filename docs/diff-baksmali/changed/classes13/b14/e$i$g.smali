## classes13/b14/e$i$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    iput-object p1, p0, Lb14/e$i$g;->j:Lb14/e$i;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object v0

    .line 33882122
    const v1, 0x7f050d0e

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882133
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const v0, 0x7f1128dc

    .line 33882138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Landroid/widget/TextView;

    .line 33882144
    iput-object p2, p0, Lb14/e$i$g;->d:Landroid/widget/TextView;

    .line 33882146
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const v0, 0x7f113369

    .line 33882151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Landroid/widget/TextView;

    .line 33882157
    iput-object p2, p0, Lb14/e$i$g;->e:Landroid/widget/TextView;

    .line 33882159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const v1, 0x7f111f3c

    .line 33882164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Landroid/widget/TextView;

    .line 33882170
    iput-object v0, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 33882172
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    const v1, 0x7f113064

    .line 33882177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Landroid/widget/TextView;

    .line 33882183
    iput-object v0, p0, Lb14/e$i$g;->g:Landroid/widget/TextView;

    .line 33882185
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    const v1, 0x7f1119f6

    .line 33882190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Landroid/widget/ImageView;

    .line 33882196
    iput-object v0, p0, Lb14/e$i$g;->i:Landroid/widget/ImageView;

    .line 33882198
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882200
    const v1, 0x7f1119f7

    .line 33882203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    move-result-object v0

    .line 33882207
    check-cast v0, Landroid/widget/TextView;

    .line 33882209
    iput-object v0, p0, Lb14/e$i$g;->h:Landroid/widget/TextView;

    .line 33882211
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33882214
    move-result v0

    .line 33882215
    if-nez v0, :cond_6f

    .line 33882217
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a()Z

    .line 33882220
    move-result v0

    .line 33882221
    if-eqz v0, :cond_73

    .line 33882223
    :cond_6f
    const/4 v0, 0x1

    .line 33882224
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882227
    :cond_73
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882229
    invoke-virtual {p1}, Lb14/e$i;->N3()I

    .line 33882232
    move-result p1

    .line 33882233
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    iput-object p1, p0, Lb14/e$i$g;->j:Lb14/e$i;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const v1, 0x7f050d0e

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const v0, 0x7f1128dc

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    iput-object p2, p0, Lb14/e$i$g;->d:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const v0, 0x7f113369

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lb14/e$i$g;->e:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const v1, 0x7f111f3c

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object v0, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const v1, 0x7f113064

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iput-object v0, p0, Lb14/e$i$g;->g:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    .line 33882187
    const v1, 0x7f1119f6

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Landroid/widget/ImageView;

    .line 33882195
    .line 33882196
    iput-object v0, p0, Lb14/e$i$g;->i:Landroid/widget/ImageView;

    .line 33882197
    .line 33882198
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882199
    .line 33882200
    const v1, 0x7f1119f7

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    check-cast v0, Landroid/widget/TextView;

    .line 33882208
    .line 33882209
    iput-object v0, p0, Lb14/e$i$g;->h:Landroid/widget/TextView;

    .line 33882210
    .line 33882211
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v0

    .line 33882215
    if-nez v0, :cond_6f

    .line 33882216
    .line 33882217
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a()Z

    .line 33882218
    .line 33882219
    .line 33882220
    move-result v0

    .line 33882221
    if-eqz v0, :cond_73

    .line 33882222
    .line 33882223
    :cond_6f
    const/4 v0, 0x1

    .line 33882224
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882228
    .line 33882229
    invoke-virtual {p1}, Lb14/e$i;->N3()I

    .line 33882230
    .line 33882231
    .line 33882232
    move-result p1

    .line 33882233
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 34013191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013193
    iget-object v2, p0, Lb14/e$i$g;->j:Lb14/e$i;

    .line 34013195
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013198
    move-result v2

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 34013205
    add-int/lit8 v0, p2, 0x1

    .line 34013207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013210
    move-result-object v0

    .line 34013211
    iget-object v1, p0, Lb14/e$i$g;->d:Landroid/widget/TextView;

    .line 34013213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013216
    const/4 v1, 0x3

    .line 34013217
    if-ge p2, v1, :cond_33

    .line 34013219
    iget-object v1, p0, Lb14/e$i$g;->d:Landroid/widget/TextView;

    .line 34013221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013224
    move-result-object v2

    .line 34013225
    const v3, 0x7f0d0d76

    .line 34013228
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013231
    move-result v2

    .line 34013232
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013235
    :cond_33
    iget-object v1, p0, Lb14/e$i$g;->e:Landroid/widget/TextView;

    .line 34013237
    iget-object v2, p0, Lb14/e$i$g;->j:Lb14/e$i;

    .line 34013239
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 34013241
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 34013244
    move-result v4

    .line 34013245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    new-instance v5, Ljava/util/ArrayList;

    .line 34013250
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013253
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013256
    move-result-object v2

    .line 34013257
    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013260
    move-result-object v2

    .line 34013261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013264
    iget-object v1, p0, Lb14/e$i$g;->g:Landroid/widget/TextView;

    .line 34013266
    const/4 v2, 0x0

    .line 34013267
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013270
    iget-object v1, p0, Lb14/e$i$g;->g:Landroid/widget/TextView;

    .line 34013272
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013274
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013277
    iget-object v1, p0, Lb14/e$i$g;->i:Landroid/widget/ImageView;

    .line 34013279
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013281
    if-eqz v3, :cond_69

    .line 34013283
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/TopicDesc;->isOperationInsert:Z

    .line 34013285
    if-eqz v4, :cond_69

    .line 34013287
    const/4 v4, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v4, 0x0

    .line 34013290
    :goto_6a
    const-string v5, ""

    .line 34013292
    const/16 v6, 0x8

    .line 34013294
    if-nez v4, :cond_8d

    .line 34013296
    if-eqz v3, :cond_83

    .line 34013298
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->heatValue:Ljava/lang/String;

    .line 34013300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013303
    move-result v3

    .line 34013304
    if-nez v3, :cond_83

    .line 34013306
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013308
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->heatValue:Ljava/lang/String;

    .line 34013310
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013313
    move-result-object v3

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v3, v5

    .line 34013316
    :goto_84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013319
    move-result v3

    .line 34013320
    if-eqz v3, :cond_8b

    .line 34013322
    goto :goto_8d

    .line 34013323
    :cond_8b
    const/4 v3, 0x0

    .line 34013324
    goto :goto_8f

    .line 34013325
    :cond_8d
    :goto_8d
    const/16 v3, 0x8

    .line 34013327
    :goto_8f
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013330
    iget-object v1, p0, Lb14/e$i$g;->h:Landroid/widget/TextView;

    .line 34013332
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013334
    if-eqz v3, :cond_a8

    .line 34013336
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->heatValue:Ljava/lang/String;

    .line 34013338
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013341
    move-result v3

    .line 34013342
    if-nez v3, :cond_a8

    .line 34013344
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013346
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->heatValue:Ljava/lang/String;

    .line 34013348
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013351
    move-result-object v5

    .line 34013352
    :cond_a8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013355
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 34013357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013360
    move-result v1

    .line 34013361
    if-nez v1, :cond_136

    .line 34013363
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013366
    move-result-object v1

    .line 34013367
    const/high16 v3, 0x40000000    # 2.0f

    .line 34013369
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013372
    move-result v1

    .line 34013373
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013375
    sget-object v4, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013377
    if-ne v3, v4, :cond_da

    .line 34013379
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013382
    move-result-object v3

    .line 34013383
    const v4, 0x7f0d0a2a

    .line 34013386
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013389
    move-result v3

    .line 34013390
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013393
    move-result-object v4

    .line 34013394
    const v5, 0x7f0d0a28

    .line 34013397
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013400
    move-result v4

    .line 34013401
    goto :goto_113

    .line 34013402
    :cond_da
    sget-object v4, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeGreen:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013404
    if-ne v3, v4, :cond_f5

    .line 34013406
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013409
    move-result-object v3

    .line 34013410
    const v4, 0x7f0d0a22

    .line 34013413
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013416
    move-result v3

    .line 34013417
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013420
    move-result-object v4

    .line 34013421
    const v5, 0x7f0d0a20

    .line 34013424
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013427
    move-result v4

    .line 34013428
    goto :goto_113

    .line 34013429
    :cond_f5
    sget-object v4, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeOrange:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013431
    if-ne v3, v4, :cond_110

    .line 34013433
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013436
    move-result-object v3

    .line 34013437
    const v4, 0x7f0d0a26

    .line 34013440
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013443
    move-result v3

    .line 34013444
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013447
    move-result-object v4

    .line 34013448
    const v5, 0x7f0d0a24

    .line 34013451
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013454
    move-result v4

    .line 34013455
    goto :goto_113

    .line 34013456
    :cond_110
    const/4 v4, -0x1

    .line 34013457
    const/high16 v3, -0x1000000

    .line 34013459
    :goto_113
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013461
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013464
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013467
    int-to-float v1, v1

    .line 34013468
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013471
    iget-object v1, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 34013473
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 34013475
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013478
    iget-object v1, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 34013480
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013483
    iget-object v1, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 34013485
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013488
    iget-object v1, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 34013490
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013493
    goto :goto_13b

    .line 34013494
    :cond_136
    iget-object v1, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 34013496
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013499
    :goto_13b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013501
    new-instance v2, Lb14/b0;

    .line 34013503
    invoke-direct {v2, p0, p2, p1, v0}, Lb14/b0;-><init>(Lb14/e$i$g;ILcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 34013506
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013509
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 34013511
    if-eqz p2, :cond_14a

    .line 34013513
    goto :goto_158

    .line 34013514
    :cond_14a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013516
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013519
    move-result-object p2

    .line 34013520
    new-instance v1, Lb14/c0;

    .line 34013522
    invoke-direct {v1, p0, p1, v0}, Lb14/c0;-><init>(Lb14/e$i$g;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 34013525
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013528
    :goto_158
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 34013190
    .line 34013191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013192
    .line 34013193
    iget-object v2, p0, Lb14/e$i$g;->j:Lb14/e$i;

    .line 34013194
    .line 34013195
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v2

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 34013203
    .line 34013204
    .line 34013205
    add-int/lit8 v0, p2, 0x1

    .line 34013206
    .line 34013207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    iget-object v1, p0, Lb14/e$i$g;->d:Landroid/widget/TextView;

    .line 34013212
    .line 34013213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013214
    .line 34013215
    .line 34013216
    const/4 v1, 0x3

    .line 34013217
    if-ge p2, v1, :cond_33

    .line 34013218
    .line 34013219
    iget-object v1, p0, Lb14/e$i$g;->d:Landroid/widget/TextView;

    .line 34013220
    .line 34013221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    const v3, 0x7f0d0d76

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v2

    .line 34013232
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013233
    .line 34013234
    .line 34013235
    :cond_33
    iget-object v1, p0, Lb14/e$i$g;->e:Landroid/widget/TextView;

    .line 34013236
    .line 34013237
    iget-object v2, p0, Lb14/e$i$g;->j:Lb14/e$i;

    .line 34013238
    .line 34013239
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 34013240
    .line 34013241
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v4

    .line 34013245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    new-instance v5, Ljava/util/ArrayList;

    .line 34013249
    .line 34013250
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v2

    .line 34013261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v1, p0, Lb14/e$i$g;->g:Landroid/widget/TextView;

    .line 34013265
    .line 34013266
    const/4 v2, 0x0

    .line 34013267
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object v1, p0, Lb14/e$i$g;->g:Landroid/widget/TextView;

    .line 34013271
    .line 34013272
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget-object v1, p0, Lb14/e$i$g;->i:Landroid/widget/ImageView;

    .line 34013278
    .line 34013279
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013280
    .line 34013281
    if-eqz v3, :cond_69

    .line 34013282
    .line 34013283
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/TopicDesc;->isOperationInsert:Z

    .line 34013284
    .line 34013285
    if-eqz v4, :cond_69

    .line 34013286
    .line 34013287
    const/4 v4, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v4, 0x0

    .line 34013290
    :goto_6a
    const-string v5, ""

    .line 34013291
    .line 34013292
    const/16 v6, 0x8

    .line 34013293
    .line 34013294
    if-nez v4, :cond_8d

    .line 34013295
    .line 34013296
    if-eqz v3, :cond_83

    .line 34013297
    .line 34013298
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->heatValue:Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v3

    .line 34013304
    if-nez v3, :cond_83

    .line 34013305
    .line 34013306
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013307
    .line 34013308
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->heatValue:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v3

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v3, v5

    .line 34013316
    :goto_84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v3

    .line 34013320
    if-eqz v3, :cond_8b

    .line 34013321
    .line 34013322
    goto :goto_8d

    .line 34013323
    :cond_8b
    const/4 v3, 0x0

    .line 34013324
    goto :goto_8f

    .line 34013325
    :cond_8d
    :goto_8d
    const/16 v3, 0x8

    .line 34013326
    .line 34013327
    :goto_8f
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object v1, p0, Lb14/e$i$g;->h:Landroid/widget/TextView;

    .line 34013331
    .line 34013332
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013333
    .line 34013334
    if-eqz v3, :cond_a8

    .line 34013335
    .line 34013336
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->heatValue:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v3

    .line 34013342
    if-nez v3, :cond_a8

    .line 34013343
    .line 34013344
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013345
    .line 34013346
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->heatValue:Ljava/lang/String;

    .line 34013347
    .line 34013348
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    :cond_a8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v1

    .line 34013361
    if-nez v1, :cond_136

    .line 34013362
    .line 34013363
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v1

    .line 34013367
    const/high16 v3, 0x40000000    # 2.0f

    .line 34013368
    .line 34013369
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v1

    .line 34013373
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013374
    .line 34013375
    sget-object v4, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013376
    .line 34013377
    if-ne v3, v4, :cond_da

    .line 34013378
    .line 34013379
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    const v4, 0x7f0d0a2a

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v3

    .line 34013390
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v4

    .line 34013394
    const v5, 0x7f0d0a28

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v4

    .line 34013401
    goto :goto_113

    .line 34013402
    :cond_da
    sget-object v4, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeGreen:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013403
    .line 34013404
    if-ne v3, v4, :cond_f5

    .line 34013405
    .line 34013406
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    const v4, 0x7f0d0a22

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v3

    .line 34013417
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v4

    .line 34013421
    const v5, 0x7f0d0a20

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v4

    .line 34013428
    goto :goto_113

    .line 34013429
    :cond_f5
    sget-object v4, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeOrange:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013430
    .line 34013431
    if-ne v3, v4, :cond_110

    .line 34013432
    .line 34013433
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v3

    .line 34013437
    const v4, 0x7f0d0a26

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v3

    .line 34013444
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v4

    .line 34013448
    const v5, 0x7f0d0a24

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v4

    .line 34013455
    goto :goto_113

    .line 34013456
    :cond_110
    const/4 v4, -0x1

    .line 34013457
    const/high16 v3, -0x1000000

    .line 34013458
    .line 34013459
    :goto_113
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013460
    .line 34013461
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013465
    .line 34013466
    .line 34013467
    int-to-float v1, v1

    .line 34013468
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object v1, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 34013472
    .line 34013473
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 34013474
    .line 34013475
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object v1, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 34013479
    .line 34013480
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object v1, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 34013484
    .line 34013485
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013486
    .line 34013487
    .line 34013488
    iget-object v1, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 34013489
    .line 34013490
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_13b

    .line 34013494
    :cond_136
    iget-object v1, p0, Lb14/e$i$g;->f:Landroid/widget/TextView;

    .line 34013495
    .line 34013496
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    :goto_13b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013500
    .line 34013501
    new-instance v2, Lb14/b0;

    .line 34013502
    .line 34013503
    invoke-direct {v2, p0, p2, p1, v0}, Lb14/b0;-><init>(Lb14/e$i$g;ILcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013507
    .line 34013508
    .line 34013509
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 34013510
    .line 34013511
    if-eqz p2, :cond_14a

    .line 34013512
    .line 34013513
    goto :goto_158

    .line 34013514
    :cond_14a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013515
    .line 34013516
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p2

    .line 34013520
    new-instance v1, Lb14/c0;

    .line 34013521
    .line 34013522
    invoke-direct {v1, p0, p1, v0}, Lb14/c0;-><init>(Lb14/e$i$g;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013526
    .line 34013527
    .line 34013528
    :goto_158
    return-void
.end method


