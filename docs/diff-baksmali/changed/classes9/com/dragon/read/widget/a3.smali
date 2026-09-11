## classes9/com/dragon/read/widget/a3.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    invoke-direct {v0, v1, v4, v3}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    iput-object v2, v0, Lcom/dragon/read/widget/a3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013200
    const-string v4, "\u5546\u54c1\u5361"

    .line 34013202
    iput-object v4, v0, Lcom/dragon/read/widget/a3;->s:Ljava/lang/String;

    .line 34013204
    const v5, 0x7f050fe8

    .line 34013207
    invoke-static {v1, v5, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013210
    const v1, 0x7f110f0b

    .line 34013213
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013216
    move-result-object v1

    .line 34013217
    const-string v5, ""

    .line 34013219
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013224
    iput-object v1, v0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 34013226
    const v6, 0x7f112c47

    .line 34013229
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013232
    move-result-object v6

    .line 34013233
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013238
    const v7, 0x7f113ad8

    .line 34013241
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013244
    move-result-object v7

    .line 34013245
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    iput-object v7, v0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 34013250
    const v7, 0x7f110f25

    .line 34013253
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013256
    move-result-object v7

    .line 34013257
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013262
    iput-object v7, v0, Lcom/dragon/read/widget/a3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013264
    const v7, 0x7f1137aa

    .line 34013267
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013270
    move-result-object v7

    .line 34013271
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    check-cast v7, Landroid/widget/TextView;

    .line 34013276
    iput-object v7, v0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 34013278
    const v8, 0x7f1137ac

    .line 34013281
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013284
    move-result-object v8

    .line 34013285
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    check-cast v8, Landroid/widget/TextView;

    .line 34013290
    iput-object v8, v0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 34013292
    const v9, 0x7f1137ab

    .line 34013295
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013298
    move-result-object v9

    .line 34013299
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    check-cast v9, Landroid/widget/TextView;

    .line 34013304
    iput-object v9, v0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 34013306
    const v10, 0x7f1137af

    .line 34013309
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013312
    move-result-object v10

    .line 34013313
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    check-cast v10, Landroid/widget/TextView;

    .line 34013318
    iput-object v10, v0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 34013320
    const v11, 0x7f1137b0

    .line 34013323
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013326
    move-result-object v11

    .line 34013327
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    check-cast v11, Landroid/widget/TextView;

    .line 34013332
    iput-object v11, v0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 34013334
    const v12, 0x7f1134b0

    .line 34013337
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013340
    move-result-object v12

    .line 34013341
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    check-cast v12, Landroid/widget/TextView;

    .line 34013346
    iput-object v12, v0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 34013348
    const v13, 0x7f111708

    .line 34013351
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013354
    move-result-object v13

    .line 34013355
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    check-cast v13, Landroid/view/ViewGroup;

    .line 34013360
    iput-object v13, v0, Lcom/dragon/read/widget/a3;->q:Landroid/view/ViewGroup;

    .line 34013362
    const v13, 0x7f111cb8

    .line 34013365
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013368
    move-result-object v13

    .line 34013369
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    check-cast v13, Landroid/widget/ImageView;

    .line 34013374
    iput-object v13, v0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 34013376
    const v13, 0x7f110122

    .line 34013379
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013382
    move-result-object v13

    .line 34013383
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    check-cast v13, Landroid/widget/TextView;

    .line 34013388
    iput-object v13, v0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 34013390
    const v14, 0x7f11354e

    .line 34013393
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013396
    move-result-object v14

    .line 34013397
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    check-cast v14, Landroid/widget/TextView;

    .line 34013402
    iput-object v14, v0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 34013404
    const v14, 0x7f11225b

    .line 34013407
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013410
    move-result-object v14

    .line 34013411
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34013416
    iput-object v14, v0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34013418
    if-eqz v2, :cond_108

    .line 34013420
    sget v16, Lcom/dragon/read/util/z4;->a:I

    .line 34013422
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013425
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 34013427
    if-nez v3, :cond_f7

    .line 34013429
    const/4 v3, 0x0

    .line 34013430
    goto :goto_103

    .line 34013431
    :cond_f7
    const-string v15, "product_data_type"

    .line 34013433
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    move-result-object v3

    .line 34013437
    const-string v15, "OneOff"

    .line 34013439
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013442
    move-result v3

    .line 34013443
    :goto_103
    const/4 v15, 0x1

    .line 34013444
    if-ne v3, v15, :cond_109

    .line 34013446
    const/4 v3, 0x1

    .line 34013447
    goto :goto_10a

    .line 34013448
    :cond_108
    const/4 v15, 0x1

    .line 34013449
    :cond_109
    const/4 v3, 0x0

    .line 34013450
    :goto_10a
    if-eqz v3, :cond_10e

    .line 34013452
    const-string v4, "\u4e00\u5206\u8d2d\u5355\u5546\u54c1\u5361"

    .line 34013454
    :cond_10e
    iput-object v4, v0, Lcom/dragon/read/widget/a3;->s:Ljava/lang/String;

    .line 34013456
    if-nez v2, :cond_114

    .line 34013458
    goto/16 :goto_1ea

    .line 34013460
    :cond_114
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->coverUrl:Ljava/lang/String;

    .line 34013462
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013465
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 34013467
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013470
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 34013472
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013475
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 34013477
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013480
    const-string v3, "\u7acb\u5373\u62a2\u8d2d"

    .line 34013482
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013485
    new-instance v3, Lcom/dragon/read/widget/s2;

    .line 34013487
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/widget/s2;-><init>(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/widget/a3;)V

    .line 34013490
    new-instance v4, Lcom/dragon/read/widget/t2;

    .line 34013492
    invoke-direct {v4, v3, v0}, Lcom/dragon/read/widget/t2;-><init>(Lcom/dragon/read/widget/s2;Lcom/dragon/read/widget/a3;)V

    .line 34013495
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013498
    new-instance v4, Lcom/dragon/read/widget/u2;

    .line 34013500
    invoke-direct {v4, v3, v0}, Lcom/dragon/read/widget/u2;-><init>(Lcom/dragon/read/widget/s2;Lcom/dragon/read/widget/a3;)V

    .line 34013503
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013506
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->newStyle:Z

    .line 34013508
    const/16 v4, 0x8

    .line 34013510
    if-eqz v3, :cond_1c2

    .line 34013512
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 34013514
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013517
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->showCoupon:Z

    .line 34013519
    if-eqz v3, :cond_1a1

    .line 34013521
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 34013523
    if-eqz v3, :cond_1a1

    .line 34013525
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013528
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponData;->couponShowString:Ljava/lang/String;

    .line 34013530
    if-eqz v3, :cond_165

    .line 34013532
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013535
    move-result v3

    .line 34013536
    if-nez v3, :cond_163

    .line 34013538
    goto :goto_165

    .line 34013539
    :cond_163
    const/4 v3, 0x0

    .line 34013540
    goto :goto_166

    .line 34013541
    :cond_165
    :goto_165
    const/4 v3, 0x1

    .line 34013542
    :goto_166
    if-nez v3, :cond_1a1

    .line 34013544
    const/4 v3, 0x0

    .line 34013545
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013548
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductCard;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 34013550
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013553
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponData;->couponShowString:Ljava/lang/String;

    .line 34013555
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013558
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013561
    move-result v2

    .line 34013562
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013565
    move-result v3

    .line 34013566
    invoke-virtual {v14, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 34013569
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34013572
    move-result v6

    .line 34013573
    invoke-virtual {v8, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 34013576
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34013579
    move-result v7

    .line 34013580
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 34013583
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34013586
    move-result v2

    .line 34013587
    add-int/2addr v7, v6

    .line 34013588
    const/16 v3, 0xa

    .line 34013590
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013593
    move-result v3

    .line 34013594
    add-int/2addr v7, v3

    .line 34013595
    if-ge v2, v7, :cond_1ce

    .line 34013597
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013600
    goto :goto_1ce

    .line 34013601
    :cond_1a1
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->regularPriceText:Ljava/lang/String;

    .line 34013603
    if-eqz v3, :cond_1ad

    .line 34013605
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013608
    move-result v3

    .line 34013609
    if-nez v3, :cond_1ac

    .line 34013611
    goto :goto_1ad

    .line 34013612
    :cond_1ac
    const/4 v15, 0x0

    .line 34013613
    :cond_1ad
    :goto_1ad
    if-nez v15, :cond_1ce

    .line 34013615
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaintFlags()I

    .line 34013618
    move-result v3

    .line 34013619
    or-int/lit8 v3, v3, 0x10

    .line 34013621
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 34013624
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductCard;->regularPriceText:Ljava/lang/String;

    .line 34013626
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013629
    const/4 v3, 0x0

    .line 34013630
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013633
    goto :goto_1ce

    .line 34013634
    :cond_1c2
    const/4 v3, 0x0

    .line 34013635
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013638
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013641
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 34013643
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013646
    :cond_1ce
    :goto_1ce
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013648
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34013651
    move-result-object v2

    .line 34013652
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34013655
    move-result-object v2

    .line 34013656
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013659
    move-result-object v2

    .line 34013660
    if-eqz v2, :cond_1ea

    .line 34013662
    sget-object v3, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 34013664
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013667
    move-result-object v2

    .line 34013668
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013671
    invoke-static {v3, v1, v2}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 34013674
    :cond_1ea
    :goto_1ea
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    invoke-direct {v0, v1, v4, v3}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013196
    .line 34013197
    .line 34013198
    iput-object v2, v0, Lcom/dragon/read/widget/a3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 34013199
    .line 34013200
    const-string v4, "\u5546\u54c1\u5361"

    .line 34013201
    .line 34013202
    iput-object v4, v0, Lcom/dragon/read/widget/a3;->s:Ljava/lang/String;

    .line 34013203
    .line 34013204
    const v5, 0x7f050fe8

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {v1, v5, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013208
    .line 34013209
    .line 34013210
    const v1, 0x7f110f0b

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    const-string v5, ""

    .line 34013218
    .line 34013219
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013223
    .line 34013224
    iput-object v1, v0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 34013225
    .line 34013226
    const v6, 0x7f112c47

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v6

    .line 34013233
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013237
    .line 34013238
    const v7, 0x7f113ad8

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v7

    .line 34013245
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iput-object v7, v0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 34013249
    .line 34013250
    const v7, 0x7f110f25

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v7

    .line 34013257
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013261
    .line 34013262
    iput-object v7, v0, Lcom/dragon/read/widget/a3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013263
    .line 34013264
    const v7, 0x7f1137aa

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v7

    .line 34013271
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    check-cast v7, Landroid/widget/TextView;

    .line 34013275
    .line 34013276
    iput-object v7, v0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 34013277
    .line 34013278
    const v8, 0x7f1137ac

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v8

    .line 34013285
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    check-cast v8, Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    iput-object v8, v0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 34013291
    .line 34013292
    const v9, 0x7f1137ab

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v9

    .line 34013299
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    check-cast v9, Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    iput-object v9, v0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 34013305
    .line 34013306
    const v10, 0x7f1137af

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v10

    .line 34013313
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    check-cast v10, Landroid/widget/TextView;

    .line 34013317
    .line 34013318
    iput-object v10, v0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 34013319
    .line 34013320
    const v11, 0x7f1137b0

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v11

    .line 34013327
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    check-cast v11, Landroid/widget/TextView;

    .line 34013331
    .line 34013332
    iput-object v11, v0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 34013333
    .line 34013334
    const v12, 0x7f1134b0

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v12

    .line 34013341
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    check-cast v12, Landroid/widget/TextView;

    .line 34013345
    .line 34013346
    iput-object v12, v0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 34013347
    .line 34013348
    const v13, 0x7f111708

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v13

    .line 34013355
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    check-cast v13, Landroid/view/ViewGroup;

    .line 34013359
    .line 34013360
    iput-object v13, v0, Lcom/dragon/read/widget/a3;->q:Landroid/view/ViewGroup;

    .line 34013361
    .line 34013362
    const v13, 0x7f111cb8

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v13

    .line 34013369
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    check-cast v13, Landroid/widget/ImageView;

    .line 34013373
    .line 34013374
    iput-object v13, v0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 34013375
    .line 34013376
    const v13, 0x7f110122

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v13

    .line 34013383
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    check-cast v13, Landroid/widget/TextView;

    .line 34013387
    .line 34013388
    iput-object v13, v0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 34013389
    .line 34013390
    const v14, 0x7f11354e

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v14

    .line 34013397
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    check-cast v14, Landroid/widget/TextView;

    .line 34013401
    .line 34013402
    iput-object v14, v0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 34013403
    .line 34013404
    const v14, 0x7f11225b

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v14

    .line 34013411
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34013415
    .line 34013416
    iput-object v14, v0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34013417
    .line 34013418
    if-eqz v2, :cond_108

    .line 34013419
    .line 34013420
    sget v16, Lcom/dragon/read/util/z4;->a:I

    .line 34013421
    .line 34013422
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 34013426
    .line 34013427
    if-nez v3, :cond_f7

    .line 34013428
    .line 34013429
    const/4 v3, 0x0

    .line 34013430
    goto :goto_103

    .line 34013431
    :cond_f7
    const-string v15, "product_data_type"

    .line 34013432
    .line 34013433
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v3

    .line 34013437
    const-string v15, "OneOff"

    .line 34013438
    .line 34013439
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v3

    .line 34013443
    :goto_103
    const/4 v15, 0x1

    .line 34013444
    if-ne v3, v15, :cond_109

    .line 34013445
    .line 34013446
    const/4 v3, 0x1

    .line 34013447
    goto :goto_10a

    .line 34013448
    :cond_108
    const/4 v15, 0x1

    .line 34013449
    :cond_109
    const/4 v3, 0x0

    .line 34013450
    :goto_10a
    if-eqz v3, :cond_10e

    .line 34013451
    .line 34013452
    const-string v4, "\u4e00\u5206\u8d2d\u5355\u5546\u54c1\u5361"

    .line 34013453
    .line 34013454
    :cond_10e
    iput-object v4, v0, Lcom/dragon/read/widget/a3;->s:Ljava/lang/String;

    .line 34013455
    .line 34013456
    if-nez v2, :cond_114

    .line 34013457
    .line 34013458
    goto/16 :goto_1ea

    .line 34013459
    .line 34013460
    :cond_114
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->coverUrl:Ljava/lang/String;

    .line 34013461
    .line 34013462
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 34013466
    .line 34013467
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 34013471
    .line 34013472
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 34013476
    .line 34013477
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013478
    .line 34013479
    .line 34013480
    const-string v3, "\u7acb\u5373\u62a2\u8d2d"

    .line 34013481
    .line 34013482
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013483
    .line 34013484
    .line 34013485
    new-instance v3, Lcom/dragon/read/widget/s2;

    .line 34013486
    .line 34013487
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/widget/s2;-><init>(Lcom/dragon/read/rpc/model/ProductCard;Lcom/dragon/read/widget/a3;)V

    .line 34013488
    .line 34013489
    .line 34013490
    new-instance v4, Lcom/dragon/read/widget/t2;

    .line 34013491
    .line 34013492
    invoke-direct {v4, v3, v0}, Lcom/dragon/read/widget/t2;-><init>(Lcom/dragon/read/widget/s2;Lcom/dragon/read/widget/a3;)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013496
    .line 34013497
    .line 34013498
    new-instance v4, Lcom/dragon/read/widget/u2;

    .line 34013499
    .line 34013500
    invoke-direct {v4, v3, v0}, Lcom/dragon/read/widget/u2;-><init>(Lcom/dragon/read/widget/s2;Lcom/dragon/read/widget/a3;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013504
    .line 34013505
    .line 34013506
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->newStyle:Z

    .line 34013507
    .line 34013508
    const/16 v4, 0x8

    .line 34013509
    .line 34013510
    if-eqz v3, :cond_1c2

    .line 34013511
    .line 34013512
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 34013513
    .line 34013514
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013515
    .line 34013516
    .line 34013517
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->showCoupon:Z

    .line 34013518
    .line 34013519
    if-eqz v3, :cond_1a1

    .line 34013520
    .line 34013521
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 34013522
    .line 34013523
    if-eqz v3, :cond_1a1

    .line 34013524
    .line 34013525
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponData;->couponShowString:Ljava/lang/String;

    .line 34013529
    .line 34013530
    if-eqz v3, :cond_165

    .line 34013531
    .line 34013532
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013533
    .line 34013534
    .line 34013535
    move-result v3

    .line 34013536
    if-nez v3, :cond_163

    .line 34013537
    .line 34013538
    goto :goto_165

    .line 34013539
    :cond_163
    const/4 v3, 0x0

    .line 34013540
    goto :goto_166

    .line 34013541
    :cond_165
    :goto_165
    const/4 v3, 0x1

    .line 34013542
    :goto_166
    if-nez v3, :cond_1a1

    .line 34013543
    .line 34013544
    const/4 v3, 0x0

    .line 34013545
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013546
    .line 34013547
    .line 34013548
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductCard;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 34013549
    .line 34013550
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013551
    .line 34013552
    .line 34013553
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponData;->couponShowString:Ljava/lang/String;

    .line 34013554
    .line 34013555
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v2

    .line 34013562
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v3

    .line 34013566
    invoke-virtual {v14, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34013570
    .line 34013571
    .line 34013572
    move-result v6

    .line 34013573
    invoke-virtual {v8, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34013577
    .line 34013578
    .line 34013579
    move-result v7

    .line 34013580
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34013584
    .line 34013585
    .line 34013586
    move-result v2

    .line 34013587
    add-int/2addr v7, v6

    .line 34013588
    const/16 v3, 0xa

    .line 34013589
    .line 34013590
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013591
    .line 34013592
    .line 34013593
    move-result v3

    .line 34013594
    add-int/2addr v7, v3

    .line 34013595
    if-ge v2, v7, :cond_1ce

    .line 34013596
    .line 34013597
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013598
    .line 34013599
    .line 34013600
    goto :goto_1ce

    .line 34013601
    :cond_1a1
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProductCard;->regularPriceText:Ljava/lang/String;

    .line 34013602
    .line 34013603
    if-eqz v3, :cond_1ad

    .line 34013604
    .line 34013605
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013606
    .line 34013607
    .line 34013608
    move-result v3

    .line 34013609
    if-nez v3, :cond_1ac

    .line 34013610
    .line 34013611
    goto :goto_1ad

    .line 34013612
    :cond_1ac
    const/4 v15, 0x0

    .line 34013613
    :cond_1ad
    :goto_1ad
    if-nez v15, :cond_1ce

    .line 34013614
    .line 34013615
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaintFlags()I

    .line 34013616
    .line 34013617
    .line 34013618
    move-result v3

    .line 34013619
    or-int/lit8 v3, v3, 0x10

    .line 34013620
    .line 34013621
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 34013622
    .line 34013623
    .line 34013624
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductCard;->regularPriceText:Ljava/lang/String;

    .line 34013625
    .line 34013626
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013627
    .line 34013628
    .line 34013629
    const/4 v3, 0x0

    .line 34013630
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013631
    .line 34013632
    .line 34013633
    goto :goto_1ce

    .line 34013634
    :cond_1c2
    const/4 v3, 0x0

    .line 34013635
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013639
    .line 34013640
    .line 34013641
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 34013642
    .line 34013643
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013644
    .line 34013645
    .line 34013646
    :cond_1ce
    :goto_1ce
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013647
    .line 34013648
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34013649
    .line 34013650
    .line 34013651
    move-result-object v2

    .line 34013652
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34013653
    .line 34013654
    .line 34013655
    move-result-object v2

    .line 34013656
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013657
    .line 34013658
    .line 34013659
    move-result-object v2

    .line 34013660
    if-eqz v2, :cond_1ea

    .line 34013661
    .line 34013662
    sget-object v3, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 34013663
    .line 34013664
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013665
    .line 34013666
    .line 34013667
    move-result-object v2

    .line 34013668
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013669
    .line 34013670
    .line 34013671
    invoke-static {v3, v1, v2}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 34013672
    .line 34013673
    .line 34013674
    :cond_1ea
    :goto_1ea
    return-void
.end method


.method public static g(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/widget/a3;)V
[MOD-CHANGED]
.method public static g(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/widget/a3;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751043
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751045
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 33751048
    move-result-object p0

    .line 33751049
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751051
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751054
    invoke-direct {p1}, Lcom/dragon/read/widget/a3;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751061
    const-string p1, "click_area"

    .line 33751063
    const-string v1, "content"

    .line 33751065
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751068
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/widget/a3;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751044
    .line 33751045
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {p1}, Lcom/dragon/read/widget/a3;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p1, "click_area"

    .line 33751062
    .line 33751063
    const-string v1, "content"

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "book_id"

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    const-string v1, "group_id"

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    const-string v1, "content_type"

    .line 327705
    const-string v2, "product"

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    const-string v1, "position"

    .line 327712
    const-string v2, "end_backup"

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    const-string v1, "module_title"

    .line 327719
    const-string v2, ""

    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    const-string v1, "click_to"

    .line 327726
    const-string v2, "one_cent_single"

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    const-string v1, "enter_from"

    .line 327733
    const-string v2, "group_end_backup_one_cent_single"

    .line 327735
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/widget/a3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "book_id"

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "group_id"

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "content_type"

    .line 327704
    .line 327705
    const-string v2, "product"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "position"

    .line 327711
    .line 327712
    const-string v2, "end_backup"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "module_title"

    .line 327718
    .line 327719
    const-string v2, ""

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "click_to"

    .line 327725
    .line 327726
    const-string v2, "one_cent_single"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "enter_from"

    .line 327732
    .line 327733
    const-string v2, "group_end_backup_one_cent_single"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/widget/a3;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 327739
    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    return-object v0
.end method


.method public static h(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/widget/a3;)V
[MOD-CHANGED]
.method public static h(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/widget/a3;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751043
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751045
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 33751048
    move-result-object p0

    .line 33751049
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751051
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751054
    invoke-direct {p1}, Lcom/dragon/read/widget/a3;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751061
    const-string p1, "click_area"

    .line 33751063
    const-string v1, "button"

    .line 33751065
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751068
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/widget/a3;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751044
    .line 33751045
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {p1}, Lcom/dragon/read/widget/a3;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p1, "click_area"

    .line 33751062
    .line 33751063
    const-string v1, "button"

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final a(II)F
[MOD-CHANGED]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685511
    move-result-object p1

    .line 33685512
    const p2, 0x7f0c014a

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const p2, 0x7f0c014a

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17367040
    const/4 v0, 0x2

    .line 17367041
    const/4 v1, 0x6

    .line 17367042
    const/4 v2, 0x4

    .line 17367043
    if-eq p1, v0, :cond_34f

    .line 17367045
    const/4 v0, 0x3

    .line 17367046
    if-eq p1, v0, :cond_27f

    .line 17367048
    if-eq p1, v2, :cond_1af

    .line 17367050
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367053
    move-result p1

    .line 17367054
    if-eqz p1, :cond_e0

    .line 17367056
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 17367058
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367061
    move-result-object v0

    .line 17367062
    const v1, 0x7f020e4c

    .line 17367065
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367068
    move-result-object v0

    .line 17367069
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367072
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 17367074
    const/4 v0, 0x0

    .line 17367075
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367078
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 17367080
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367083
    move-result-object v0

    .line 17367084
    const v1, 0x7f0d06be

    .line 17367087
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367090
    move-result v0

    .line 17367091
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367094
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 17367096
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367099
    move-result-object v0

    .line 17367100
    const v1, 0x7f0d0052

    .line 17367103
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367106
    move-result v0

    .line 17367107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367110
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 17367112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367115
    move-result-object v0

    .line 17367116
    const v2, 0x7f0d048a

    .line 17367119
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367122
    move-result v0

    .line 17367123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367126
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 17367128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367131
    move-result-object v0

    .line 17367132
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367135
    move-result v0

    .line 17367136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367139
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367144
    move-result-object v0

    .line 17367145
    const v3, 0x7f020e4e

    .line 17367148
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367151
    move-result-object v0

    .line 17367152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367155
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367160
    move-result-object v0

    .line 17367161
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367164
    move-result v0

    .line 17367165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367168
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17367170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367173
    move-result-object v0

    .line 17367174
    const v3, 0x7f0223e6

    .line 17367177
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367180
    move-result-object v0

    .line 17367181
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367184
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367189
    move-result-object v0

    .line 17367190
    const v3, 0x7f0223a3

    .line 17367193
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367196
    move-result-object v0

    .line 17367197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367200
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367205
    move-result-object v0

    .line 17367206
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367209
    move-result v0

    .line 17367210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367213
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 17367215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367218
    move-result-object v0

    .line 17367219
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367222
    move-result v0

    .line 17367223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367226
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 17367228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367231
    move-result-object v0

    .line 17367232
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367235
    move-result v0

    .line 17367236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367239
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 17367241
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17367243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367246
    move-result-object v1

    .line 17367247
    const v2, 0x7f0d04da

    .line 17367250
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367253
    move-result v1

    .line 17367254
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367256
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367259
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367262
    goto/16 :goto_41d

    .line 17367264
    :cond_e0
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 17367266
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367269
    move-result-object v0

    .line 17367270
    const v1, 0x7f020e54

    .line 17367273
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367276
    move-result-object v0

    .line 17367277
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367280
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 17367282
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367285
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 17367287
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367290
    move-result-object v0

    .line 17367291
    const v1, 0x7f0d0696

    .line 17367294
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367297
    move-result v0

    .line 17367298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367301
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 17367303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367306
    move-result-object v0

    .line 17367307
    const v1, 0x7f0d004d

    .line 17367310
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367313
    move-result v0

    .line 17367314
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367317
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 17367319
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367322
    move-result-object v0

    .line 17367323
    const v2, 0x7f0d0481

    .line 17367326
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367329
    move-result v0

    .line 17367330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367333
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 17367335
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367338
    move-result-object v0

    .line 17367339
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367342
    move-result v0

    .line 17367343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367346
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367351
    move-result-object v0

    .line 17367352
    const v3, 0x7f020e51

    .line 17367355
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367358
    move-result-object v0

    .line 17367359
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367362
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367367
    move-result-object v0

    .line 17367368
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367371
    move-result v0

    .line 17367372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367375
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17367377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367380
    move-result-object v0

    .line 17367381
    const v3, 0x7f0223e5

    .line 17367384
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367387
    move-result-object v0

    .line 17367388
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367391
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367396
    move-result-object v0

    .line 17367397
    const v3, 0x7f0223a2

    .line 17367400
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367403
    move-result-object v0

    .line 17367404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367407
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367409
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367412
    move-result-object v0

    .line 17367413
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367416
    move-result v0

    .line 17367417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367420
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 17367422
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367425
    move-result-object v0

    .line 17367426
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367429
    move-result v0

    .line 17367430
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367433
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 17367435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367438
    move-result-object v0

    .line 17367439
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367442
    move-result v0

    .line 17367443
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367446
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 17367448
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17367450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367453
    move-result-object v1

    .line 17367454
    const v2, 0x7f0d03f5

    .line 17367457
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367460
    move-result v1

    .line 17367461
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367463
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367466
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367469
    goto/16 :goto_41d

    .line 17367471
    :cond_1af
    iget-object v0, p0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 17367473
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17367476
    move-result p1

    .line 17367477
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17367480
    move-result v1

    .line 17367481
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17367484
    move-result-object p1

    .line 17367485
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367488
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 17367490
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367493
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 17367495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367498
    move-result-object v0

    .line 17367499
    const v1, 0x7f0d0699

    .line 17367502
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367505
    move-result v0

    .line 17367506
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367509
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 17367511
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367514
    move-result-object v0

    .line 17367515
    const v1, 0x7f0d069a

    .line 17367518
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367521
    move-result v0

    .line 17367522
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367525
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 17367527
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367530
    move-result-object v0

    .line 17367531
    const v2, 0x7f0d0483

    .line 17367534
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367537
    move-result v0

    .line 17367538
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367541
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 17367543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367546
    move-result-object v0

    .line 17367547
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367550
    move-result v0

    .line 17367551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367554
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367559
    move-result-object v0

    .line 17367560
    const v3, 0x7f020e4f

    .line 17367563
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367566
    move-result-object v0

    .line 17367567
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367570
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367575
    move-result-object v0

    .line 17367576
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367579
    move-result v0

    .line 17367580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367583
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17367585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367588
    move-result-object v0

    .line 17367589
    const v3, 0x7f0223e7

    .line 17367592
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367595
    move-result-object v0

    .line 17367596
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367599
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367601
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367604
    move-result-object v0

    .line 17367605
    const v3, 0x7f0223a4

    .line 17367608
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367611
    move-result-object v0

    .line 17367612
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367615
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367617
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367620
    move-result-object v0

    .line 17367621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367624
    move-result v0

    .line 17367625
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367628
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 17367630
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367633
    move-result-object v0

    .line 17367634
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367637
    move-result v0

    .line 17367638
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367641
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 17367643
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367646
    move-result-object v0

    .line 17367647
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367650
    move-result v0

    .line 17367651
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367654
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 17367656
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17367658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367661
    move-result-object v1

    .line 17367662
    const v2, 0x7f0d0415

    .line 17367665
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367668
    move-result v1

    .line 17367669
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367671
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367674
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367677
    goto/16 :goto_41d

    .line 17367679
    :cond_27f
    iget-object v0, p0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 17367681
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17367684
    move-result p1

    .line 17367685
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17367688
    move-result v1

    .line 17367689
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17367692
    move-result-object p1

    .line 17367693
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367696
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 17367698
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367701
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 17367703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367706
    move-result-object v0

    .line 17367707
    const v1, 0x7f0d0694

    .line 17367710
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367713
    move-result v0

    .line 17367714
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367717
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 17367719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367722
    move-result-object v0

    .line 17367723
    const v1, 0x7f0d06ac

    .line 17367726
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367729
    move-result v0

    .line 17367730
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367733
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 17367735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367738
    move-result-object v0

    .line 17367739
    const v2, 0x7f0d0480

    .line 17367742
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367745
    move-result v0

    .line 17367746
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367749
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 17367751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367754
    move-result-object v0

    .line 17367755
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367758
    move-result v0

    .line 17367759
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367762
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367764
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367767
    move-result-object v0

    .line 17367768
    const v3, 0x7f020e50

    .line 17367771
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367774
    move-result-object v0

    .line 17367775
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367778
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367780
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367783
    move-result-object v0

    .line 17367784
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367787
    move-result v0

    .line 17367788
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367791
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17367793
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367796
    move-result-object v0

    .line 17367797
    const v3, 0x7f0223e8

    .line 17367800
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367803
    move-result-object v0

    .line 17367804
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367807
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367809
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367812
    move-result-object v0

    .line 17367813
    const v3, 0x7f0223a5

    .line 17367816
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367819
    move-result-object v0

    .line 17367820
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367823
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367828
    move-result-object v0

    .line 17367829
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367832
    move-result v0

    .line 17367833
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367836
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 17367838
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367841
    move-result-object v0

    .line 17367842
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367845
    move-result v0

    .line 17367846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367849
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 17367851
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367854
    move-result-object v0

    .line 17367855
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367858
    move-result v0

    .line 17367859
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367862
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 17367864
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17367866
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367869
    move-result-object v1

    .line 17367870
    const v2, 0x7f0d03d2

    .line 17367873
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367876
    move-result v1

    .line 17367877
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367879
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367882
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367885
    goto/16 :goto_41d

    .line 17367887
    :cond_34f
    iget-object v0, p0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 17367889
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17367892
    move-result p1

    .line 17367893
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17367896
    move-result v1

    .line 17367897
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17367900
    move-result-object p1

    .line 17367901
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367904
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 17367906
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367909
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 17367911
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367914
    move-result-object v0

    .line 17367915
    const v1, 0x7f0d069e

    .line 17367918
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367921
    move-result v0

    .line 17367922
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367925
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 17367927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367930
    move-result-object v0

    .line 17367931
    const v1, 0x7f0d06e3

    .line 17367934
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367937
    move-result v0

    .line 17367938
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367941
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 17367943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367946
    move-result-object v0

    .line 17367947
    const v2, 0x7f0d0485

    .line 17367950
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367953
    move-result v0

    .line 17367954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367957
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 17367959
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367962
    move-result-object v0

    .line 17367963
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367966
    move-result v0

    .line 17367967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367970
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367972
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367975
    move-result-object v0

    .line 17367976
    const v3, 0x7f020e52

    .line 17367979
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367982
    move-result-object v0

    .line 17367983
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367986
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367991
    move-result-object v0

    .line 17367992
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367995
    move-result v0

    .line 17367996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367999
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17368001
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368004
    move-result-object v0

    .line 17368005
    const v3, 0x7f0223e9

    .line 17368008
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368011
    move-result-object v0

    .line 17368012
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368015
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17368017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368020
    move-result-object v0

    .line 17368021
    const v3, 0x7f0223a6

    .line 17368024
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368027
    move-result-object v0

    .line 17368028
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368031
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17368033
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368036
    move-result-object v0

    .line 17368037
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368040
    move-result v0

    .line 17368041
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368044
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 17368046
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368049
    move-result-object v0

    .line 17368050
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368053
    move-result v0

    .line 17368054
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368057
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 17368059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368062
    move-result-object v0

    .line 17368063
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368066
    move-result v0

    .line 17368067
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368070
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 17368072
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17368074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368077
    move-result-object v1

    .line 17368078
    const v2, 0x7f0d0440

    .line 17368081
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368084
    move-result v1

    .line 17368085
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17368087
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17368090
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17368093
    :goto_41d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17367040
    const/4 v0, 0x2

    .line 17367041
    const/4 v1, 0x6

    .line 17367042
    const/4 v2, 0x4

    .line 17367043
    if-eq p1, v0, :cond_34f

    .line 17367044
    .line 17367045
    const/4 v0, 0x3

    .line 17367046
    if-eq p1, v0, :cond_27f

    .line 17367047
    .line 17367048
    if-eq p1, v2, :cond_1af

    .line 17367049
    .line 17367050
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367051
    .line 17367052
    .line 17367053
    move-result p1

    .line 17367054
    if-eqz p1, :cond_e0

    .line 17367055
    .line 17367056
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 17367057
    .line 17367058
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v0

    .line 17367062
    const v1, 0x7f020e4c

    .line 17367063
    .line 17367064
    .line 17367065
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v0

    .line 17367069
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367070
    .line 17367071
    .line 17367072
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 17367073
    .line 17367074
    const/4 v0, 0x0

    .line 17367075
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367076
    .line 17367077
    .line 17367078
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 17367079
    .line 17367080
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v0

    .line 17367084
    const v1, 0x7f0d06be

    .line 17367085
    .line 17367086
    .line 17367087
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v0

    .line 17367091
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367092
    .line 17367093
    .line 17367094
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 17367095
    .line 17367096
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v0

    .line 17367100
    const v1, 0x7f0d0052

    .line 17367101
    .line 17367102
    .line 17367103
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367104
    .line 17367105
    .line 17367106
    move-result v0

    .line 17367107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367108
    .line 17367109
    .line 17367110
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 17367111
    .line 17367112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v0

    .line 17367116
    const v2, 0x7f0d048a

    .line 17367117
    .line 17367118
    .line 17367119
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367120
    .line 17367121
    .line 17367122
    move-result v0

    .line 17367123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367124
    .line 17367125
    .line 17367126
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 17367127
    .line 17367128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v0

    .line 17367132
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367133
    .line 17367134
    .line 17367135
    move-result v0

    .line 17367136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367137
    .line 17367138
    .line 17367139
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367140
    .line 17367141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v0

    .line 17367145
    const v3, 0x7f020e4e

    .line 17367146
    .line 17367147
    .line 17367148
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v0

    .line 17367152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367153
    .line 17367154
    .line 17367155
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367156
    .line 17367157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v0

    .line 17367161
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367162
    .line 17367163
    .line 17367164
    move-result v0

    .line 17367165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367166
    .line 17367167
    .line 17367168
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17367169
    .line 17367170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v0

    .line 17367174
    const v3, 0x7f0223e6

    .line 17367175
    .line 17367176
    .line 17367177
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v0

    .line 17367181
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367182
    .line 17367183
    .line 17367184
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367185
    .line 17367186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v0

    .line 17367190
    const v3, 0x7f0223a3

    .line 17367191
    .line 17367192
    .line 17367193
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v0

    .line 17367197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367198
    .line 17367199
    .line 17367200
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367201
    .line 17367202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v0

    .line 17367206
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367207
    .line 17367208
    .line 17367209
    move-result v0

    .line 17367210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367211
    .line 17367212
    .line 17367213
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 17367214
    .line 17367215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v0

    .line 17367219
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367220
    .line 17367221
    .line 17367222
    move-result v0

    .line 17367223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367224
    .line 17367225
    .line 17367226
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 17367227
    .line 17367228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v0

    .line 17367232
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367233
    .line 17367234
    .line 17367235
    move-result v0

    .line 17367236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367237
    .line 17367238
    .line 17367239
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 17367240
    .line 17367241
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17367242
    .line 17367243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367244
    .line 17367245
    .line 17367246
    move-result-object v1

    .line 17367247
    const v2, 0x7f0d04da

    .line 17367248
    .line 17367249
    .line 17367250
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367251
    .line 17367252
    .line 17367253
    move-result v1

    .line 17367254
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367255
    .line 17367256
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367257
    .line 17367258
    .line 17367259
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367260
    .line 17367261
    .line 17367262
    goto/16 :goto_41d

    .line 17367263
    .line 17367264
    :cond_e0
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 17367265
    .line 17367266
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v0

    .line 17367270
    const v1, 0x7f020e54

    .line 17367271
    .line 17367272
    .line 17367273
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v0

    .line 17367277
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367278
    .line 17367279
    .line 17367280
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 17367281
    .line 17367282
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367283
    .line 17367284
    .line 17367285
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 17367286
    .line 17367287
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v0

    .line 17367291
    const v1, 0x7f0d0696

    .line 17367292
    .line 17367293
    .line 17367294
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367295
    .line 17367296
    .line 17367297
    move-result v0

    .line 17367298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367299
    .line 17367300
    .line 17367301
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 17367302
    .line 17367303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367304
    .line 17367305
    .line 17367306
    move-result-object v0

    .line 17367307
    const v1, 0x7f0d004d

    .line 17367308
    .line 17367309
    .line 17367310
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367311
    .line 17367312
    .line 17367313
    move-result v0

    .line 17367314
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367315
    .line 17367316
    .line 17367317
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 17367318
    .line 17367319
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object v0

    .line 17367323
    const v2, 0x7f0d0481

    .line 17367324
    .line 17367325
    .line 17367326
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367327
    .line 17367328
    .line 17367329
    move-result v0

    .line 17367330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367331
    .line 17367332
    .line 17367333
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 17367334
    .line 17367335
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v0

    .line 17367339
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v0

    .line 17367343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367344
    .line 17367345
    .line 17367346
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367347
    .line 17367348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v0

    .line 17367352
    const v3, 0x7f020e51

    .line 17367353
    .line 17367354
    .line 17367355
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v0

    .line 17367359
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367360
    .line 17367361
    .line 17367362
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367363
    .line 17367364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v0

    .line 17367368
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367369
    .line 17367370
    .line 17367371
    move-result v0

    .line 17367372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367373
    .line 17367374
    .line 17367375
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17367376
    .line 17367377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v0

    .line 17367381
    const v3, 0x7f0223e5

    .line 17367382
    .line 17367383
    .line 17367384
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v0

    .line 17367388
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367389
    .line 17367390
    .line 17367391
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367392
    .line 17367393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v0

    .line 17367397
    const v3, 0x7f0223a2

    .line 17367398
    .line 17367399
    .line 17367400
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v0

    .line 17367404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367405
    .line 17367406
    .line 17367407
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367408
    .line 17367409
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v0

    .line 17367413
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367414
    .line 17367415
    .line 17367416
    move-result v0

    .line 17367417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367418
    .line 17367419
    .line 17367420
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 17367421
    .line 17367422
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v0

    .line 17367426
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v0

    .line 17367430
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367431
    .line 17367432
    .line 17367433
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 17367434
    .line 17367435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v0

    .line 17367439
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367440
    .line 17367441
    .line 17367442
    move-result v0

    .line 17367443
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367444
    .line 17367445
    .line 17367446
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 17367447
    .line 17367448
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17367449
    .line 17367450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v1

    .line 17367454
    const v2, 0x7f0d03f5

    .line 17367455
    .line 17367456
    .line 17367457
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367458
    .line 17367459
    .line 17367460
    move-result v1

    .line 17367461
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367462
    .line 17367463
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367464
    .line 17367465
    .line 17367466
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367467
    .line 17367468
    .line 17367469
    goto/16 :goto_41d

    .line 17367470
    .line 17367471
    :cond_1af
    iget-object v0, p0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 17367472
    .line 17367473
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17367474
    .line 17367475
    .line 17367476
    move-result p1

    .line 17367477
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17367478
    .line 17367479
    .line 17367480
    move-result v1

    .line 17367481
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object p1

    .line 17367485
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367486
    .line 17367487
    .line 17367488
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 17367489
    .line 17367490
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367491
    .line 17367492
    .line 17367493
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 17367494
    .line 17367495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v0

    .line 17367499
    const v1, 0x7f0d0699

    .line 17367500
    .line 17367501
    .line 17367502
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367503
    .line 17367504
    .line 17367505
    move-result v0

    .line 17367506
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367507
    .line 17367508
    .line 17367509
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 17367510
    .line 17367511
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v0

    .line 17367515
    const v1, 0x7f0d069a

    .line 17367516
    .line 17367517
    .line 17367518
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367519
    .line 17367520
    .line 17367521
    move-result v0

    .line 17367522
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367523
    .line 17367524
    .line 17367525
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 17367526
    .line 17367527
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object v0

    .line 17367531
    const v2, 0x7f0d0483

    .line 17367532
    .line 17367533
    .line 17367534
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367535
    .line 17367536
    .line 17367537
    move-result v0

    .line 17367538
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367539
    .line 17367540
    .line 17367541
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 17367542
    .line 17367543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v0

    .line 17367547
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367548
    .line 17367549
    .line 17367550
    move-result v0

    .line 17367551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367552
    .line 17367553
    .line 17367554
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367555
    .line 17367556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v0

    .line 17367560
    const v3, 0x7f020e4f

    .line 17367561
    .line 17367562
    .line 17367563
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v0

    .line 17367567
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367568
    .line 17367569
    .line 17367570
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367571
    .line 17367572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367573
    .line 17367574
    .line 17367575
    move-result-object v0

    .line 17367576
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367577
    .line 17367578
    .line 17367579
    move-result v0

    .line 17367580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367581
    .line 17367582
    .line 17367583
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17367584
    .line 17367585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v0

    .line 17367589
    const v3, 0x7f0223e7

    .line 17367590
    .line 17367591
    .line 17367592
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-object v0

    .line 17367596
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367597
    .line 17367598
    .line 17367599
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367600
    .line 17367601
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v0

    .line 17367605
    const v3, 0x7f0223a4

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v0

    .line 17367612
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367613
    .line 17367614
    .line 17367615
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367616
    .line 17367617
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v0

    .line 17367621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v0

    .line 17367625
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367626
    .line 17367627
    .line 17367628
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 17367629
    .line 17367630
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v0

    .line 17367634
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367635
    .line 17367636
    .line 17367637
    move-result v0

    .line 17367638
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367639
    .line 17367640
    .line 17367641
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 17367642
    .line 17367643
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v0

    .line 17367647
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367648
    .line 17367649
    .line 17367650
    move-result v0

    .line 17367651
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367652
    .line 17367653
    .line 17367654
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 17367655
    .line 17367656
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17367657
    .line 17367658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v1

    .line 17367662
    const v2, 0x7f0d0415

    .line 17367663
    .line 17367664
    .line 17367665
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367666
    .line 17367667
    .line 17367668
    move-result v1

    .line 17367669
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367670
    .line 17367671
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367672
    .line 17367673
    .line 17367674
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367675
    .line 17367676
    .line 17367677
    goto/16 :goto_41d

    .line 17367678
    .line 17367679
    :cond_27f
    iget-object v0, p0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 17367680
    .line 17367681
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17367682
    .line 17367683
    .line 17367684
    move-result p1

    .line 17367685
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17367686
    .line 17367687
    .line 17367688
    move-result v1

    .line 17367689
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17367690
    .line 17367691
    .line 17367692
    move-result-object p1

    .line 17367693
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367694
    .line 17367695
    .line 17367696
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 17367697
    .line 17367698
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367699
    .line 17367700
    .line 17367701
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 17367702
    .line 17367703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v0

    .line 17367707
    const v1, 0x7f0d0694

    .line 17367708
    .line 17367709
    .line 17367710
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367711
    .line 17367712
    .line 17367713
    move-result v0

    .line 17367714
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367715
    .line 17367716
    .line 17367717
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 17367718
    .line 17367719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v0

    .line 17367723
    const v1, 0x7f0d06ac

    .line 17367724
    .line 17367725
    .line 17367726
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v0

    .line 17367730
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367731
    .line 17367732
    .line 17367733
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 17367734
    .line 17367735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v0

    .line 17367739
    const v2, 0x7f0d0480

    .line 17367740
    .line 17367741
    .line 17367742
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367743
    .line 17367744
    .line 17367745
    move-result v0

    .line 17367746
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367747
    .line 17367748
    .line 17367749
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 17367750
    .line 17367751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v0

    .line 17367755
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367756
    .line 17367757
    .line 17367758
    move-result v0

    .line 17367759
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367760
    .line 17367761
    .line 17367762
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367763
    .line 17367764
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v0

    .line 17367768
    const v3, 0x7f020e50

    .line 17367769
    .line 17367770
    .line 17367771
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v0

    .line 17367775
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367776
    .line 17367777
    .line 17367778
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367779
    .line 17367780
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object v0

    .line 17367784
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367785
    .line 17367786
    .line 17367787
    move-result v0

    .line 17367788
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367789
    .line 17367790
    .line 17367791
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17367792
    .line 17367793
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367794
    .line 17367795
    .line 17367796
    move-result-object v0

    .line 17367797
    const v3, 0x7f0223e8

    .line 17367798
    .line 17367799
    .line 17367800
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v0

    .line 17367804
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367805
    .line 17367806
    .line 17367807
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367808
    .line 17367809
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v0

    .line 17367813
    const v3, 0x7f0223a5

    .line 17367814
    .line 17367815
    .line 17367816
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v0

    .line 17367820
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367821
    .line 17367822
    .line 17367823
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17367824
    .line 17367825
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v0

    .line 17367829
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367830
    .line 17367831
    .line 17367832
    move-result v0

    .line 17367833
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367834
    .line 17367835
    .line 17367836
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 17367837
    .line 17367838
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v0

    .line 17367842
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367843
    .line 17367844
    .line 17367845
    move-result v0

    .line 17367846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367847
    .line 17367848
    .line 17367849
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 17367850
    .line 17367851
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v0

    .line 17367855
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367856
    .line 17367857
    .line 17367858
    move-result v0

    .line 17367859
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367860
    .line 17367861
    .line 17367862
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 17367863
    .line 17367864
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17367865
    .line 17367866
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367867
    .line 17367868
    .line 17367869
    move-result-object v1

    .line 17367870
    const v2, 0x7f0d03d2

    .line 17367871
    .line 17367872
    .line 17367873
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367874
    .line 17367875
    .line 17367876
    move-result v1

    .line 17367877
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367878
    .line 17367879
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367880
    .line 17367881
    .line 17367882
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367883
    .line 17367884
    .line 17367885
    goto/16 :goto_41d

    .line 17367886
    .line 17367887
    :cond_34f
    iget-object v0, p0, Lcom/dragon/read/widget/a3;->e:Landroid/view/ViewGroup;

    .line 17367888
    .line 17367889
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17367890
    .line 17367891
    .line 17367892
    move-result p1

    .line 17367893
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17367894
    .line 17367895
    .line 17367896
    move-result v1

    .line 17367897
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object p1

    .line 17367901
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367902
    .line 17367903
    .line 17367904
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->f:Landroid/view/View;

    .line 17367905
    .line 17367906
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367907
    .line 17367908
    .line 17367909
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 17367910
    .line 17367911
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367912
    .line 17367913
    .line 17367914
    move-result-object v0

    .line 17367915
    const v1, 0x7f0d069e

    .line 17367916
    .line 17367917
    .line 17367918
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367919
    .line 17367920
    .line 17367921
    move-result v0

    .line 17367922
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367923
    .line 17367924
    .line 17367925
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->i:Landroid/widget/TextView;

    .line 17367926
    .line 17367927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v0

    .line 17367931
    const v1, 0x7f0d06e3

    .line 17367932
    .line 17367933
    .line 17367934
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367935
    .line 17367936
    .line 17367937
    move-result v0

    .line 17367938
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367939
    .line 17367940
    .line 17367941
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 17367942
    .line 17367943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v0

    .line 17367947
    const v2, 0x7f0d0485

    .line 17367948
    .line 17367949
    .line 17367950
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367951
    .line 17367952
    .line 17367953
    move-result v0

    .line 17367954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367955
    .line 17367956
    .line 17367957
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->l:Landroid/widget/TextView;

    .line 17367958
    .line 17367959
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v0

    .line 17367963
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367964
    .line 17367965
    .line 17367966
    move-result v0

    .line 17367967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367968
    .line 17367969
    .line 17367970
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367971
    .line 17367972
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v0

    .line 17367976
    const v3, 0x7f020e52

    .line 17367977
    .line 17367978
    .line 17367979
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-object v0

    .line 17367983
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367984
    .line 17367985
    .line 17367986
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->m:Landroid/widget/TextView;

    .line 17367987
    .line 17367988
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v0

    .line 17367992
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367993
    .line 17367994
    .line 17367995
    move-result v0

    .line 17367996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367997
    .line 17367998
    .line 17367999
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17368000
    .line 17368001
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v0

    .line 17368005
    const v3, 0x7f0223e9

    .line 17368006
    .line 17368007
    .line 17368008
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v0

    .line 17368012
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368013
    .line 17368014
    .line 17368015
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17368016
    .line 17368017
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v0

    .line 17368021
    const v3, 0x7f0223a6

    .line 17368022
    .line 17368023
    .line 17368024
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v0

    .line 17368028
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368029
    .line 17368030
    .line 17368031
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->o:Landroid/widget/TextView;

    .line 17368032
    .line 17368033
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v0

    .line 17368037
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368038
    .line 17368039
    .line 17368040
    move-result v0

    .line 17368041
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368042
    .line 17368043
    .line 17368044
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->n:Landroid/widget/TextView;

    .line 17368045
    .line 17368046
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-object v0

    .line 17368050
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368051
    .line 17368052
    .line 17368053
    move-result v0

    .line 17368054
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368055
    .line 17368056
    .line 17368057
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->j:Landroid/widget/TextView;

    .line 17368058
    .line 17368059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v0

    .line 17368063
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368064
    .line 17368065
    .line 17368066
    move-result v0

    .line 17368067
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368068
    .line 17368069
    .line 17368070
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->r:Landroid/widget/ImageView;

    .line 17368071
    .line 17368072
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17368073
    .line 17368074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-object v1

    .line 17368078
    const v2, 0x7f0d0440

    .line 17368079
    .line 17368080
    .line 17368081
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368082
    .line 17368083
    .line 17368084
    move-result v1

    .line 17368085
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17368086
    .line 17368087
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17368088
    .line 17368089
    .line 17368090
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17368091
    .line 17368092
    .line 17368093
    :goto_41d
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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/a3;->s:Ljava/lang/String;

    .line 262146
    const-string v1, "\u4e00\u5206\u8d2d\u5355\u5546\u54c1\u5361"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_PRODUCT:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 262159
    :goto_f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 262168
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262174
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262177
    invoke-direct {p0}, Lcom/dragon/read/widget/a3;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262184
    const-string v2, "click_area"

    .line 262186
    const-string v3, "content"

    .line 262188
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/a3;->s:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "\u4e00\u5206\u8d2d\u5355\u5546\u54c1\u5361"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_ONE_OFF:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;->CHAPTER_END_PRODUCT:Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;

    .line 262158
    .line 262159
    :goto_f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportMallCardShow(Lcom/dragon/read/component/biz/api/reporter/MallCardPosition;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {p0}, Lcom/dragon/read/widget/a3;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    const-string v2, "click_area"

    .line 262185
    .line 262186
    const-string v3, "content"

    .line 262187
    .line 262188
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdShow(Lcom/dragon/read/base/Args;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/ProductCard;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/ProductCard;)V
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
    new-instance v0, Lcom/dragon/read/widget/v2;

    .line 17104944
    invoke-direct {v0}, Lcom/dragon/read/widget/v2;-><init>()V

    .line 17104947
    new-instance v1, Lcom/dragon/read/widget/w2;

    .line 17104949
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/w2;-><init>(Lcom/dragon/read/widget/v2;)V

    .line 17104952
    new-instance v0, Lcom/dragon/read/widget/x2;

    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/widget/x2;-><init>()V

    .line 17104957
    new-instance v2, Lcom/dragon/read/widget/y2;

    .line 17104959
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/y2;-><init>(Lcom/dragon/read/widget/x2;)V

    .line 17104962
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/ProductCard;)V
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
    new-instance v0, Lcom/dragon/read/widget/v2;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Lcom/dragon/read/widget/v2;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/read/widget/w2;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/w2;-><init>(Lcom/dragon/read/widget/v2;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v0, Lcom/dragon/read/widget/x2;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/widget/x2;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v2, Lcom/dragon/read/widget/y2;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/y2;-><init>(Lcom/dragon/read/widget/x2;)V

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
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371011
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67371013
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67371016
    move-result p1

    .line 67371017
    iget-object p2, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 67371019
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67371022
    move-result p2

    .line 67371023
    iget-object p3, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 67371025
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67371028
    move-result p3

    .line 67371029
    add-int/2addr p2, p3

    .line 67371030
    const/4 p4, 0x5

    .line 67371031
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371034
    move-result p4

    .line 67371035
    add-int/2addr p2, p4

    .line 67371036
    if-le p2, p1, :cond_26

    .line 67371038
    new-instance p2, Lcom/dragon/read/widget/r2;

    .line 67371040
    invoke-direct {p2, p0, p1, p3}, Lcom/dragon/read/widget/r2;-><init>(Lcom/dragon/read/widget/a3;II)V

    .line 67371043
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67371046
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lcom/dragon/read/widget/a3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67371012
    .line 67371013
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p1

    .line 67371017
    iget-object p2, p0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 67371018
    .line 67371019
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p2

    .line 67371023
    iget-object p3, p0, Lcom/dragon/read/widget/a3;->k:Landroid/widget/TextView;

    .line 67371024
    .line 67371025
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p3

    .line 67371029
    add-int/2addr p2, p3

    .line 67371030
    const/4 p4, 0x5

    .line 67371031
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p4

    .line 67371035
    add-int/2addr p2, p4

    .line 67371036
    if-le p2, p1, :cond_26

    .line 67371037
    .line 67371038
    new-instance p2, Lcom/dragon/read/widget/r2;

    .line 67371039
    .line 67371040
    invoke-direct {p2, p0, p1, p3}, Lcom/dragon/read/widget/r2;-><init>(Lcom/dragon/read/widget/a3;II)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
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
    iget-object v0, p0, Lcom/dragon/read/widget/a3;->q:Landroid/view/ViewGroup;

    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/q2;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/q2;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/a3;)V

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
    iget-object v0, p0, Lcom/dragon/read/widget/a3;->q:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/widget/q2;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/widget/q2;-><init>(Ljava/lang/Runnable;Lcom/dragon/read/widget/a3;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


