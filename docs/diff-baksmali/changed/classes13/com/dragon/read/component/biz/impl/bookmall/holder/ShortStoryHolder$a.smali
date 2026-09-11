## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object v0

    .line 33882122
    const v1, 0x7f050c00

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-direct {p0, p1, p2}, Lwq3/j$a;-><init>(Lwq3/j;Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const p2, 0x7f1100e1

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const p2, 0x7f113384

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->g:Landroid/widget/TextView;

    .line 33882159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882162
    move-result-object p2

    .line 33882163
    const/high16 v0, 0x43440000    # 196.0f

    .line 33882165
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882168
    move-result p2

    .line 33882169
    int-to-float p2, p2

    .line 33882170
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882173
    move-result p2

    .line 33882174
    float-to-int p2, p2

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33882178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

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
    const v1, 0x7f050c00

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
    invoke-direct {p0, p1, p2}, Lwq3/j$a;-><init>(Lwq3/j;Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f1100e1

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f113384

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->g:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    const/high16 v0, 0x43440000    # 196.0f

    .line 33882164
    .line 33882165
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    int-to-float p2, p2

    .line 33882170
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    float-to-int p2, p2

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;

    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;->mBookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393224
    new-instance v1, Lxs3/a;

    .line 393226
    invoke-direct {v1}, Lxs3/a;-><init>()V

    .line 393229
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393231
    iput-object v2, v1, Lxs3/a;->a:Ljava/lang/String;

    .line 393233
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 393235
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393238
    move-result-object v2

    .line 393239
    iput-object v2, v1, Lxs3/a;->f:Ljava/lang/String;

    .line 393241
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 393243
    iget-object v2, v2, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 393245
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 393247
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 393249
    iput-object v2, v1, Lxs3/a;->b:Ljava/lang/String;

    .line 393251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393256
    iget v3, p0, Lwq3/j$a;->d:I

    .line 393258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393261
    const-string v3, ""

    .line 393263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    iput-object v2, v1, Lxs3/a;->c:Ljava/lang/String;

    .line 393272
    const-string v2, "novel"

    .line 393274
    iput-object v2, v1, Lxs3/a;->e:Ljava/lang/String;

    .line 393276
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 393278
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393281
    move-result v2

    .line 393282
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393285
    move-result-object v2

    .line 393286
    iput-object v2, v1, Lxs3/a;->d:Ljava/lang/String;

    .line 393288
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 393290
    iput-object v2, v1, Lxs3/a;->n:Ljava/lang/String;

    .line 393292
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 393294
    iput-object v2, v1, Lxs3/a;->o:Ljava/lang/String;

    .line 393296
    invoke-virtual {v1}, Lxs3/a;->a()V

    .line 393299
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 393301
    iget-object v2, v1, Lwq3/j;->x:Ljava/lang/String;

    .line 393303
    const-string v3, "reader"

    .line 393305
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393307
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 393312
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393314
    const-string v3, "store"

    .line 393316
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393319
    move-result-object v2

    .line 393320
    const-string v4, "operation"

    .line 393322
    const-string v5, "more"

    .line 393324
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393327
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 393329
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->A:Lcom/dragon/read/report/PageRecorder;

    .line 393331
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393338
    move-result-object v1

    .line 393339
    iget v2, p0, Lwq3/j$a;->d:I

    .line 393341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    move-result-object v2

    .line 393345
    const-string v3, "rank"

    .line 393347
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393350
    move-result-object v1

    .line 393351
    const-string v2, "parent_id"

    .line 393353
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393355
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393358
    move-result-object v1

    .line 393359
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393361
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393364
    move-result-object v3

    .line 393365
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393367
    const/4 v5, 0x0

    .line 393368
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393374
    move-result-object v1

    .line 393375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;->mBookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393223
    .line 393224
    new-instance v1, Lxs3/a;

    .line 393225
    .line 393226
    invoke-direct {v1}, Lxs3/a;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v2, v1, Lxs3/a;->a:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 393234
    .line 393235
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    iput-object v2, v1, Lxs3/a;->f:Ljava/lang/String;

    .line 393240
    .line 393241
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 393242
    .line 393243
    iget-object v2, v2, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 393244
    .line 393245
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 393246
    .line 393247
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 393248
    .line 393249
    iput-object v2, v1, Lxs3/a;->b:Ljava/lang/String;

    .line 393250
    .line 393251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    iget v3, p0, Lwq3/j$a;->d:I

    .line 393257
    .line 393258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v3, ""

    .line 393262
    .line 393263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    iput-object v2, v1, Lxs3/a;->c:Ljava/lang/String;

    .line 393271
    .line 393272
    const-string v2, "novel"

    .line 393273
    .line 393274
    iput-object v2, v1, Lxs3/a;->e:Ljava/lang/String;

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 393277
    .line 393278
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    iput-object v2, v1, Lxs3/a;->d:Ljava/lang/String;

    .line 393287
    .line 393288
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 393289
    .line 393290
    iput-object v2, v1, Lxs3/a;->n:Ljava/lang/String;

    .line 393291
    .line 393292
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 393293
    .line 393294
    iput-object v2, v1, Lxs3/a;->o:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Lxs3/a;->a()V

    .line 393297
    .line 393298
    .line 393299
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 393300
    .line 393301
    iget-object v2, v1, Lwq3/j;->x:Ljava/lang/String;

    .line 393302
    .line 393303
    const-string v3, "reader"

    .line 393304
    .line 393305
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 393311
    .line 393312
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393313
    .line 393314
    const-string v3, "store"

    .line 393315
    .line 393316
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    const-string v4, "operation"

    .line 393321
    .line 393322
    const-string v5, "more"

    .line 393323
    .line 393324
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 393328
    .line 393329
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;->A:Lcom/dragon/read/report/PageRecorder;

    .line 393330
    .line 393331
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    iget v2, p0, Lwq3/j$a;->d:I

    .line 393340
    .line 393341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    const-string v3, "rank"

    .line 393346
    .line 393347
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    const-string v2, "parent_id"

    .line 393352
    .line 393353
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393360
    .line 393361
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393366
    .line 393367
    const/4 v5, 0x0

    .line 393368
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 393386
    .line 393387
    .line 393388
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;->mBookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327688
    new-instance v1, Lxs3/m;

    .line 327690
    invoke-direct {v1}, Lxs3/m;-><init>()V

    .line 327693
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327695
    iput-object v2, v1, Lxs3/m;->a:Ljava/lang/String;

    .line 327697
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    iput-object v2, v1, Lxs3/m;->f:Ljava/lang/String;

    .line 327705
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 327707
    iget-object v2, v2, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 327709
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 327711
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 327713
    iput-object v2, v1, Lxs3/m;->b:Ljava/lang/String;

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327720
    iget v3, p0, Lwq3/j$a;->d:I

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    const-string v3, ""

    .line 327727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    iput-object v2, v1, Lxs3/m;->c:Ljava/lang/String;

    .line 327736
    const-string v2, "novel"

    .line 327738
    iput-object v2, v1, Lxs3/m;->e:Ljava/lang/String;

    .line 327740
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327745
    move-result v2

    .line 327746
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327749
    move-result-object v2

    .line 327750
    iput-object v2, v1, Lxs3/m;->d:Ljava/lang/String;

    .line 327752
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 327754
    iput-object v2, v1, Lxs3/m;->j:Ljava/lang/String;

    .line 327756
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 327758
    iput-object v0, v1, Lxs3/m;->k:Ljava/lang/String;

    .line 327760
    invoke-virtual {v1}, Lxs3/m;->a()V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;->mBookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327687
    .line 327688
    new-instance v1, Lxs3/m;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lxs3/m;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v2, v1, Lxs3/m;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    iput-object v2, v1, Lxs3/m;->f:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 327706
    .line 327707
    iget-object v2, v2, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 327708
    .line 327709
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 327710
    .line 327711
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v2, v1, Lxs3/m;->b:Ljava/lang/String;

    .line 327714
    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iget v3, p0, Lwq3/j$a;->d:I

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v3, ""

    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    iput-object v2, v1, Lxs3/m;->c:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v2, "novel"

    .line 327737
    .line 327738
    iput-object v2, v1, Lxs3/m;->e:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    iput-object v2, v1, Lxs3/m;->d:Ljava/lang/String;

    .line 327751
    .line 327752
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 327753
    .line 327754
    iput-object v2, v1, Lxs3/m;->j:Ljava/lang/String;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 327757
    .line 327758
    iput-object v0, v1, Lxs3/m;->k:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lxs3/m;->a()V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;

    .line 33751042
    invoke-super {p0, p1, p2}, Lwq3/j$a;->onBind(Ljava/lang/Object;I)V

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751047
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;->iconUrl:Ljava/lang/String;

    .line 33751049
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->g:Landroid/widget/TextView;

    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;->mBookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33751058
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lwq3/j$a;->onBind(Ljava/lang/Object;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751046
    .line 33751047
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;->iconUrl:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;->g:Landroid/widget/TextView;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryItemModel;->mBookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


