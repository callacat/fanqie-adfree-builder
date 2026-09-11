## classes9/com/dragon/read/widget/o3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/widget/o3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013194
    const v0, 0x7f050fea

    .line 34013197
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013200
    const p1, 0x7f110f0b

    .line 34013203
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013206
    move-result-object p1

    .line 34013207
    const-string v0, ""

    .line 34013209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013212
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013214
    iput-object p1, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 34013216
    const p1, 0x7f111cb8

    .line 34013219
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013222
    move-result-object p1

    .line 34013223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    check-cast p1, Landroid/widget/ImageView;

    .line 34013228
    iput-object p1, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 34013230
    const p1, 0x7f111708

    .line 34013233
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013236
    move-result-object p1

    .line 34013237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013242
    iput-object p1, p0, Lcom/dragon/read/widget/o3;->g:Landroid/widget/FrameLayout;

    .line 34013244
    const p1, 0x7f110209

    .line 34013247
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    check-cast p1, Landroid/widget/TextView;

    .line 34013256
    const v2, 0x7f11175d

    .line 34013259
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013268
    iput-object v2, p0, Lcom/dragon/read/widget/o3;->h:Landroid/widget/FrameLayout;

    .line 34013270
    const v2, 0x7f111df3

    .line 34013273
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013276
    move-result-object v2

    .line 34013277
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013282
    iput-object v2, p0, Lcom/dragon/read/widget/o3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013284
    const v2, 0x7f11197d

    .line 34013287
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    iput-object v2, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 34013296
    const v2, 0x7f1122c0

    .line 34013299
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013302
    move-result-object v2

    .line 34013303
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013308
    iput-object v2, p0, Lcom/dragon/read/widget/o3;->k:Landroid/widget/LinearLayout;

    .line 34013310
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 34013312
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013315
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 34013317
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34013320
    move-result p1

    .line 34013321
    if-eqz p1, :cond_8c

    .line 34013323
    goto :goto_fb

    .line 34013324
    :cond_8c
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013327
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 34013329
    if-eqz p1, :cond_fb

    .line 34013331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013334
    move-result-object p1

    .line 34013335
    const/4 p2, 0x0

    .line 34013336
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013339
    move-result v2

    .line 34013340
    if-eqz v2, :cond_fb

    .line 34013342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013345
    move-result-object v2

    .line 34013346
    add-int/lit8 v3, p2, 0x1

    .line 34013348
    if-gez p2, :cond_a9

    .line 34013350
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013353
    :cond_a9
    check-cast v2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013355
    const/4 v4, 0x4

    .line 34013356
    if-lt p2, v4, :cond_af

    .line 34013358
    goto :goto_f9

    .line 34013359
    :cond_af
    new-instance v5, Lcom/dragon/read/widget/w7;

    .line 34013361
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013364
    move-result-object v6

    .line 34013365
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013368
    const/16 v7, 0xe

    .line 34013370
    invoke-direct {v5, v6, v1, v7}, Lcom/dragon/read/widget/w7;-><init>(Landroid/content/Context;ZI)V

    .line 34013373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013376
    new-instance v6, Lcom/dragon/read/widget/n3;

    .line 34013378
    invoke-direct {v6, v5, p0, v2}, Lcom/dragon/read/widget/n3;-><init>(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/o3;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 34013381
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/widget/w7;->a(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34013384
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013391
    move-result v2

    .line 34013392
    const/16 v6, 0x78

    .line 34013394
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013397
    move-result v6

    .line 34013398
    sub-int/2addr v2, v6

    .line 34013399
    div-int/2addr v2, v4

    .line 34013400
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/w7;->b(I)V

    .line 34013403
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013405
    const/4 v4, -0x2

    .line 34013406
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013408
    invoke-direct {v2, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013411
    iget-object v4, p0, Lcom/dragon/read/widget/o3;->k:Landroid/widget/LinearLayout;

    .line 34013413
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013416
    const/4 v4, 0x3

    .line 34013417
    if-ge p2, v4, :cond_f9

    .line 34013419
    iget-object p2, p0, Lcom/dragon/read/widget/o3;->k:Landroid/widget/LinearLayout;

    .line 34013421
    new-instance v4, Landroid/widget/Space;

    .line 34013423
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 34013430
    invoke-virtual {p2, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013433
    :cond_f9
    :goto_f9
    move p2, v3

    .line 34013434
    goto :goto_98

    .line 34013435
    :cond_fb
    :goto_fb
    iget-object p1, p0, Lcom/dragon/read/widget/o3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013437
    iget-object p2, p0, Lcom/dragon/read/widget/o3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013439
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->cardHeaderImg:Ljava/lang/String;

    .line 34013441
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013444
    new-instance p1, Lcom/dragon/read/widget/k3;

    .line 34013446
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/k3;-><init>(Lcom/dragon/read/widget/o3;)V

    .line 34013449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/widget/o3;->h:Landroid/widget/FrameLayout;

    .line 34013454
    new-instance p2, Lcom/dragon/read/widget/l3;

    .line 34013456
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/l3;-><init>(Lcom/dragon/read/widget/o3;)V

    .line 34013459
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013462
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/widget/o3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013193
    .line 34013194
    const v0, 0x7f050fea

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013198
    .line 34013199
    .line 34013200
    const p1, 0x7f110f0b

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p1

    .line 34013207
    const-string v0, ""

    .line 34013208
    .line 34013209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013213
    .line 34013214
    iput-object p1, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 34013215
    .line 34013216
    const p1, 0x7f111cb8

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p1

    .line 34013223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    check-cast p1, Landroid/widget/ImageView;

    .line 34013227
    .line 34013228
    iput-object p1, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 34013229
    .line 34013230
    const p1, 0x7f111708

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p1

    .line 34013237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013241
    .line 34013242
    iput-object p1, p0, Lcom/dragon/read/widget/o3;->g:Landroid/widget/FrameLayout;

    .line 34013243
    .line 34013244
    const p1, 0x7f110209

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    check-cast p1, Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    const v2, 0x7f11175d

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013267
    .line 34013268
    iput-object v2, p0, Lcom/dragon/read/widget/o3;->h:Landroid/widget/FrameLayout;

    .line 34013269
    .line 34013270
    const v2, 0x7f111df3

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013281
    .line 34013282
    iput-object v2, p0, Lcom/dragon/read/widget/o3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013283
    .line 34013284
    const v2, 0x7f11197d

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    iput-object v2, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 34013295
    .line 34013296
    const v2, 0x7f1122c0

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013307
    .line 34013308
    iput-object v2, p0, Lcom/dragon/read/widget/o3;->k:Landroid/widget/LinearLayout;

    .line 34013309
    .line 34013310
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 34013316
    .line 34013317
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result p1

    .line 34013321
    if-eqz p1, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_fb

    .line 34013324
    :cond_8c
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 34013328
    .line 34013329
    if-eqz p1, :cond_fb

    .line 34013330
    .line 34013331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p1

    .line 34013335
    const/4 p2, 0x0

    .line 34013336
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    if-eqz v2, :cond_fb

    .line 34013341
    .line 34013342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v2

    .line 34013346
    add-int/lit8 v3, p2, 0x1

    .line 34013347
    .line 34013348
    if-gez p2, :cond_a9

    .line 34013349
    .line 34013350
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    check-cast v2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013354
    .line 34013355
    const/4 v4, 0x4

    .line 34013356
    if-lt p2, v4, :cond_af

    .line 34013357
    .line 34013358
    goto :goto_f9

    .line 34013359
    :cond_af
    new-instance v5, Lcom/dragon/read/widget/w7;

    .line 34013360
    .line 34013361
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v6

    .line 34013365
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    const/16 v7, 0xe

    .line 34013369
    .line 34013370
    invoke-direct {v5, v6, v1, v7}, Lcom/dragon/read/widget/w7;-><init>(Landroid/content/Context;ZI)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    new-instance v6, Lcom/dragon/read/widget/n3;

    .line 34013377
    .line 34013378
    invoke-direct {v6, v5, p0, v2}, Lcom/dragon/read/widget/n3;-><init>(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/o3;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/widget/w7;->a(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v2

    .line 34013392
    const/16 v6, 0x78

    .line 34013393
    .line 34013394
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v6

    .line 34013398
    sub-int/2addr v2, v6

    .line 34013399
    div-int/2addr v2, v4

    .line 34013400
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/w7;->b(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013404
    .line 34013405
    const/4 v4, -0x2

    .line 34013406
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013407
    .line 34013408
    invoke-direct {v2, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v4, p0, Lcom/dragon/read/widget/o3;->k:Landroid/widget/LinearLayout;

    .line 34013412
    .line 34013413
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013414
    .line 34013415
    .line 34013416
    const/4 v4, 0x3

    .line 34013417
    if-ge p2, v4, :cond_f9

    .line 34013418
    .line 34013419
    iget-object p2, p0, Lcom/dragon/read/widget/o3;->k:Landroid/widget/LinearLayout;

    .line 34013420
    .line 34013421
    new-instance v4, Landroid/widget/Space;

    .line 34013422
    .line 34013423
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p2, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    :goto_f9
    move p2, v3

    .line 34013434
    goto :goto_98

    .line 34013435
    :cond_fb
    :goto_fb
    iget-object p1, p0, Lcom/dragon/read/widget/o3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013436
    .line 34013437
    iget-object p2, p0, Lcom/dragon/read/widget/o3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013438
    .line 34013439
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->cardHeaderImg:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    new-instance p1, Lcom/dragon/read/widget/k3;

    .line 34013445
    .line 34013446
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/k3;-><init>(Lcom/dragon/read/widget/o3;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/widget/o3;->h:Landroid/widget/FrameLayout;

    .line 34013453
    .line 34013454
    new-instance p2, Lcom/dragon/read/widget/l3;

    .line 34013455
    .line 34013456
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/l3;-><init>(Lcom/dragon/read/widget/o3;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013460
    .line 34013461
    .line 34013462
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0xb3

    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33619973
    move-result p1

    .line 33619974
    int-to-float p1, p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0xb3

    .line 33619969
    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    int-to-float p1, p1

    .line 33619975
    return p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const/16 v2, 0x8

    .line 17235972
    if-eq p1, v0, :cond_c8

    .line 17235974
    const/4 v0, 0x3

    .line 17235975
    if-eq p1, v0, :cond_9b

    .line 17235977
    const/4 v0, 0x4

    .line 17235978
    if-eq p1, v0, :cond_6e

    .line 17235980
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_40

    .line 17235986
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 17235988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235991
    move-result-object v2

    .line 17235992
    const v3, 0x7f020e4c

    .line 17235995
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236002
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 17236004
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236007
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 17236009
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236014
    move-result-object v3

    .line 17236015
    const v4, 0x7f0d04da

    .line 17236018
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236021
    move-result v3

    .line 17236022
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236024
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236027
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236030
    goto/16 :goto_f4

    .line 17236032
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 17236034
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236037
    move-result-object v3

    .line 17236038
    const v4, 0x7f020e54

    .line 17236041
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236048
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 17236050
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236053
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 17236055
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236057
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236060
    move-result-object v3

    .line 17236061
    const v4, 0x7f0d03f5

    .line 17236064
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236067
    move-result v3

    .line 17236068
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236070
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236073
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236076
    goto/16 :goto_f4

    .line 17236078
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 17236080
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236083
    move-result-object v3

    .line 17236084
    const v4, 0x7f020e4d

    .line 17236087
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236094
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 17236096
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236099
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 17236101
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236106
    move-result-object v3

    .line 17236107
    const v4, 0x7f0d0415

    .line 17236110
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236113
    move-result v3

    .line 17236114
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236116
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236119
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236122
    goto :goto_f4

    .line 17236123
    :cond_9b
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 17236125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236128
    move-result-object v3

    .line 17236129
    const v4, 0x7f020e53

    .line 17236132
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236139
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 17236141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236144
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 17236146
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object v3

    .line 17236152
    const v4, 0x7f0d03d2

    .line 17236155
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236158
    move-result v3

    .line 17236159
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236161
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236164
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236167
    goto :goto_f4

    .line 17236168
    :cond_c8
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 17236170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236173
    move-result-object v3

    .line 17236174
    const v4, 0x7f020e55

    .line 17236177
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236180
    move-result-object v3

    .line 17236181
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236184
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 17236186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236189
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 17236191
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236196
    move-result-object v3

    .line 17236197
    const v4, 0x7f0d0440

    .line 17236200
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236203
    move-result v3

    .line 17236204
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236206
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236209
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236212
    :goto_f4
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->k:Landroid/widget/LinearLayout;

    .line 17236214
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236217
    move-result v0

    .line 17236218
    if-ltz v0, :cond_114

    .line 17236220
    :goto_fc
    iget-object v2, p0, Lcom/dragon/read/widget/o3;->k:Landroid/widget/LinearLayout;

    .line 17236222
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236225
    move-result-object v2

    .line 17236226
    instance-of v3, v2, Lcom/dragon/read/widget/w7;

    .line 17236228
    if-eqz v3, :cond_109

    .line 17236230
    check-cast v2, Lcom/dragon/read/widget/w7;

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v2, 0x0

    .line 17236234
    :goto_10a
    if-eqz v2, :cond_10f

    .line 17236236
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/w7;->c(I)V

    .line 17236239
    :cond_10f
    if-eq v1, v0, :cond_114

    .line 17236241
    add-int/lit8 v1, v1, 0x1

    .line 17236243
    goto :goto_fc

    .line 17236244
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const/16 v2, 0x8

    .line 17235971
    .line 17235972
    if-eq p1, v0, :cond_c8

    .line 17235973
    .line 17235974
    const/4 v0, 0x3

    .line 17235975
    if-eq p1, v0, :cond_9b

    .line 17235976
    .line 17235977
    const/4 v0, 0x4

    .line 17235978
    if-eq p1, v0, :cond_6e

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_40

    .line 17235985
    .line 17235986
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    const v3, 0x7f020e4c

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 17236003
    .line 17236004
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 17236008
    .line 17236009
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    const v4, 0x7f0d04da

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236023
    .line 17236024
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto/16 :goto_f4

    .line 17236031
    .line 17236032
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 17236033
    .line 17236034
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    const v4, 0x7f020e54

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 17236049
    .line 17236050
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 17236054
    .line 17236055
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    const v4, 0x7f0d03f5

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3

    .line 17236068
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236069
    .line 17236070
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto/16 :goto_f4

    .line 17236077
    .line 17236078
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 17236079
    .line 17236080
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    const v4, 0x7f020e4d

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 17236095
    .line 17236096
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 17236100
    .line 17236101
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    const v4, 0x7f0d0415

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v3

    .line 17236114
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236115
    .line 17236116
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_f4

    .line 17236123
    :cond_9b
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    const v4, 0x7f020e53

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 17236140
    .line 17236141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 17236145
    .line 17236146
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    const v4, 0x7f0d03d2

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236160
    .line 17236161
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_f4

    .line 17236168
    :cond_c8
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->e:Landroid/view/ViewGroup;

    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v3

    .line 17236174
    const v4, 0x7f020e55

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->j:Landroid/view/View;

    .line 17236185
    .line 17236186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->f:Landroid/widget/ImageView;

    .line 17236190
    .line 17236191
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236192
    .line 17236193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    const v4, 0x7f0d0440

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v3

    .line 17236204
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236205
    .line 17236206
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236210
    .line 17236211
    .line 17236212
    :goto_f4
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->k:Landroid/widget/LinearLayout;

    .line 17236213
    .line 17236214
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    if-ltz v0, :cond_114

    .line 17236219
    .line 17236220
    :goto_fc
    iget-object v2, p0, Lcom/dragon/read/widget/o3;->k:Landroid/widget/LinearLayout;

    .line 17236221
    .line 17236222
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    instance-of v3, v2, Lcom/dragon/read/widget/w7;

    .line 17236227
    .line 17236228
    if-eqz v3, :cond_109

    .line 17236229
    .line 17236230
    check-cast v2, Lcom/dragon/read/widget/w7;

    .line 17236231
    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v2, 0x0

    .line 17236234
    :goto_10a
    if-eqz v2, :cond_10f

    .line 17236235
    .line 17236236
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/w7;->c(I)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    if-eq v1, v0, :cond_114

    .line 17236240
    .line 17236241
    add-int/lit8 v1, v1, 0x1

    .line 17236242
    .line 17236243
    goto :goto_fc

    .line 17236244
    :cond_114
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final g(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17039367
    const-string v2, "TEMAI"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "page_name"

    .line 17039374
    const-string v2, "reader"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    const-string v1, "previous_page"

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string v1, "ecom_entrance_form"

    .line 17039386
    const-string v2, "reader_product_card"

    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039393
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039399
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_30

    .line 17039405
    const-string v1, "1"

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string v1, "0"

    .line 17039410
    :goto_32
    const-string v2, "is_auth"

    .line 17039412
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039418
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17039420
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17039366
    .line 17039367
    const-string v2, "TEMAI"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "page_name"

    .line 17039373
    .line 17039374
    const-string v2, "reader"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "previous_page"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "ecom_entrance_form"

    .line 17039385
    .line 17039386
    const-string v2, "reader_product_card"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039392
    .line 17039393
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_30

    .line 17039404
    .line 17039405
    const-string v1, "1"

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string v1, "0"

    .line 17039409
    .line 17039410
    :goto_32
    const-string v2, "is_auth"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039416
    .line 17039417
    .line 17039418
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17039419
    .line 17039420
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public setHideTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->g:Landroid/widget/FrameLayout;

    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/m3;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/m3;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/o3;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/o3;->g:Landroid/widget/FrameLayout;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/m3;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/m3;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/o3;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


