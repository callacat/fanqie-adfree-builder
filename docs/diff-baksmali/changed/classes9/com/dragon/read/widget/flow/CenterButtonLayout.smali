## classes9/com/dragon/read/widget/flow/CenterButtonLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/flow/CenterButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/flow/CenterButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/flow/ButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    new-instance p1, Ljava/util/ArrayList;

    .line 50462729
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/flow/ButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    new-instance p1, Ljava/util/ArrayList;

    .line 50462728
    .line 50462729
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a(IIILjava/util/List;)V
[MOD-CHANGED]
.method public final a(IIILjava/util/List;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436547
    move-result v0

    .line 67436548
    sub-int/2addr p3, p1

    .line 67436549
    const/4 p1, 0x0

    .line 67436550
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436553
    move-result p3

    .line 67436554
    div-int/lit8 p3, p3, 0x2

    .line 67436556
    add-int/2addr v0, p3

    .line 67436557
    check-cast p4, Ljava/util/ArrayList;

    .line 67436559
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436562
    move-result-object p3

    .line 67436563
    :goto_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436566
    move-result v1

    .line 67436567
    if-eqz v1, :cond_5a

    .line 67436569
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    add-int/lit8 v2, p1, 0x1

    .line 67436575
    if-gez p1, :cond_24

    .line 67436577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436580
    :cond_24
    check-cast v1, Landroid/view/View;

    .line 67436582
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436585
    move-result-object v3

    .line 67436586
    const-string v4, ""

    .line 67436588
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436591
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67436593
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67436595
    add-int/2addr v4, v0

    .line 67436596
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67436598
    add-int/2addr v5, p2

    .line 67436599
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67436602
    move-result v6

    .line 67436603
    add-int/2addr v6, v4

    .line 67436604
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67436607
    move-result v7

    .line 67436608
    add-int/2addr v7, v5

    .line 67436609
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 67436612
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67436614
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67436617
    move-result v1

    .line 67436618
    add-int/2addr v4, v1

    .line 67436619
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67436621
    add-int/2addr v4, v1

    .line 67436622
    add-int/2addr v0, v4

    .line 67436623
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67436626
    move-result v1

    .line 67436627
    if-eq p1, v1, :cond_58

    .line 67436629
    iget p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 67436631
    add-int/2addr v0, p1

    .line 67436632
    :cond_58
    move p1, v2

    .line 67436633
    goto :goto_13

    .line 67436634
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIILjava/util/List;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    sub-int/2addr p3, p1

    .line 67436549
    const/4 p1, 0x0

    .line 67436550
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p3

    .line 67436554
    div-int/lit8 p3, p3, 0x2

    .line 67436555
    .line 67436556
    add-int/2addr v0, p3

    .line 67436557
    check-cast p4, Ljava/util/ArrayList;

    .line 67436558
    .line 67436559
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p3

    .line 67436563
    :goto_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-eqz v1, :cond_5a

    .line 67436568
    .line 67436569
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    add-int/lit8 v2, p1, 0x1

    .line 67436574
    .line 67436575
    if-gez p1, :cond_24

    .line 67436576
    .line 67436577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    check-cast v1, Landroid/view/View;

    .line 67436581
    .line 67436582
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v3

    .line 67436586
    const-string v4, ""

    .line 67436587
    .line 67436588
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67436592
    .line 67436593
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67436594
    .line 67436595
    add-int/2addr v4, v0

    .line 67436596
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67436597
    .line 67436598
    add-int/2addr v5, p2

    .line 67436599
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v6

    .line 67436603
    add-int/2addr v6, v4

    .line 67436604
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v7

    .line 67436608
    add-int/2addr v7, v5

    .line 67436609
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 67436610
    .line 67436611
    .line 67436612
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67436613
    .line 67436614
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result v1

    .line 67436618
    add-int/2addr v4, v1

    .line 67436619
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67436620
    .line 67436621
    add-int/2addr v4, v1

    .line 67436622
    add-int/2addr v0, v4

    .line 67436623
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67436624
    .line 67436625
    .line 67436626
    move-result v1

    .line 67436627
    if-eq p1, v1, :cond_58

    .line 67436628
    .line 67436629
    iget p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 67436630
    .line 67436631
    add-int/2addr v0, p1

    .line 67436632
    :cond_58
    move p1, v2

    .line 67436633
    goto :goto_13

    .line 67436634
    :cond_5a
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84279296
    iget-object p1, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279298
    check-cast p1, Ljava/util/ArrayList;

    .line 84279300
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84279303
    sub-int/2addr p4, p2

    .line 84279304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279307
    move-result p1

    .line 84279308
    sub-int/2addr p4, p1

    .line 84279309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279312
    move-result p1

    .line 84279313
    sub-int/2addr p4, p1

    .line 84279314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279317
    move-result p1

    .line 84279318
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279321
    move-result p2

    .line 84279322
    const/4 p3, 0x0

    .line 84279323
    const/4 p5, 0x0

    .line 84279324
    const/4 v0, 0x0

    .line 84279325
    const/4 v1, 0x0

    .line 84279326
    :goto_1e
    const/4 v2, 0x1

    .line 84279327
    if-ge p5, p2, :cond_8b

    .line 84279329
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279332
    move-result-object v3

    .line 84279333
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279336
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84279339
    move-result v4

    .line 84279340
    const/16 v5, 0x8

    .line 84279342
    if-ne v4, v5, :cond_31

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 v2, 0x0

    .line 84279346
    :goto_32
    if-nez v2, :cond_88

    .line 84279348
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279351
    move-result-object v2

    .line 84279352
    const-string v4, ""

    .line 84279354
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279357
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279359
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279361
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279364
    move-result v5

    .line 84279365
    add-int/2addr v4, v5

    .line 84279366
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279368
    add-int/2addr v4, v5

    .line 84279369
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279371
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279374
    move-result v6

    .line 84279375
    add-int/2addr v5, v6

    .line 84279376
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279378
    add-int/2addr v5, v2

    .line 84279379
    iget-object v2, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279381
    check-cast v2, Ljava/util/ArrayList;

    .line 84279383
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279386
    move-result v2

    .line 84279387
    if-eqz v2, :cond_5f

    .line 84279389
    move v2, v4

    .line 84279390
    goto :goto_63

    .line 84279391
    :cond_5f
    iget v2, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 84279393
    add-int/2addr v2, v0

    .line 84279394
    add-int/2addr v2, v4

    .line 84279395
    :goto_63
    if-gt v2, p4, :cond_71

    .line 84279397
    iget-object v0, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279399
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84279402
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 84279405
    move-result v0

    .line 84279406
    move v1, v0

    .line 84279407
    move v0, v2

    .line 84279408
    goto :goto_88

    .line 84279409
    :cond_71
    iget-object v2, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279411
    invoke-virtual {p0, v0, p1, p4, v2}, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a(IIILjava/util/List;)V

    .line 84279414
    iget v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 84279416
    add-int/2addr v1, v0

    .line 84279417
    add-int/2addr p1, v1

    .line 84279418
    iget-object v0, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279420
    check-cast v0, Ljava/util/ArrayList;

    .line 84279422
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84279425
    iget-object v0, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279427
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84279430
    move v0, v4

    .line 84279431
    move v1, v5

    .line 84279432
    :cond_88
    :goto_88
    add-int/lit8 p5, p5, 0x1

    .line 84279434
    goto :goto_1e

    .line 84279435
    :cond_8b
    iget-object p2, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279437
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84279440
    move-result p2

    .line 84279441
    xor-int/2addr p2, v2

    .line 84279442
    if-eqz p2, :cond_99

    .line 84279444
    iget-object p2, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279446
    invoke-virtual {p0, v0, p1, p4, p2}, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a(IIILjava/util/List;)V

    .line 84279449
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84279296
    iget-object p1, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279297
    .line 84279298
    check-cast p1, Ljava/util/ArrayList;

    .line 84279299
    .line 84279300
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84279301
    .line 84279302
    .line 84279303
    sub-int/2addr p4, p2

    .line 84279304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result p1

    .line 84279308
    sub-int/2addr p4, p1

    .line 84279309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279310
    .line 84279311
    .line 84279312
    move-result p1

    .line 84279313
    sub-int/2addr p4, p1

    .line 84279314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279315
    .line 84279316
    .line 84279317
    move-result p1

    .line 84279318
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279319
    .line 84279320
    .line 84279321
    move-result p2

    .line 84279322
    const/4 p3, 0x0

    .line 84279323
    const/4 p5, 0x0

    .line 84279324
    const/4 v0, 0x0

    .line 84279325
    const/4 v1, 0x0

    .line 84279326
    :goto_1e
    const/4 v2, 0x1

    .line 84279327
    if-ge p5, p2, :cond_8b

    .line 84279328
    .line 84279329
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v3

    .line 84279333
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v4

    .line 84279340
    const/16 v5, 0x8

    .line 84279341
    .line 84279342
    if-ne v4, v5, :cond_31

    .line 84279343
    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 v2, 0x0

    .line 84279346
    :goto_32
    if-nez v2, :cond_88

    .line 84279347
    .line 84279348
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v2

    .line 84279352
    const-string v4, ""

    .line 84279353
    .line 84279354
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279355
    .line 84279356
    .line 84279357
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279358
    .line 84279359
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279360
    .line 84279361
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v5

    .line 84279365
    add-int/2addr v4, v5

    .line 84279366
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279367
    .line 84279368
    add-int/2addr v4, v5

    .line 84279369
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279370
    .line 84279371
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v6

    .line 84279375
    add-int/2addr v5, v6

    .line 84279376
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279377
    .line 84279378
    add-int/2addr v5, v2

    .line 84279379
    iget-object v2, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279380
    .line 84279381
    check-cast v2, Ljava/util/ArrayList;

    .line 84279382
    .line 84279383
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279384
    .line 84279385
    .line 84279386
    move-result v2

    .line 84279387
    if-eqz v2, :cond_5f

    .line 84279388
    .line 84279389
    move v2, v4

    .line 84279390
    goto :goto_63

    .line 84279391
    :cond_5f
    iget v2, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 84279392
    .line 84279393
    add-int/2addr v2, v0

    .line 84279394
    add-int/2addr v2, v4

    .line 84279395
    :goto_63
    if-gt v2, p4, :cond_71

    .line 84279396
    .line 84279397
    iget-object v0, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279398
    .line 84279399
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 84279403
    .line 84279404
    .line 84279405
    move-result v0

    .line 84279406
    move v1, v0

    .line 84279407
    move v0, v2

    .line 84279408
    goto :goto_88

    .line 84279409
    :cond_71
    iget-object v2, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279410
    .line 84279411
    invoke-virtual {p0, v0, p1, p4, v2}, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a(IIILjava/util/List;)V

    .line 84279412
    .line 84279413
    .line 84279414
    iget v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 84279415
    .line 84279416
    add-int/2addr v1, v0

    .line 84279417
    add-int/2addr p1, v1

    .line 84279418
    iget-object v0, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279419
    .line 84279420
    check-cast v0, Ljava/util/ArrayList;

    .line 84279421
    .line 84279422
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84279423
    .line 84279424
    .line 84279425
    iget-object v0, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279426
    .line 84279427
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84279428
    .line 84279429
    .line 84279430
    move v0, v4

    .line 84279431
    move v1, v5

    .line 84279432
    :cond_88
    :goto_88
    add-int/lit8 p5, p5, 0x1

    .line 84279433
    .line 84279434
    goto :goto_1e

    .line 84279435
    :cond_8b
    iget-object p2, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279436
    .line 84279437
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84279438
    .line 84279439
    .line 84279440
    move-result p2

    .line 84279441
    xor-int/2addr p2, v2

    .line 84279442
    if-eqz p2, :cond_99

    .line 84279443
    .line 84279444
    iget-object p2, p0, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a:Ljava/util/List;

    .line 84279445
    .line 84279446
    invoke-virtual {p0, v0, p1, p4, p2}, Lcom/dragon/read/widget/flow/CenterButtonLayout;->a(IIILjava/util/List;)V

    .line 84279447
    .line 84279448
    .line 84279449
    :cond_99
    return-void
.end method


