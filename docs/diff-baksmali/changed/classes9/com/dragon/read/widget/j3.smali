## classes9/com/dragon/read/widget/j3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    const-string v1, "backup_product_card"

    .line 34013194
    iput-object v1, p0, Lcom/dragon/read/widget/j3;->l:Ljava/lang/String;

    .line 34013196
    const v1, 0x7f050fe9

    .line 34013199
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013202
    const p1, 0x7f110f0b

    .line 34013205
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013208
    move-result-object p1

    .line 34013209
    const-string v1, ""

    .line 34013211
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013216
    iput-object p1, p0, Lcom/dragon/read/widget/j3;->d:Landroid/view/ViewGroup;

    .line 34013218
    const v2, 0x7f112c47

    .line 34013221
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013224
    move-result-object v2

    .line 34013225
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013230
    const v3, 0x7f113ad8

    .line 34013233
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013236
    move-result-object v3

    .line 34013237
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    iput-object v3, p0, Lcom/dragon/read/widget/j3;->e:Landroid/view/View;

    .line 34013242
    const v3, 0x7f110f25

    .line 34013245
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013248
    move-result-object v3

    .line 34013249
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013254
    const v3, 0x7f1137aa

    .line 34013257
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    check-cast v3, Landroid/widget/TextView;

    .line 34013266
    iput-object v3, p0, Lcom/dragon/read/widget/j3;->f:Landroid/widget/TextView;

    .line 34013268
    const v4, 0x7f1137ac

    .line 34013271
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013274
    move-result-object v4

    .line 34013275
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    check-cast v4, Landroid/widget/TextView;

    .line 34013280
    iput-object v4, p0, Lcom/dragon/read/widget/j3;->g:Landroid/widget/TextView;

    .line 34013282
    const v5, 0x7f1137af

    .line 34013285
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013288
    move-result-object v5

    .line 34013289
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    check-cast v5, Landroid/widget/TextView;

    .line 34013294
    iput-object v5, p0, Lcom/dragon/read/widget/j3;->h:Landroid/widget/TextView;

    .line 34013296
    const v6, 0x7f1122e8

    .line 34013299
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013302
    move-result-object v6

    .line 34013303
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34013308
    iput-object v6, p0, Lcom/dragon/read/widget/j3;->i:Landroid/widget/LinearLayout;

    .line 34013310
    const v6, 0x7f111708

    .line 34013313
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013320
    check-cast v6, Landroid/view/ViewGroup;

    .line 34013322
    iput-object v6, p0, Lcom/dragon/read/widget/j3;->j:Landroid/view/ViewGroup;

    .line 34013324
    const v6, 0x7f111cb8

    .line 34013327
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013330
    move-result-object v6

    .line 34013331
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    check-cast v6, Landroid/widget/ImageView;

    .line 34013336
    iput-object v6, p0, Lcom/dragon/read/widget/j3;->k:Landroid/widget/ImageView;

    .line 34013338
    if-nez p2, :cond_9e

    .line 34013340
    goto/16 :goto_146

    .line 34013342
    :cond_9e
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ProductCard;->coverUrl:Ljava/lang/String;

    .line 34013344
    invoke-virtual {v2, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013347
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 34013349
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013352
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 34013354
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013357
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 34013359
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013362
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ProductCard;->minPriceStr:Ljava/lang/String;

    .line 34013364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013366
    const-string v5, "\u00a5"

    .line 34013368
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013371
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ProductCard;->minPriceStr:Ljava/lang/String;

    .line 34013373
    if-nez v5, :cond_c0

    .line 34013375
    move-object v5, v1

    .line 34013376
    :cond_c0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    const/16 v5, 0x20

    .line 34013381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013384
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ProductCard;->discountTag:Ljava/lang/String;

    .line 34013386
    if-nez v5, :cond_cd

    .line 34013388
    move-object v5, v1

    .line 34013389
    :cond_cd
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    move-result-object v3

    .line 34013396
    const/4 v5, 0x1

    .line 34013397
    if-eqz v2, :cond_dd

    .line 34013399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013402
    move-result v6

    .line 34013403
    if-nez v6, :cond_de

    .line 34013405
    :cond_dd
    const/4 v0, 0x1

    .line 34013406
    :cond_de
    if-eqz v0, :cond_e4

    .line 34013408
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013411
    goto :goto_11a

    .line 34013412
    :cond_e4
    const/4 v8, 0x0

    .line 34013413
    const/4 v9, 0x0

    .line 34013414
    const/4 v10, 0x6

    .line 34013415
    const/4 v11, 0x0

    .line 34013416
    move-object v6, v3

    .line 34013417
    move-object v7, v2

    .line 34013418
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013421
    move-result v0

    .line 34013422
    if-gez v0, :cond_f4

    .line 34013424
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013427
    goto :goto_11a

    .line 34013428
    :cond_f4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34013430
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013433
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 34013435
    const/16 v7, 0x12

    .line 34013437
    invoke-direct {v3, v7, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 34013440
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013443
    move-result v7

    .line 34013444
    add-int/2addr v7, v0

    .line 34013445
    const/16 v8, 0x11

    .line 34013447
    invoke-virtual {v6, v3, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013450
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 34013452
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34013455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013458
    move-result v2

    .line 34013459
    add-int/2addr v2, v0

    .line 34013460
    invoke-virtual {v6, v3, v0, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013463
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013466
    :goto_11a
    new-instance v0, Lcom/dragon/read/widget/c3;

    .line 34013468
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/c3;-><init>(Lcom/dragon/read/widget/j3;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 34013471
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013474
    new-instance v0, Lcom/dragon/read/widget/d3;

    .line 34013476
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/d3;-><init>(Lcom/dragon/read/widget/j3;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 34013479
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013482
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013484
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-interface {p2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34013491
    move-result-object p2

    .line 34013492
    invoke-virtual {p2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013495
    move-result-object p2

    .line 34013496
    if-eqz p2, :cond_146

    .line 34013498
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 34013500
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013507
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 34013510
    :cond_146
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    const-string v1, "backup_product_card"

    .line 34013193
    .line 34013194
    iput-object v1, p0, Lcom/dragon/read/widget/j3;->l:Ljava/lang/String;

    .line 34013195
    .line 34013196
    const v1, 0x7f050fe9

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    const p1, 0x7f110f0b

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    const-string v1, ""

    .line 34013210
    .line 34013211
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013215
    .line 34013216
    iput-object p1, p0, Lcom/dragon/read/widget/j3;->d:Landroid/view/ViewGroup;

    .line 34013217
    .line 34013218
    const v2, 0x7f112c47

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013229
    .line 34013230
    const v3, 0x7f113ad8

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v3

    .line 34013237
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    iput-object v3, p0, Lcom/dragon/read/widget/j3;->e:Landroid/view/View;

    .line 34013241
    .line 34013242
    const v3, 0x7f110f25

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v3

    .line 34013249
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013253
    .line 34013254
    const v3, 0x7f1137aa

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    check-cast v3, Landroid/widget/TextView;

    .line 34013265
    .line 34013266
    iput-object v3, p0, Lcom/dragon/read/widget/j3;->f:Landroid/widget/TextView;

    .line 34013267
    .line 34013268
    const v4, 0x7f1137ac

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    check-cast v4, Landroid/widget/TextView;

    .line 34013279
    .line 34013280
    iput-object v4, p0, Lcom/dragon/read/widget/j3;->g:Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    const v5, 0x7f1137af

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v5

    .line 34013289
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    check-cast v5, Landroid/widget/TextView;

    .line 34013293
    .line 34013294
    iput-object v5, p0, Lcom/dragon/read/widget/j3;->h:Landroid/widget/TextView;

    .line 34013295
    .line 34013296
    const v6, 0x7f1122e8

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v6

    .line 34013303
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34013307
    .line 34013308
    iput-object v6, p0, Lcom/dragon/read/widget/j3;->i:Landroid/widget/LinearLayout;

    .line 34013309
    .line 34013310
    const v6, 0x7f111708

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    check-cast v6, Landroid/view/ViewGroup;

    .line 34013321
    .line 34013322
    iput-object v6, p0, Lcom/dragon/read/widget/j3;->j:Landroid/view/ViewGroup;

    .line 34013323
    .line 34013324
    const v6, 0x7f111cb8

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v6

    .line 34013331
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    check-cast v6, Landroid/widget/ImageView;

    .line 34013335
    .line 34013336
    iput-object v6, p0, Lcom/dragon/read/widget/j3;->k:Landroid/widget/ImageView;

    .line 34013337
    .line 34013338
    if-nez p2, :cond_9e

    .line 34013339
    .line 34013340
    goto/16 :goto_146

    .line 34013341
    .line 34013342
    :cond_9e
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ProductCard;->coverUrl:Ljava/lang/String;

    .line 34013343
    .line 34013344
    invoke-virtual {v2, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ProductCard;->minPriceStr:Ljava/lang/String;

    .line 34013363
    .line 34013364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    const-string v5, "\u00a5"

    .line 34013367
    .line 34013368
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ProductCard;->minPriceStr:Ljava/lang/String;

    .line 34013372
    .line 34013373
    if-nez v5, :cond_c0

    .line 34013374
    .line 34013375
    move-object v5, v1

    .line 34013376
    :cond_c0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    const/16 v5, 0x20

    .line 34013380
    .line 34013381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ProductCard;->discountTag:Ljava/lang/String;

    .line 34013385
    .line 34013386
    if-nez v5, :cond_cd

    .line 34013387
    .line 34013388
    move-object v5, v1

    .line 34013389
    :cond_cd
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v3

    .line 34013396
    const/4 v5, 0x1

    .line 34013397
    if-eqz v2, :cond_dd

    .line 34013398
    .line 34013399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v6

    .line 34013403
    if-nez v6, :cond_de

    .line 34013404
    .line 34013405
    :cond_dd
    const/4 v0, 0x1

    .line 34013406
    :cond_de
    if-eqz v0, :cond_e4

    .line 34013407
    .line 34013408
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013409
    .line 34013410
    .line 34013411
    goto :goto_11a

    .line 34013412
    :cond_e4
    const/4 v8, 0x0

    .line 34013413
    const/4 v9, 0x0

    .line 34013414
    const/4 v10, 0x6

    .line 34013415
    const/4 v11, 0x0

    .line 34013416
    move-object v6, v3

    .line 34013417
    move-object v7, v2

    .line 34013418
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v0

    .line 34013422
    if-gez v0, :cond_f4

    .line 34013423
    .line 34013424
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_11a

    .line 34013428
    :cond_f4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34013429
    .line 34013430
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013431
    .line 34013432
    .line 34013433
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 34013434
    .line 34013435
    const/16 v7, 0x12

    .line 34013436
    .line 34013437
    invoke-direct {v3, v7, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v7

    .line 34013444
    add-int/2addr v7, v0

    .line 34013445
    const/16 v8, 0x11

    .line 34013446
    .line 34013447
    invoke-virtual {v6, v3, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013448
    .line 34013449
    .line 34013450
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 34013451
    .line 34013452
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v2

    .line 34013459
    add-int/2addr v2, v0

    .line 34013460
    invoke-virtual {v6, v3, v0, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :goto_11a
    new-instance v0, Lcom/dragon/read/widget/c3;

    .line 34013467
    .line 34013468
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/c3;-><init>(Lcom/dragon/read/widget/j3;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013472
    .line 34013473
    .line 34013474
    new-instance v0, Lcom/dragon/read/widget/d3;

    .line 34013475
    .line 34013476
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/d3;-><init>(Lcom/dragon/read/widget/j3;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013480
    .line 34013481
    .line 34013482
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013483
    .line 34013484
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-interface {p2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p2

    .line 34013492
    invoke-virtual {p2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p2

    .line 34013496
    if-eqz p2, :cond_146

    .line 34013497
    .line 34013498
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 34013499
    .line 34013500
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 34013508
    .line 34013509
    .line 34013510
    :cond_146
    :goto_146
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0x68

    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0x68

    .line 33619969
    .line 33619970
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x6

    .line 17104901
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104904
    move-result v1

    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/widget/j3;->d:Landroid/view/ViewGroup;

    .line 17104911
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->e:Landroid/view/View;

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1c

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/16 v1, 0x8

    .line 17104926
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->f:Landroid/widget/TextView;

    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->g:Landroid/widget/TextView;

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->h:Landroid/widget/TextView;

    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104952
    move-result v1

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->k:Landroid/widget/ImageView;

    .line 17104958
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104963
    move-result v2

    .line 17104964
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104966
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->i:Landroid/widget/LinearLayout;

    .line 17104974
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    .line 17104977
    move-result-object v0

    .line 17104978
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_6f

    .line 17104984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v1

    .line 17104988
    check-cast v1, Landroid/view/View;

    .line 17104990
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104993
    move-result v2

    .line 17104994
    if-eqz v2, :cond_68

    .line 17104996
    const v2, 0x7f0225ab

    .line 17104999
    goto :goto_6b

    .line 17105000
    :cond_68
    const v2, 0x7f0225ac

    .line 17105003
    :goto_6b
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17105006
    goto :goto_52

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x6

    .line 17104901
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/widget/j3;->d:Landroid/view/ViewGroup;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->e:Landroid/view/View;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/16 v1, 0x8

    .line 17104925
    .line 17104926
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->f:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->g:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->h:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->k:Landroid/widget/ImageView;

    .line 17104957
    .line 17104958
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104965
    .line 17104966
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->i:Landroid/widget/LinearLayout;

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_6f

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    check-cast v1, Landroid/view/View;

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v2

    .line 17104994
    if-eqz v2, :cond_68

    .line 17104995
    .line 17104996
    const v2, 0x7f0225ab

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6b

    .line 17105000
    :cond_68
    const v2, 0x7f0225ac

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_52

    .line 17105007
    :cond_6f
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


.method public final g(Lcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->ReaderProductCard:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104905
    new-instance v1, Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104907
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ApplyBenefitParam;-><init>()V

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductCard;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponData;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 p1, 0x0

    .line 17104918
    :goto_16
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ApplyBenefitParam;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104920
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyParam:Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104922
    invoke-static {v0}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v0, Lcom/dragon/read/widget/e3;

    .line 17104944
    invoke-direct {v0}, Lcom/dragon/read/widget/e3;-><init>()V

    .line 17104947
    new-instance v1, Lcom/dragon/read/widget/f3;

    .line 17104949
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/f3;-><init>(Lcom/dragon/read/widget/e3;)V

    .line 17104952
    new-instance v0, Lcom/dragon/read/widget/g3;

    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/widget/g3;-><init>()V

    .line 17104957
    new-instance v2, Lcom/dragon/read/widget/h3;

    .line 17104959
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/h3;-><init>(Lcom/dragon/read/widget/g3;)V

    .line 17104962
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->ReaderProductCard:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ApplyBenefitParam;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductCard;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_15

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponData;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 p1, 0x0

    .line 17104918
    :goto_16
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ApplyBenefitParam;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104919
    .line 17104920
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyParam:Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v0, Lcom/dragon/read/widget/e3;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Lcom/dragon/read/widget/e3;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/read/widget/f3;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/f3;-><init>(Lcom/dragon/read/widget/e3;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v0, Lcom/dragon/read/widget/g3;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/widget/g3;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v2, Lcom/dragon/read/widget/h3;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/h3;-><init>(Lcom/dragon/read/widget/g3;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
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
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->j:Landroid/view/ViewGroup;

    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/b3;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/b3;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/j3;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/dragon/read/widget/j3;->j:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/b3;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/b3;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/j3;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


