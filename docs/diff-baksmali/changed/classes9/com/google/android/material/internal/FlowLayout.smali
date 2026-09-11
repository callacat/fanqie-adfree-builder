## classes9/com/google/android/material/internal/FlowLayout.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50528262
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50528260
    .line 50528261
    .line 50528262
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67371011
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67371014
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67371012
    .line 67371013
    .line 67371014
    return-void
.end method


.method private static getMeasuredDimension(III)I
[MOD-CHANGED]
.method private static getMeasuredDimension(III)I
    .registers 4

    .prologue
    .line 50462720
    const/high16 v0, -0x80000000

    .line 50462722
    if-eq p1, v0, :cond_a

    .line 50462724
    const/high16 v0, 0x40000000    # 2.0f

    .line 50462726
    if-eq p1, v0, :cond_9

    .line 50462728
    return p2

    .line 50462729
    :cond_9
    return p0

    .line 50462730
    :cond_a
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 50462733
    move-result p0

    .line 50462734
    return p0
.end method

[INNER-ORIGINAL]
.method private static getMeasuredDimension(III)I
    .registers 4

    .prologue
    .line 50462720
    const/high16 v0, -0x80000000

    .line 50462721
    .line 50462722
    if-eq p1, v0, :cond_a

    .line 50462723
    .line 50462724
    const/high16 v0, 0x40000000    # 2.0f

    .line 50462725
    .line 50462726
    if-eq p1, v0, :cond_9

    .line 50462727
    .line 50462728
    return p2

    .line 50462729
    :cond_9
    return p0

    .line 50462730
    :cond_a
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 50462731
    .line 50462732
    .line 50462733
    move-result p0

    .line 50462734
    return p0
.end method


