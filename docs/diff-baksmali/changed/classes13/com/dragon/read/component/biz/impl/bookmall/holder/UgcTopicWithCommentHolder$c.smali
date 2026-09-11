## classes13/com/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050bff

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const p2, 0x7f111c72

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const p2, 0x7f113470

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->e:Landroid/widget/TextView;

    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const p2, 0x7f11346f

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->f:Landroid/widget/TextView;

    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    const p2, 0x7f111c71

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    const p2, 0x7f111414

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->h:Landroid/view/View;

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050bff

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f111c72

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f113470

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->e:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f11346f

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->f:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f111c71

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882184
    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    .line 33882187
    const p2, 0x7f111414

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->h:Landroid/view/View;

    .line 33882195
    .line 33882196
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 34013191
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;

    .line 34013193
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 34013196
    move-result v0

    .line 34013197
    add-int/lit8 v0, v0, -0x1

    .line 34013199
    const/16 v1, 0x12

    .line 34013201
    const/16 v2, 0x8

    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    if-ne p2, v0, :cond_38

    .line 34013206
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->h:Landroid/view/View;

    .line 34013208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013213
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013216
    move-result v1

    .line 34013217
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013220
    move-result-object v4

    .line 34013221
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013224
    move-result v4

    .line 34013225
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013228
    move-result-object v5

    .line 34013229
    const/high16 v6, 0x43a10000    # 322.0f

    .line 34013231
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013234
    move-result v5

    .line 34013235
    sub-int/2addr v4, v5

    .line 34013236
    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34013239
    goto :goto_46

    .line 34013240
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->h:Landroid/view/View;

    .line 34013242
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013245
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013247
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013250
    move-result v1

    .line 34013251
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34013254
    :goto_46
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 34013256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013259
    move-result v0

    .line 34013260
    if-nez v0, :cond_e7

    .line 34013262
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->e:Landroid/widget/TextView;

    .line 34013264
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013269
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 34013271
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013279
    move-result-object v4

    .line 34013280
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ha;

    .line 34013282
    invoke-direct {v5, v0, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ha;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Landroid/view/View;I)V

    .line 34013285
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013288
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 34013290
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 34013297
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013299
    const-string v5, "store"

    .line 34013301
    invoke-static {v4, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013304
    move-result-object v4

    .line 34013305
    const-string v6, "operation"

    .line 34013307
    const-string v7, "more"

    .line 34013309
    invoke-direct {v1, v5, v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013312
    const-string/jumbo v4, "type"

    .line 34013315
    const-string v6, "hot_topic"

    .line 34013317
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013320
    move-result-object v1

    .line 34013321
    const-string v4, "string"

    .line 34013323
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013326
    move-result-object v6

    .line 34013327
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013330
    move-result-object v1

    .line 34013331
    const-string v4, "tab_name"

    .line 34013333
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013336
    move-result-object v1

    .line 34013337
    const-string v4, "module_name"

    .line 34013339
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013342
    move-result-object v5

    .line 34013343
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013346
    move-result-object v1

    .line 34013347
    const-string v4, "category_name"

    .line 34013349
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013352
    move-result-object v5

    .line 34013353
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013356
    move-result-object v1

    .line 34013357
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 34013360
    move-result-wide v4

    .line 34013361
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013364
    move-result-object v4

    .line 34013365
    const-string v5, "card_id"

    .line 34013367
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013370
    move-result-object v1

    .line 34013371
    const-string v4, "list_name"

    .line 34013373
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013380
    move-result-object v1

    .line 34013381
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 34013384
    move-result-wide v4

    .line 34013385
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013388
    move-result-object v4

    .line 34013389
    const-string v5, "bookstore_id"

    .line 34013391
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-static {v0}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34013398
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;

    .line 34013400
    invoke-direct {v4, p2, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013403
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013406
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 34013408
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013410
    check-cast v0, Ld60/e;

    .line 34013412
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013415
    :cond_e7
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->icon:Ljava/lang/String;

    .line 34013417
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013420
    move-result p2

    .line 34013421
    if-nez p2, :cond_fc

    .line 34013423
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013425
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013428
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013430
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->icon:Ljava/lang/String;

    .line 34013432
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013435
    goto :goto_101

    .line 34013436
    :cond_fc
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013438
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013441
    :goto_101
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013443
    if-eqz p2, :cond_131

    .line 34013445
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->f:Landroid/widget/TextView;

    .line 34013447
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013449
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013452
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 34013454
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013457
    move-result p1

    .line 34013458
    if-nez p1, :cond_12b

    .line 34013460
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013462
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013465
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 34013467
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013470
    move-result-object p1

    .line 34013471
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013473
    if-eqz p1, :cond_147

    .line 34013475
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013477
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013479
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34013482
    goto :goto_147

    .line 34013483
    :cond_12b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013485
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013488
    goto :goto_147

    .line 34013489
    :cond_131
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013491
    if-eqz p1, :cond_142

    .line 34013493
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->f:Landroid/widget/TextView;

    .line 34013495
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 34013497
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013500
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013502
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013505
    goto :goto_147

    .line 34013506
    :cond_142
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013508
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013511
    :cond_147
    :goto_147
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 34013190
    .line 34013191
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;

    .line 34013192
    .line 34013193
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    add-int/lit8 v0, v0, -0x1

    .line 34013198
    .line 34013199
    const/16 v1, 0x12

    .line 34013200
    .line 34013201
    const/16 v2, 0x8

    .line 34013202
    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    if-ne p2, v0, :cond_38

    .line 34013205
    .line 34013206
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->h:Landroid/view/View;

    .line 34013207
    .line 34013208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013212
    .line 34013213
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v4

    .line 34013221
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v4

    .line 34013225
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v5

    .line 34013229
    const/high16 v6, 0x43a10000    # 322.0f

    .line 34013230
    .line 34013231
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v5

    .line 34013235
    sub-int/2addr v4, v5

    .line 34013236
    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34013237
    .line 34013238
    .line 34013239
    goto :goto_46

    .line 34013240
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->h:Landroid/view/View;

    .line 34013241
    .line 34013242
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013246
    .line 34013247
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v1

    .line 34013251
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34013252
    .line 34013253
    .line 34013254
    :goto_46
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 34013255
    .line 34013256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    if-nez v0, :cond_e7

    .line 34013261
    .line 34013262
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->e:Landroid/widget/TextView;

    .line 34013263
    .line 34013264
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 34013270
    .line 34013271
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ha;

    .line 34013281
    .line 34013282
    invoke-direct {v5, v0, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ha;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Landroid/view/View;I)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013286
    .line 34013287
    .line 34013288
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 34013289
    .line 34013290
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013291
    .line 34013292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 34013296
    .line 34013297
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013298
    .line 34013299
    const-string v5, "store"

    .line 34013300
    .line 34013301
    invoke-static {v4, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v4

    .line 34013305
    const-string v6, "operation"

    .line 34013306
    .line 34013307
    const-string v7, "more"

    .line 34013308
    .line 34013309
    invoke-direct {v1, v5, v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013310
    .line 34013311
    .line 34013312
    const-string/jumbo v4, "type"

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v6, "hot_topic"

    .line 34013316
    .line 34013317
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    const-string v4, "string"

    .line 34013322
    .line 34013323
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v6

    .line 34013327
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    const-string v4, "tab_name"

    .line 34013332
    .line 34013333
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v1

    .line 34013337
    const-string v4, "module_name"

    .line 34013338
    .line 34013339
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v5

    .line 34013343
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    const-string v4, "category_name"

    .line 34013348
    .line 34013349
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v5

    .line 34013353
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-wide v4

    .line 34013361
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v4

    .line 34013365
    const-string v5, "card_id"

    .line 34013366
    .line 34013367
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    const-string v4, "list_name"

    .line 34013372
    .line 34013373
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v1

    .line 34013381
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-wide v4

    .line 34013385
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    const-string v5, "bookstore_id"

    .line 34013390
    .line 34013391
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-static {v0}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34013396
    .line 34013397
    .line 34013398
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;

    .line 34013399
    .line 34013400
    invoke-direct {v4, p2, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ia;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;

    .line 34013407
    .line 34013408
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013409
    .line 34013410
    check-cast v0, Ld60/e;

    .line 34013411
    .line 34013412
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->icon:Ljava/lang/String;

    .line 34013416
    .line 34013417
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p2

    .line 34013421
    if-nez p2, :cond_fc

    .line 34013422
    .line 34013423
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013424
    .line 34013425
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013429
    .line 34013430
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->icon:Ljava/lang/String;

    .line 34013431
    .line 34013432
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_101

    .line 34013436
    :cond_fc
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013437
    .line 34013438
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013439
    .line 34013440
    .line 34013441
    :goto_101
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013442
    .line 34013443
    if-eqz p2, :cond_131

    .line 34013444
    .line 34013445
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->f:Landroid/widget/TextView;

    .line 34013446
    .line 34013447
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013448
    .line 34013449
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 34013453
    .line 34013454
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p1

    .line 34013458
    if-nez p1, :cond_12b

    .line 34013459
    .line 34013460
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013461
    .line 34013462
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 34013466
    .line 34013467
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p1

    .line 34013471
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013472
    .line 34013473
    if-eqz p1, :cond_147

    .line 34013474
    .line 34013475
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013476
    .line 34013477
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013478
    .line 34013479
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_147

    .line 34013483
    :cond_12b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013484
    .line 34013485
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_147

    .line 34013489
    :cond_131
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013490
    .line 34013491
    if-eqz p1, :cond_142

    .line 34013492
    .line 34013493
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->f:Landroid/widget/TextView;

    .line 34013494
    .line 34013495
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 34013496
    .line 34013497
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013501
    .line 34013502
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013503
    .line 34013504
    .line 34013505
    goto :goto_147

    .line 34013506
    :cond_142
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$c;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013507
    .line 34013508
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    :goto_147
    return-void
.end method


