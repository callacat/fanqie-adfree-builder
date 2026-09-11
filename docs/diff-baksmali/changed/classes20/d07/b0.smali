## classes20/d07/b0.smali
# added=0 removed=0 changed=7

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
    const v1, 0x7f05084c

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
    invoke-direct {p0, p1, p2, v0}, Ld07/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 34013207
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013209
    const v0, 0x7f110591

    .line 34013212
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013215
    move-result-object p2

    .line 34013216
    check-cast p2, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013218
    iput-object p2, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013220
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013222
    const v3, 0x7f111f8d

    .line 34013225
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013228
    move-result-object v0

    .line 34013229
    iput-object v0, p0, Ld07/b0;->p:Landroid/view/View;

    .line 34013231
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013233
    const v4, 0x7f112060    # 1.9290616E38f

    .line 34013236
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    move-result-object v3

    .line 34013240
    iput-object v3, p0, Ld07/b0;->q:Landroid/view/View;

    .line 34013242
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013244
    const v4, 0x7f1136b0

    .line 34013247
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    move-result-object v3

    .line 34013251
    check-cast v3, Landroid/widget/TextView;

    .line 34013253
    iput-object v3, p0, Ld07/b0;->r:Landroid/widget/TextView;

    .line 34013255
    iget-object v4, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013257
    const v5, 0x7f11156e

    .line 34013260
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013263
    move-result-object v4

    .line 34013264
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    check-cast v4, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013269
    iput-object v4, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013271
    iget-object v5, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013273
    const v6, 0x7f11010a

    .line 34013276
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013279
    move-result-object v5

    .line 34013280
    iput-object v5, p0, Ld07/b0;->t:Landroid/view/View;

    .line 34013282
    iget-object v6, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013284
    const v7, 0x7f11263a

    .line 34013287
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013290
    move-result-object v6

    .line 34013291
    check-cast v6, Landroid/widget/TextView;

    .line 34013293
    iput-object v6, p0, Ld07/b0;->u:Landroid/widget/TextView;

    .line 34013295
    const v6, 0x7f111a1d

    .line 34013298
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013301
    move-result-object v6

    .line 34013302
    check-cast v6, Landroid/widget/ImageView;

    .line 34013304
    iput-object v6, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 34013306
    iget-object v6, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013308
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013311
    iget-object v6, v6, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34013313
    invoke-interface {v6}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34013316
    move-result v6

    .line 34013317
    if-eqz v6, :cond_8b

    .line 34013319
    const v6, 0x7f061f28

    .line 34013322
    goto :goto_8e

    .line 34013323
    :cond_8b
    const v6, 0x7f061f0c

    .line 34013326
    :goto_8e
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 34013329
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013331
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013334
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013337
    move-result-object p1

    .line 34013338
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013341
    move-result-object p1

    .line 34013342
    invoke-virtual {p0, p1}, Ld07/d;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 34013345
    move-result p1

    .line 34013346
    const/4 v6, 0x1

    .line 34013347
    if-eqz p1, :cond_c0

    .line 34013349
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 34013352
    move-result-object p1

    .line 34013353
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    check-cast p1, Landroid/view/View;

    .line 34013358
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34013360
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 34013363
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 34013366
    move-result-object p1

    .line 34013367
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    check-cast p1, Landroid/view/View;

    .line 34013372
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34013375
    goto :goto_da

    .line 34013376
    :cond_c0
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    check-cast p1, Landroid/view/View;

    .line 34013385
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013387
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 34013390
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 34013393
    move-result-object p1

    .line 34013394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    check-cast p1, Landroid/view/View;

    .line 34013399
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 34013402
    :goto_da
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013405
    move-result-object p1

    .line 34013406
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013408
    const-wide/16 v7, 0x1f4

    .line 34013410
    invoke-virtual {p1, v7, v8, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013413
    move-result-object p1

    .line 34013414
    new-instance p2, Ld07/w;

    .line 34013416
    invoke-direct {p2, p0}, Ld07/w;-><init>(Ld07/b0;)V

    .line 34013419
    new-instance v1, Ld07/x;

    .line 34013421
    invoke-direct {v1, p2}, Ld07/x;-><init>(Ld07/w;)V

    .line 34013424
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013427
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013430
    move-result-object p1

    .line 34013431
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013433
    invoke-virtual {p1, v7, v8, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013436
    move-result-object p1

    .line 34013437
    new-instance p2, Ld07/y;

    .line 34013439
    invoke-direct {p2, p0}, Ld07/y;-><init>(Ld07/b0;)V

    .line 34013442
    new-instance v1, Ld07/z;

    .line 34013444
    invoke-direct {v1, p2}, Ld07/z;-><init>(Ld07/y;)V

    .line 34013447
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013450
    new-instance p1, Ld07/a0;

    .line 34013452
    invoke-direct {p1, p0}, Ld07/a0;-><init>(Ld07/b0;)V

    .line 34013455
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013458
    const/4 p1, 0x2

    .line 34013459
    new-array p1, p1, [Landroid/view/View;

    .line 34013461
    aput-object v3, p1, v2

    .line 34013463
    aput-object v5, p1, v6

    .line 34013465
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-virtual {p0, p1}, Ld07/d;->l(Ljava/util/List;)V

    .line 34013472
    new-array p1, v6, [Landroid/view/View;

    .line 34013474
    aput-object v0, p1, v2

    .line 34013476
    invoke-virtual {p0, p1}, Ld07/d;->k([Landroid/view/View;)V

    .line 34013479
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
    const v1, 0x7f05084c

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
    invoke-direct {p0, p1, p2, v0}, Ld07/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013208
    .line 34013209
    const v0, 0x7f110591

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p2

    .line 34013216
    check-cast p2, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013217
    .line 34013218
    iput-object p2, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013219
    .line 34013220
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013221
    .line 34013222
    const v3, 0x7f111f8d

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v0

    .line 34013229
    iput-object v0, p0, Ld07/b0;->p:Landroid/view/View;

    .line 34013230
    .line 34013231
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013232
    .line 34013233
    const v4, 0x7f112060    # 1.9290616E38f

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    iput-object v3, p0, Ld07/b0;->q:Landroid/view/View;

    .line 34013241
    .line 34013242
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013243
    .line 34013244
    const v4, 0x7f1136b0

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v3

    .line 34013251
    check-cast v3, Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    iput-object v3, p0, Ld07/b0;->r:Landroid/widget/TextView;

    .line 34013254
    .line 34013255
    iget-object v4, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013256
    .line 34013257
    const v5, 0x7f11156e

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    check-cast v4, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013268
    .line 34013269
    iput-object v4, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 34013270
    .line 34013271
    iget-object v5, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013272
    .line 34013273
    const v6, 0x7f11010a

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v5

    .line 34013280
    iput-object v5, p0, Ld07/b0;->t:Landroid/view/View;

    .line 34013281
    .line 34013282
    iget-object v6, p0, Lqz6/r;->a:Landroid/view/View;

    .line 34013283
    .line 34013284
    const v7, 0x7f11263a

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v6

    .line 34013291
    check-cast v6, Landroid/widget/TextView;

    .line 34013292
    .line 34013293
    iput-object v6, p0, Ld07/b0;->u:Landroid/widget/TextView;

    .line 34013294
    .line 34013295
    const v6, 0x7f111a1d

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v6

    .line 34013302
    check-cast v6, Landroid/widget/ImageView;

    .line 34013303
    .line 34013304
    iput-object v6, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 34013305
    .line 34013306
    iget-object v6, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013307
    .line 34013308
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v6, v6, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34013312
    .line 34013313
    invoke-interface {v6}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v6

    .line 34013317
    if-eqz v6, :cond_8b

    .line 34013318
    .line 34013319
    const v6, 0x7f061f28

    .line 34013320
    .line 34013321
    .line 34013322
    goto :goto_8e

    .line 34013323
    :cond_8b
    const v6, 0x7f061f0c

    .line 34013324
    .line 34013325
    .line 34013326
    :goto_8e
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013330
    .line 34013331
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p1

    .line 34013338
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p1

    .line 34013342
    invoke-virtual {p0, p1}, Ld07/d;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p1

    .line 34013346
    const/4 v6, 0x1

    .line 34013347
    if-eqz p1, :cond_c0

    .line 34013348
    .line 34013349
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p1

    .line 34013353
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    check-cast p1, Landroid/view/View;

    .line 34013357
    .line 34013358
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34013359
    .line 34013360
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    check-cast p1, Landroid/view/View;

    .line 34013371
    .line 34013372
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_da

    .line 34013376
    :cond_c0
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    check-cast p1, Landroid/view/View;

    .line 34013384
    .line 34013385
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013386
    .line 34013387
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    check-cast p1, Landroid/view/View;

    .line 34013398
    .line 34013399
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 34013400
    .line 34013401
    .line 34013402
    :goto_da
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013407
    .line 34013408
    const-wide/16 v7, 0x1f4

    .line 34013409
    .line 34013410
    invoke-virtual {p1, v7, v8, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    new-instance p2, Ld07/w;

    .line 34013415
    .line 34013416
    invoke-direct {p2, p0}, Ld07/w;-><init>(Ld07/b0;)V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance v1, Ld07/x;

    .line 34013420
    .line 34013421
    invoke-direct {v1, p2}, Ld07/x;-><init>(Ld07/w;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013432
    .line 34013433
    invoke-virtual {p1, v7, v8, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    new-instance p2, Ld07/y;

    .line 34013438
    .line 34013439
    invoke-direct {p2, p0}, Ld07/y;-><init>(Ld07/b0;)V

    .line 34013440
    .line 34013441
    .line 34013442
    new-instance v1, Ld07/z;

    .line 34013443
    .line 34013444
    invoke-direct {v1, p2}, Ld07/z;-><init>(Ld07/y;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013448
    .line 34013449
    .line 34013450
    new-instance p1, Ld07/a0;

    .line 34013451
    .line 34013452
    invoke-direct {p1, p0}, Ld07/a0;-><init>(Ld07/b0;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013456
    .line 34013457
    .line 34013458
    const/4 p1, 0x2

    .line 34013459
    new-array p1, p1, [Landroid/view/View;

    .line 34013460
    .line 34013461
    aput-object v3, p1, v2

    .line 34013462
    .line 34013463
    aput-object v5, p1, v6

    .line 34013464
    .line 34013465
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-virtual {p0, p1}, Ld07/d;->l(Ljava/util/List;)V

    .line 34013470
    .line 34013471
    .line 34013472
    new-array p1, v6, [Landroid/view/View;

    .line 34013473
    .line 34013474
    aput-object v0, p1, v2

    .line 34013475
    .line 34013476
    invoke-virtual {p0, p1}, Ld07/d;->k([Landroid/view/View;)V

    .line 34013477
    .line 34013478
    .line 34013479
    return-void
.end method


.method public static s(Ld07/b0;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Ld07/b0;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0}, Ld07/d;->p()V

    .line 17039363
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "first_enter_reader"

    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17039377
    iget-boolean v1, v1, Ln47/a;->b:Z

    .line 17039379
    if-eqz v1, :cond_28

    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "key_is_show_auto_read"

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    iget-object p0, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039397
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->setShowRedDot(Z)V

    .line 17039400
    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Ld07/b0;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0}, Ld07/d;->p()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "first_enter_reader"

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17039376
    .line 17039377
    iget-boolean v1, v1, Ln47/a;->b:Z

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_28

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "key_is_show_auto_read"

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p0, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->setShowRedDot(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Ld07/d;->A(I)V

    .line 17170435
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170438
    move-result v0

    .line 17170439
    iget-object v1, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170444
    iget-object v1, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170446
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170449
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170460
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_4a

    .line 17170466
    sget v1, Lq96/k;->a:I

    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170471
    move-result v1

    .line 17170472
    iget-object v2, p0, Ld07/b0;->p:Landroid/view/View;

    .line 17170474
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17170477
    move-result v3

    .line 17170478
    invoke-static {v3, v2}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17170481
    iget-object v2, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170483
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170486
    iget-object v2, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 17170488
    const v3, 0x7f021280

    .line 17170491
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170494
    iget-object v2, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 17170496
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170499
    move-result-object v2

    .line 17170500
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170502
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170505
    goto :goto_71

    .line 17170506
    :cond_4a
    sget v1, Lq96/k;->a:I

    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170511
    move-result v1

    .line 17170512
    iget-object v2, p0, Ld07/b0;->p:Landroid/view/View;

    .line 17170514
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17170517
    move-result v3

    .line 17170518
    invoke-static {v3, v2}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17170521
    iget-object v2, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170523
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170526
    iget-object v2, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 17170528
    const v3, 0x7f021281

    .line 17170531
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170534
    iget-object v2, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 17170536
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170539
    move-result-object v2

    .line 17170540
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170542
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170545
    :goto_71
    iget-object v1, p0, Ld07/b0;->u:Landroid/widget/TextView;

    .line 17170547
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170550
    iget-object v0, p0, Ld07/b0;->q:Landroid/view/View;

    .line 17170552
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17170555
    move-result v1

    .line 17170556
    invoke-static {v1, v0}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17170559
    iget-object v0, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170564
    move-result v1

    .line 17170565
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170568
    iget-object v0, p0, Ld07/b0;->r:Landroid/widget/TextView;

    .line 17170570
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170577
    move-result-object v1

    .line 17170578
    iget-object v1, v1, Lr56/m0;->c:Ln76/h;

    .line 17170580
    invoke-virtual {v1}, Ln76/h;->d()Z

    .line 17170583
    move-result v1

    .line 17170584
    xor-int/lit8 v1, v1, 0x1

    .line 17170586
    invoke-virtual {p0, v1}, Ld07/f;->e(Z)I

    .line 17170589
    move-result v1

    .line 17170590
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170593
    iget-object v0, p0, Ld07/b0;->t:Landroid/view/View;

    .line 17170595
    const v1, 0x3e4ccccd    # 0.2f

    .line 17170598
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170601
    move-result p1

    .line 17170602
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170605
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Ld07/d;->A(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    iget-object v1, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170440
    .line 17170441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170454
    .line 17170455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170459
    .line 17170460
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_4a

    .line 17170465
    .line 17170466
    sget v1, Lq96/k;->a:I

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    iget-object v2, p0, Ld07/b0;->p:Landroid/view/View;

    .line 17170473
    .line 17170474
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    invoke-static {v3, v2}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v2, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 17170487
    .line 17170488
    const v3, 0x7f021280

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v2, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_71

    .line 17170506
    :cond_4a
    sget v1, Lq96/k;->a:I

    .line 17170507
    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    iget-object v2, p0, Ld07/b0;->p:Landroid/view/View;

    .line 17170513
    .line 17170514
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    invoke-static {v3, v2}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 17170527
    .line 17170528
    const v3, 0x7f021281

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v2, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    iget-object v1, p0, Ld07/b0;->u:Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p0, Ld07/b0;->q:Landroid/view/View;

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    invoke-static {v1, v0}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, p0, Ld07/b0;->r:Landroid/widget/TextView;

    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    iget-object v1, v1, Lr56/m0;->c:Ln76/h;

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ln76/h;->d()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    xor-int/lit8 v1, v1, 0x1

    .line 17170585
    .line 17170586
    invoke-virtual {p0, v1}, Ld07/f;->e(Z)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Ld07/b0;->t:Landroid/view/View;

    .line 17170594
    .line 17170595
    const v1, 0x3e4ccccd    # 0.2f

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 17170435
    iget-object v0, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170437
    const/high16 v1, 0x41600000    # 14.0f

    .line 17170439
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170442
    iget-object v0, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170444
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170447
    iget-object v0, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170449
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v2, ""

    .line 17170455
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    const/4 v2, 0x2

    .line 17170459
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17170465
    if-eqz v0, :cond_26

    .line 17170467
    invoke-static {v0}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17170470
    :cond_26
    iget-object v0, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 17170472
    const/16 v2, 0x12

    .line 17170474
    invoke-static {v2, v2, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17170477
    iget-object v0, p0, Ld07/b0;->r:Landroid/widget/TextView;

    .line 17170479
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170482
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170484
    cmpl-float p1, p1, v0

    .line 17170486
    if-lez p1, :cond_56

    .line 17170488
    iget-object p1, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170490
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170493
    move-result-object v0

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170501
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_4f

    .line 17170507
    const v0, 0x7f061f29

    .line 17170510
    goto :goto_52

    .line 17170511
    :cond_4f
    const v0, 0x7f061f0d

    .line 17170514
    :goto_52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170517
    goto :goto_73

    .line 17170518
    :cond_56
    iget-object p1, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170520
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170523
    move-result-object v0

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170531
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_6d

    .line 17170537
    const v0, 0x7f061f28

    .line 17170540
    goto :goto_70

    .line 17170541
    :cond_6d
    const v0, 0x7f061f0c

    .line 17170544
    :goto_70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170547
    :goto_73
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_8c

    .line 17170557
    iget-object p1, p0, Ld07/b0;->r:Landroid/widget/TextView;

    .line 17170559
    const-string v0, "\u95f4\u8ddd"

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170564
    iget-object p1, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170566
    const-string v0, "\u66f4\u591a"

    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170571
    goto :goto_9a

    .line 17170572
    :cond_8c
    iget-object p1, p0, Ld07/b0;->r:Landroid/widget/TextView;

    .line 17170574
    const-string v0, "\u95f4\u8ddd\u8bbe\u7f6e"

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170579
    iget-object p1, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170581
    const-string v0, "\u66f4\u591a\u8bbe\u7f6e"

    .line 17170583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170586
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170436
    .line 17170437
    const/high16 v1, 0x41600000    # 14.0f

    .line 17170438
    .line 17170439
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170443
    .line 17170444
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v2, ""

    .line 17170454
    .line 17170455
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v2, 0x2

    .line 17170459
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_26

    .line 17170466
    .line 17170467
    invoke-static {v0}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object v0, p0, Ld07/b0;->v:Landroid/widget/ImageView;

    .line 17170471
    .line 17170472
    const/16 v2, 0x12

    .line 17170473
    .line 17170474
    invoke-static {v2, v2, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p0, Ld07/b0;->r:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170480
    .line 17170481
    .line 17170482
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170483
    .line 17170484
    cmpl-float p1, p1, v0

    .line 17170485
    .line 17170486
    if-lez p1, :cond_56

    .line 17170487
    .line 17170488
    iget-object p1, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170495
    .line 17170496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_4f

    .line 17170506
    .line 17170507
    const v0, 0x7f061f29

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_52

    .line 17170511
    :cond_4f
    const v0, 0x7f061f0d

    .line 17170512
    .line 17170513
    .line 17170514
    :goto_52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_73

    .line 17170518
    :cond_56
    iget-object p1, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170525
    .line 17170526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170530
    .line 17170531
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_6d

    .line 17170536
    .line 17170537
    const v0, 0x7f061f28

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_70

    .line 17170541
    :cond_6d
    const v0, 0x7f061f0c

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_8c

    .line 17170556
    .line 17170557
    iget-object p1, p0, Ld07/b0;->r:Landroid/widget/TextView;

    .line 17170558
    .line 17170559
    const-string v0, "\u95f4\u8ddd"

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170565
    .line 17170566
    const-string v0, "\u66f4\u591a"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_9a

    .line 17170572
    :cond_8c
    iget-object p1, p0, Ld07/b0;->r:Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    const-string v0, "\u95f4\u8ddd\u8bbe\u7f6e"

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17170580
    .line 17170581
    const-string v0, "\u66f4\u591a\u8bbe\u7f6e"

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget-object p1, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 16973828
    const/16 v0, 0x60

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 16973837
    iget-object p1, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 16973839
    const-string v0, "\u66f4\u591a\u8bbe\u7f6e"

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object p1, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 16973827
    .line 16973828
    const/16 v0, 0x60

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Ld07/b0;->s:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 16973838
    .line 16973839
    const-string v0, "\u66f4\u591a\u8bbe\u7f6e"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_31

    .line 262163
    invoke-virtual {p0, v0}, Ld07/d;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_31

    .line 262169
    iget-object v0, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 262171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262176
    iget-object v0, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 262178
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    check-cast v0, Landroid/view/View;

    .line 262189
    const/4 v1, 0x1

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ld07/d;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_31

    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Ld07/d;->m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_31

    .line 262168
    .line 262169
    iget-object v0, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 262170
    .line 262171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Ld07/b0;->o:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    check-cast v0, Landroid/view/View;

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lqz6/r;->f:I

    .line 65538
    invoke-virtual {p0, v0}, Ld07/b0;->A(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lqz6/r;->f:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Ld07/b0;->A(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


