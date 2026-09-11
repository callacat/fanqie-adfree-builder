## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 12

    .prologue
    .line 34013184
    const v0, 0x7f050aa0

    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 34013191
    move-result-object v0

    .line 34013192
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013198
    move-result-object p1

    .line 34013199
    const-string v2, ""

    .line 34013201
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013204
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->f:Lyo3/j;

    .line 34013209
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013211
    const-string v3, "BooksRankListHolder"

    .line 34013213
    invoke-direct {p1, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013221
    check-cast v0, Lc34/c0;

    .line 34013223
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 34013225
    new-instance p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013227
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013230
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013232
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 34013234
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 34013237
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 34013239
    new-instance v4, Lta4/g4;

    .line 34013241
    invoke-direct {v4, p2}, Lta4/g4;-><init>(Lyo3/j;)V

    .line 34013244
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->k:Lta4/g4;

    .line 34013246
    const/4 p2, 0x1

    .line 34013247
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->l:I

    .line 34013249
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$a;

    .line 34013251
    new-instance v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 34013253
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013256
    move-result-object v7

    .line 34013257
    invoke-direct {v6, v7}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 34013260
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013263
    move-result-object v7

    .line 34013264
    const/high16 v8, 0x41400000    # 12.0f

    .line 34013266
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013269
    move-result v7

    .line 34013270
    iput v7, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 34013272
    const v7, 0x3f666666    # 0.9f

    .line 34013275
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 34013278
    const v7, 0x3f970a3d    # 1.18f

    .line 34013281
    iput v7, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 34013283
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013286
    move-result-object v7

    .line 34013287
    const/high16 v8, 0x41800000    # 16.0f

    .line 34013289
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013292
    move-result v7

    .line 34013293
    iput v7, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 34013295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013298
    move-result-object v7

    .line 34013299
    const/high16 v8, 0x40800000    # 4.0f

    .line 34013301
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013304
    move-result v7

    .line 34013305
    iput v7, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 34013307
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$a;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 34013313
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->m:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$a;

    .line 34013315
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013317
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013320
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 34013322
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013324
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013327
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->o:Ljava/util/Map;

    .line 34013329
    const-string v6, "action_skin_type_change"

    .line 34013331
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34013334
    move-result-object v6

    .line 34013335
    new-instance v7, Lta4/c4;

    .line 34013337
    invoke-direct {v7, p0, v6}, Lta4/c4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;[Ljava/lang/String;)V

    .line 34013340
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->q:Lta4/c4;

    .line 34013342
    new-instance v6, Lta4/o4;

    .line 34013344
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013347
    move-result-object v7

    .line 34013348
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    invoke-direct {v6, v7}, Lta4/o4;-><init>(Landroid/content/Context;)V

    .line 34013354
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 34013356
    iget-object v7, v0, Lc34/c0;->e:Landroid/widget/FrameLayout;

    .line 34013358
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013361
    iget-object v6, v0, Lc34/c0;->h:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013363
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013368
    move-result-object v8

    .line 34013369
    invoke-direct {v7, v8, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013372
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013375
    iget-object v6, v0, Lc34/c0;->h:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013377
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013380
    iget-object v3, v0, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013382
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013385
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013388
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013391
    new-instance v6, Lta4/y3;

    .line 34013393
    invoke-direct {v6, p0, v3}, Lta4/y3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;Lcom/dragon/read/widget/OverScrollRecyclerView;)V

    .line 34013396
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V

    .line 34013399
    const-class v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 34013401
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013404
    new-instance p1, Lta4/b4;

    .line 34013406
    invoke-direct {p1, p0}, Lta4/b4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 34013409
    invoke-virtual {v5, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 34013412
    new-instance p1, Law5/b;

    .line 34013414
    invoke-direct {p1, v1}, Law5/b;-><init>(I)V

    .line 34013417
    :try_start_e9
    iget-object v0, v0, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013419
    invoke-virtual {p1, v0}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_ee
    .catch Ljava/lang/IllegalStateException; {:try_start_e9 .. :try_end_ee} :catch_ef

    .line 34013422
    goto :goto_10f

    .line 34013423
    :catch_ef
    move-exception p1

    .line 34013424
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013428
    const-string v4, "attachToRecyclerView failed:"

    .line 34013430
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013433
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34013436
    move-result-object p1

    .line 34013437
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    move-result-object p1

    .line 34013444
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013449
    move-result-object v0

    .line 34013450
    const-string v4, "cash"

    .line 34013452
    invoke-static {v4, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013455
    :goto_10f
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 34013457
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013464
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/z4;-><init>(Landroid/content/Context;)V

    .line 34013467
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34013469
    const/4 v2, -0x2

    .line 34013470
    const/4 v3, -0x1

    .line 34013471
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013474
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013477
    const v0, 0x7f060f94

    .line 34013480
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/z4;->setFlipText(I)V

    .line 34013483
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    .line 34013486
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013488
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013491
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 34013493
    iget-object p2, p2, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013495
    new-instance v0, Lta4/a4;

    .line 34013497
    invoke-direct {v0, p1, p0}, Lta4/a4;-><init>(Lcom/dragon/read/component/biz/impl/ui/z4;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 34013500
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnTranslationChangeListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;)V

    .line 34013503
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->k2()V

    .line 34013506
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 34013508
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 34013510
    iget-object p1, p1, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013512
    new-instance p2, Lta4/r3;

    .line 34013514
    invoke-direct {p2, p0}, Lta4/r3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 34013517
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013520
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->registerReceiver()V

    .line 34013523
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 12

    .prologue
    .line 34013184
    const v0, 0x7f050aa0

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    const-string v2, ""

    .line 34013200
    .line 34013201
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->f:Lyo3/j;

    .line 34013208
    .line 34013209
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013210
    .line 34013211
    const-string v3, "BooksRankListHolder"

    .line 34013212
    .line 34013213
    invoke-direct {p1, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013217
    .line 34013218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    check-cast v0, Lc34/c0;

    .line 34013222
    .line 34013223
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 34013224
    .line 34013225
    new-instance p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013226
    .line 34013227
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013231
    .line 34013232
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 34013233
    .line 34013234
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 34013235
    .line 34013236
    .line 34013237
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 34013238
    .line 34013239
    new-instance v4, Lta4/g4;

    .line 34013240
    .line 34013241
    invoke-direct {v4, p2}, Lta4/g4;-><init>(Lyo3/j;)V

    .line 34013242
    .line 34013243
    .line 34013244
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->k:Lta4/g4;

    .line 34013245
    .line 34013246
    const/4 p2, 0x1

    .line 34013247
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->l:I

    .line 34013248
    .line 34013249
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$a;

    .line 34013250
    .line 34013251
    new-instance v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 34013252
    .line 34013253
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v7

    .line 34013257
    invoke-direct {v6, v7}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v7

    .line 34013264
    const/high16 v8, 0x41400000    # 12.0f

    .line 34013265
    .line 34013266
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v7

    .line 34013270
    iput v7, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 34013271
    .line 34013272
    const v7, 0x3f666666    # 0.9f

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 34013276
    .line 34013277
    .line 34013278
    const v7, 0x3f970a3d    # 1.18f

    .line 34013279
    .line 34013280
    .line 34013281
    iput v7, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 34013282
    .line 34013283
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v7

    .line 34013287
    const/high16 v8, 0x41800000    # 16.0f

    .line 34013288
    .line 34013289
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v7

    .line 34013293
    iput v7, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 34013294
    .line 34013295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v7

    .line 34013299
    const/high16 v8, 0x40800000    # 4.0f

    .line 34013300
    .line 34013301
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v7

    .line 34013305
    iput v7, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 34013306
    .line 34013307
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$a;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 34013311
    .line 34013312
    .line 34013313
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->m:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$a;

    .line 34013314
    .line 34013315
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013316
    .line 34013317
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013318
    .line 34013319
    .line 34013320
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 34013321
    .line 34013322
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013323
    .line 34013324
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013325
    .line 34013326
    .line 34013327
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->o:Ljava/util/Map;

    .line 34013328
    .line 34013329
    const-string v6, "action_skin_type_change"

    .line 34013330
    .line 34013331
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v6

    .line 34013335
    new-instance v7, Lta4/c4;

    .line 34013336
    .line 34013337
    invoke-direct {v7, p0, v6}, Lta4/c4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;[Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->q:Lta4/c4;

    .line 34013341
    .line 34013342
    new-instance v6, Lta4/o4;

    .line 34013343
    .line 34013344
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v7

    .line 34013348
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-direct {v6, v7}, Lta4/o4;-><init>(Landroid/content/Context;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 34013355
    .line 34013356
    iget-object v7, v0, Lc34/c0;->e:Landroid/widget/FrameLayout;

    .line 34013357
    .line 34013358
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object v6, v0, Lc34/c0;->h:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013362
    .line 34013363
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013364
    .line 34013365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v8

    .line 34013369
    invoke-direct {v7, v8, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v6, v0, Lc34/c0;->h:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013376
    .line 34013377
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object v3, v0, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013381
    .line 34013382
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013389
    .line 34013390
    .line 34013391
    new-instance v6, Lta4/y3;

    .line 34013392
    .line 34013393
    invoke-direct {v6, p0, v3}, Lta4/y3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;Lcom/dragon/read/widget/OverScrollRecyclerView;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V

    .line 34013397
    .line 34013398
    .line 34013399
    const-class v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 34013400
    .line 34013401
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013402
    .line 34013403
    .line 34013404
    new-instance p1, Lta4/b4;

    .line 34013405
    .line 34013406
    invoke-direct {p1, p0}, Lta4/b4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v5, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 34013410
    .line 34013411
    .line 34013412
    new-instance p1, Law5/b;

    .line 34013413
    .line 34013414
    invoke-direct {p1, v1}, Law5/b;-><init>(I)V

    .line 34013415
    .line 34013416
    .line 34013417
    :try_start_e9
    iget-object v0, v0, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013418
    .line 34013419
    invoke-virtual {p1, v0}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_ee
    .catch Ljava/lang/IllegalStateException; {:try_start_e9 .. :try_end_ee} :catch_ef

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_10f

    .line 34013423
    :catch_ef
    move-exception p1

    .line 34013424
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013425
    .line 34013426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    const-string v4, "attachToRecyclerView failed:"

    .line 34013429
    .line 34013430
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013445
    .line 34013446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    const-string v4, "cash"

    .line 34013451
    .line 34013452
    invoke-static {v4, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :goto_10f
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/z4;

    .line 34013456
    .line 34013457
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/z4;-><init>(Landroid/content/Context;)V

    .line 34013465
    .line 34013466
    .line 34013467
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34013468
    .line 34013469
    const/4 v2, -0x2

    .line 34013470
    const/4 v3, -0x1

    .line 34013471
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013475
    .line 34013476
    .line 34013477
    const v0, 0x7f060f94

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/z4;->setFlipText(I)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013487
    .line 34013488
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 34013492
    .line 34013493
    iget-object p2, p2, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013494
    .line 34013495
    new-instance v0, Lta4/a4;

    .line 34013496
    .line 34013497
    invoke-direct {v0, p1, p0}, Lta4/a4;-><init>(Lcom/dragon/read/component/biz/impl/ui/z4;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnTranslationChangeListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->k2()V

    .line 34013504
    .line 34013505
    .line 34013506
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 34013507
    .line 34013508
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 34013509
    .line 34013510
    iget-object p1, p1, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013511
    .line 34013512
    new-instance p2, Lta4/r3;

    .line 34013513
    .line 34013514
    invoke-direct {p2, p0}, Lta4/r3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->registerReceiver()V

    .line 34013521
    .line 34013522
    .line 34013523
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->t:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->t:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->q:Lta4/c4;

    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->t:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->t:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->q:Lta4/c4;

    .line 196616
    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method private final unregisterReceiver()V
[MOD-CHANGED]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->q:Lta4/c4;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->t:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->q:Lta4/c4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->t:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public final k2()V
[MOD-CHANGED]
.method public final k2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 262146
    iget-object v0, v0, Lc34/c0;->d:Lcom/dragon/read/widget/ShapedSimpleDraweeView;

    .line 262148
    const/16 v1, 0x8

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262153
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_17

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 262161
    iget-object v0, v0, Lc34/c0;->d:Lcom/dragon/read/widget/ShapedSimpleDraweeView;

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 262169
    iget-object v0, v0, Lc34/c0;->d:Lcom/dragon/read/widget/ShapedSimpleDraweeView;

    .line 262171
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_607_ECOM_BOOK_RANK_BG:Ljava/lang/String;

    .line 262173
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 262180
    iget-object v0, v0, Lc34/c0;->d:Lcom/dragon/read/widget/ShapedSimpleDraweeView;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lc34/c0;->d:Lcom/dragon/read/widget/ShapedSimpleDraweeView;

    .line 262147
    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_17

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 262160
    .line 262161
    iget-object v0, v0, Lc34/c0;->d:Lcom/dragon/read/widget/ShapedSimpleDraweeView;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 262168
    .line 262169
    iget-object v0, v0, Lc34/c0;->d:Lcom/dragon/read/widget/ShapedSimpleDraweeView;

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_607_ECOM_BOOK_RANK_BG:Ljava/lang/String;

    .line 262172
    .line 262173
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262174
    .line 262175
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 262179
    .line 262180
    iget-object v0, v0, Lc34/c0;->d:Lcom/dragon/read/widget/ShapedSimpleDraweeView;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final l2()V
[MOD-CHANGED]
.method public final l2()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 393218
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 393220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 393232
    if-eqz v0, :cond_16

    .line 393234
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->o2(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 393240
    iget-object v0, v0, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 393247
    iget-object v0, v0, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 393249
    const/4 v1, 0x4

    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 393255
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 393260
    iget-object v0, v0, Lc34/c0;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393262
    const/4 v1, 0x0

    .line 393263
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393266
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 393268
    iget-object v0, v0, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393270
    const/16 v2, 0x8

    .line 393272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393275
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 393277
    iget-object v0, v0, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393282
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 393284
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393287
    move-result-object v1

    .line 393288
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;

    .line 393290
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 393292
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->cellSelectors:Ljava/util/List;

    .line 393294
    if-eqz v1, :cond_57

    .line 393296
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v1, 0x0

    .line 393304
    :goto_58
    if-nez v1, :cond_5b

    .line 393306
    return-void

    .line 393307
    :cond_5b
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393309
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393312
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->f:Lyo3/j;

    .line 393314
    if-eqz v3, :cond_6f

    .line 393316
    invoke-interface {v3}, Lyo3/j;->a()Ljava/lang/Integer;

    .line 393319
    move-result-object v3

    .line 393320
    if-eqz v3, :cond_6f

    .line 393322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393325
    move-result v3

    .line 393326
    goto :goto_75

    .line 393327
    :cond_6f
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393329
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393332
    move-result v3

    .line 393333
    :goto_75
    iput v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393335
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->MultiBookRank:Lcom/dragon/read/rpc/model/ShowType;

    .line 393337
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 393339
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393342
    move-result-object v3

    .line 393343
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;

    .line 393345
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 393347
    if-eqz v3, :cond_8a

    .line 393349
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393352
    move-result-wide v3

    .line 393353
    goto :goto_8c

    .line 393354
    :cond_8a
    const-wide/16 v3, 0x0

    .line 393356
    :goto_8c
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393358
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;->selectorInfo:Ljava/lang/String;

    .line 393360
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectorInfo:Ljava/lang/String;

    .line 393362
    invoke-static {v2}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393377
    move-result-object v2

    .line 393378
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393381
    move-result-object v1

    .line 393382
    new-instance v2, Lta4/u3;

    .line 393384
    invoke-direct {v2, p0, v0}, Lta4/u3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;I)V

    .line 393387
    new-instance v0, Lta4/v3;

    .line 393389
    invoke-direct {v0, v2}, Lta4/v3;-><init>(Lta4/u3;)V

    .line 393392
    new-instance v2, Lta4/w3;

    .line 393394
    invoke-direct {v2, p0}, Lta4/w3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 393397
    new-instance v3, Lta4/x3;

    .line 393399
    invoke-direct {v3, v2}, Lta4/x3;-><init>(Lta4/w3;)V

    .line 393402
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393405
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 393219
    .line 393220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 393231
    .line 393232
    if-eqz v0, :cond_16

    .line 393233
    .line 393234
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->o2(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 393235
    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 393239
    .line 393240
    iget-object v0, v0, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 393246
    .line 393247
    iget-object v0, v0, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 393248
    .line 393249
    const/4 v1, 0x4

    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 393259
    .line 393260
    iget-object v0, v0, Lc34/c0;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393261
    .line 393262
    const/4 v1, 0x0

    .line 393263
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 393267
    .line 393268
    iget-object v0, v0, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393269
    .line 393270
    const/16 v2, 0x8

    .line 393271
    .line 393272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 393276
    .line 393277
    iget-object v0, v0, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393280
    .line 393281
    .line 393282
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 393283
    .line 393284
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;

    .line 393289
    .line 393290
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 393291
    .line 393292
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->cellSelectors:Ljava/util/List;

    .line 393293
    .line 393294
    if-eqz v1, :cond_57

    .line 393295
    .line 393296
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v1, 0x0

    .line 393304
    :goto_58
    if-nez v1, :cond_5b

    .line 393305
    .line 393306
    return-void

    .line 393307
    :cond_5b
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393308
    .line 393309
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->f:Lyo3/j;

    .line 393313
    .line 393314
    if-eqz v3, :cond_6f

    .line 393315
    .line 393316
    invoke-interface {v3}, Lyo3/j;->a()Ljava/lang/Integer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    if-eqz v3, :cond_6f

    .line 393321
    .line 393322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393323
    .line 393324
    .line 393325
    move-result v3

    .line 393326
    goto :goto_75

    .line 393327
    :cond_6f
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393328
    .line 393329
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    :goto_75
    iput v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393334
    .line 393335
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->MultiBookRank:Lcom/dragon/read/rpc/model/ShowType;

    .line 393336
    .line 393337
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 393338
    .line 393339
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;

    .line 393344
    .line 393345
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 393346
    .line 393347
    if-eqz v3, :cond_8a

    .line 393348
    .line 393349
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v3

    .line 393353
    goto :goto_8c

    .line 393354
    :cond_8a
    const-wide/16 v3, 0x0

    .line 393355
    .line 393356
    :goto_8c
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393357
    .line 393358
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;->selectorInfo:Ljava/lang/String;

    .line 393359
    .line 393360
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectorInfo:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-static {v2}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    new-instance v2, Lta4/u3;

    .line 393383
    .line 393384
    invoke-direct {v2, p0, v0}, Lta4/u3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;I)V

    .line 393385
    .line 393386
    .line 393387
    new-instance v0, Lta4/v3;

    .line 393388
    .line 393389
    invoke-direct {v0, v2}, Lta4/v3;-><init>(Lta4/u3;)V

    .line 393390
    .line 393391
    .line 393392
    new-instance v2, Lta4/w3;

    .line 393393
    .line 393394
    invoke-direct {v2, p0}, Lta4/w3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 393395
    .line 393396
    .line 393397
    new-instance v3, Lta4/x3;

    .line 393398
    .line 393399
    invoke-direct {v3, v2}, Lta4/x3;-><init>(Lta4/w3;)V

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393403
    .line 393404
    .line 393405
    return-void
.end method


.method public final n2(Z)V
[MOD-CHANGED]
.method public final n2(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/16 v1, 0x8

    .line 17104899
    if-eqz p1, :cond_19

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104903
    iget-object p1, p1, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    .line 17104908
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104915
    iget-object p1, p1, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104917
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104920
    goto :goto_2c

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104923
    iget-object p1, p1, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104930
    iget-object p1, p1, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104940
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104942
    iget-object p1, p1, Lc34/c0;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104949
    iget-object p1, p1, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104956
    iget-object p1, p1, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/16 v1, 0x8

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_19

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_2c

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lc34/c0;->f:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lc34/c0;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lc34/c0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final o2(Lcom/dragon/read/rpc/model/EcomCellViewData;)V
[MOD-CHANGED]
.method public final o2(Lcom/dragon/read/rpc/model/EcomCellViewData;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->useSubList:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_19

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    iget-object v0, v0, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->subEcomCellViewList:Ljava/util/List;

    .line 17104913
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n2(Z)V

    .line 17104920
    goto :goto_71

    .line 17104921
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17104923
    if-nez p1, :cond_21

    .line 17104925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104928
    move-result-object p1

    .line 17104929
    :cond_21
    invoke-static {p1}, Lta4/l7;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104935
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->o:Ljava/util/Map;

    .line 17104940
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 17104942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104948
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/lang/Integer;

    .line 17104954
    if-eqz v0, :cond_41

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    move-result v0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->m:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$a;

    .line 17104964
    check-cast p1, Ljava/util/ArrayList;

    .line 17104966
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104969
    move-result p1

    .line 17104970
    add-int/lit8 p1, p1, -0x3

    .line 17104972
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->scrollToPosition(I)V

    .line 17104979
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n2(Z)V

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v3, "scrollToPosition:"

    .line 17104988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v2, "cash"

    .line 17105006
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Lcom/dragon/read/rpc/model/EcomCellViewData;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->useSubList:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_19

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, v0, Lta4/o4;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->subEcomCellViewList:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n2(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_71

    .line 17104921
    :cond_19
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 17104922
    .line 17104923
    if-nez p1, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    :cond_21
    invoke-static {p1}, Lta4/l7;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->o:Ljava/util/Map;

    .line 17104939
    .line 17104940
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 17104941
    .line 17104942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->m:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$a;

    .line 17104963
    .line 17104964
    check-cast p1, Ljava/util/ArrayList;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    add-int/lit8 p1, p1, -0x3

    .line 17104971
    .line 17104972
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->scrollToPosition(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n2(Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    .line 17104984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v3, "scrollToPosition:"

    .line 17104987
    .line 17104988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v2, "cash"

    .line 17105005
    .line 17105006
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882124
    move-result p2

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    add-int/2addr p2, v1

    .line 33882127
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->l:I

    .line 33882129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->k:Lta4/g4;

    .line 33882131
    iput p2, v2, Lta4/g4;->b:I

    .line 33882133
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->registerReceiver()V

    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 33882138
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882140
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 33882145
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 33882147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    move-result-object v2

    .line 33882151
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882153
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882158
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 33882160
    if-eqz p2, :cond_3b

    .line 33882162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882164
    invoke-static {p2}, Lta4/l7;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882171
    :cond_3b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 33882173
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882175
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->cellSelectors:Ljava/util/List;

    .line 33882177
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 33882182
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 33882187
    iget-object p2, p2, Lc34/c0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33882191
    if-eqz p1, :cond_52

    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    const-string p1, "\u66f4\u591a"

    .line 33882196
    :goto_54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 33882201
    iget-object p1, p1, Lc34/c0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882203
    new-instance p2, Lta4/s3;

    .line 33882205
    invoke-direct {p2, p0}, Lta4/s3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 33882208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882211
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 33882213
    new-instance p2, Lta4/t3;

    .line 33882215
    invoke-direct {p2, p0}, Lta4/t3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 33882218
    invoke-virtual {p1, p2}, Lta4/o4;->setOnContentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33882221
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n2(Z)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    add-int/2addr p2, v1

    .line 33882127
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->l:I

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->k:Lta4/g4;

    .line 33882130
    .line 33882131
    iput p2, v2, Lta4/g4;->b:I

    .line 33882132
    .line 33882133
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->registerReceiver()V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 33882137
    .line 33882138
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 33882144
    .line 33882145
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 33882146
    .line 33882147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882152
    .line 33882153
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882157
    .line 33882158
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_3b

    .line 33882161
    .line 33882162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882163
    .line 33882164
    invoke-static {p2}, Lta4/l7;->a(Ljava/util/List;)Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 33882172
    .line 33882173
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$BooksRankListModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882174
    .line 33882175
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->cellSelectors:Ljava/util/List;

    .line 33882176
    .line 33882177
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 33882186
    .line 33882187
    iget-object p2, p2, Lc34/c0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882188
    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33882190
    .line 33882191
    if-eqz p1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    const-string p1, "\u66f4\u591a"

    .line 33882195
    .line 33882196
    :goto_54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->h:Lc34/c0;

    .line 33882200
    .line 33882201
    iget-object p1, p1, Lc34/c0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882202
    .line 33882203
    new-instance p2, Lta4/s3;

    .line 33882204
    .line 33882205
    invoke-direct {p2, p0}, Lta4/s3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->r:Lta4/o4;

    .line 33882212
    .line 33882213
    new-instance p2, Lta4/t3;

    .line 33882214
    .line 33882215
    invoke-direct {p2, p0}, Lta4/t3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p1, p2}, Lta4/o4;->setOnContentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n2(Z)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->unregisterReceiver()V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 196616
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196618
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->unregisterReceiver()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 196615
    .line 196616
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 196623
    .line 196624
    return-void
.end method


