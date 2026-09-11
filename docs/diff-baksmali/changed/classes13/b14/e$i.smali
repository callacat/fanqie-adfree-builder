## classes13/b14/e$i.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lb14/e;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e;Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 34013184
    iput-object p1, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013186
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013193
    move-result-object v0

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013198
    move-result-object v2

    .line 34013199
    const v3, 0x7f050d5a

    .line 34013202
    invoke-virtual {v0, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013205
    move-result-object p2

    .line 34013206
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 34013209
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013211
    const v0, 0x7f1128cb

    .line 34013214
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    move-result-object p2

    .line 34013218
    check-cast p2, Landroid/widget/TextView;

    .line 34013220
    iput-object p2, p0, Lb14/e$i;->k:Landroid/widget/TextView;

    .line 34013222
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 34013225
    move-result v0

    .line 34013226
    if-eqz v0, :cond_36

    .line 34013228
    const/16 v0, 0x14

    .line 34013230
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013233
    move-result v0

    .line 34013234
    const/4 v3, -0x3

    .line 34013235
    invoke-static {p2, v3, v0, v3, v3}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013238
    :cond_36
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013240
    const v0, 0x7f1104c6

    .line 34013243
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    move-result-object p2

    .line 34013247
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013249
    iput-object p2, p0, Lb14/e$i;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013251
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013253
    const v0, 0x7f112535

    .line 34013256
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    move-result-object p2

    .line 34013260
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013262
    iput-object p2, p0, Lb14/e$i;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013264
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013266
    const v0, 0x7f1139cc

    .line 34013269
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013272
    move-result-object p2

    .line 34013273
    check-cast p2, Landroid/widget/TextView;

    .line 34013275
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013277
    const v3, 0x7f111ece

    .line 34013280
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    move-result-object v0

    .line 34013284
    check-cast v0, Landroid/widget/ImageView;

    .line 34013286
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013288
    const v4, 0x7f113c41

    .line 34013291
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013294
    move-result-object v3

    .line 34013295
    iput-object v3, p0, Lb14/e$i;->o:Landroid/view/View;

    .line 34013297
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013299
    const v4, 0x7f113c40

    .line 34013302
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013305
    move-result-object v3

    .line 34013306
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013308
    iput-object v3, p0, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 34013310
    const v4, 0x7f0d0064

    .line 34013313
    const v5, 0x7f020fe3

    .line 34013316
    const v6, 0x7f0d003a

    .line 34013319
    invoke-static {v0, v5, v6, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34013322
    iget v0, p1, Lb14/e;->B:I

    .line 34013324
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013327
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 34013336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 34013342
    move-result-object v0

    .line 34013343
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

    .line 34013345
    const/4 v4, 0x1

    .line 34013346
    if-ne v0, v4, :cond_a6

    .line 34013348
    const/4 v0, 0x1

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v0, 0x0

    .line 34013351
    :goto_a7
    if-eqz v0, :cond_b4

    .line 34013353
    const v0, 0x7f0c038a

    .line 34013356
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013359
    move-result v0

    .line 34013360
    int-to-float v0, v0

    .line 34013361
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013364
    :cond_b4
    iget p2, p1, Lb14/e;->z:I

    .line 34013366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    move-result-object p2

    .line 34013370
    iget p1, p1, Lb14/e;->A:I

    .line 34013372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    move-result-object p1

    .line 34013376
    invoke-static {v3, v2, p2, v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013379
    new-instance p1, Lb14/g;

    .line 34013381
    invoke-direct {p1, p0}, Lb14/g;-><init>(Lb14/e$i;)V

    .line 34013384
    iput-object p1, p0, Lb14/e$i;->r:Lb14/g;

    .line 34013386
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013389
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013391
    const p2, 0x7f111c16

    .line 34013394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013397
    move-result-object p1

    .line 34013398
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013400
    iput-object p1, p0, Lb14/e$i;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013402
    new-instance p2, Lb14/h;

    .line 34013404
    invoke-direct {p2, p0}, Lb14/h;-><init>(Lb14/e$i;)V

    .line 34013407
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013410
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013412
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-direct {p2, v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013419
    iget-object v0, p0, Lb14/e$i;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013421
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013424
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013427
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013430
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013432
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013435
    iput-object p2, p0, Lb14/e$i;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013437
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 34013439
    new-instance v1, Lb14/i;

    .line 34013441
    invoke-direct {v1, p0}, Lb14/i;-><init>(Lb14/e$i;)V

    .line 34013444
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013447
    const-class v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013449
    new-instance v1, Lb14/j;

    .line 34013451
    invoke-direct {v1, p0}, Lb14/j;-><init>(Lb14/e$i;)V

    .line 34013454
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013457
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 34013459
    new-instance v1, Lb14/k;

    .line 34013461
    invoke-direct {v1, p0}, Lb14/k;-><init>(Lb14/e$i;)V

    .line 34013464
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013467
    const-class v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013469
    new-instance v1, Lb14/l;

    .line 34013471
    invoke-direct {v1, p0}, Lb14/l;-><init>(Lb14/e$i;)V

    .line 34013474
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013477
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 34013479
    new-instance v1, Lb14/m;

    .line 34013481
    invoke-direct {v1, p0}, Lb14/m;-><init>(Lb14/e$i;)V

    .line 34013484
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013487
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;

    .line 34013489
    new-instance v1, Lb14/n;

    .line 34013491
    invoke-direct {v1, p0}, Lb14/n;-><init>(Lb14/e$i;)V

    .line 34013494
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013497
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013500
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013502
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 34013509
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013511
    new-instance p2, Lb14/o;

    .line 34013513
    invoke-direct {p2, p0}, Lb14/o;-><init>(Lb14/e$i;)V

    .line 34013516
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e;Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 34013184
    iput-object p1, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013185
    .line 34013186
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    const v3, 0x7f050d5a

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p2

    .line 34013206
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013210
    .line 34013211
    const v0, 0x7f1128cb

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p2

    .line 34013218
    check-cast p2, Landroid/widget/TextView;

    .line 34013219
    .line 34013220
    iput-object p2, p0, Lb14/e$i;->k:Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v0

    .line 34013226
    if-eqz v0, :cond_36

    .line 34013227
    .line 34013228
    const/16 v0, 0x14

    .line 34013229
    .line 34013230
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v0

    .line 34013234
    const/4 v3, -0x3

    .line 34013235
    invoke-static {p2, v3, v0, v3, v3}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013236
    .line 34013237
    .line 34013238
    :cond_36
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013239
    .line 34013240
    const v0, 0x7f1104c6

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013248
    .line 34013249
    iput-object p2, p0, Lb14/e$i;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013250
    .line 34013251
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013252
    .line 34013253
    const v0, 0x7f112535

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p2

    .line 34013260
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013261
    .line 34013262
    iput-object p2, p0, Lb14/e$i;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013263
    .line 34013264
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013265
    .line 34013266
    const v0, 0x7f1139cc

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p2

    .line 34013273
    check-cast p2, Landroid/widget/TextView;

    .line 34013274
    .line 34013275
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013276
    .line 34013277
    const v3, 0x7f111ece

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v0

    .line 34013284
    check-cast v0, Landroid/widget/ImageView;

    .line 34013285
    .line 34013286
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013287
    .line 34013288
    const v4, 0x7f113c41

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    iput-object v3, p0, Lb14/e$i;->o:Landroid/view/View;

    .line 34013296
    .line 34013297
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013298
    .line 34013299
    const v4, 0x7f113c40

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v3

    .line 34013306
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013307
    .line 34013308
    iput-object v3, p0, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 34013309
    .line 34013310
    const v4, 0x7f0d0064

    .line 34013311
    .line 34013312
    .line 34013313
    const v5, 0x7f020fe3

    .line 34013314
    .line 34013315
    .line 34013316
    const v6, 0x7f0d003a

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-static {v0, v5, v6, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget v0, p1, Lb14/e;->B:I

    .line 34013323
    .line 34013324
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    .line 34013333
    .line 34013334
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 34013335
    .line 34013336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

    .line 34013344
    .line 34013345
    const/4 v4, 0x1

    .line 34013346
    if-ne v0, v4, :cond_a6

    .line 34013347
    .line 34013348
    const/4 v0, 0x1

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v0, 0x0

    .line 34013351
    :goto_a7
    if-eqz v0, :cond_b4

    .line 34013352
    .line 34013353
    const v0, 0x7f0c038a

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v0

    .line 34013360
    int-to-float v0, v0

    .line 34013361
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    iget p2, p1, Lb14/e;->z:I

    .line 34013365
    .line 34013366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p2

    .line 34013370
    iget p1, p1, Lb14/e;->A:I

    .line 34013371
    .line 34013372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p1

    .line 34013376
    invoke-static {v3, v2, p2, v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013377
    .line 34013378
    .line 34013379
    new-instance p1, Lb14/g;

    .line 34013380
    .line 34013381
    invoke-direct {p1, p0}, Lb14/g;-><init>(Lb14/e$i;)V

    .line 34013382
    .line 34013383
    .line 34013384
    iput-object p1, p0, Lb14/e$i;->r:Lb14/g;

    .line 34013385
    .line 34013386
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013390
    .line 34013391
    const p2, 0x7f111c16

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013399
    .line 34013400
    iput-object p1, p0, Lb14/e$i;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013401
    .line 34013402
    new-instance p2, Lb14/h;

    .line 34013403
    .line 34013404
    invoke-direct {p2, p0}, Lb14/h;-><init>(Lb14/e$i;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013408
    .line 34013409
    .line 34013410
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013411
    .line 34013412
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-direct {p2, v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object v0, p0, Lb14/e$i;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013420
    .line 34013421
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013428
    .line 34013429
    .line 34013430
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013431
    .line 34013432
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013433
    .line 34013434
    .line 34013435
    iput-object p2, p0, Lb14/e$i;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013436
    .line 34013437
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 34013438
    .line 34013439
    new-instance v1, Lb14/i;

    .line 34013440
    .line 34013441
    invoke-direct {v1, p0}, Lb14/i;-><init>(Lb14/e$i;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013445
    .line 34013446
    .line 34013447
    const-class v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013448
    .line 34013449
    new-instance v1, Lb14/j;

    .line 34013450
    .line 34013451
    invoke-direct {v1, p0}, Lb14/j;-><init>(Lb14/e$i;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013455
    .line 34013456
    .line 34013457
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 34013458
    .line 34013459
    new-instance v1, Lb14/k;

    .line 34013460
    .line 34013461
    invoke-direct {v1, p0}, Lb14/k;-><init>(Lb14/e$i;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013465
    .line 34013466
    .line 34013467
    const-class v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013468
    .line 34013469
    new-instance v1, Lb14/l;

    .line 34013470
    .line 34013471
    invoke-direct {v1, p0}, Lb14/l;-><init>(Lb14/e$i;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013475
    .line 34013476
    .line 34013477
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 34013478
    .line 34013479
    new-instance v1, Lb14/m;

    .line 34013480
    .line 34013481
    invoke-direct {v1, p0}, Lb14/m;-><init>(Lb14/e$i;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013485
    .line 34013486
    .line 34013487
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel$a;

    .line 34013488
    .line 34013489
    new-instance v1, Lb14/n;

    .line 34013490
    .line 34013491
    invoke-direct {v1, p0}, Lb14/n;-><init>(Lb14/e$i;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013498
    .line 34013499
    .line 34013500
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013501
    .line 34013502
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013510
    .line 34013511
    new-instance p2, Lb14/o;

    .line 34013512
    .line 34013513
    invoke-direct {p2, p0}, Lb14/o;-><init>(Lb14/e$i;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013517
    .line 34013518
    .line 34013519
    return-void
.end method


.method public static P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->rankType:Ljava/lang/String;

    .line 16973832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973840
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973842
    if-ne v0, v1, :cond_18

    .line 16973844
    const-string/jumbo p0, "video_board"

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->rankType:Ljava/lang/String;

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p0, ""

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->rankType:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973841
    .line 16973842
    if-ne v0, v1, :cond_18

    .line 16973843
    .line 16973844
    const-string/jumbo p0, "video_board"

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->rankType:Ljava/lang/String;

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p0, ""

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p0
.end method


.method public static Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    const-string p0, "hot_topic_query_board"

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_2d

    .line 17039373
    :cond_d
    move-object v0, p0

    .line 17039374
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;->shortVideoList:Ljava/util/List;

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039396
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039398
    if-eq v0, v2, :cond_2c

    .line 17039400
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039402
    if-ne v0, v2, :cond_2d

    .line 17039404
    :cond_2c
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    :goto_2d
    if-eqz v1, :cond_32

    .line 17039407
    const-string p0, "motion_comic_board"

    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    invoke-static {p0}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    const-string p0, "hot_topic_query_board"

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2d

    .line 17039373
    :cond_d
    move-object v0, p0

    .line 17039374
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;->shortVideoList:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039395
    .line 17039396
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039397
    .line 17039398
    if-eq v0, v2, :cond_2c

    .line 17039399
    .line 17039400
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039401
    .line 17039402
    if-ne v0, v2, :cond_2d

    .line 17039403
    .line 17039404
    :cond_2c
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    :goto_2d
    if-eqz v1, :cond_32

    .line 17039406
    .line 17039407
    const-string p0, "motion_comic_board"

    .line 17039408
    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    invoke-static {p0}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method


.method public final N3()I
[MOD-CHANGED]
.method public final N3()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lb14/e$i;->t:Lb14/e;

    .line 262146
    iget-object v0, v0, Lb14/e;->x:Lb14/q0;

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Lb14/q0;->a(I)Lb14/r0;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_2b

    .line 262164
    iget-object v0, p0, Lb14/e$i;->t:Lb14/e;

    .line 262166
    iget-object v0, v0, Lb14/e;->x:Lb14/q0;

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Lb14/q0;->a(I)Lb14/r0;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Lb14/r0;->a()I

    .line 262185
    move-result v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final N3()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lb14/e$i;->t:Lb14/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lb14/e;->x:Lb14/q0;

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Lb14/q0;->a(I)Lb14/r0;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_2b

    .line 262163
    .line 262164
    iget-object v0, p0, Lb14/e$i;->t:Lb14/e;

    .line 262165
    .line 262166
    iget-object v0, v0, Lb14/e;->x:Lb14/q0;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Lb14/q0;->a(I)Lb14/r0;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Lb14/r0;->a()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method


.method public final O3()I
[MOD-CHANGED]
.method public final O3()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 131078
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cardWidth:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final O3()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cardWidth:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final R3(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R3(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659339
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659342
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 50659345
    move-result-object v2

    .line 50659346
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659349
    const-string v2, "module_name"

    .line 50659351
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 50659353
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659356
    const-string/jumbo v2, "type"

    .line 50659359
    invoke-static {v0}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 50659362
    move-result-object v3

    .line 50659363
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659366
    const-string v2, "rank"

    .line 50659368
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659371
    iget p3, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50659373
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    move-result-object p3

    .line 50659377
    const-string v0, "module_rank"

    .line 50659379
    invoke-virtual {v1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659382
    const-string p3, "hot_query"

    .line 50659384
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 50659386
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    const/4 p2, 0x0

    .line 50659390
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659393
    move-result-object p2

    .line 50659394
    const-string p3, "is_landing_page"

    .line 50659396
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659399
    if-eqz p1, :cond_4c

    .line 50659401
    const-string p1, "click_hot_query"

    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    const-string p1, "show_hot_query"

    .line 50659406
    :goto_4e
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method public final R3(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50659333
    .line 50659334
    if-nez v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659338
    .line 50659339
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2

    .line 50659346
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v2, "module_name"

    .line 50659350
    .line 50659351
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string/jumbo v2, "type"

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {v0}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3

    .line 50659363
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v2, "rank"

    .line 50659367
    .line 50659368
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659369
    .line 50659370
    .line 50659371
    iget p3, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50659372
    .line 50659373
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    const-string v0, "module_rank"

    .line 50659378
    .line 50659379
    invoke-virtual {v1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p3, "hot_query"

    .line 50659383
    .line 50659384
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 p2, 0x0

    .line 50659390
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    const-string p3, "is_landing_page"

    .line 50659395
    .line 50659396
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659397
    .line 50659398
    .line 50659399
    if-eqz p1, :cond_4c

    .line 50659400
    .line 50659401
    const-string p1, "click_hot_query"

    .line 50659402
    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    const-string p1, "show_hot_query"

    .line 50659405
    .line 50659406
    :goto_4e
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method


.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013187
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013189
    const/16 v1, 0x8

    .line 34013191
    if-eqz v0, :cond_186

    .line 34013193
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013195
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013198
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 34013200
    if-eqz p2, :cond_2c

    .line 34013202
    iget-object p2, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013207
    move-result p2

    .line 34013208
    if-nez p2, :cond_2c

    .line 34013210
    iget-object p2, p0, Lb14/e$i;->k:Landroid/widget/TextView;

    .line 34013212
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 34013214
    iget-object v2, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013216
    iget-object v0, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013218
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34013220
    invoke-static {v2, v0}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013227
    goto :goto_33

    .line 34013228
    :cond_2c
    iget-object p2, p0, Lb14/e$i;->k:Landroid/widget/TextView;

    .line 34013230
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34013232
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013235
    :goto_33
    iget-object p2, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013237
    iget-boolean p2, p2, Lb14/e;->n:Z

    .line 34013239
    if-eqz p2, :cond_4a

    .line 34013241
    iget-object p2, p0, Lb14/e$i;->k:Landroid/widget/TextView;

    .line 34013243
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013246
    iget-object p2, p0, Lb14/e$i;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013248
    const v0, 0x7f0c0361

    .line 34013251
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013254
    move-result v0

    .line 34013255
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 34013258
    :cond_4a
    new-instance p2, Ljava/util/ArrayList;

    .line 34013260
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013263
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->q()Ljava/util/List;

    .line 34013266
    move-result-object p2

    .line 34013267
    iget-object v0, p0, Lb14/e$i;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013269
    const/4 v2, 0x0

    .line 34013270
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013273
    iget-object v0, p0, Lb14/e$i;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013275
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013278
    iget-object v0, p0, Lb14/e$i;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013280
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013283
    move-result v3

    .line 34013284
    const/4 v4, 0x0

    .line 34013285
    if-eqz v3, :cond_70

    .line 34013287
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->darkModelAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 34013289
    if-eqz v3, :cond_6e

    .line 34013291
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 34013293
    goto :goto_72

    .line 34013294
    :cond_6e
    move-object v3, v4

    .line 34013295
    goto :goto_72

    .line 34013296
    :cond_70
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellPictureUrl:Ljava/lang/String;

    .line 34013298
    :goto_72
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013300
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013303
    invoke-static {v0, v3}, Lcom/dragon/read/util/k2;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013306
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013308
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013311
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013314
    move-result v3

    .line 34013315
    int-to-float v3, v3

    .line 34013316
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013319
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013322
    move-result v3

    .line 34013323
    if-eqz v3, :cond_96

    .line 34013325
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->darkModelAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 34013327
    if-eqz v3, :cond_94

    .line 34013329
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewDarkMode;->backColor:Ljava/lang/String;

    .line 34013331
    goto :goto_98

    .line 34013332
    :cond_94
    move-object v3, v4

    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->backgroundColorStr:Ljava/lang/String;

    .line 34013336
    :goto_98
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013339
    move-result v5

    .line 34013340
    if-eqz v5, :cond_a1

    .line 34013342
    const-string v5, "#1C1C1C"

    .line 34013344
    goto :goto_a3

    .line 34013345
    :cond_a1
    const-string v5, "#FBF8F6"

    .line 34013347
    :goto_a3
    invoke-static {v3, v5}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013350
    move-result v3

    .line 34013351
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013354
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013356
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013359
    iget-object v0, p0, Lb14/e$i;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013361
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013364
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013366
    const/high16 v0, 0x41000000    # 8.0f

    .line 34013368
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013371
    iget-object p2, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    invoke-static {p1}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 34013379
    move-result p2

    .line 34013380
    iget-object v0, p0, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 34013382
    if-eqz p2, :cond_ca

    .line 34013384
    const/4 p2, 0x0

    .line 34013385
    goto :goto_cc

    .line 34013386
    :cond_ca
    const/16 p2, 0x8

    .line 34013388
    :goto_cc
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013391
    iget-object p2, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->p()Z

    .line 34013399
    move-result p2

    .line 34013400
    if-eqz p2, :cond_fe

    .line 34013402
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 34013404
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013407
    move-result p2

    .line 34013408
    if-nez p2, :cond_fe

    .line 34013410
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 34013413
    move-result-object p2

    .line 34013414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 34013419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 34013425
    move-result-object p2

    .line 34013426
    iget p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

    .line 34013428
    const/4 v0, 0x2

    .line 34013429
    const/4 v3, 0x1

    .line 34013430
    if-ne p2, v0, :cond_fa

    .line 34013432
    const/4 p2, 0x1

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 p2, 0x0

    .line 34013435
    :goto_fb
    if-eqz p2, :cond_fe

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    const/4 v3, 0x0

    .line 34013439
    :goto_ff
    iget-object p2, p0, Lb14/e$i;->o:Landroid/view/View;

    .line 34013441
    if-eqz v3, :cond_104

    .line 34013443
    const/4 v1, 0x0

    .line 34013444
    :cond_104
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013447
    iget-object p2, p0, Lb14/e$i;->o:Landroid/view/View;

    .line 34013449
    if-eqz v3, :cond_10e

    .line 34013451
    iget-object v0, p0, Lb14/e$i;->r:Lb14/g;

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    move-object v0, v4

    .line 34013455
    :goto_10f
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013458
    iget-object p2, p0, Lb14/e$i;->k:Landroid/widget/TextView;

    .line 34013460
    if-eqz v3, :cond_118

    .line 34013462
    iget-object v4, p0, Lb14/e$i;->r:Lb14/g;

    .line 34013464
    :cond_118
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013467
    iget-object p2, p0, Lb14/e$i;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013469
    iget-object v0, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013471
    invoke-virtual {v0, p1}, Lb14/e;->N3(Lcom/dragon/read/repo/AbsSearchModel;)I

    .line 34013474
    move-result v0

    .line 34013475
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013478
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013480
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34013483
    move-result v0

    .line 34013484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013487
    move-result-object v0

    .line 34013488
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013490
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 34013493
    move-result v1

    .line 34013494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013497
    move-result-object v1

    .line 34013498
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013500
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 34013503
    move-result v3

    .line 34013504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013507
    move-result-object v3

    .line 34013508
    iget-object v4, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013513
    invoke-static {p1}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 34013516
    move-result v4

    .line 34013517
    if-eqz v4, :cond_150

    .line 34013519
    goto :goto_157

    .line 34013520
    :cond_150
    const v2, 0x7f0c035c

    .line 34013523
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013526
    move-result v2

    .line 34013527
    :goto_157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013530
    move-result-object v2

    .line 34013531
    invoke-static {p2, v0, v1, v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013534
    iget-object p2, p0, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 34013536
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->landingPageEntranceShownModel:Lcom/dragon/read/recyler/SimpleShowModel;

    .line 34013538
    new-instance v0, Lb14/f;

    .line 34013540
    invoke-direct {v0, p0}, Lb14/f;-><init>(Lb14/e$i;)V

    .line 34013543
    iget-object v1, p0, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 34013545
    iget-boolean v2, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 34013547
    if-eqz v2, :cond_16e

    .line 34013549
    goto :goto_183

    .line 34013550
    :cond_16e
    if-nez v1, :cond_176

    .line 34013552
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/m2;

    .line 34013554
    invoke-direct {v1, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/m2;-><init>(Landroid/view/View;Lcom/dragon/read/recyler/SimpleShowModel;Lb14/f;)V

    .line 34013557
    goto :goto_17c

    .line 34013558
    :cond_176
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/l2$m;->a:Lcom/dragon/read/recyler/j;

    .line 34013560
    iput-object p2, v1, Lcom/dragon/read/component/biz/impl/holder/l2$m;->b:Landroid/view/View;

    .line 34013562
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/l2$m;->c:Lv04/d1;

    .line 34013564
    :goto_17c
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013567
    move-result-object p1

    .line 34013568
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013571
    :goto_183
    iput-object v1, p0, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 34013573
    goto :goto_18b

    .line 34013574
    :cond_186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013576
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013579
    :goto_18b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013188
    .line 34013189
    const/16 v1, 0x8

    .line 34013190
    .line 34013191
    if-eqz v0, :cond_186

    .line 34013192
    .line 34013193
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013194
    .line 34013195
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 34013199
    .line 34013200
    if-eqz p2, :cond_2c

    .line 34013201
    .line 34013202
    iget-object p2, p2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013203
    .line 34013204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result p2

    .line 34013208
    if-nez p2, :cond_2c

    .line 34013209
    .line 34013210
    iget-object p2, p0, Lb14/e$i;->k:Landroid/widget/TextView;

    .line 34013211
    .line 34013212
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 34013213
    .line 34013214
    iget-object v2, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013215
    .line 34013216
    iget-object v0, v0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013217
    .line 34013218
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34013219
    .line 34013220
    invoke-static {v2, v0}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013225
    .line 34013226
    .line 34013227
    goto :goto_33

    .line 34013228
    :cond_2c
    iget-object p2, p0, Lb14/e$i;->k:Landroid/widget/TextView;

    .line 34013229
    .line 34013230
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34013231
    .line 34013232
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013233
    .line 34013234
    .line 34013235
    :goto_33
    iget-object p2, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013236
    .line 34013237
    iget-boolean p2, p2, Lb14/e;->n:Z

    .line 34013238
    .line 34013239
    if-eqz p2, :cond_4a

    .line 34013240
    .line 34013241
    iget-object p2, p0, Lb14/e$i;->k:Landroid/widget/TextView;

    .line 34013242
    .line 34013243
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object p2, p0, Lb14/e$i;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013247
    .line 34013248
    const v0, 0x7f0c0361

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v0

    .line 34013255
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 34013256
    .line 34013257
    .line 34013258
    :cond_4a
    new-instance p2, Ljava/util/ArrayList;

    .line 34013259
    .line 34013260
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->q()Ljava/util/List;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p2

    .line 34013267
    iget-object v0, p0, Lb14/e$i;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013268
    .line 34013269
    const/4 v2, 0x0

    .line 34013270
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object v0, p0, Lb14/e$i;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013274
    .line 34013275
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object v0, p0, Lb14/e$i;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013279
    .line 34013280
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v3

    .line 34013284
    const/4 v4, 0x0

    .line 34013285
    if-eqz v3, :cond_70

    .line 34013286
    .line 34013287
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->darkModelAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 34013288
    .line 34013289
    if-eqz v3, :cond_6e

    .line 34013290
    .line 34013291
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 34013292
    .line 34013293
    goto :goto_72

    .line 34013294
    :cond_6e
    move-object v3, v4

    .line 34013295
    goto :goto_72

    .line 34013296
    :cond_70
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellPictureUrl:Ljava/lang/String;

    .line 34013297
    .line 34013298
    :goto_72
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013299
    .line 34013300
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {v0, v3}, Lcom/dragon/read/util/k2;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013307
    .line 34013308
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v3

    .line 34013315
    int-to-float v3, v3

    .line 34013316
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v3

    .line 34013323
    if-eqz v3, :cond_96

    .line 34013324
    .line 34013325
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->darkModelAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 34013326
    .line 34013327
    if-eqz v3, :cond_94

    .line 34013328
    .line 34013329
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewDarkMode;->backColor:Ljava/lang/String;

    .line 34013330
    .line 34013331
    goto :goto_98

    .line 34013332
    :cond_94
    move-object v3, v4

    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->backgroundColorStr:Ljava/lang/String;

    .line 34013335
    .line 34013336
    :goto_98
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v5

    .line 34013340
    if-eqz v5, :cond_a1

    .line 34013341
    .line 34013342
    const-string v5, "#1C1C1C"

    .line 34013343
    .line 34013344
    goto :goto_a3

    .line 34013345
    :cond_a1
    const-string v5, "#FBF8F6"

    .line 34013346
    .line 34013347
    :goto_a3
    invoke-static {v3, v5}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v3

    .line 34013351
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013355
    .line 34013356
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v0, p0, Lb14/e$i;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013360
    .line 34013361
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013365
    .line 34013366
    const/high16 v0, 0x41000000    # 8.0f

    .line 34013367
    .line 34013368
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object p2, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013372
    .line 34013373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {p1}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p2

    .line 34013380
    iget-object v0, p0, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 34013381
    .line 34013382
    if-eqz p2, :cond_ca

    .line 34013383
    .line 34013384
    const/4 p2, 0x0

    .line 34013385
    goto :goto_cc

    .line 34013386
    :cond_ca
    const/16 p2, 0x8

    .line 34013387
    .line 34013388
    :goto_cc
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object p2, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013392
    .line 34013393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->p()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p2

    .line 34013400
    if-eqz p2, :cond_fe

    .line 34013401
    .line 34013402
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 34013403
    .line 34013404
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result p2

    .line 34013408
    if-nez p2, :cond_fe

    .line 34013409
    .line 34013410
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p2

    .line 34013414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    .line 34013416
    .line 34013417
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 34013418
    .line 34013419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    iget p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

    .line 34013427
    .line 34013428
    const/4 v0, 0x2

    .line 34013429
    const/4 v3, 0x1

    .line 34013430
    if-ne p2, v0, :cond_fa

    .line 34013431
    .line 34013432
    const/4 p2, 0x1

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 p2, 0x0

    .line 34013435
    :goto_fb
    if-eqz p2, :cond_fe

    .line 34013436
    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    const/4 v3, 0x0

    .line 34013439
    :goto_ff
    iget-object p2, p0, Lb14/e$i;->o:Landroid/view/View;

    .line 34013440
    .line 34013441
    if-eqz v3, :cond_104

    .line 34013442
    .line 34013443
    const/4 v1, 0x0

    .line 34013444
    :cond_104
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object p2, p0, Lb14/e$i;->o:Landroid/view/View;

    .line 34013448
    .line 34013449
    if-eqz v3, :cond_10e

    .line 34013450
    .line 34013451
    iget-object v0, p0, Lb14/e$i;->r:Lb14/g;

    .line 34013452
    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    move-object v0, v4

    .line 34013455
    :goto_10f
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object p2, p0, Lb14/e$i;->k:Landroid/widget/TextView;

    .line 34013459
    .line 34013460
    if-eqz v3, :cond_118

    .line 34013461
    .line 34013462
    iget-object v4, p0, Lb14/e$i;->r:Lb14/g;

    .line 34013463
    .line 34013464
    :cond_118
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object p2, p0, Lb14/e$i;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013468
    .line 34013469
    iget-object v0, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013470
    .line 34013471
    invoke-virtual {v0, p1}, Lb14/e;->N3(Lcom/dragon/read/repo/AbsSearchModel;)I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v0

    .line 34013475
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013479
    .line 34013480
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v0

    .line 34013484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013489
    .line 34013490
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v1

    .line 34013494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v1

    .line 34013498
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013499
    .line 34013500
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v3

    .line 34013504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v3

    .line 34013508
    iget-object v4, p0, Lb14/e$i;->t:Lb14/e;

    .line 34013509
    .line 34013510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-static {p1}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v4

    .line 34013517
    if-eqz v4, :cond_150

    .line 34013518
    .line 34013519
    goto :goto_157

    .line 34013520
    :cond_150
    const v2, 0x7f0c035c

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v2

    .line 34013527
    :goto_157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v2

    .line 34013531
    invoke-static {p2, v0, v1, v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object p2, p0, Lb14/e$i;->p:Landroid/view/ViewGroup;

    .line 34013535
    .line 34013536
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->landingPageEntranceShownModel:Lcom/dragon/read/recyler/SimpleShowModel;

    .line 34013537
    .line 34013538
    new-instance v0, Lb14/f;

    .line 34013539
    .line 34013540
    invoke-direct {v0, p0}, Lb14/f;-><init>(Lb14/e$i;)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object v1, p0, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 34013544
    .line 34013545
    iget-boolean v2, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 34013546
    .line 34013547
    if-eqz v2, :cond_16e

    .line 34013548
    .line 34013549
    goto :goto_183

    .line 34013550
    :cond_16e
    if-nez v1, :cond_176

    .line 34013551
    .line 34013552
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/m2;

    .line 34013553
    .line 34013554
    invoke-direct {v1, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/m2;-><init>(Landroid/view/View;Lcom/dragon/read/recyler/SimpleShowModel;Lb14/f;)V

    .line 34013555
    .line 34013556
    .line 34013557
    goto :goto_17c

    .line 34013558
    :cond_176
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/l2$m;->a:Lcom/dragon/read/recyler/j;

    .line 34013559
    .line 34013560
    iput-object p2, v1, Lcom/dragon/read/component/biz/impl/holder/l2$m;->b:Landroid/view/View;

    .line 34013561
    .line 34013562
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/l2$m;->c:Lv04/d1;

    .line 34013563
    .line 34013564
    :goto_17c
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p1

    .line 34013568
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013569
    .line 34013570
    .line 34013571
    :goto_183
    iput-object v1, p0, Lb14/e$i;->s:Lcom/dragon/read/component/biz/impl/holder/l2$m;

    .line 34013572
    .line 34013573
    goto :goto_18b

    .line 34013574
    :cond_186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013575
    .line 34013576
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013577
    .line 34013578
    .line 34013579
    :goto_18b
    return-void
.end method


.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104899
    new-instance v0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->f(Ljava/lang/String;)V

    .line 17104916
    invoke-static {p1}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->r(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    add-int/2addr v1, v2

    .line 17104929
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->g(I)V

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 17104939
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->l(Ljava/lang/String;)V

    .line 17104944
    const-string v1, ""

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->p(Ljava/lang/String;)V

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->j(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 17104972
    move-result-object p1

    .line 17104973
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

    .line 17104975
    const/4 v0, 0x2

    .line 17104976
    if-ne p1, v0, :cond_53

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v2, 0x0

    .line 17104980
    :goto_54
    if-eqz v2, :cond_7d

    .line 17104982
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104984
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17105002
    move-result-object v0

    .line 17105003
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17105005
    invoke-static {v0}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17105008
    move-result-object v0

    .line 17105009
    const-string/jumbo v1, "type"

    .line 17105012
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105015
    move-result-object p1

    .line 17105016
    const-string v0, "show_board_button"

    .line 17105018
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->f(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->r(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    add-int/2addr v1, v2

    .line 17104929
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->g(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->l(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, ""

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->p(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->j(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

    .line 17104974
    .line 17104975
    const/4 v0, 0x2

    .line 17104976
    if-ne p1, v0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v2, 0x0

    .line 17104980
    :goto_54
    if-eqz v2, :cond_7d

    .line 17104981
    .line 17104982
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104983
    .line 17104984
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17105004
    .line 17105005
    invoke-static {v0}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    const-string/jumbo v1, "type"

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    const-string v0, "show_board_button"

    .line 17105017
    .line 17105018
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lb14/e$i;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lb14/e$i;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 33816582
    if-eqz p2, :cond_3d

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 33816590
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816592
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_3d

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816604
    move-result v1

    .line 33816605
    if-ge v0, v1, :cond_3d

    .line 33816607
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816609
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 33816615
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816617
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816620
    move-result v1

    .line 33816621
    if-eqz v1, :cond_3a

    .line 33816623
    iget-object v1, p0, Lb14/e$i;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816625
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816627
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816630
    move-result-object v2

    .line 33816631
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816634
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 33816636
    goto :goto_17

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_3d

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 33816589
    .line 33816590
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_3d

    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-ge v0, v1, :cond_3d

    .line 33816606
    .line 33816607
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816608
    .line 33816609
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 33816614
    .line 33816615
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v1

    .line 33816621
    if-eqz v1, :cond_3a

    .line 33816622
    .line 33816623
    iget-object v1, p0, Lb14/e$i;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816624
    .line 33816625
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816626
    .line 33816627
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v2

    .line 33816631
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 33816635
    .line 33816636
    goto :goto_17

    .line 33816637
    :cond_3d
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 33816582
    if-eqz p2, :cond_3d

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 33816590
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816592
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_3d

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816604
    move-result v1

    .line 33816605
    if-ge v0, v1, :cond_3d

    .line 33816607
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816609
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 33816615
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816617
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816620
    move-result v1

    .line 33816621
    if-eqz v1, :cond_3a

    .line 33816623
    iget-object v1, p0, Lb14/e$i;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816625
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816627
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816630
    move-result-object v2

    .line 33816631
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816634
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 33816636
    goto :goto_17

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_3d

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 33816589
    .line 33816590
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_3d

    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-ge v0, v1, :cond_3d

    .line 33816606
    .line 33816607
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816608
    .line 33816609
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 33816614
    .line 33816615
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v1

    .line 33816621
    if-eqz v1, :cond_3a

    .line 33816622
    .line 33816623
    iget-object v1, p0, Lb14/e$i;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816624
    .line 33816625
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;->rankBookList:Ljava/util/List;

    .line 33816626
    .line 33816627
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v2

    .line 33816631
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 33816635
    .line 33816636
    goto :goto_17

    .line 33816637
    :cond_3d
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lb14/e$i;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lb14/e$i;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


