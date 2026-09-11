## classes9/com/dragon/read/widget/m2.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 12

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
    iput-object p2, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013194
    const-string v0, "\u51fa\u7248\u7269\u7ae0\u672b\u7eb8\u4e66\u5361"

    .line 34013196
    iput-object v0, p0, Lcom/dragon/read/widget/m2;->m:Ljava/lang/String;

    .line 34013198
    const-string v0, ""

    .line 34013200
    iput-object v0, p0, Lcom/dragon/read/widget/m2;->n:Ljava/lang/String;

    .line 34013202
    const v2, 0x7f050fe5

    .line 34013205
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013208
    const p1, 0x7f110f0b

    .line 34013211
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013214
    move-result-object p1

    .line 34013215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013220
    iput-object p1, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 34013222
    const p1, 0x7f111cb8

    .line 34013225
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013228
    move-result-object p1

    .line 34013229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013232
    check-cast p1, Landroid/widget/ImageView;

    .line 34013234
    iput-object p1, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 34013236
    const p1, 0x7f111da0

    .line 34013239
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013242
    move-result-object p1

    .line 34013243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    check-cast p1, Landroid/widget/ImageView;

    .line 34013248
    iput-object p1, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 34013250
    const p1, 0x7f111708

    .line 34013253
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013256
    move-result-object p1

    .line 34013257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013262
    iput-object p1, p0, Lcom/dragon/read/widget/m2;->h:Landroid/widget/FrameLayout;

    .line 34013264
    const p1, 0x7f1137b1

    .line 34013267
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    check-cast p1, Landroid/widget/TextView;

    .line 34013276
    iput-object p1, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 34013278
    const v2, 0x7f1122c0

    .line 34013281
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013290
    iput-object v2, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 34013292
    const v2, 0x7f112273

    .line 34013295
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013304
    iput-object v2, p0, Lcom/dragon/read/widget/m2;->k:Landroid/widget/LinearLayout;

    .line 34013306
    const v2, 0x7f1135e2

    .line 34013309
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    check-cast v2, Landroid/widget/TextView;

    .line 34013318
    iput-object v2, p0, Lcom/dragon/read/widget/m2;->l:Landroid/widget/TextView;

    .line 34013320
    new-instance v2, Landroid/text/SpannableString;

    .line 34013322
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 34013324
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013327
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->highlightData:Ljava/util/List;

    .line 34013329
    if-eqz p2, :cond_112

    .line 34013331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013334
    move-result-object p2

    .line 34013335
    :cond_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013338
    move-result v3

    .line 34013339
    if-eqz v3, :cond_112

    .line 34013341
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013344
    move-result-object v3

    .line 34013345
    check-cast v3, Lcom/dragon/read/rpc/model/HighlightData;

    .line 34013347
    :try_start_a3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013349
    iget-object v4, v3, Lcom/dragon/read/rpc/model/HighlightData;->color:Ljava/lang/String;

    .line 34013351
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013354
    move-result v4

    .line 34013355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    move-result-object v4

    .line 34013359
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    move-result-object v4
    :try_end_b3
    .catchall {:try_start_a3 .. :try_end_b3} :catchall_b4

    .line 34013363
    goto :goto_bf

    .line 34013364
    :catchall_b4
    move-exception v4

    .line 34013365
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013367
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013370
    move-result-object v4

    .line 34013371
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    move-result-object v4

    .line 34013375
    :goto_bf
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013385
    move-result v6

    .line 34013386
    if-eqz v6, :cond_d0

    .line 34013388
    const v6, 0x7f0d004c

    .line 34013391
    goto :goto_d3

    .line 34013392
    :cond_d0
    const v6, 0x7f0d002a

    .line 34013395
    :goto_d3
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013398
    move-result v5

    .line 34013399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    move-result-object v5

    .line 34013403
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013406
    move-result v6

    .line 34013407
    if-eqz v6, :cond_e2

    .line 34013409
    move-object v4, v5

    .line 34013410
    :cond_e2
    check-cast v4, Ljava/lang/Number;

    .line 34013412
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013415
    move-result v4

    .line 34013416
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HighlightData;->position:Ljava/util/List;

    .line 34013418
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013421
    move-result-object v3

    .line 34013422
    :cond_ee
    :goto_ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013425
    move-result v5

    .line 34013426
    if-eqz v5, :cond_97

    .line 34013428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013431
    move-result-object v5

    .line 34013432
    check-cast v5, Ljava/lang/Long;

    .line 34013434
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013437
    move-result-wide v5

    .line 34013438
    long-to-int v6, v5

    .line 34013439
    add-int/lit8 v5, v6, 0x1

    .line 34013441
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 34013444
    move-result v7

    .line 34013445
    if-gt v5, v7, :cond_ee

    .line 34013447
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 34013449
    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013452
    const/16 v8, 0x21

    .line 34013454
    invoke-virtual {v2, v7, v6, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013457
    goto :goto_ee

    .line 34013458
    :cond_112
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013461
    iget-object p1, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013463
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 34013465
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34013468
    move-result p1

    .line 34013469
    if-eqz p1, :cond_121

    .line 34013471
    goto/16 :goto_1a8

    .line 34013473
    :cond_121
    iget-object p1, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 34013475
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013480
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 34013482
    if-eqz p1, :cond_1a8

    .line 34013484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013487
    move-result-object p1

    .line 34013488
    const/4 p2, 0x0

    .line 34013489
    :goto_131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013492
    move-result v2

    .line 34013493
    if-eqz v2, :cond_1a8

    .line 34013495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013498
    move-result-object v2

    .line 34013499
    add-int/lit8 v3, p2, 0x1

    .line 34013501
    if-gez p2, :cond_142

    .line 34013503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013506
    :cond_142
    check-cast v2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013508
    const/4 v4, 0x4

    .line 34013509
    if-lt p2, v4, :cond_148

    .line 34013511
    goto :goto_1a6

    .line 34013512
    :cond_148
    new-instance v5, Lcom/dragon/read/widget/w7;

    .line 34013514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013517
    move-result-object v6

    .line 34013518
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013521
    iget-object v7, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013523
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/ProductCard;->saleNewStyle:Z

    .line 34013525
    const/4 v8, 0x6

    .line 34013526
    invoke-direct {v5, v6, v7, v8}, Lcom/dragon/read/widget/w7;-><init>(Landroid/content/Context;ZI)V

    .line 34013529
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013532
    new-instance v6, Lcom/dragon/read/widget/k2;

    .line 34013534
    invoke-direct {v6, v5, p0, v2}, Lcom/dragon/read/widget/k2;-><init>(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/m2;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 34013537
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/widget/w7;->a(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34013540
    iget-object v2, v5, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 34013542
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013545
    move-result-object v2

    .line 34013546
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013549
    move-result v2

    .line 34013550
    if-nez v2, :cond_175

    .line 34013552
    iget-object v2, v5, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 34013554
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013557
    :cond_175
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013560
    move-result-object v2

    .line 34013561
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013564
    move-result v2

    .line 34013565
    const/16 v6, 0x78

    .line 34013567
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013570
    move-result v6

    .line 34013571
    sub-int/2addr v2, v6

    .line 34013572
    div-int/2addr v2, v4

    .line 34013573
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/w7;->b(I)V

    .line 34013576
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013578
    const/4 v4, -0x2

    .line 34013579
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013581
    invoke-direct {v2, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013584
    iget-object v4, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 34013586
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013589
    const/4 v4, 0x3

    .line 34013590
    if-ge p2, v4, :cond_1a6

    .line 34013592
    iget-object p2, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 34013594
    new-instance v4, Landroid/widget/Space;

    .line 34013596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013599
    move-result-object v5

    .line 34013600
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 34013603
    invoke-virtual {p2, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013606
    :cond_1a6
    :goto_1a6
    move p2, v3

    .line 34013607
    goto :goto_131

    .line 34013608
    :cond_1a8
    :goto_1a8
    new-instance p1, Lcom/dragon/read/widget/j2;

    .line 34013610
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/j2;-><init>(Lcom/dragon/read/widget/m2;)V

    .line 34013613
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 12

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
    iput-object p2, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013193
    .line 34013194
    const-string v0, "\u51fa\u7248\u7269\u7ae0\u672b\u7eb8\u4e66\u5361"

    .line 34013195
    .line 34013196
    iput-object v0, p0, Lcom/dragon/read/widget/m2;->m:Ljava/lang/String;

    .line 34013197
    .line 34013198
    const-string v0, ""

    .line 34013199
    .line 34013200
    iput-object v0, p0, Lcom/dragon/read/widget/m2;->n:Ljava/lang/String;

    .line 34013201
    .line 34013202
    const v2, 0x7f050fe5

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013206
    .line 34013207
    .line 34013208
    const p1, 0x7f110f0b

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p1

    .line 34013215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013219
    .line 34013220
    iput-object p1, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 34013221
    .line 34013222
    const p1, 0x7f111cb8

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p1

    .line 34013229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    check-cast p1, Landroid/widget/ImageView;

    .line 34013233
    .line 34013234
    iput-object p1, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 34013235
    .line 34013236
    const p1, 0x7f111da0

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p1

    .line 34013243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    check-cast p1, Landroid/widget/ImageView;

    .line 34013247
    .line 34013248
    iput-object p1, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 34013249
    .line 34013250
    const p1, 0x7f111708

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013261
    .line 34013262
    iput-object p1, p0, Lcom/dragon/read/widget/m2;->h:Landroid/widget/FrameLayout;

    .line 34013263
    .line 34013264
    const p1, 0x7f1137b1

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    check-cast p1, Landroid/widget/TextView;

    .line 34013275
    .line 34013276
    iput-object p1, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 34013277
    .line 34013278
    const v2, 0x7f1122c0

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013289
    .line 34013290
    iput-object v2, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 34013291
    .line 34013292
    const v2, 0x7f112273

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013303
    .line 34013304
    iput-object v2, p0, Lcom/dragon/read/widget/m2;->k:Landroid/widget/LinearLayout;

    .line 34013305
    .line 34013306
    const v2, 0x7f1135e2

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    check-cast v2, Landroid/widget/TextView;

    .line 34013317
    .line 34013318
    iput-object v2, p0, Lcom/dragon/read/widget/m2;->l:Landroid/widget/TextView;

    .line 34013319
    .line 34013320
    new-instance v2, Landroid/text/SpannableString;

    .line 34013321
    .line 34013322
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProductCard;->highlightData:Ljava/util/List;

    .line 34013328
    .line 34013329
    if-eqz p2, :cond_112

    .line 34013330
    .line 34013331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2

    .line 34013335
    :cond_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v3

    .line 34013339
    if-eqz v3, :cond_112

    .line 34013340
    .line 34013341
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v3

    .line 34013345
    check-cast v3, Lcom/dragon/read/rpc/model/HighlightData;

    .line 34013346
    .line 34013347
    :try_start_a3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013348
    .line 34013349
    iget-object v4, v3, Lcom/dragon/read/rpc/model/HighlightData;->color:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v4

    .line 34013355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v4

    .line 34013359
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v4
    :try_end_b3
    .catchall {:try_start_a3 .. :try_end_b3} :catchall_b4

    .line 34013363
    goto :goto_bf

    .line 34013364
    :catchall_b4
    move-exception v4

    .line 34013365
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013366
    .line 34013367
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v4

    .line 34013371
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v4

    .line 34013375
    :goto_bf
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v6

    .line 34013386
    if-eqz v6, :cond_d0

    .line 34013387
    .line 34013388
    const v6, 0x7f0d004c

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_d3

    .line 34013392
    :cond_d0
    const v6, 0x7f0d002a

    .line 34013393
    .line 34013394
    .line 34013395
    :goto_d3
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v5

    .line 34013399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v5

    .line 34013403
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v6

    .line 34013407
    if-eqz v6, :cond_e2

    .line 34013408
    .line 34013409
    move-object v4, v5

    .line 34013410
    :cond_e2
    check-cast v4, Ljava/lang/Number;

    .line 34013411
    .line 34013412
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v4

    .line 34013416
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HighlightData;->position:Ljava/util/List;

    .line 34013417
    .line 34013418
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v3

    .line 34013422
    :cond_ee
    :goto_ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v5

    .line 34013426
    if-eqz v5, :cond_97

    .line 34013427
    .line 34013428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v5

    .line 34013432
    check-cast v5, Ljava/lang/Long;

    .line 34013433
    .line 34013434
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-wide v5

    .line 34013438
    long-to-int v6, v5

    .line 34013439
    add-int/lit8 v5, v6, 0x1

    .line 34013440
    .line 34013441
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v7

    .line 34013445
    if-gt v5, v7, :cond_ee

    .line 34013446
    .line 34013447
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 34013448
    .line 34013449
    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    const/16 v8, 0x21

    .line 34013453
    .line 34013454
    invoke-virtual {v2, v7, v6, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_ee

    .line 34013458
    :cond_112
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object p1, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013462
    .line 34013463
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 34013464
    .line 34013465
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p1

    .line 34013469
    if-eqz p1, :cond_121

    .line 34013470
    .line 34013471
    goto/16 :goto_1a8

    .line 34013472
    .line 34013473
    :cond_121
    iget-object p1, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 34013474
    .line 34013475
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013479
    .line 34013480
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 34013481
    .line 34013482
    if-eqz p1, :cond_1a8

    .line 34013483
    .line 34013484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p1

    .line 34013488
    const/4 p2, 0x0

    .line 34013489
    :goto_131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v2

    .line 34013493
    if-eqz v2, :cond_1a8

    .line 34013494
    .line 34013495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v2

    .line 34013499
    add-int/lit8 v3, p2, 0x1

    .line 34013500
    .line 34013501
    if-gez p2, :cond_142

    .line 34013502
    .line 34013503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    check-cast v2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013507
    .line 34013508
    const/4 v4, 0x4

    .line 34013509
    if-lt p2, v4, :cond_148

    .line 34013510
    .line 34013511
    goto :goto_1a6

    .line 34013512
    :cond_148
    new-instance v5, Lcom/dragon/read/widget/w7;

    .line 34013513
    .line 34013514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v6

    .line 34013518
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013519
    .line 34013520
    .line 34013521
    iget-object v7, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013522
    .line 34013523
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/ProductCard;->saleNewStyle:Z

    .line 34013524
    .line 34013525
    const/4 v8, 0x6

    .line 34013526
    invoke-direct {v5, v6, v7, v8}, Lcom/dragon/read/widget/w7;-><init>(Landroid/content/Context;ZI)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013530
    .line 34013531
    .line 34013532
    new-instance v6, Lcom/dragon/read/widget/k2;

    .line 34013533
    .line 34013534
    invoke-direct {v6, v5, p0, v2}, Lcom/dragon/read/widget/k2;-><init>(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/m2;Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/widget/w7;->a(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34013538
    .line 34013539
    .line 34013540
    iget-object v2, v5, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 34013541
    .line 34013542
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v2

    .line 34013546
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v2

    .line 34013550
    if-nez v2, :cond_175

    .line 34013551
    .line 34013552
    iget-object v2, v5, Lcom/dragon/read/widget/w7;->f:Landroid/widget/TextView;

    .line 34013553
    .line 34013554
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013555
    .line 34013556
    .line 34013557
    :cond_175
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v2

    .line 34013561
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v2

    .line 34013565
    const/16 v6, 0x78

    .line 34013566
    .line 34013567
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013568
    .line 34013569
    .line 34013570
    move-result v6

    .line 34013571
    sub-int/2addr v2, v6

    .line 34013572
    div-int/2addr v2, v4

    .line 34013573
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/w7;->b(I)V

    .line 34013574
    .line 34013575
    .line 34013576
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013577
    .line 34013578
    const/4 v4, -0x2

    .line 34013579
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013580
    .line 34013581
    invoke-direct {v2, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013582
    .line 34013583
    .line 34013584
    iget-object v4, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 34013585
    .line 34013586
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013587
    .line 34013588
    .line 34013589
    const/4 v4, 0x3

    .line 34013590
    if-ge p2, v4, :cond_1a6

    .line 34013591
    .line 34013592
    iget-object p2, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 34013593
    .line 34013594
    new-instance v4, Landroid/widget/Space;

    .line 34013595
    .line 34013596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object v5

    .line 34013600
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-virtual {p2, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013604
    .line 34013605
    .line 34013606
    :cond_1a6
    :goto_1a6
    move p2, v3

    .line 34013607
    goto :goto_131

    .line 34013608
    :cond_1a8
    :goto_1a8
    new-instance p1, Lcom/dragon/read/widget/j2;

    .line 34013609
    .line 34013610
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/j2;-><init>(Lcom/dragon/read/widget/m2;)V

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013614
    .line 34013615
    .line 34013616
    return-void
.end method


.method public static g(Lcom/dragon/read/widget/m2;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/widget/m2;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->backgroundSchema:Ljava/lang/String;

    .line 17039368
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039375
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/widget/m2;->m:Ljava/lang/String;

    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/widget/m2;->n:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const-string v0, "content"

    .line 17039386
    invoke-static {p0, v0, v1, v2}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17039393
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/m2;->i(Ljava/util/Map;)V

    .line 17039396
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17039401
    move-result-object v1

    .line 17039402
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039404
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039407
    invoke-direct {p0}, Lcom/dragon/read/widget/m2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {v2, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039414
    const-string p0, "click_area"

    .line 17039416
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039419
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/widget/m2;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->backgroundSchema:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/widget/m2;->m:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/widget/m2;->n:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "content"

    .line 17039385
    .line 17039386
    invoke-static {p0, v0, v1, v2}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/m2;->i(Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-direct {p0}, Lcom/dragon/read/widget/m2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {v2, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p0, "click_area"

    .line 17039415
    .line 17039416
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "book_id"

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    const-string v1, "group_id"

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    const-string v1, "content_type"

    .line 262169
    const-string v2, "product"

    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    const-string v1, "position"

    .line 262176
    const-string v2, "end_backup"

    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 262183
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, "module_title"

    .line 262193
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262196
    iget-object v1, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 262198
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 262200
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "book_id"

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "group_id"

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "content_type"

    .line 262168
    .line 262169
    const-string v2, "product"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "position"

    .line 262175
    .line 262176
    const-string v2, "end_backup"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, "module_title"

    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262194
    .line 262195
    .line 262196
    iget-object v1, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 262197
    .line 262198
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method


.method public static h(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/m2;Lcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/m2;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 50593794
    iget-object v1, p1, Lcom/dragon/read/widget/m2;->m:Ljava/lang/String;

    .line 50593796
    iget-object v2, p1, Lcom/dragon/read/widget/m2;->n:Ljava/lang/String;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    const-string v0, "content"

    .line 50593803
    invoke-static {p0, v0, v1, v2}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    iget-object p0, p2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 50593808
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/m2;->i(Ljava/util/Map;)V

    .line 50593811
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50593813
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 50593816
    move-result-object p0

    .line 50593817
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50593819
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593822
    invoke-direct {p1}, Lcom/dragon/read/widget/m2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593829
    const-string p1, "click_area"

    .line 50593831
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    invoke-interface {p0, p2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/widget/w7;Lcom/dragon/read/widget/m2;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 50593793
    .line 50593794
    iget-object v1, p1, Lcom/dragon/read/widget/m2;->m:Ljava/lang/String;

    .line 50593795
    .line 50593796
    iget-object v2, p1, Lcom/dragon/read/widget/m2;->n:Ljava/lang/String;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v0, "content"

    .line 50593802
    .line 50593803
    invoke-static {p0, v0, v1, v2}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p0, p2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 50593807
    .line 50593808
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/m2;->i(Ljava/util/Map;)V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50593812
    .line 50593813
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-direct {p1}, Lcom/dragon/read/widget/m2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p1, "click_area"

    .line 50593830
    .line 50593831
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-interface {p0, p2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33619968
    const/16 p1, 0xb2

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
    const/16 p1, 0xb2

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


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->p:Lcom/dragon/read/widget/l2;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->p:Lcom/dragon/read/widget/l2;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    const/4 v1, 0x6

    .line 17235970
    if-eq p1, v0, :cond_14d

    .line 17235972
    const/4 v0, 0x3

    .line 17235973
    if-eq p1, v0, :cond_fc

    .line 17235975
    const/4 v0, 0x4

    .line 17235976
    if-eq p1, v0, :cond_aa

    .line 17235978
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_5d

    .line 17235984
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 17235986
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235989
    move-result-object v1

    .line 17235990
    const v2, 0x7f0d0bae

    .line 17235993
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235996
    move-result v1

    .line 17235997
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236000
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 17236002
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236005
    move-result-object v1

    .line 17236006
    const v3, 0x7f0204f7

    .line 17236009
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236016
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 17236018
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236023
    move-result-object v3

    .line 17236024
    const v4, 0x7f0d04dc

    .line 17236027
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236030
    move-result v3

    .line 17236031
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236033
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236036
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236039
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 17236041
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236043
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236050
    move-result v2

    .line 17236051
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236053
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236056
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236059
    goto/16 :goto_19d

    .line 17236061
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 17236063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236066
    move-result-object v1

    .line 17236067
    const v2, 0x7f0d0bb4

    .line 17236070
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236073
    move-result v1

    .line 17236074
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236077
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 17236079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236082
    move-result-object v1

    .line 17236083
    const v3, 0x7f0204fa

    .line 17236086
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236093
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 17236095
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236097
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236100
    move-result-object v3

    .line 17236101
    const v4, 0x7f0d03f8

    .line 17236104
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236107
    move-result v3

    .line 17236108
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236110
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236116
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 17236118
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236123
    move-result-object v3

    .line 17236124
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236127
    move-result v2

    .line 17236128
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236130
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236136
    goto/16 :goto_19d

    .line 17236138
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 17236140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v2

    .line 17236144
    const v3, 0x7f0d0bb2

    .line 17236147
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236150
    move-result v2

    .line 17236151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 17236156
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17236159
    move-result v2

    .line 17236160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17236167
    move-result v1

    .line 17236168
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 17236177
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236182
    move-result-object v2

    .line 17236183
    const v4, 0x7f0d0416

    .line 17236186
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236189
    move-result v2

    .line 17236190
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236192
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 17236200
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236209
    move-result v2

    .line 17236210
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236212
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236218
    goto/16 :goto_19d

    .line 17236220
    :cond_fc
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 17236222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v2

    .line 17236226
    const v3, 0x7f0d0bb3

    .line 17236229
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236232
    move-result v2

    .line 17236233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236236
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 17236238
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17236241
    move-result v2

    .line 17236242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17236249
    move-result v1

    .line 17236250
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236257
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 17236259
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236264
    move-result-object v2

    .line 17236265
    const v4, 0x7f0d03d3

    .line 17236268
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236271
    move-result v2

    .line 17236272
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236274
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236277
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236280
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 17236282
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236291
    move-result v2

    .line 17236292
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236294
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236297
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236300
    goto :goto_19d

    .line 17236301
    :cond_14d
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 17236303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236306
    move-result-object v2

    .line 17236307
    const v3, 0x7f0d0bb6

    .line 17236310
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236313
    move-result v2

    .line 17236314
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236317
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 17236319
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17236322
    move-result v2

    .line 17236323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236326
    move-result-object v1

    .line 17236327
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17236330
    move-result v1

    .line 17236331
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17236334
    move-result-object v1

    .line 17236335
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236338
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 17236340
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236345
    move-result-object v2

    .line 17236346
    const v4, 0x7f0d0441

    .line 17236349
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236352
    move-result v2

    .line 17236353
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236355
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236358
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236361
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 17236363
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236368
    move-result-object v2

    .line 17236369
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236372
    move-result v2

    .line 17236373
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236375
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236378
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236381
    :goto_19d
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 17236383
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236386
    move-result v0

    .line 17236387
    if-ltz v0, :cond_1be

    .line 17236389
    const/4 v1, 0x0

    .line 17236390
    :goto_1a6
    iget-object v2, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 17236392
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236395
    move-result-object v2

    .line 17236396
    instance-of v3, v2, Lcom/dragon/read/widget/w7;

    .line 17236398
    if-eqz v3, :cond_1b3

    .line 17236400
    check-cast v2, Lcom/dragon/read/widget/w7;

    .line 17236402
    goto :goto_1b4

    .line 17236403
    :cond_1b3
    const/4 v2, 0x0

    .line 17236404
    :goto_1b4
    if-eqz v2, :cond_1b9

    .line 17236406
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/w7;->c(I)V

    .line 17236409
    :cond_1b9
    if-eq v1, v0, :cond_1be

    .line 17236411
    add-int/lit8 v1, v1, 0x1

    .line 17236413
    goto :goto_1a6

    .line 17236414
    :cond_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    const/4 v1, 0x6

    .line 17235970
    if-eq p1, v0, :cond_14d

    .line 17235971
    .line 17235972
    const/4 v0, 0x3

    .line 17235973
    if-eq p1, v0, :cond_fc

    .line 17235974
    .line 17235975
    const/4 v0, 0x4

    .line 17235976
    if-eq p1, v0, :cond_aa

    .line 17235977
    .line 17235978
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_5d

    .line 17235983
    .line 17235984
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    const v2, 0x7f0d0bae

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    const v3, 0x7f0204f7

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 17236017
    .line 17236018
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236019
    .line 17236020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    const v4, 0x7f0d04dc

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v3

    .line 17236031
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236032
    .line 17236033
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 17236040
    .line 17236041
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236042
    .line 17236043
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v2

    .line 17236051
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236052
    .line 17236053
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto/16 :goto_19d

    .line 17236060
    .line 17236061
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 17236062
    .line 17236063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    const v2, 0x7f0d0bb4

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v1

    .line 17236074
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 17236078
    .line 17236079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    const v3, 0x7f0204fa

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 17236094
    .line 17236095
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236096
    .line 17236097
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    const v4, 0x7f0d03f8

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236109
    .line 17236110
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 17236117
    .line 17236118
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236119
    .line 17236120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236129
    .line 17236130
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto/16 :goto_19d

    .line 17236137
    .line 17236138
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    const v3, 0x7f0d0bb2

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v2

    .line 17236151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 17236155
    .line 17236156
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v2

    .line 17236160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v1

    .line 17236168
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 17236176
    .line 17236177
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    const v4, 0x7f0d0416

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v2

    .line 17236190
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236191
    .line 17236192
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 17236199
    .line 17236200
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236211
    .line 17236212
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto/16 :goto_19d

    .line 17236219
    .line 17236220
    :cond_fc
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    const v3, 0x7f0d0bb3

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v2

    .line 17236233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 17236237
    .line 17236238
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v2

    .line 17236242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v1

    .line 17236250
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 17236258
    .line 17236259
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    const v4, 0x7f0d03d3

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v2

    .line 17236272
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236273
    .line 17236274
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 17236281
    .line 17236282
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236283
    .line 17236284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v2

    .line 17236292
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236293
    .line 17236294
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236298
    .line 17236299
    .line 17236300
    goto :goto_19d

    .line 17236301
    :cond_14d
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->i:Landroid/widget/TextView;

    .line 17236302
    .line 17236303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    const v3, 0x7f0d0bb6

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v2

    .line 17236314
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->e:Landroid/view/ViewGroup;

    .line 17236318
    .line 17236319
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v2

    .line 17236323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    invoke-static {v1}, Lmb1/d;->a(Ljava/lang/Number;)F

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v1

    .line 17236331
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v1

    .line 17236335
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->f:Landroid/widget/ImageView;

    .line 17236339
    .line 17236340
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236341
    .line 17236342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v2

    .line 17236346
    const v4, 0x7f0d0441

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v2

    .line 17236353
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236354
    .line 17236355
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->g:Landroid/widget/ImageView;

    .line 17236362
    .line 17236363
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236364
    .line 17236365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v2

    .line 17236369
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v2

    .line 17236373
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236374
    .line 17236375
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236379
    .line 17236380
    .line 17236381
    :goto_19d
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 17236382
    .line 17236383
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v0

    .line 17236387
    if-ltz v0, :cond_1be

    .line 17236388
    .line 17236389
    const/4 v1, 0x0

    .line 17236390
    :goto_1a6
    iget-object v2, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 17236391
    .line 17236392
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v2

    .line 17236396
    instance-of v3, v2, Lcom/dragon/read/widget/w7;

    .line 17236397
    .line 17236398
    if-eqz v3, :cond_1b3

    .line 17236399
    .line 17236400
    check-cast v2, Lcom/dragon/read/widget/w7;

    .line 17236401
    .line 17236402
    goto :goto_1b4

    .line 17236403
    :cond_1b3
    const/4 v2, 0x0

    .line 17236404
    :goto_1b4
    if-eqz v2, :cond_1b9

    .line 17236405
    .line 17236406
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/w7;->c(I)V

    .line 17236407
    .line 17236408
    .line 17236409
    :cond_1b9
    if-eq v1, v0, :cond_1be

    .line 17236410
    .line 17236411
    add-int/lit8 v1, v1, 0x1

    .line 17236412
    .line 17236413
    goto :goto_1a6

    .line 17236414
    :cond_1be
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 11

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/widget/m2;->o:Z

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-nez v0, :cond_70

    .line 458758
    iput-boolean v1, p0, Lcom/dragon/read/widget/m2;->o:Z

    .line 458760
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 458762
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 458764
    if-eqz v0, :cond_70

    .line 458766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458769
    move-result-object v0

    .line 458770
    const/4 v3, 0x0

    .line 458771
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458774
    move-result v4

    .line 458775
    if-eqz v4, :cond_70

    .line 458777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458780
    move-result-object v4

    .line 458781
    add-int/lit8 v5, v3, 0x1

    .line 458783
    if-gez v3, :cond_24

    .line 458785
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458788
    :cond_24
    check-cast v4, Lcom/dragon/read/rpc/model/ProductCard;

    .line 458790
    const/4 v6, 0x4

    .line 458791
    if-lt v3, v6, :cond_2a

    .line 458793
    goto :goto_6e

    .line 458794
    :cond_2a
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 458796
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458798
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458801
    const-string v6, "EVENT_ORIGIN_FEATURE"

    .line 458803
    const-string v7, "TEMAI"

    .line 458805
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458808
    const-string v6, "page_name"

    .line 458810
    const-string v7, "group_end_pub_real_book"

    .line 458812
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458815
    const-string v6, "previous_page"

    .line 458817
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458820
    const-string v6, "ecom_entrance_form"

    .line 458822
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458825
    const-string v6, "enter_from"

    .line 458827
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458830
    const-class v6, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 458832
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458835
    move-result-object v6

    .line 458836
    check-cast v6, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 458838
    invoke-interface {v6}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 458841
    move-result v6

    .line 458842
    if-eqz v6, :cond_5f

    .line 458844
    const-string v6, "1"

    .line 458846
    goto :goto_61

    .line 458847
    :cond_5f
    const-string v6, "0"

    .line 458849
    :goto_61
    const-string v7, "is_auth"

    .line 458851
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458854
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458857
    const-string v3, "tobsdk_livesdk_show_product"

    .line 458859
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458862
    :goto_6e
    move v3, v5

    .line 458863
    goto :goto_13

    .line 458864
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 458867
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->p:Lcom/dragon/read/widget/l2;

    .line 458869
    if-eqz v0, :cond_7a

    .line 458871
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 458874
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 458876
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 458878
    if-eqz v0, :cond_d2

    .line 458880
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponData;->couponVo:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 458882
    if-eqz v0, :cond_d2

    .line 458884
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->expireTime:Ljava/lang/String;

    .line 458886
    if-nez v0, :cond_89

    .line 458888
    goto :goto_d2

    .line 458889
    :cond_89
    :try_start_89
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458891
    new-instance v3, Ljava/util/Date;

    .line 458893
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458896
    move-result-wide v4

    .line 458897
    const/16 v0, 0x3e8

    .line 458899
    int-to-long v6, v0

    .line 458900
    mul-long v4, v4, v6

    .line 458902
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 458905
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    move-result-object v0
    :try_end_9d
    .catchall {:try_start_89 .. :try_end_9d} :catchall_9e

    .line 458909
    goto :goto_a9

    .line 458910
    :catchall_9e
    move-exception v0

    .line 458911
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458913
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458916
    move-result-object v0

    .line 458917
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    move-result-object v0

    .line 458921
    :goto_a9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458924
    move-result v3

    .line 458925
    if-eqz v3, :cond_b0

    .line 458927
    const/4 v0, 0x0

    .line 458928
    :cond_b0
    check-cast v0, Ljava/util/Date;

    .line 458930
    if-nez v0, :cond_b5

    .line 458932
    goto :goto_d2

    .line 458933
    :cond_b5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 458936
    move-result-wide v3

    .line 458937
    new-instance v0, Ljava/util/Date;

    .line 458939
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 458942
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 458945
    move-result-wide v5

    .line 458946
    sub-long/2addr v3, v5

    .line 458947
    const-wide/16 v5, 0x0

    .line 458949
    cmp-long v0, v3, v5

    .line 458951
    if-gtz v0, :cond_ca

    .line 458953
    goto :goto_d2

    .line 458954
    :cond_ca
    new-instance v0, Lcom/dragon/read/widget/l2;

    .line 458956
    invoke-direct {v0, v3, v4, p0}, Lcom/dragon/read/widget/l2;-><init>(JLcom/dragon/read/widget/m2;)V

    .line 458959
    iput-object v0, p0, Lcom/dragon/read/widget/m2;->p:Lcom/dragon/read/widget/l2;

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    :goto_d2
    const/4 v1, 0x0

    .line 458963
    :goto_d3
    if-eqz v1, :cond_100

    .line 458965
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 458967
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->saleNewStyle:Z

    .line 458969
    if-eqz v0, :cond_de

    .line 458971
    const/16 v0, 0x1c

    .line 458973
    goto :goto_e0

    .line 458974
    :cond_de
    const/16 v0, 0x20

    .line 458976
    :goto_e0
    iget-object v3, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 458978
    const/4 v4, 0x0

    .line 458979
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458982
    move-result v0

    .line 458983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458986
    move-result-object v5

    .line 458987
    const/4 v6, 0x0

    .line 458988
    const/4 v7, 0x0

    .line 458989
    const/16 v8, 0xd

    .line 458991
    const/4 v9, 0x0

    .line 458992
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458995
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->k:Landroid/widget/LinearLayout;

    .line 458997
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459000
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->p:Lcom/dragon/read/widget/l2;

    .line 459002
    if-eqz v0, :cond_123

    .line 459004
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 459007
    goto :goto_123

    .line 459008
    :cond_100
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->k:Landroid/widget/LinearLayout;

    .line 459010
    const/16 v1, 0x8

    .line 459012
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459015
    iget-object v2, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 459017
    const/4 v3, 0x0

    .line 459018
    const/16 v0, 0xc

    .line 459020
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459023
    move-result v0

    .line 459024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459027
    move-result-object v4

    .line 459028
    const/4 v5, 0x0

    .line 459029
    const/4 v6, 0x0

    .line 459030
    const/16 v7, 0xd

    .line 459032
    const/4 v8, 0x0

    .line 459033
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459036
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->p:Lcom/dragon/read/widget/l2;

    .line 459038
    if-eqz v0, :cond_123

    .line 459040
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 459043
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 11

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/widget/m2;->o:Z

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-nez v0, :cond_70

    .line 458757
    .line 458758
    iput-boolean v1, p0, Lcom/dragon/read/widget/m2;->o:Z

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 458761
    .line 458762
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 458763
    .line 458764
    if-eqz v0, :cond_70

    .line 458765
    .line 458766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    const/4 v3, 0x0

    .line 458771
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v4

    .line 458775
    if-eqz v4, :cond_70

    .line 458776
    .line 458777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v4

    .line 458781
    add-int/lit8 v5, v3, 0x1

    .line 458782
    .line 458783
    if-gez v3, :cond_24

    .line 458784
    .line 458785
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    check-cast v4, Lcom/dragon/read/rpc/model/ProductCard;

    .line 458789
    .line 458790
    const/4 v6, 0x4

    .line 458791
    if-lt v3, v6, :cond_2a

    .line 458792
    .line 458793
    goto :goto_6e

    .line 458794
    :cond_2a
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 458795
    .line 458796
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458797
    .line 458798
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458799
    .line 458800
    .line 458801
    const-string v6, "EVENT_ORIGIN_FEATURE"

    .line 458802
    .line 458803
    const-string v7, "TEMAI"

    .line 458804
    .line 458805
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458806
    .line 458807
    .line 458808
    const-string v6, "page_name"

    .line 458809
    .line 458810
    const-string v7, "group_end_pub_real_book"

    .line 458811
    .line 458812
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458813
    .line 458814
    .line 458815
    const-string v6, "previous_page"

    .line 458816
    .line 458817
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458818
    .line 458819
    .line 458820
    const-string v6, "ecom_entrance_form"

    .line 458821
    .line 458822
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458823
    .line 458824
    .line 458825
    const-string v6, "enter_from"

    .line 458826
    .line 458827
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458828
    .line 458829
    .line 458830
    const-class v6, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 458831
    .line 458832
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v6

    .line 458836
    check-cast v6, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 458837
    .line 458838
    invoke-interface {v6}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v6

    .line 458842
    if-eqz v6, :cond_5f

    .line 458843
    .line 458844
    const-string v6, "1"

    .line 458845
    .line 458846
    goto :goto_61

    .line 458847
    :cond_5f
    const-string v6, "0"

    .line 458848
    .line 458849
    :goto_61
    const-string v7, "is_auth"

    .line 458850
    .line 458851
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458855
    .line 458856
    .line 458857
    const-string v3, "tobsdk_livesdk_show_product"

    .line 458858
    .line 458859
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458860
    .line 458861
    .line 458862
    :goto_6e
    move v3, v5

    .line 458863
    goto :goto_13

    .line 458864
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 458865
    .line 458866
    .line 458867
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->p:Lcom/dragon/read/widget/l2;

    .line 458868
    .line 458869
    if-eqz v0, :cond_7a

    .line 458870
    .line 458871
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 458872
    .line 458873
    .line 458874
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 458875
    .line 458876
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 458877
    .line 458878
    if-eqz v0, :cond_d2

    .line 458879
    .line 458880
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponData;->couponVo:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 458881
    .line 458882
    if-eqz v0, :cond_d2

    .line 458883
    .line 458884
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->expireTime:Ljava/lang/String;

    .line 458885
    .line 458886
    if-nez v0, :cond_89

    .line 458887
    .line 458888
    goto :goto_d2

    .line 458889
    :cond_89
    :try_start_89
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458890
    .line 458891
    new-instance v3, Ljava/util/Date;

    .line 458892
    .line 458893
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458894
    .line 458895
    .line 458896
    move-result-wide v4

    .line 458897
    const/16 v0, 0x3e8

    .line 458898
    .line 458899
    int-to-long v6, v0

    .line 458900
    mul-long v4, v4, v6

    .line 458901
    .line 458902
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 458903
    .line 458904
    .line 458905
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0
    :try_end_9d
    .catchall {:try_start_89 .. :try_end_9d} :catchall_9e

    .line 458909
    goto :goto_a9

    .line 458910
    :catchall_9e
    move-exception v0

    .line 458911
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458912
    .line 458913
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    :goto_a9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v3

    .line 458925
    if-eqz v3, :cond_b0

    .line 458926
    .line 458927
    const/4 v0, 0x0

    .line 458928
    :cond_b0
    check-cast v0, Ljava/util/Date;

    .line 458929
    .line 458930
    if-nez v0, :cond_b5

    .line 458931
    .line 458932
    goto :goto_d2

    .line 458933
    :cond_b5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 458934
    .line 458935
    .line 458936
    move-result-wide v3

    .line 458937
    new-instance v0, Ljava/util/Date;

    .line 458938
    .line 458939
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 458943
    .line 458944
    .line 458945
    move-result-wide v5

    .line 458946
    sub-long/2addr v3, v5

    .line 458947
    const-wide/16 v5, 0x0

    .line 458948
    .line 458949
    cmp-long v0, v3, v5

    .line 458950
    .line 458951
    if-gtz v0, :cond_ca

    .line 458952
    .line 458953
    goto :goto_d2

    .line 458954
    :cond_ca
    new-instance v0, Lcom/dragon/read/widget/l2;

    .line 458955
    .line 458956
    invoke-direct {v0, v3, v4, p0}, Lcom/dragon/read/widget/l2;-><init>(JLcom/dragon/read/widget/m2;)V

    .line 458957
    .line 458958
    .line 458959
    iput-object v0, p0, Lcom/dragon/read/widget/m2;->p:Lcom/dragon/read/widget/l2;

    .line 458960
    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    :goto_d2
    const/4 v1, 0x0

    .line 458963
    :goto_d3
    if-eqz v1, :cond_100

    .line 458964
    .line 458965
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 458966
    .line 458967
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->saleNewStyle:Z

    .line 458968
    .line 458969
    if-eqz v0, :cond_de

    .line 458970
    .line 458971
    const/16 v0, 0x1c

    .line 458972
    .line 458973
    goto :goto_e0

    .line 458974
    :cond_de
    const/16 v0, 0x20

    .line 458975
    .line 458976
    :goto_e0
    iget-object v3, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 458977
    .line 458978
    const/4 v4, 0x0

    .line 458979
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458980
    .line 458981
    .line 458982
    move-result v0

    .line 458983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v5

    .line 458987
    const/4 v6, 0x0

    .line 458988
    const/4 v7, 0x0

    .line 458989
    const/16 v8, 0xd

    .line 458990
    .line 458991
    const/4 v9, 0x0

    .line 458992
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->k:Landroid/widget/LinearLayout;

    .line 458996
    .line 458997
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458998
    .line 458999
    .line 459000
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->p:Lcom/dragon/read/widget/l2;

    .line 459001
    .line 459002
    if-eqz v0, :cond_123

    .line 459003
    .line 459004
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 459005
    .line 459006
    .line 459007
    goto :goto_123

    .line 459008
    :cond_100
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->k:Landroid/widget/LinearLayout;

    .line 459009
    .line 459010
    const/16 v1, 0x8

    .line 459011
    .line 459012
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v2, p0, Lcom/dragon/read/widget/m2;->j:Landroid/widget/LinearLayout;

    .line 459016
    .line 459017
    const/4 v3, 0x0

    .line 459018
    const/16 v0, 0xc

    .line 459019
    .line 459020
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459021
    .line 459022
    .line 459023
    move-result v0

    .line 459024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v4

    .line 459028
    const/4 v5, 0x0

    .line 459029
    const/4 v6, 0x0

    .line 459030
    const/16 v7, 0xd

    .line 459031
    .line 459032
    const/4 v8, 0x0

    .line 459033
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459034
    .line 459035
    .line 459036
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->p:Lcom/dragon/read/widget/l2;

    .line 459037
    .line 459038
    if-eqz v0, :cond_123

    .line 459039
    .line 459040
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    :goto_123
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_PUBLISH_BOOK:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 196616
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196628
    invoke-direct {p0}, Lcom/dragon/read/widget/m2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 196631
    move-result-object v2

    .line 196632
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196635
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_PUBLISH_BOOK:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 196615
    .line 196616
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {p0}, Lcom/dragon/read/widget/m2;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196633
    .line 196634
    .line 196635
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final i(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final i(Ljava/util/Map;)V
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
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17104903
    const-string v2, "TEMAI"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    const-string v1, "page_name"

    .line 17104910
    const-string v2, "group_end_pub_real_book"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    const-string v1, "previous_page"

    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    const-string v1, "ecom_entrance_form"

    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    const-string v1, "enter_from"

    .line 17104927
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104932
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104938
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_33

    .line 17104944
    const-string v1, "1"

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string v1, "0"

    .line 17104949
    :goto_35
    const-string v2, "is_auth"

    .line 17104951
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104957
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17104959
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/Map;)V
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
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17104902
    .line 17104903
    const-string v2, "TEMAI"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "page_name"

    .line 17104909
    .line 17104910
    const-string v2, "group_end_pub_real_book"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "previous_page"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "ecom_entrance_form"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, "enter_from"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    .line 17104929
    .line 17104930
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_33

    .line 17104943
    .line 17104944
    const-string v1, "1"

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string v1, "0"

    .line 17104948
    .line 17104949
    :goto_35
    const-string v2, "is_auth"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17104958
    .line 17104959
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    .line 17104961
    .line 17104962
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
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->h:Landroid/widget/FrameLayout;

    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/i2;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/i2;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/m2;)V

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
    iget-object v0, p0, Lcom/dragon/read/widget/m2;->h:Landroid/widget/FrameLayout;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/i2;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/i2;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/m2;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


