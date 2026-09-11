## classes20/d07/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013190
    move-result-object v0

    .line 34013191
    const v1, 0x7f050835

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013198
    move-result-object v0

    .line 34013199
    const-string v1, ""

    .line 34013201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013204
    invoke-direct {p0, v0}, Ld07/f;-><init>(Landroid/view/View;)V

    .line 34013207
    iput-object p1, p0, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013209
    iput-object p2, p0, Ld07/r0;->k:Landroid/view/ViewGroup;

    .line 34013211
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013213
    const v0, 0x7f110152

    .line 34013216
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013219
    move-result-object p2

    .line 34013220
    check-cast p2, Landroid/widget/TextView;

    .line 34013222
    iput-object p2, p0, Ld07/r0;->l:Landroid/widget/TextView;

    .line 34013224
    new-instance v0, Lcom/dragon/read/ui/menu/m;

    .line 34013226
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 34013229
    iput-object v0, p0, Ld07/r0;->m:Lcom/dragon/read/ui/menu/m;

    .line 34013231
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013233
    const v3, 0x7f112b87

    .line 34013236
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    move-result-object v1

    .line 34013240
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013242
    iput-object v1, p0, Ld07/r0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013244
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013246
    const v4, 0x7f113221

    .line 34013249
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013252
    move-result-object v3

    .line 34013253
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013255
    iput-object v3, p0, Ld07/r0;->o:Landroid/view/ViewGroup;

    .line 34013257
    const/4 v4, 0x7

    .line 34013258
    new-array v5, v4, [Ljava/lang/Integer;

    .line 34013260
    const/4 v6, 0x1

    .line 34013261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013264
    move-result-object v7

    .line 34013265
    aput-object v7, v5, v2

    .line 34013267
    const/4 v7, 0x2

    .line 34013268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013271
    move-result-object v8

    .line 34013272
    aput-object v8, v5, v6

    .line 34013274
    const/4 v6, 0x3

    .line 34013275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013278
    move-result-object v8

    .line 34013279
    aput-object v8, v5, v7

    .line 34013281
    const/4 v7, 0x4

    .line 34013282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013285
    move-result-object v8

    .line 34013286
    aput-object v8, v5, v6

    .line 34013288
    const/4 v6, 0x5

    .line 34013289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013292
    move-result-object v8

    .line 34013293
    aput-object v8, v5, v7

    .line 34013295
    const/4 v7, 0x6

    .line 34013296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013299
    move-result-object v8

    .line 34013300
    aput-object v8, v5, v6

    .line 34013302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013305
    move-result-object v4

    .line 34013306
    aput-object v4, v5, v7

    .line 34013308
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013311
    move-result-object v4

    .line 34013312
    iput-object v4, p0, Ld07/r0;->p:Ljava/util/List;

    .line 34013314
    const/16 v5, 0x8

    .line 34013316
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013319
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013322
    const v3, 0x7f06202d

    .line 34013325
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34013328
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013331
    const-class p2, Ld07/r0$a;

    .line 34013333
    new-instance v3, Ld07/p0;

    .line 34013335
    invoke-direct {v3, p0}, Ld07/p0;-><init>(Ld07/r0;)V

    .line 34013338
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013343
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34013346
    iget-object p2, p0, Ld07/r0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013348
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013350
    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013353
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013356
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34013359
    move-result p2

    .line 34013360
    const/16 v0, 0x168

    .line 34013362
    if-ge p2, v0, :cond_d1

    .line 34013364
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013366
    invoke-direct {p2, p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013369
    const v0, 0x7f020fab

    .line 34013372
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013379
    const v0, 0x7f020faa

    .line 34013382
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013389
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013392
    goto :goto_e1

    .line 34013393
    :cond_d1
    new-instance p1, Ld07/s0;

    .line 34013395
    invoke-direct {p1}, Ld07/s0;-><init>()V

    .line 34013398
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013401
    new-instance p1, Ld07/q0;

    .line 34013403
    invoke-direct {p1, p0}, Ld07/q0;-><init>(Ld07/r0;)V

    .line 34013406
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013409
    :goto_e1
    new-instance p1, Ld07/v0;

    .line 34013411
    invoke-direct {p1, p0, v1}, Ld07/v0;-><init>(Ld07/r0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013414
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 34013417
    iget-object p1, p0, Ld07/r0;->m:Lcom/dragon/read/ui/menu/m;

    .line 34013419
    new-instance p2, Ljava/util/ArrayList;

    .line 34013421
    const/16 v0, 0xa

    .line 34013423
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013426
    move-result v0

    .line 34013427
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013430
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013433
    move-result-object v0

    .line 34013434
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_113

    .line 34013440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013443
    move-result-object v1

    .line 34013444
    check-cast v1, Ljava/lang/Number;

    .line 34013446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013449
    move-result v1

    .line 34013450
    new-instance v2, Ld07/r0$a;

    .line 34013452
    invoke-direct {v2, v1}, Ld07/r0$a;-><init>(I)V

    .line 34013455
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013458
    goto :goto_fa

    .line 34013459
    :cond_113
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013462
    iget p1, p0, Lqz6/r;->f:I

    .line 34013464
    invoke-virtual {p0, p1}, Ld07/r0;->A(I)V

    .line 34013467
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    const v1, 0x7f050835

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    const-string v1, ""

    .line 34013200
    .line 34013201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-direct {p0, v0}, Ld07/f;-><init>(Landroid/view/View;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object p1, p0, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013208
    .line 34013209
    iput-object p2, p0, Ld07/r0;->k:Landroid/view/ViewGroup;

    .line 34013210
    .line 34013211
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013212
    .line 34013213
    const v0, 0x7f110152

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p2

    .line 34013220
    check-cast p2, Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    iput-object p2, p0, Ld07/r0;->l:Landroid/widget/TextView;

    .line 34013223
    .line 34013224
    new-instance v0, Lcom/dragon/read/ui/menu/m;

    .line 34013225
    .line 34013226
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 34013227
    .line 34013228
    .line 34013229
    iput-object v0, p0, Ld07/r0;->m:Lcom/dragon/read/ui/menu/m;

    .line 34013230
    .line 34013231
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013232
    .line 34013233
    const v3, 0x7f112b87

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013241
    .line 34013242
    iput-object v1, p0, Ld07/r0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013243
    .line 34013244
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013245
    .line 34013246
    const v4, 0x7f113221

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013254
    .line 34013255
    iput-object v3, p0, Ld07/r0;->o:Landroid/view/ViewGroup;

    .line 34013256
    .line 34013257
    const/4 v4, 0x7

    .line 34013258
    new-array v5, v4, [Ljava/lang/Integer;

    .line 34013259
    .line 34013260
    const/4 v6, 0x1

    .line 34013261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v7

    .line 34013265
    aput-object v7, v5, v2

    .line 34013266
    .line 34013267
    const/4 v7, 0x2

    .line 34013268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v8

    .line 34013272
    aput-object v8, v5, v6

    .line 34013273
    .line 34013274
    const/4 v6, 0x3

    .line 34013275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v8

    .line 34013279
    aput-object v8, v5, v7

    .line 34013280
    .line 34013281
    const/4 v7, 0x4

    .line 34013282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v8

    .line 34013286
    aput-object v8, v5, v6

    .line 34013287
    .line 34013288
    const/4 v6, 0x5

    .line 34013289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v8

    .line 34013293
    aput-object v8, v5, v7

    .line 34013294
    .line 34013295
    const/4 v7, 0x6

    .line 34013296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v8

    .line 34013300
    aput-object v8, v5, v6

    .line 34013301
    .line 34013302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v4

    .line 34013306
    aput-object v4, v5, v7

    .line 34013307
    .line 34013308
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v4

    .line 34013312
    iput-object v4, p0, Ld07/r0;->p:Ljava/util/List;

    .line 34013313
    .line 34013314
    const/16 v5, 0x8

    .line 34013315
    .line 34013316
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013320
    .line 34013321
    .line 34013322
    const v3, 0x7f06202d

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013329
    .line 34013330
    .line 34013331
    const-class p2, Ld07/r0$a;

    .line 34013332
    .line 34013333
    new-instance v3, Ld07/p0;

    .line 34013334
    .line 34013335
    invoke-direct {v3, p0}, Ld07/p0;-><init>(Ld07/r0;)V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013342
    .line 34013343
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object p2, p0, Ld07/r0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013347
    .line 34013348
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013349
    .line 34013350
    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p2

    .line 34013360
    const/16 v0, 0x168

    .line 34013361
    .line 34013362
    if-ge p2, v0, :cond_d1

    .line 34013363
    .line 34013364
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013365
    .line 34013366
    invoke-direct {p2, p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013367
    .line 34013368
    .line 34013369
    const v0, 0x7f020fab

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013377
    .line 34013378
    .line 34013379
    const v0, 0x7f020faa

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_e1

    .line 34013393
    :cond_d1
    new-instance p1, Ld07/s0;

    .line 34013394
    .line 34013395
    invoke-direct {p1}, Ld07/s0;-><init>()V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013399
    .line 34013400
    .line 34013401
    new-instance p1, Ld07/q0;

    .line 34013402
    .line 34013403
    invoke-direct {p1, p0}, Ld07/q0;-><init>(Ld07/r0;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    :goto_e1
    new-instance p1, Ld07/v0;

    .line 34013410
    .line 34013411
    invoke-direct {p1, p0, v1}, Ld07/v0;-><init>(Ld07/r0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object p1, p0, Ld07/r0;->m:Lcom/dragon/read/ui/menu/m;

    .line 34013418
    .line 34013419
    new-instance p2, Ljava/util/ArrayList;

    .line 34013420
    .line 34013421
    const/16 v0, 0xa

    .line 34013422
    .line 34013423
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_113

    .line 34013439
    .line 34013440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v1

    .line 34013444
    check-cast v1, Ljava/lang/Number;

    .line 34013445
    .line 34013446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v1

    .line 34013450
    new-instance v2, Ld07/r0$a;

    .line 34013451
    .line 34013452
    invoke-direct {v2, v1}, Ld07/r0$a;-><init>(I)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_fa

    .line 34013459
    :cond_113
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013460
    .line 34013461
    .line 34013462
    iget p1, p0, Lqz6/r;->f:I

    .line 34013463
    .line 34013464
    invoke-virtual {p0, p1}, Ld07/r0;->A(I)V

    .line 34013465
    .line 34013466
    .line 34013467
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973827
    iget-object v0, p0, Ld07/r0;->l:Landroid/widget/TextView;

    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973836
    iget-object v0, p0, Ld07/r0;->m:Lcom/dragon/read/ui/menu/m;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Ld07/r0;->l:Landroid/widget/TextView;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Ld07/r0;->m:Lcom/dragon/read/ui/menu/m;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