.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/16 v0, 0xb

    .line 33816582
    new-array v0, v0, [I

    .line 33816584
    fill-array-data v0, :array_24

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33816591
    move-result-object p1

    .line 33816592
    const/16 p2, 0xa

    .line 33816594
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816597
    move-result p2

    .line 33816598
    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 33816600
    const/4 p2, 0x2

    .line 33816601
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816604
    move-result p2

    .line 33816605
    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 33816607
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816610
    return-void

    nop

    .line 33816612
    :array_24
    .array-data 4
        0x10100af
        0x7f0100ec
        0x7f0100ef
        0x7f0105c4
        0x7f0105c5
        0x7f0105c6
        0x7f0105c7
        0x7f0105c8
        0x7f0105c9
        0x7f0105ca
        0x7f0106cf
    .end array-data
.end method

[INNER-ORIGINAL]
.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/16 v0, 0xb

    .line 33816581
    .line 33816582
    new-array v0, v0, [I

    .line 33816583
    .line 33816584
    fill-array-data v0, :array_24

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const/16 p2, 0xa

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 33816599
    .line 33816600
    const/4 p2, 0x2

    .line 33816601
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    iput p2, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    nop

    .line 33816612
    :array_24
    .array-data 4
        0x10100af
        0x7f0100ec
        0x7f0100ef
        0x7f0105c4
        0x7f0105c5
        0x7f0105c6
        0x7f0105c7
        0x7f0105c8
        0x7f0105c9
        0x7f0105ca
        0x7f0106cf
    .end array-data
.end method


.method public getItemSpacing()I
[MOD-CHANGED]
.method public getItemSpacing()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemSpacing()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 1
    .line 2
    return v0
.end method


.method public getLineSpacing()I
[MOD-CHANGED]
.method public getLineSpacing()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLineSpacing()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 1
    .line 2
    return v0
.end method


.method public isSingleLine()Z
[MOD-CHANGED]
.method public isSingleLine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSingleLine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 1
    .line 2
    return v0
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279299
    move-result p1

    .line 84279300
    if-nez p1, :cond_7

    .line 84279302
    return-void

    .line 84279303
    :cond_7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84279306
    move-result p1

    .line 84279307
    const/4 p3, 0x1

    .line 84279308
    const/4 p5, 0x0

    .line 84279309
    if-ne p1, p3, :cond_10

    .line 84279311
    goto :goto_11

    .line 84279312
    :cond_10
    const/4 p3, 0x0

    .line 84279313
    :goto_11
    if-eqz p3, :cond_18

    .line 84279315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279318
    move-result p1

    .line 84279319
    goto :goto_1c

    .line 84279320
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279323
    move-result p1

    .line 84279324
    :goto_1c
    if-eqz p3, :cond_23

    .line 84279326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279329
    move-result v0

    .line 84279330
    goto :goto_27

    .line 84279331
    :cond_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279334
    move-result v0

    .line 84279335
    :goto_27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279338
    move-result v1

    .line 84279339
    sub-int/2addr p4, p2

    .line 84279340
    sub-int/2addr p4, v0

    .line 84279341
    move v2, p1

    .line 84279342
    move p2, v1

    .line 84279343
    const/4 v0, 0x0

    .line 84279344
    :goto_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279347
    move-result v3

    .line 84279348
    if-ge v0, v3, :cond_91

    .line 84279350
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279353
    move-result-object v3

    .line 84279354
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84279357
    move-result v4

    .line 84279358
    const/16 v5, 0x8

    .line 84279360
    if-ne v4, v5, :cond_43

    .line 84279362
    goto :goto_8e

    .line 84279363
    :cond_43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279366
    move-result-object v4

    .line 84279367
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279369
    if-eqz v5, :cond_56

    .line 84279371
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279373
    invoke-static {v4}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 84279376
    move-result v5

    .line 84279377
    invoke-static {v4}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 84279380
    move-result v4

    .line 84279381
    goto :goto_58

    .line 84279382
    :cond_56
    const/4 v4, 0x0

    .line 84279383
    const/4 v5, 0x0

    .line 84279384
    :goto_58
    add-int v6, v2, v5

    .line 84279386
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279389
    move-result v7

    .line 84279390
    add-int/2addr v6, v7

    .line 84279391
    iget-boolean v7, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 84279393
    if-nez v7, :cond_69

    .line 84279395
    if-le v6, p4, :cond_69

    .line 84279397
    iget p2, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 84279399
    add-int/2addr p2, v1

    .line 84279400
    move v2, p1

    .line 84279401
    :cond_69
    add-int v1, v2, v5

    .line 84279403
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279406
    move-result v6

    .line 84279407
    add-int/2addr v6, v1

    .line 84279408
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279411
    move-result v7

    .line 84279412
    add-int/2addr v7, p2

    .line 84279413
    if-eqz p3, :cond_80

    .line 84279415
    sub-int v1, p4, v6

    .line 84279417
    sub-int v6, p4, v2

    .line 84279419
    sub-int/2addr v6, v5

    .line 84279420
    invoke-virtual {v3, v1, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 84279423
    goto :goto_83

    .line 84279424
    :cond_80
    invoke-virtual {v3, v1, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 84279427
    :goto_83
    add-int/2addr v5, v4

    .line 84279428
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279431
    move-result v1

    .line 84279432
    add-int/2addr v5, v1

    .line 84279433
    iget v1, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 84279435
    add-int/2addr v5, v1

    .line 84279436
    add-int/2addr v2, v5

    .line 84279437
    move v1, v7

    .line 84279438
    :goto_8e
    add-int/lit8 v0, v0, 0x1

    .line 84279440
    goto :goto_30

    .line 84279441
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result p1

    .line 84279300
    if-nez p1, :cond_7

    .line 84279301
    .line 84279302
    return-void

    .line 84279303
    :cond_7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84279304
    .line 84279305
    .line 84279306
    move-result p1

    .line 84279307
    const/4 p3, 0x1

    .line 84279308
    const/4 p5, 0x0

    .line 84279309
    if-ne p1, p3, :cond_10

    .line 84279310
    .line 84279311
    goto :goto_11

    .line 84279312
    :cond_10
    const/4 p3, 0x0

    .line 84279313
    :goto_11
    if-eqz p3, :cond_18

    .line 84279314
    .line 84279315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result p1

    .line 84279319
    goto :goto_1c

    .line 84279320
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279321
    .line 84279322
    .line 84279323
    move-result p1

    .line 84279324
    :goto_1c
    if-eqz p3, :cond_23

    .line 84279325
    .line 84279326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v0

    .line 84279330
    goto :goto_27

    .line 84279331
    :cond_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279332
    .line 84279333
    .line 84279334
    move-result v0

    .line 84279335
    :goto_27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v1

    .line 84279339
    sub-int/2addr p4, p2

    .line 84279340
    sub-int/2addr p4, v0

    .line 84279341
    move v2, p1

    .line 84279342
    move p2, v1

    .line 84279343
    const/4 v0, 0x0

    .line 84279344
    :goto_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v3

    .line 84279348
    if-ge v0, v3, :cond_91

    .line 84279349
    .line 84279350
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v3

    .line 84279354
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84279355
    .line 84279356
    .line 84279357
    move-result v4

    .line 84279358
    const/16 v5, 0x8

    .line 84279359
    .line 84279360
    if-ne v4, v5, :cond_43

    .line 84279361
    .line 84279362
    goto :goto_8e

    .line 84279363
    :cond_43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v4

    .line 84279367
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279368
    .line 84279369
    if-eqz v5, :cond_56

    .line 84279370
    .line 84279371
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279372
    .line 84279373
    invoke-static {v4}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v5

    .line 84279377
    invoke-static {v4}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v4

    .line 84279381
    goto :goto_58

    .line 84279382
    :cond_56
    const/4 v4, 0x0

    .line 84279383
    const/4 v5, 0x0

    .line 84279384
    :goto_58
    add-int v6, v2, v5

    .line 84279385
    .line 84279386
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v7

    .line 84279390
    add-int/2addr v6, v7

    .line 84279391
    iget-boolean v7, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 84279392
    .line 84279393
    if-nez v7, :cond_69

    .line 84279394
    .line 84279395
    if-le v6, p4, :cond_69

    .line 84279396
    .line 84279397
    iget p2, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 84279398
    .line 84279399
    add-int/2addr p2, v1

    .line 84279400
    move v2, p1

    .line 84279401
    :cond_69
    add-int v1, v2, v5

    .line 84279402
    .line 84279403
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v6

    .line 84279407
    add-int/2addr v6, v1

    .line 84279408
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279409
    .line 84279410
    .line 84279411
    move-result v7

    .line 84279412
    add-int/2addr v7, p2

    .line 84279413
    if-eqz p3, :cond_80

    .line 84279414
    .line 84279415
    sub-int v1, p4, v6

    .line 84279416
    .line 84279417
    sub-int v6, p4, v2

    .line 84279418
    .line 84279419
    sub-int/2addr v6, v5

    .line 84279420
    invoke-virtual {v3, v1, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 84279421
    .line 84279422
    .line 84279423
    goto :goto_83

    .line 84279424
    :cond_80
    invoke-virtual {v3, v1, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 84279425
    .line 84279426
    .line 84279427
    :goto_83
    add-int/2addr v5, v4

    .line 84279428
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279429
    .line 84279430
    .line 84279431
    move-result v1

    .line 84279432
    add-int/2addr v5, v1

    .line 84279433
    iget v1, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 84279434
    .line 84279435
    add-int/2addr v5, v1

    .line 84279436
    add-int/2addr v2, v5

    .line 84279437
    move v1, v7

    .line 84279438
    :goto_8e
    add-int/lit8 v0, v0, 0x1

    .line 84279439
    .line 84279440
    goto :goto_30

    .line 84279441
    :cond_91
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947653
    move-result v1

    .line 33947654
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947657
    move-result v2

    .line 33947658
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947661
    move-result v3

    .line 33947662
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947665
    move-result v4

    .line 33947666
    const/high16 v5, -0x80000000

    .line 33947668
    if-eq v2, v5, :cond_1f

    .line 33947670
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947672
    if-ne v2, v5, :cond_1b

    .line 33947674
    goto :goto_1f

    .line 33947675
    :cond_1b
    const v5, 0x7fffffff

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    :goto_1f
    move v5, v1

    .line 33947680
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947683
    move-result v6

    .line 33947684
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947687
    move-result v7

    .line 33947688
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947691
    move-result v8

    .line 33947692
    sub-int/2addr v5, v8

    .line 33947693
    move v9, v7

    .line 33947694
    const/4 v10, 0x0

    .line 33947695
    const/4 v11, 0x0

    .line 33947696
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947699
    move-result v12

    .line 33947700
    if-ge v10, v12, :cond_a5

    .line 33947702
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947705
    move-result-object v12

    .line 33947706
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 33947709
    move-result v13

    .line 33947710
    const/16 v14, 0x8

    .line 33947712
    if-ne v13, v14, :cond_49

    .line 33947714
    move/from16 v13, p1

    .line 33947716
    move/from16 v14, p2

    .line 33947718
    const/16 v16, 0x0

    .line 33947720
    goto :goto_a2

    .line 33947721
    :cond_49
    move/from16 v13, p1

    .line 33947723
    move/from16 v14, p2

    .line 33947725
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33947728
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947731
    move-result-object v15

    .line 33947732
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947734
    if-eqz v8, :cond_65

    .line 33947736
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947738
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947740
    const/16 v16, 0x0

    .line 33947742
    add-int/lit8 v8, v8, 0x0

    .line 33947744
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947746
    add-int/lit8 v15, v15, 0x0

    .line 33947748
    goto :goto_69

    .line 33947749
    :cond_65
    const/16 v16, 0x0

    .line 33947751
    const/4 v8, 0x0

    .line 33947752
    const/4 v15, 0x0

    .line 33947753
    :goto_69
    add-int v17, v6, v8

    .line 33947755
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947758
    move-result v18

    .line 33947759
    move/from16 v19, v6

    .line 33947761
    add-int v6, v17, v18

    .line 33947763
    if-le v6, v5, :cond_83

    .line 33947765
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    .line 33947768
    move-result v6

    .line 33947769
    if-nez v6, :cond_83

    .line 33947771
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947774
    move-result v6

    .line 33947775
    iget v9, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 33947777
    add-int/2addr v9, v7

    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    move/from16 v6, v19

    .line 33947781
    :goto_85
    add-int v7, v6, v8

    .line 33947783
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947786
    move-result v17

    .line 33947787
    add-int v7, v7, v17

    .line 33947789
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947792
    move-result v17

    .line 33947793
    add-int v17, v9, v17

    .line 33947795
    if-le v7, v11, :cond_96

    .line 33947797
    move v11, v7

    .line 33947798
    :cond_96
    add-int/2addr v8, v15

    .line 33947799
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947802
    move-result v7

    .line 33947803
    add-int/2addr v8, v7

    .line 33947804
    iget v7, v0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 33947806
    add-int/2addr v8, v7

    .line 33947807
    add-int/2addr v6, v8

    .line 33947808
    move/from16 v7, v17

    .line 33947810
    :goto_a2
    add-int/lit8 v10, v10, 0x1

    .line 33947812
    goto :goto_30

    .line 33947813
    :cond_a5
    invoke-static {v1, v2, v11}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    .line 33947816
    move-result v1

    .line 33947817
    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    .line 33947820
    move-result v2

    .line 33947821
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947824
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v4

    .line 33947666
    const/high16 v5, -0x80000000

    .line 33947667
    .line 33947668
    if-eq v2, v5, :cond_1f

    .line 33947669
    .line 33947670
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947671
    .line 33947672
    if-ne v2, v5, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1f

    .line 33947675
    :cond_1b
    const v5, 0x7fffffff

    .line 33947676
    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    :goto_1f
    move v5, v1

    .line 33947680
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v6

    .line 33947684
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v7

    .line 33947688
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v8

    .line 33947692
    sub-int/2addr v5, v8

    .line 33947693
    move v9, v7

    .line 33947694
    const/4 v10, 0x0

    .line 33947695
    const/4 v11, 0x0

    .line 33947696
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v12

    .line 33947700
    if-ge v10, v12, :cond_a5

    .line 33947701
    .line 33947702
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v12

    .line 33947706
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v13

    .line 33947710
    const/16 v14, 0x8

    .line 33947711
    .line 33947712
    if-ne v13, v14, :cond_49

    .line 33947713
    .line 33947714
    move/from16 v13, p1

    .line 33947715
    .line 33947716
    move/from16 v14, p2

    .line 33947717
    .line 33947718
    const/16 v16, 0x0

    .line 33947719
    .line 33947720
    goto :goto_a2

    .line 33947721
    :cond_49
    move/from16 v13, p1

    .line 33947722
    .line 33947723
    move/from16 v14, p2

    .line 33947724
    .line 33947725
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v15

    .line 33947732
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947733
    .line 33947734
    if-eqz v8, :cond_65

    .line 33947735
    .line 33947736
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947737
    .line 33947738
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947739
    .line 33947740
    const/16 v16, 0x0

    .line 33947741
    .line 33947742
    add-int/lit8 v8, v8, 0x0

    .line 33947743
    .line 33947744
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947745
    .line 33947746
    add-int/lit8 v15, v15, 0x0

    .line 33947747
    .line 33947748
    goto :goto_69

    .line 33947749
    :cond_65
    const/16 v16, 0x0

    .line 33947750
    .line 33947751
    const/4 v8, 0x0

    .line 33947752
    const/4 v15, 0x0

    .line 33947753
    :goto_69
    add-int v17, v6, v8

    .line 33947754
    .line 33947755
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v18

    .line 33947759
    move/from16 v19, v6

    .line 33947760
    .line 33947761
    add-int v6, v17, v18

    .line 33947762
    .line 33947763
    if-le v6, v5, :cond_83

    .line 33947764
    .line 33947765
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v6

    .line 33947769
    if-nez v6, :cond_83

    .line 33947770
    .line 33947771
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v6

    .line 33947775
    iget v9, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 33947776
    .line 33947777
    add-int/2addr v9, v7

    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    move/from16 v6, v19

    .line 33947780
    .line 33947781
    :goto_85
    add-int v7, v6, v8

    .line 33947782
    .line 33947783
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v17

    .line 33947787
    add-int v7, v7, v17

    .line 33947788
    .line 33947789
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v17

    .line 33947793
    add-int v17, v9, v17

    .line 33947794
    .line 33947795
    if-le v7, v11, :cond_96

    .line 33947796
    .line 33947797
    move v11, v7

    .line 33947798
    :cond_96
    add-int/2addr v8, v15

    .line 33947799
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v7

    .line 33947803
    add-int/2addr v8, v7

    .line 33947804
    iget v7, v0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 33947805
    .line 33947806
    add-int/2addr v8, v7

    .line 33947807
    add-int/2addr v6, v8

    .line 33947808
    move/from16 v7, v17

    .line 33947809
    .line 33947810
    :goto_a2
    add-int/lit8 v10, v10, 0x1

    .line 33947811
    .line 33947812
    goto :goto_30

    .line 33947813
    :cond_a5
    invoke-static {v1, v2, v11}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v1

    .line 33947817
    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/FlowLayout;->getMeasuredDimension(III)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v2

    .line 33947821
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947822
    .line 33947823
    .line 33947824
    return-void
.end method


.method public setItemSpacing(I)V
[MOD-CHANGED]
.method public setItemSpacing(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemSpacing(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLineSpacing(I)V
[MOD-CHANGED]
.method public setLineSpacing(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineSpacing(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSingleLine(Z)V
[MOD-CHANGED]
.method public setSingleLine(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSingleLine(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 16777217
    .line 16777218
    return-void
.end method


