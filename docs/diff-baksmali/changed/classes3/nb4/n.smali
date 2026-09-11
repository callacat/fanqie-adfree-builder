## classes3/nb4/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lnb4/o;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lnb4/o;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lnb4/n;->g:Lnb4/o;

    .line 33816578
    iput-object p2, p0, Lnb4/n;->h:Landroid/content/Context;

    .line 33816580
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 33816583
    iget-object p1, p1, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    if-eqz p1, :cond_13

    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816593
    move-result p1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    new-array v0, p1, [I

    .line 33816598
    :goto_16
    if-ge p2, p1, :cond_1e

    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    aput v1, v0, p2

    .line 33816603
    add-int/lit8 p2, p2, 0x1

    .line 33816605
    goto :goto_16

    .line 33816606
    :cond_1e
    iput-object v0, p0, Lnb4/n;->f:[I

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnb4/o;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lnb4/n;->g:Lnb4/o;

    .line 33816577
    .line 33816578
    iput-object p2, p0, Lnb4/n;->h:Landroid/content/Context;

    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p1, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 33816586
    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    if-eqz p1, :cond_13

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    new-array v0, p1, [I

    .line 33816597
    .line 33816598
    :goto_16
    if-ge p2, p1, :cond_1e

    .line 33816599
    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    aput v1, v0, p2

    .line 33816602
    .line 33816603
    add-int/lit8 p2, p2, 0x1

    .line 33816604
    .line 33816605
    goto :goto_16

    .line 33816606
    :cond_1e
    iput-object v0, p0, Lnb4/n;->f:[I

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    const v0, 0x7f050c1c

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {v0, v1, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string p2, ""

    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    const v0, 0x7f050c1c

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {v0, v1, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string p2, ""

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method


.method public final f(Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p3, Lcom/dragon/read/rpc/model/ProductCard;

    .line 50790402
    if-eqz p3, :cond_10a

    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    if-eqz p1, :cond_11

    .line 50790407
    const v1, 0x7f111c65

    .line 50790410
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790413
    move-result-object v1

    .line 50790414
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object v1, v0

    .line 50790418
    :goto_12
    if-eqz p1, :cond_1e

    .line 50790420
    const v2, 0x7f1137ea

    .line 50790423
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790426
    move-result-object v2

    .line 50790427
    check-cast v2, Landroid/widget/TextView;

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move-object v2, v0

    .line 50790431
    :goto_1f
    if-eqz p1, :cond_2b

    .line 50790433
    const v3, 0x7f11365d

    .line 50790436
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790439
    move-result-object v3

    .line 50790440
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    move-object v3, v0

    .line 50790444
    :goto_2c
    if-eqz p1, :cond_38

    .line 50790446
    const v4, 0x7f11020d

    .line 50790449
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790452
    move-result-object v4

    .line 50790453
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    move-object v4, v0

    .line 50790457
    :goto_39
    if-eqz p1, :cond_44

    .line 50790459
    const v0, 0x7f1122e9

    .line 50790462
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790465
    move-result-object v0

    .line 50790466
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50790468
    :cond_44
    iget-object v5, p3, Lcom/dragon/read/rpc/model/ProductCard;->coverUrl:Ljava/lang/String;

    .line 50790470
    invoke-static {v1, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50790473
    if-eqz v2, :cond_50

    .line 50790475
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 50790477
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790480
    :cond_50
    if-eqz v4, :cond_67

    .line 50790482
    iget-object v5, p3, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 50790484
    const-string v1, ""

    .line 50790486
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    const-string v6, "\u00a5"

    .line 50790491
    const-string v7, ""

    .line 50790493
    const/4 v8, 0x0

    .line 50790494
    const/4 v9, 0x4

    .line 50790495
    const/4 v10, 0x0

    .line 50790496
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50790499
    move-result-object v1

    .line 50790500
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790503
    :cond_67
    if-eqz v3, :cond_6e

    .line 50790505
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 50790507
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790510
    :cond_6e
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ProductCard;->tags:Ljava/util/List;

    .line 50790512
    invoke-static {v1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 50790515
    move-result v1

    .line 50790516
    if-eqz v1, :cond_77

    .line 50790518
    goto :goto_d1

    .line 50790519
    :cond_77
    if-eqz v0, :cond_7c

    .line 50790521
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50790524
    :cond_7c
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ProductCard;->tags:Ljava/util/List;

    .line 50790526
    if-eqz v1, :cond_d1

    .line 50790528
    iget-object v2, p0, Lnb4/n;->h:Landroid/content/Context;

    .line 50790530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790533
    move-result-object v1

    .line 50790534
    const/4 v3, 0x0

    .line 50790535
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790538
    move-result v4

    .line 50790539
    if-eqz v4, :cond_d1

    .line 50790541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790544
    move-result-object v4

    .line 50790545
    add-int/lit8 v5, v3, 0x1

    .line 50790547
    if-gez v3, :cond_98

    .line 50790549
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790552
    :cond_98
    check-cast v4, Ljava/lang/String;

    .line 50790554
    const/4 v6, 0x3

    .line 50790555
    if-lt v3, v6, :cond_9e

    .line 50790557
    goto :goto_cf

    .line 50790558
    :cond_9e
    new-instance v6, Landroid/widget/TextView;

    .line 50790560
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790563
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790566
    const/high16 v4, 0x41400000    # 12.0f

    .line 50790568
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790571
    const/4 v4, 0x4

    .line 50790572
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790575
    move-result v7

    .line 50790576
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 50790579
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790581
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790584
    move-result v4

    .line 50790585
    const/4 v8, -0x2

    .line 50790586
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790589
    if-eqz v0, :cond_c2

    .line 50790591
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790594
    :cond_c2
    const/4 v4, 0x2

    .line 50790595
    if-ge v3, v4, :cond_cf

    .line 50790597
    if-eqz v0, :cond_cf

    .line 50790599
    new-instance v3, Landroid/widget/Space;

    .line 50790601
    invoke-direct {v3, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50790604
    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790607
    :cond_cf
    :goto_cf
    move v3, v5

    .line 50790608
    goto :goto_87

    .line 50790609
    :cond_d1
    :goto_d1
    invoke-virtual {p0}, Lo57/b;->c()I

    .line 50790612
    move-result v0

    .line 50790613
    if-ge p2, v0, :cond_e8

    .line 50790615
    iget v0, p0, Lnb4/n;->e:I

    .line 50790617
    iget-object v1, p0, Lnb4/n;->f:[I

    .line 50790619
    aget v1, v1, p2

    .line 50790621
    if-eq v0, v1, :cond_e8

    .line 50790623
    invoke-virtual {p0, v0, p2, p1}, Lnb4/n;->g(IILandroid/view/View;)V

    .line 50790626
    iget-object v0, p0, Lnb4/n;->f:[I

    .line 50790628
    iget v1, p0, Lnb4/n;->e:I

    .line 50790630
    aput v1, v0, p2

    .line 50790632
    :cond_e8
    invoke-virtual {p0}, Lo57/b;->c()I

    .line 50790635
    move-result v0

    .line 50790636
    add-int/lit8 p2, p2, 0x1

    .line 50790638
    if-eq v0, p2, :cond_f6

    .line 50790640
    iget-object p2, p0, Lnb4/n;->g:Lnb4/o;

    .line 50790642
    iget p2, p2, Lnb4/o;->l:I

    .line 50790644
    if-nez p2, :cond_fc

    .line 50790646
    :cond_f6
    iget-object p2, p0, Lnb4/n;->f:[I

    .line 50790648
    const/4 v0, -0x1

    .line 50790649
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 50790652
    :cond_fc
    if-eqz p1, :cond_10a

    .line 50790654
    iget-object p2, p0, Lnb4/n;->h:Landroid/content/Context;

    .line 50790656
    iget-object v0, p0, Lnb4/n;->g:Lnb4/o;

    .line 50790658
    new-instance v1, Lnb4/m;

    .line 50790660
    invoke-direct {v1, p2, p3, v0}, Lnb4/m;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;Lnb4/o;)V

    .line 50790663
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790666
    :cond_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p3, Lcom/dragon/read/rpc/model/ProductCard;

    .line 50790401
    .line 50790402
    if-eqz p3, :cond_10a

    .line 50790403
    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    if-eqz p1, :cond_11

    .line 50790406
    .line 50790407
    const v1, 0x7f111c65

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790415
    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object v1, v0

    .line 50790418
    :goto_12
    if-eqz p1, :cond_1e

    .line 50790419
    .line 50790420
    const v2, 0x7f1137ea

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v2

    .line 50790427
    check-cast v2, Landroid/widget/TextView;

    .line 50790428
    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move-object v2, v0

    .line 50790431
    :goto_1f
    if-eqz p1, :cond_2b

    .line 50790432
    .line 50790433
    const v3, 0x7f11365d

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v3

    .line 50790440
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790441
    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    move-object v3, v0

    .line 50790444
    :goto_2c
    if-eqz p1, :cond_38

    .line 50790445
    .line 50790446
    const v4, 0x7f11020d

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v4

    .line 50790453
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790454
    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    move-object v4, v0

    .line 50790457
    :goto_39
    if-eqz p1, :cond_44

    .line 50790458
    .line 50790459
    const v0, 0x7f1122e9

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v0

    .line 50790466
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50790467
    .line 50790468
    :cond_44
    iget-object v5, p3, Lcom/dragon/read/rpc/model/ProductCard;->coverUrl:Ljava/lang/String;

    .line 50790469
    .line 50790470
    invoke-static {v1, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    if-eqz v2, :cond_50

    .line 50790474
    .line 50790475
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ProductCard;->title:Ljava/lang/String;

    .line 50790476
    .line 50790477
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790478
    .line 50790479
    .line 50790480
    :cond_50
    if-eqz v4, :cond_67

    .line 50790481
    .line 50790482
    iget-object v5, p3, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 50790483
    .line 50790484
    const-string v1, ""

    .line 50790485
    .line 50790486
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    const-string v6, "\u00a5"

    .line 50790490
    .line 50790491
    const-string v7, ""

    .line 50790492
    .line 50790493
    const/4 v8, 0x0

    .line 50790494
    const/4 v9, 0x4

    .line 50790495
    const/4 v10, 0x0

    .line 50790496
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v1

    .line 50790500
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790501
    .line 50790502
    .line 50790503
    :cond_67
    if-eqz v3, :cond_6e

    .line 50790504
    .line 50790505
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ProductCard;->saleText:Ljava/lang/String;

    .line 50790506
    .line 50790507
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790508
    .line 50790509
    .line 50790510
    :cond_6e
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ProductCard;->tags:Ljava/util/List;

    .line 50790511
    .line 50790512
    invoke-static {v1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v1

    .line 50790516
    if-eqz v1, :cond_77

    .line 50790517
    .line 50790518
    goto :goto_d1

    .line 50790519
    :cond_77
    if-eqz v0, :cond_7c

    .line 50790520
    .line 50790521
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ProductCard;->tags:Ljava/util/List;

    .line 50790525
    .line 50790526
    if-eqz v1, :cond_d1

    .line 50790527
    .line 50790528
    iget-object v2, p0, Lnb4/n;->h:Landroid/content/Context;

    .line 50790529
    .line 50790530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v1

    .line 50790534
    const/4 v3, 0x0

    .line 50790535
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v4

    .line 50790539
    if-eqz v4, :cond_d1

    .line 50790540
    .line 50790541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v4

    .line 50790545
    add-int/lit8 v5, v3, 0x1

    .line 50790546
    .line 50790547
    if-gez v3, :cond_98

    .line 50790548
    .line 50790549
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790550
    .line 50790551
    .line 50790552
    :cond_98
    check-cast v4, Ljava/lang/String;

    .line 50790553
    .line 50790554
    const/4 v6, 0x3

    .line 50790555
    if-lt v3, v6, :cond_9e

    .line 50790556
    .line 50790557
    goto :goto_cf

    .line 50790558
    :cond_9e
    new-instance v6, Landroid/widget/TextView;

    .line 50790559
    .line 50790560
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790564
    .line 50790565
    .line 50790566
    const/high16 v4, 0x41400000    # 12.0f

    .line 50790567
    .line 50790568
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790569
    .line 50790570
    .line 50790571
    const/4 v4, 0x4

    .line 50790572
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v7

    .line 50790576
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 50790577
    .line 50790578
    .line 50790579
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790580
    .line 50790581
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v4

    .line 50790585
    const/4 v8, -0x2

    .line 50790586
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790587
    .line 50790588
    .line 50790589
    if-eqz v0, :cond_c2

    .line 50790590
    .line 50790591
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790592
    .line 50790593
    .line 50790594
    :cond_c2
    const/4 v4, 0x2

    .line 50790595
    if-ge v3, v4, :cond_cf

    .line 50790596
    .line 50790597
    if-eqz v0, :cond_cf

    .line 50790598
    .line 50790599
    new-instance v3, Landroid/widget/Space;

    .line 50790600
    .line 50790601
    invoke-direct {v3, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    :goto_cf
    move v3, v5

    .line 50790608
    goto :goto_87

    .line 50790609
    :cond_d1
    :goto_d1
    invoke-virtual {p0}, Lo57/b;->c()I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v0

    .line 50790613
    if-ge p2, v0, :cond_e8

    .line 50790614
    .line 50790615
    iget v0, p0, Lnb4/n;->e:I

    .line 50790616
    .line 50790617
    iget-object v1, p0, Lnb4/n;->f:[I

    .line 50790618
    .line 50790619
    aget v1, v1, p2

    .line 50790620
    .line 50790621
    if-eq v0, v1, :cond_e8

    .line 50790622
    .line 50790623
    invoke-virtual {p0, v0, p2, p1}, Lnb4/n;->g(IILandroid/view/View;)V

    .line 50790624
    .line 50790625
    .line 50790626
    iget-object v0, p0, Lnb4/n;->f:[I

    .line 50790627
    .line 50790628
    iget v1, p0, Lnb4/n;->e:I

    .line 50790629
    .line 50790630
    aput v1, v0, p2

    .line 50790631
    .line 50790632
    :cond_e8
    invoke-virtual {p0}, Lo57/b;->c()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v0

    .line 50790636
    add-int/lit8 p2, p2, 0x1

    .line 50790637
    .line 50790638
    if-eq v0, p2, :cond_f6

    .line 50790639
    .line 50790640
    iget-object p2, p0, Lnb4/n;->g:Lnb4/o;

    .line 50790641
    .line 50790642
    iget p2, p2, Lnb4/o;->l:I

    .line 50790643
    .line 50790644
    if-nez p2, :cond_fc

    .line 50790645
    .line 50790646
    :cond_f6
    iget-object p2, p0, Lnb4/n;->f:[I

    .line 50790647
    .line 50790648
    const/4 v0, -0x1

    .line 50790649
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 50790650
    .line 50790651
    .line 50790652
    :cond_fc
    if-eqz p1, :cond_10a

    .line 50790653
    .line 50790654
    iget-object p2, p0, Lnb4/n;->h:Landroid/content/Context;

    .line 50790655
    .line 50790656
    iget-object v0, p0, Lnb4/n;->g:Lnb4/o;

    .line 50790657
    .line 50790658
    new-instance v1, Lnb4/m;

    .line 50790659
    .line 50790660
    invoke-direct {v1, p2, p3, v0}, Lnb4/m;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ProductCard;Lnb4/o;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    return-void
.end method


.method public final g(IILandroid/view/View;)V
[MOD-CHANGED]
.method public final g(IILandroid/view/View;)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    const/4 v1, 0x0

    .line 50790402
    if-nez p3, :cond_1b

    .line 50790404
    iget-object p3, p0, Lnb4/n;->g:Lnb4/o;

    .line 50790406
    iget-object v2, p3, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 50790408
    if-eqz v2, :cond_1a

    .line 50790410
    if-nez p2, :cond_12

    .line 50790412
    iget-boolean p2, p3, Lnb4/o;->n:Z

    .line 50790414
    if-eqz p2, :cond_12

    .line 50790416
    const/4 p2, 0x0

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 p2, 0x1

    .line 50790419
    :goto_13
    iget-object p3, v2, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790421
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790424
    move-result-object p3

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-object p3, v1

    .line 50790427
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50790430
    move-result p2

    .line 50790431
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790434
    move-result v2

    .line 50790435
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 50790438
    move-result-object p2

    .line 50790439
    if-eqz p3, :cond_33

    .line 50790441
    const v2, 0x7f1137ea

    .line 50790444
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790447
    move-result-object v2

    .line 50790448
    check-cast v2, Landroid/widget/TextView;

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    move-object v2, v1

    .line 50790452
    :goto_34
    if-eqz p3, :cond_40

    .line 50790454
    const v3, 0x7f11365d

    .line 50790457
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    move-result-object v3

    .line 50790461
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move-object v3, v1

    .line 50790465
    :goto_41
    if-eqz p3, :cond_4d

    .line 50790467
    const v4, 0x7f11020d

    .line 50790470
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790473
    move-result-object v4

    .line 50790474
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v4, v1

    .line 50790478
    :goto_4e
    if-eqz p3, :cond_5a

    .line 50790480
    const v5, 0x7f1122e9

    .line 50790483
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790486
    move-result-object v5

    .line 50790487
    check-cast v5, Landroid/widget/LinearLayout;

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v5, v1

    .line 50790491
    :goto_5b
    if-eqz p3, :cond_67

    .line 50790493
    const v6, 0x7f113a0d

    .line 50790496
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790499
    move-result-object v6

    .line 50790500
    check-cast v6, Landroid/widget/TextView;

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    move-object v6, v1

    .line 50790504
    :goto_68
    if-eqz p3, :cond_74

    .line 50790506
    const v7, 0x7f113593

    .line 50790509
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790512
    move-result-object v7

    .line 50790513
    check-cast v7, Landroid/widget/TextView;

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    move-object v7, v1

    .line 50790517
    :goto_75
    if-eqz p3, :cond_7f

    .line 50790519
    const v8, 0x7f113ac0

    .line 50790522
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790525
    move-result-object v8

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object v8, v1

    .line 50790528
    :goto_80
    if-eqz p3, :cond_85

    .line 50790530
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790533
    :cond_85
    if-eqz v2, :cond_8e

    .line 50790535
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790538
    move-result p2

    .line 50790539
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790542
    :cond_8e
    if-eqz v4, :cond_97

    .line 50790544
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790547
    move-result p2

    .line 50790548
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790551
    :cond_97
    if-eqz v6, :cond_a0

    .line 50790553
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790556
    move-result p2

    .line 50790557
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790560
    :cond_a0
    if-eqz v7, :cond_a9

    .line 50790562
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790565
    move-result p2

    .line 50790566
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790569
    :cond_a9
    if-eqz v3, :cond_b2

    .line 50790571
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790574
    move-result p2

    .line 50790575
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790578
    :cond_b2
    const/4 p2, 0x4

    .line 50790579
    if-eqz v8, :cond_c1

    .line 50790581
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790584
    move-result p3

    .line 50790585
    if-eqz p3, :cond_bd

    .line 50790587
    const/4 p3, 0x0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    const/4 p3, 0x4

    .line 50790590
    :goto_be
    invoke-virtual {v8, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790593
    :cond_c1
    if-eqz v5, :cond_cc

    .line 50790595
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790598
    move-result p3

    .line 50790599
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    move-result-object p3

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object p3, v1

    .line 50790605
    :goto_cd
    if-eqz p3, :cond_d4

    .line 50790607
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790610
    move-result p3

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    const/4 p3, 0x0

    .line 50790613
    :goto_d5
    if-ge v0, p3, :cond_104

    .line 50790615
    if-eqz v5, :cond_de

    .line 50790617
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50790620
    move-result-object v2

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    move-object v2, v1

    .line 50790623
    :goto_df
    instance-of v3, v2, Landroid/widget/TextView;

    .line 50790625
    if-eqz v3, :cond_e6

    .line 50790627
    check-cast v2, Landroid/widget/TextView;

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    move-object v2, v1

    .line 50790631
    :goto_e7
    if-eqz v2, :cond_f0

    .line 50790633
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790636
    move-result v3

    .line 50790637
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790640
    :cond_f0
    if-eqz v2, :cond_101

    .line 50790642
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790645
    move-result v3

    .line 50790646
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790649
    move-result v4

    .line 50790650
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 50790653
    move-result-object v3

    .line 50790654
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790657
    :cond_101
    add-int/lit8 v0, v0, 0x1

    .line 50790659
    goto :goto_d5

    .line 50790660
    :cond_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(IILandroid/view/View;)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    const/4 v1, 0x0

    .line 50790402
    if-nez p3, :cond_1b

    .line 50790403
    .line 50790404
    iget-object p3, p0, Lnb4/n;->g:Lnb4/o;

    .line 50790405
    .line 50790406
    iget-object v2, p3, Lnb4/o;->i:Lcom/dragon/read/component/biz/impl/ui/reader/CustomAutoViewPager;

    .line 50790407
    .line 50790408
    if-eqz v2, :cond_1a

    .line 50790409
    .line 50790410
    if-nez p2, :cond_12

    .line 50790411
    .line 50790412
    iget-boolean p2, p3, Lnb4/o;->n:Z

    .line 50790413
    .line 50790414
    if-eqz p2, :cond_12

    .line 50790415
    .line 50790416
    const/4 p2, 0x0

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 p2, 0x1

    .line 50790419
    :goto_13
    iget-object p3, v2, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 50790420
    .line 50790421
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p3

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-object p3, v1

    .line 50790427
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p2

    .line 50790431
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v2

    .line 50790435
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p2

    .line 50790439
    if-eqz p3, :cond_33

    .line 50790440
    .line 50790441
    const v2, 0x7f1137ea

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v2

    .line 50790448
    check-cast v2, Landroid/widget/TextView;

    .line 50790449
    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    move-object v2, v1

    .line 50790452
    :goto_34
    if-eqz p3, :cond_40

    .line 50790453
    .line 50790454
    const v3, 0x7f11365d

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v3

    .line 50790461
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790462
    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move-object v3, v1

    .line 50790465
    :goto_41
    if-eqz p3, :cond_4d

    .line 50790466
    .line 50790467
    const v4, 0x7f11020d

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v4

    .line 50790474
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790475
    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v4, v1

    .line 50790478
    :goto_4e
    if-eqz p3, :cond_5a

    .line 50790479
    .line 50790480
    const v5, 0x7f1122e9

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v5

    .line 50790487
    check-cast v5, Landroid/widget/LinearLayout;

    .line 50790488
    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v5, v1

    .line 50790491
    :goto_5b
    if-eqz p3, :cond_67

    .line 50790492
    .line 50790493
    const v6, 0x7f113a0d

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v6

    .line 50790500
    check-cast v6, Landroid/widget/TextView;

    .line 50790501
    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    move-object v6, v1

    .line 50790504
    :goto_68
    if-eqz p3, :cond_74

    .line 50790505
    .line 50790506
    const v7, 0x7f113593

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v7

    .line 50790513
    check-cast v7, Landroid/widget/TextView;

    .line 50790514
    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    move-object v7, v1

    .line 50790517
    :goto_75
    if-eqz p3, :cond_7f

    .line 50790518
    .line 50790519
    const v8, 0x7f113ac0

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v8

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object v8, v1

    .line 50790528
    :goto_80
    if-eqz p3, :cond_85

    .line 50790529
    .line 50790530
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790531
    .line 50790532
    .line 50790533
    :cond_85
    if-eqz v2, :cond_8e

    .line 50790534
    .line 50790535
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result p2

    .line 50790539
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790540
    .line 50790541
    .line 50790542
    :cond_8e
    if-eqz v4, :cond_97

    .line 50790543
    .line 50790544
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result p2

    .line 50790548
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790549
    .line 50790550
    .line 50790551
    :cond_97
    if-eqz v6, :cond_a0

    .line 50790552
    .line 50790553
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result p2

    .line 50790557
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790558
    .line 50790559
    .line 50790560
    :cond_a0
    if-eqz v7, :cond_a9

    .line 50790561
    .line 50790562
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result p2

    .line 50790566
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    if-eqz v3, :cond_b2

    .line 50790570
    .line 50790571
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result p2

    .line 50790575
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790576
    .line 50790577
    .line 50790578
    :cond_b2
    const/4 p2, 0x4

    .line 50790579
    if-eqz v8, :cond_c1

    .line 50790580
    .line 50790581
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result p3

    .line 50790585
    if-eqz p3, :cond_bd

    .line 50790586
    .line 50790587
    const/4 p3, 0x0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    const/4 p3, 0x4

    .line 50790590
    :goto_be
    invoke-virtual {v8, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790591
    .line 50790592
    .line 50790593
    :cond_c1
    if-eqz v5, :cond_cc

    .line 50790594
    .line 50790595
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p3

    .line 50790599
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p3

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object p3, v1

    .line 50790605
    :goto_cd
    if-eqz p3, :cond_d4

    .line 50790606
    .line 50790607
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result p3

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    const/4 p3, 0x0

    .line 50790613
    :goto_d5
    if-ge v0, p3, :cond_104

    .line 50790614
    .line 50790615
    if-eqz v5, :cond_de

    .line 50790616
    .line 50790617
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v2

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    move-object v2, v1

    .line 50790623
    :goto_df
    instance-of v3, v2, Landroid/widget/TextView;

    .line 50790624
    .line 50790625
    if-eqz v3, :cond_e6

    .line 50790626
    .line 50790627
    check-cast v2, Landroid/widget/TextView;

    .line 50790628
    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    move-object v2, v1

    .line 50790631
    :goto_e7
    if-eqz v2, :cond_f0

    .line 50790632
    .line 50790633
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v3

    .line 50790637
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    if-eqz v2, :cond_101

    .line 50790641
    .line 50790642
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v3

    .line 50790646
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v4

    .line 50790650
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v3

    .line 50790654
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    add-int/lit8 v0, v0, 0x1

    .line 50790658
    .line 50790659
    goto :goto_d5

    .line 50790660
    :cond_104
    return-void
.end method


