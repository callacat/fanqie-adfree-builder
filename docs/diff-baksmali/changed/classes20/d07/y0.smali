## classes20/d07/y0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013190
    move-result-object v0

    .line 34013191
    const v1, 0x7f050836

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
    iput-object p1, p0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013209
    iput-object p2, p0, Ld07/y0;->k:Landroid/view/ViewGroup;

    .line 34013211
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013213
    const v0, 0x7f112661

    .line 34013216
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013219
    move-result-object p2

    .line 34013220
    check-cast p2, Landroid/widget/TextView;

    .line 34013222
    iput-object p2, p0, Ld07/y0;->l:Landroid/widget/TextView;

    .line 34013224
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013226
    const v0, 0x7f11248c

    .line 34013229
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    move-result-object p2

    .line 34013233
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    check-cast p2, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 34013238
    iput-object p2, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 34013240
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013242
    const v2, 0x7f112faf

    .line 34013245
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    move-result-object v0

    .line 34013249
    check-cast v0, Landroid/widget/TextView;

    .line 34013251
    iput-object v0, p0, Ld07/y0;->n:Landroid/widget/TextView;

    .line 34013253
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013255
    const v2, 0x7f113d25

    .line 34013258
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013261
    move-result-object v0

    .line 34013262
    iput-object v0, p0, Ld07/y0;->o:Landroid/view/View;

    .line 34013264
    new-instance v2, Ljava/util/ArrayList;

    .line 34013266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013269
    iput-object v2, p0, Ld07/y0;->q:Ljava/util/ArrayList;

    .line 34013271
    new-instance v3, Lzz6/k;

    .line 34013273
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013276
    move-result-object v4

    .line 34013277
    const v5, 0x7f061e6a

    .line 34013280
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013283
    move-result-object v4

    .line 34013284
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    const/4 v5, 0x1

    .line 34013288
    invoke-direct {v3, v4, v5}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013294
    new-instance v3, Lzz6/k;

    .line 34013296
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013299
    move-result-object v4

    .line 34013300
    const v6, 0x7f061e88

    .line 34013303
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013306
    move-result-object v4

    .line 34013307
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    const/4 v6, 0x2

    .line 34013311
    invoke-direct {v3, v4, v6}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013317
    new-instance v3, Lzz6/k;

    .line 34013319
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013322
    move-result-object v4

    .line 34013323
    const v6, 0x7f0620be

    .line 34013326
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013329
    move-result-object v4

    .line 34013330
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    const/4 v6, 0x3

    .line 34013334
    invoke-direct {v3, v4, v6}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013337
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013340
    new-instance v3, Lzz6/k;

    .line 34013342
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013345
    move-result-object v4

    .line 34013346
    const v6, 0x7f0621be

    .line 34013349
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013352
    move-result-object v4

    .line 34013353
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    const/4 v6, 0x4

    .line 34013357
    invoke-direct {v3, v4, v6}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013363
    new-instance v3, Lzz6/k;

    .line 34013365
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013368
    move-result-object v4

    .line 34013369
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 34013372
    move-result v4

    .line 34013373
    if-eqz v4, :cond_c2

    .line 34013375
    const-string v1, "\u65e0"

    .line 34013377
    goto :goto_d1

    .line 34013378
    :cond_c2
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013381
    move-result-object v4

    .line 34013382
    const v6, 0x7f0616ff

    .line 34013385
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    move-object v1, v4

    .line 34013393
    :goto_d1
    const/4 v4, 0x5

    .line 34013394
    invoke-direct {v3, v1, v4}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013400
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-virtual {p1}, Lpn5/h;->e()Lpn5/g;

    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-virtual {p1}, Lpn5/g;->c()I

    .line 34013411
    move-result p1

    .line 34013412
    invoke-virtual {p0, p1}, Ld07/y0;->k(I)I

    .line 34013415
    move-result p1

    .line 34013416
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013419
    move-result-object p1

    .line 34013420
    check-cast p1, Lzz6/k;

    .line 34013422
    iput-boolean v5, p1, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 34013424
    new-instance p1, Ld07/y0$a;

    .line 34013426
    invoke-direct {p1, p0}, Ld07/y0$a;-><init>(Ld07/y0;)V

    .line 34013429
    iput-object p1, p0, Ld07/y0;->p:Ld07/y0$a;

    .line 34013431
    const-class v1, Lzz6/k;

    .line 34013433
    new-instance v3, Ld07/w0;

    .line 34013435
    invoke-direct {v3, p0}, Ld07/w0;-><init>(Ld07/y0;)V

    .line 34013438
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013441
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 34013444
    invoke-virtual {p2, v5}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setUseMenuTheme(Z)V

    .line 34013447
    invoke-virtual {p1, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013450
    new-instance p1, Ld07/x0;

    .line 34013452
    invoke-direct {p1, p0}, Ld07/x0;-><init>(Ld07/y0;)V

    .line 34013455
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013458
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 10

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
    const v1, 0x7f050836

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
    iput-object p1, p0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013208
    .line 34013209
    iput-object p2, p0, Ld07/y0;->k:Landroid/view/ViewGroup;

    .line 34013210
    .line 34013211
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013212
    .line 34013213
    const v0, 0x7f112661

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
    iput-object p2, p0, Ld07/y0;->l:Landroid/widget/TextView;

    .line 34013223
    .line 34013224
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013225
    .line 34013226
    const v0, 0x7f11248c

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    check-cast p2, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 34013237
    .line 34013238
    iput-object p2, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 34013239
    .line 34013240
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013241
    .line 34013242
    const v2, 0x7f112faf

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v0

    .line 34013249
    check-cast v0, Landroid/widget/TextView;

    .line 34013250
    .line 34013251
    iput-object v0, p0, Ld07/y0;->n:Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013254
    .line 34013255
    const v2, 0x7f113d25

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v0

    .line 34013262
    iput-object v0, p0, Ld07/y0;->o:Landroid/view/View;

    .line 34013263
    .line 34013264
    new-instance v2, Ljava/util/ArrayList;

    .line 34013265
    .line 34013266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013267
    .line 34013268
    .line 34013269
    iput-object v2, p0, Ld07/y0;->q:Ljava/util/ArrayList;

    .line 34013270
    .line 34013271
    new-instance v3, Lzz6/k;

    .line 34013272
    .line 34013273
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    const v5, 0x7f061e6a

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v4

    .line 34013284
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    const/4 v5, 0x1

    .line 34013288
    invoke-direct {v3, v4, v5}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    new-instance v3, Lzz6/k;

    .line 34013295
    .line 34013296
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v4

    .line 34013300
    const v6, 0x7f061e88

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v4

    .line 34013307
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    const/4 v6, 0x2

    .line 34013311
    invoke-direct {v3, v4, v6}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    new-instance v3, Lzz6/k;

    .line 34013318
    .line 34013319
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    const v6, 0x7f0620be

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    const/4 v6, 0x3

    .line 34013334
    invoke-direct {v3, v4, v6}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    new-instance v3, Lzz6/k;

    .line 34013341
    .line 34013342
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v4

    .line 34013346
    const v6, 0x7f0621be

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v4

    .line 34013353
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    const/4 v6, 0x4

    .line 34013357
    invoke-direct {v3, v4, v6}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    new-instance v3, Lzz6/k;

    .line 34013364
    .line 34013365
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v4

    .line 34013373
    if-eqz v4, :cond_c2

    .line 34013374
    .line 34013375
    const-string v1, "\u65e0"

    .line 34013376
    .line 34013377
    goto :goto_d1

    .line 34013378
    :cond_c2
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v4

    .line 34013382
    const v6, 0x7f0616ff

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    move-object v1, v4

    .line 34013393
    :goto_d1
    const/4 v4, 0x5

    .line 34013394
    invoke-direct {v3, v1, v4}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-virtual {p1}, Lpn5/h;->e()Lpn5/g;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    invoke-virtual {p1}, Lpn5/g;->c()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result p1

    .line 34013412
    invoke-virtual {p0, p1}, Ld07/y0;->k(I)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p1

    .line 34013416
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    check-cast p1, Lzz6/k;

    .line 34013421
    .line 34013422
    iput-boolean v5, p1, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 34013423
    .line 34013424
    new-instance p1, Ld07/y0$a;

    .line 34013425
    .line 34013426
    invoke-direct {p1, p0}, Ld07/y0$a;-><init>(Ld07/y0;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iput-object p1, p0, Ld07/y0;->p:Ld07/y0$a;

    .line 34013430
    .line 34013431
    const-class v1, Lzz6/k;

    .line 34013432
    .line 34013433
    new-instance v3, Ld07/w0;

    .line 34013434
    .line 34013435
    invoke-direct {v3, p0}, Ld07/w0;-><init>(Ld07/y0;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p2, v5}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setUseMenuTheme(Z)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p1, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013448
    .line 34013449
    .line 34013450
    new-instance p1, Ld07/x0;

    .line 34013451
    .line 34013452
    invoke-direct {p1, p0}, Ld07/x0;-><init>(Ld07/y0;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013456
    .line 34013457
    .line 34013458
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
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973830
    move-result v0

    .line 16973831
    iget-object v1, p0, Ld07/y0;->l:Landroid/widget/TextView;

    .line 16973833
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973836
    invoke-virtual {p0, p1}, Ld07/y0;->m(I)V

    .line 16973839
    iget-object v0, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 16973844
    iget-object v0, p0, Ld07/y0;->r:Lrz6/d1;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-virtual {v0, p1}, Lrz6/d1;->A(I)V

    .line 16973851
    :cond_1b
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
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    iget-object v1, p0, Ld07/y0;->l:Landroid/widget/TextView;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Ld07/y0;->m(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Ld07/y0;->r:Lrz6/d1;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lrz6/d1;->A(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    sget-boolean p1, Lcom/dragon/read/util/d5;->b:Z

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p0, Ld07/y0;->n:Landroid/widget/TextView;

    .line 17039375
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039377
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17039380
    iget-object p1, p0, Ld07/y0;->n:Landroid/widget/TextView;

    .line 17039382
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    const/4 v0, 0x2

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-static {p1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    sget-boolean p1, Lcom/dragon/read/util/d5;->b:Z

    .line 17039369
    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p0, Ld07/y0;->n:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Ld07/y0;->n:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x2

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Ld07/y0;->l()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Ld07/y0;->l()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld07/y0;->o:Landroid/view/View;

    .line 16973826
    const-string v1, ""

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    if-eqz p1, :cond_b

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 p1, 0x8

    .line 16973837
    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld07/y0;->o:Landroid/view/View;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 p1, 0x8

    .line 16973836
    .line 16973837
    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final k(I)I
[MOD-CHANGED]
.method public final k(I)I
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ld07/y0;->q:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v0, :cond_1f

    .line 16973834
    iget-object v3, p0, Ld07/y0;->q:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v3

    .line 16973840
    const-string v4, ""

    .line 16973842
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    check-cast v3, Lzz6/k;

    .line 16973847
    iget v3, v3, Lzz6/k;->c:I

    .line 16973849
    if-ne v3, p1, :cond_1c

    .line 16973851
    return v2

    .line 16973852
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 16973854
    goto :goto_8

    .line 16973855
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final k(I)I
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ld07/y0;->q:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v0, :cond_1f

    .line 16973833
    .line 16973834
    iget-object v3, p0, Ld07/y0;->q:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    const-string v4, ""

    .line 16973841
    .line 16973842
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    check-cast v3, Lzz6/k;

    .line 16973846
    .line 16973847
    iget v3, v3, Lzz6/k;->c:I

    .line 16973848
    .line 16973849
    if-ne v3, p1, :cond_1c

    .line 16973850
    .line 16973851
    return v2

    .line 16973852
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 16973853
    .line 16973854
    goto :goto_8

    .line 16973855
    :cond_1f
    return v1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ld07/y0;->p:Ld07/y0$a;

    .line 327682
    if-eqz v0, :cond_49

    .line 327684
    iget-object v1, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v1, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 327690
    iget-object v1, p0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lpn5/h;->e()Lpn5/g;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lpn5/g;->c()I

    .line 327703
    move-result v1

    .line 327704
    invoke-virtual {p0, v1}, Ld07/y0;->k(I)I

    .line 327707
    move-result v1

    .line 327708
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 327711
    iget-object v0, p0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327720
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 327723
    move-result v0

    .line 327724
    iget-object v1, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327733
    :goto_35
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327736
    iget-object v1, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327738
    xor-int/lit8 v0, v0, 0x1

    .line 327740
    invoke-virtual {v1, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setEnabled(Z)V

    .line 327743
    iget-object v0, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327745
    new-instance v1, Ld07/y0$b;

    .line 327747
    invoke-direct {v1, p0}, Ld07/y0$b;-><init>(Ld07/y0;)V

    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ld07/y0;->p:Ld07/y0$a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_49

    .line 327683
    .line 327684
    iget-object v1, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v1, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lpn5/h;->e()Lpn5/g;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lpn5/g;->c()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    invoke-virtual {p0, v1}, Ld07/y0;->k(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327714
    .line 327715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327719
    .line 327720
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    iget-object v1, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327725
    .line 327726
    if-eqz v0, :cond_33

    .line 327727
    .line 327728
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327732
    .line 327733
    :goto_35
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327737
    .line 327738
    xor-int/lit8 v0, v0, 0x1

    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setEnabled(Z)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Ld07/y0;->m:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327744
    .line 327745
    new-instance v1, Ld07/y0$b;

    .line 327746
    .line 327747
    invoke-direct {v1, p0}, Ld07/y0$b;-><init>(Ld07/y0;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-boolean v0, Lcom/dragon/read/util/d5;->b:Z

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Ld07/y0;->n:Landroid/widget/TextView;

    .line 17104908
    if-eqz v0, :cond_39

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104917
    invoke-static {}, Lcom/dragon/read/util/d5;->b()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104923
    const-string v1, "\u6a2a\u5c4f\u53cc\u5217"

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-string v1, "\u6a2a\u5c4f\u5355\u5217"

    .line 17104928
    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2d

    .line 17104937
    const v0, 0x3dcccccd    # 0.1f

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    const v0, 0x3d4ccccd    # 0.05f

    .line 17104944
    :goto_30
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17104947
    move-result p1

    .line 17104948
    iget-object v0, p0, Ld07/y0;->o:Landroid/view/View;

    .line 17104950
    invoke-static {p1, v0}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17104953
    :cond_39
    iget-object p1, p0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104957
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104962
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_5a

    .line 17104968
    iget-object p1, p0, Ld07/y0;->o:Landroid/view/View;

    .line 17104970
    if-eqz p1, :cond_51

    .line 17104972
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104977
    :cond_51
    iget-object p1, p0, Ld07/y0;->o:Landroid/view/View;

    .line 17104979
    if-eqz p1, :cond_6b

    .line 17104981
    const/4 v0, 0x0

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104985
    goto :goto_6b

    .line 17104986
    :cond_5a
    iget-object p1, p0, Ld07/y0;->o:Landroid/view/View;

    .line 17104988
    if-eqz p1, :cond_63

    .line 17104990
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104995
    :cond_63
    iget-object p1, p0, Ld07/y0;->o:Landroid/view/View;

    .line 17104997
    if-eqz p1, :cond_6b

    .line 17104999
    const/4 v0, 0x1

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-boolean v0, Lcom/dragon/read/util/d5;->b:Z

    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Ld07/y0;->n:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_39

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/util/d5;->b()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104922
    .line 17104923
    const-string v1, "\u6a2a\u5c4f\u53cc\u5217"

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-string v1, "\u6a2a\u5c4f\u5355\u5217"

    .line 17104927
    .line 17104928
    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2d

    .line 17104936
    .line 17104937
    const v0, 0x3dcccccd    # 0.1f

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    const v0, 0x3d4ccccd    # 0.05f

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    iget-object v0, p0, Ld07/y0;->o:Landroid/view/View;

    .line 17104949
    .line 17104950
    invoke-static {p1, v0}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_5a

    .line 17104967
    .line 17104968
    iget-object p1, p0, Ld07/y0;->o:Landroid/view/View;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_51

    .line 17104971
    .line 17104972
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Ld07/y0;->o:Landroid/view/View;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_6b

    .line 17104980
    .line 17104981
    const/4 v0, 0x0

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_6b

    .line 17104986
    :cond_5a
    iget-object p1, p0, Ld07/y0;->o:Landroid/view/View;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_63

    .line 17104989
    .line 17104990
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object p1, p0, Ld07/y0;->o:Landroid/view/View;

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_6b

    .line 17104998
    .line 17104999
    const/4 v0, 0x1

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lqz6/r;->f:I

    .line 131074
    invoke-virtual {p0, v0}, Ld07/y0;->m(I)V

    .line 131077
    invoke-virtual {p0}, Ld07/y0;->l()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lqz6/r;->f:I

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Ld07/y0;->m(I)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Ld07/y0;->l()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


