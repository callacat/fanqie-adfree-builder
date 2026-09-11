## classes6/com/dragon/read/reader/recommend/chapterend/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/reader/recommend/chapterend/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/reader/recommend/chapterend/s;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lfo6/i;-><init>(Landroid/content/Context;)V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->r:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->s:Ljava/util/List;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->t:Lkotlin/jvm/functions/Function1;

    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->v:Ljava/util/ArrayList;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/reader/recommend/chapterend/s;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lfo6/i;-><init>(Landroid/content/Context;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->r:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->s:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->t:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/ArrayList;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->v:Ljava/util/ArrayList;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final c(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)Landroid/view/View;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17170438
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170441
    const/4 p1, 0x1

    .line 17170442
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->v:Ljava/util/ArrayList;

    .line 17170447
    if-eqz v2, :cond_1a

    .line 17170449
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_18

    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_22

    .line 17170461
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->v:Ljava/util/ArrayList;

    .line 17170463
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170466
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->s:Ljava/util/List;

    .line 17170468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_ff

    .line 17170478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    add-int/lit8 v4, v0, 0x1

    .line 17170484
    if-gez v0, :cond_39

    .line 17170486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170489
    :cond_39
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/l$a;

    .line 17170491
    new-instance v5, Landroid/widget/TextView;

    .line 17170493
    iget-object v6, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->r:Landroid/content/Context;

    .line 17170495
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170498
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170500
    const/4 v7, -0x2

    .line 17170501
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170504
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170507
    const/high16 v6, 0x41600000    # 14.0f

    .line 17170509
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170512
    iget-object v6, v3, Lcom/dragon/read/reader/recommend/chapterend/l$a;->c:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170517
    iget v6, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->u:I

    .line 17170519
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170522
    move-result v6

    .line 17170523
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170526
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v7

    .line 17170530
    iget v8, v3, Lcom/dragon/read/reader/recommend/chapterend/l$a;->b:I

    .line 17170532
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170535
    move-result-object v7

    .line 17170536
    const/4 v8, 0x0

    .line 17170537
    if-eqz v7, :cond_76

    .line 17170539
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 17170541
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170543
    invoke-direct {v9, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170546
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v7, v8

    .line 17170551
    :goto_77
    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170554
    const/4 v6, 0x4

    .line 17170555
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170558
    move-result v6

    .line 17170559
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17170562
    const/high16 v6, 0x419c0000    # 19.5f

    .line 17170564
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170567
    move-result v6

    .line 17170568
    const/16 v7, 0x10

    .line 17170570
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170573
    move-result v9

    .line 17170574
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170577
    move-result v10

    .line 17170578
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170581
    move-result v11

    .line 17170582
    invoke-virtual {v5, v6, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170585
    new-instance v6, Lcom/dragon/read/reader/recommend/chapterend/k;

    .line 17170587
    invoke-direct {v6, p0, v3}, Lcom/dragon/read/reader/recommend/chapterend/k;-><init>(Lcom/dragon/read/reader/recommend/chapterend/l;Lcom/dragon/read/reader/recommend/chapterend/l$a;)V

    .line 17170590
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170593
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->v:Ljava/util/ArrayList;

    .line 17170595
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170601
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->s:Ljava/util/List;

    .line 17170603
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170606
    move-result v3

    .line 17170607
    sub-int/2addr v3, p1

    .line 17170608
    if-eq v0, v3, :cond_fc

    .line 17170610
    new-instance v0, Landroid/view/View;

    .line 17170612
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->r:Landroid/content/Context;

    .line 17170614
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170617
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170619
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170621
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170624
    move-result v5

    .line 17170625
    const/4 v6, -0x1

    .line 17170626
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170629
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170631
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170634
    move-result v5

    .line 17170635
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170638
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170641
    move-result v5

    .line 17170642
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170645
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170648
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170651
    move-result-object v3

    .line 17170652
    const v5, 0x7f0d0014

    .line 17170655
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170658
    move-result-object v3

    .line 17170659
    if-eqz v3, :cond_f6

    .line 17170661
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17170663
    iget v6, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->u:I

    .line 17170665
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170668
    move-result v6

    .line 17170669
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170671
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170674
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170677
    move-object v8, v3

    .line 17170678
    :cond_f6
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170681
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170684
    :cond_fc
    move v0, v4

    .line 17170685
    goto/16 :goto_28

    .line 17170687
    :cond_ff
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)Landroid/view/View;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17170437
    .line 17170438
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 p1, 0x1

    .line 17170442
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->v:Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_1a

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_22

    .line 17170460
    .line 17170461
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->v:Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->s:Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_ff

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    add-int/lit8 v4, v0, 0x1

    .line 17170483
    .line 17170484
    if-gez v0, :cond_39

    .line 17170485
    .line 17170486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/l$a;

    .line 17170490
    .line 17170491
    new-instance v5, Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    iget-object v6, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->r:Landroid/content/Context;

    .line 17170494
    .line 17170495
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170499
    .line 17170500
    const/4 v7, -0x2

    .line 17170501
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/high16 v6, 0x41600000    # 14.0f

    .line 17170508
    .line 17170509
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v6, v3, Lcom/dragon/read/reader/recommend/chapterend/l$a;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget v6, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->u:I

    .line 17170518
    .line 17170519
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v7

    .line 17170530
    iget v8, v3, Lcom/dragon/read/reader/recommend/chapterend/l$a;->b:I

    .line 17170531
    .line 17170532
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    const/4 v8, 0x0

    .line 17170537
    if-eqz v7, :cond_76

    .line 17170538
    .line 17170539
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 17170540
    .line 17170541
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170542
    .line 17170543
    invoke-direct {v9, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v7, v8

    .line 17170551
    :goto_77
    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const/4 v6, 0x4

    .line 17170555
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/high16 v6, 0x419c0000    # 19.5f

    .line 17170563
    .line 17170564
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v6

    .line 17170568
    const/16 v7, 0x10

    .line 17170569
    .line 17170570
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v9

    .line 17170574
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v10

    .line 17170578
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v11

    .line 17170582
    invoke-virtual {v5, v6, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v6, Lcom/dragon/read/reader/recommend/chapterend/k;

    .line 17170586
    .line 17170587
    invoke-direct {v6, p0, v3}, Lcom/dragon/read/reader/recommend/chapterend/k;-><init>(Lcom/dragon/read/reader/recommend/chapterend/l;Lcom/dragon/read/reader/recommend/chapterend/l$a;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->v:Ljava/util/ArrayList;

    .line 17170594
    .line 17170595
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->s:Ljava/util/List;

    .line 17170602
    .line 17170603
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v3

    .line 17170607
    sub-int/2addr v3, p1

    .line 17170608
    if-eq v0, v3, :cond_fc

    .line 17170609
    .line 17170610
    new-instance v0, Landroid/view/View;

    .line 17170611
    .line 17170612
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->r:Landroid/content/Context;

    .line 17170613
    .line 17170614
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170618
    .line 17170619
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170620
    .line 17170621
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v5

    .line 17170625
    const/4 v6, -0x1

    .line 17170626
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170627
    .line 17170628
    .line 17170629
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170630
    .line 17170631
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v5

    .line 17170635
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v5

    .line 17170642
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v3

    .line 17170652
    const v5, 0x7f0d0014

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v3

    .line 17170659
    if-eqz v3, :cond_f6

    .line 17170660
    .line 17170661
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17170662
    .line 17170663
    iget v6, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->u:I

    .line 17170664
    .line 17170665
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170666
    .line 17170667
    .line 17170668
    move-result v6

    .line 17170669
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170670
    .line 17170671
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170675
    .line 17170676
    .line 17170677
    move-object v8, v3

    .line 17170678
    :cond_f6
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170679
    .line 17170680
    .line 17170681
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170682
    .line 17170683
    .line 17170684
    :cond_fc
    move v0, v4

    .line 17170685
    goto/16 :goto_28

    .line 17170686
    .line 17170687
    :cond_ff
    return-object v1
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->r:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->r:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lfo6/i;->n()Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 131079
    move-result v0

    .line 131080
    const/16 v1, 0x8

    .line 131082
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lfo6/i;->n()Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/16 v1, 0x8

    .line 131081
    .line 131082
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final q(IILandroid/view/View;)V
[MOD-CHANGED]
.method public final q(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->w:Z

    .line 50528266
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50528273
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50528280
    iget p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->u:I

    .line 50528282
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/l;->s(I)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->w:Z

    .line 50528265
    .line 50528266
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50528278
    .line 50528279
    .line 50528280
    iget p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->u:I

    .line 50528281
    .line 50528282
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/l;->s(I)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final s(I)V
[MOD-CHANGED]
.method public final s(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->u:I

    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->w:Z

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_17

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->r:Landroid/content/Context;

    .line 17104911
    const v1, 0x7f0d03ed

    .line 17104914
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104917
    move-result v0

    .line 17104918
    goto :goto_1b

    .line 17104919
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104922
    move-result v0

    .line 17104923
    :goto_1b
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_2f

    .line 17104933
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104935
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104937
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104940
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_43

    .line 17104953
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104955
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104957
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104960
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->v:Ljava/util/ArrayList;

    .line 17104965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object v0

    .line 17104969
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_5d

    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Landroid/widget/TextView;

    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104984
    move-result v2

    .line 17104985
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104988
    goto :goto_49

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->u:I

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->w:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_17

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->r:Landroid/content/Context;

    .line 17104910
    .line 17104911
    const v1, 0x7f0d03ed

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    goto :goto_1b

    .line 17104919
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    :goto_1b
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_2f

    .line 17104932
    .line 17104933
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104934
    .line 17104935
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_43

    .line 17104952
    .line 17104953
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104954
    .line 17104955
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104956
    .line 17104957
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/l;->v:Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_5d

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v2

    .line 17104985
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_49

    .line 17104989
    :cond_5d
    return-void
.end method


