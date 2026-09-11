## classes9/com/dragon/read/widget/flow/FixedFlowLayout.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882118
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882121
    move-result v1

    .line 33882122
    iput v1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->a:I

    .line 33882124
    const/4 v1, 0x4

    .line 33882125
    new-array v1, v1, [I

    .line 33882127
    fill-array-data v1, :array_36

    .line 33882130
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 p2, 0x3

    .line 33882135
    const/4 v1, 0x5

    .line 33882136
    :try_start_18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882139
    move-result p2

    .line 33882140
    iput p2, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882146
    move-result p2

    .line 33882147
    iput p2, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 33882149
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882152
    move-result p2

    .line 33882153
    iput p2, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 33882155
    const/4 p2, 0x2

    .line 33882156
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882159
    move-result p2

    .line 33882160
    iput-boolean p2, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->e:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_32} :catch_32

    .line 33882162
    :catch_32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882165
    return-void

    .line 33882166
    :array_36
    .array-data 4
        0x7f01066a
        0x7f01067a
        0x7f01068e
        0x7f010711
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    iput v1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->a:I

    .line 33882123
    .line 33882124
    const/4 v1, 0x4

    .line 33882125
    new-array v1, v1, [I

    .line 33882126
    .line 33882127
    fill-array-data v1, :array_36

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 p2, 0x3

    .line 33882135
    const/4 v1, 0x5

    .line 33882136
    :try_start_18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    iput p2, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 33882141
    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    iput p2, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    iput p2, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 33882154
    .line 33882155
    const/4 p2, 0x2

    .line 33882156
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    iput-boolean p2, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->e:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_32} :catch_32

    .line 33882161
    .line 33882162
    :catch_32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882163
    .line 33882164
    .line 33882165
    return-void

    .line 33882166
    :array_36
    .array-data 4
        0x7f01066a
        0x7f01067a
        0x7f01068e
        0x7f010711
    .end array-data
.end method


.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65538
    const/4 v1, -0x1

    .line 65539
    const/4 v2, -0x2

    .line 65540
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    const/4 v2, -0x2

    .line 65540
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getItemHorizontalMargin()I
[MOD-CHANGED]
.method public getItemHorizontalMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemHorizontalMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public getItemVerticalMargin()I
[MOD-CHANGED]
.method public getItemVerticalMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemVerticalMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxLines()I
[MOD-CHANGED]
.method public getMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->g:Lcom/dragon/read/widget/flow/FixedFlowLayout$a;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->g:Lcom/dragon/read/widget/flow/FixedFlowLayout$a;

    .line 65541
    .line 65542
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279301
    move-result v1

    .line 84279302
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279305
    move-result v2

    .line 84279306
    sub-int v3, p4, p2

    .line 84279308
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279311
    move-result v4

    .line 84279312
    sub-int/2addr v3, v4

    .line 84279313
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84279316
    move-result v4

    .line 84279317
    sub-int/2addr v3, v4

    .line 84279318
    const/4 v4, 0x0

    .line 84279319
    const/4 v5, 0x0

    .line 84279320
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279323
    move-result v6

    .line 84279324
    const/4 v7, 0x1

    .line 84279325
    sub-int/2addr v6, v7

    .line 84279326
    if-ge v5, v6, :cond_2c

    .line 84279328
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279331
    move-result-object v6

    .line 84279332
    if-eqz v6, :cond_29

    .line 84279334
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279337
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 84279339
    goto :goto_18

    .line 84279340
    :cond_2c
    const/4 v5, 0x1

    .line 84279341
    const/4 v6, 0x0

    .line 84279342
    const/4 v8, 0x0

    .line 84279343
    :goto_2f
    iget v9, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 84279345
    const/16 v10, 0x8

    .line 84279347
    if-gt v5, v9, :cond_98

    .line 84279349
    iget v9, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->f:I

    .line 84279351
    if-ge v6, v9, :cond_98

    .line 84279353
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279356
    move-result-object v9

    .line 84279357
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 84279360
    move-result v11

    .line 84279361
    if-ne v11, v10, :cond_46

    .line 84279363
    add-int/lit8 v6, v6, 0x1

    .line 84279365
    goto :goto_2f

    .line 84279366
    :cond_46
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279369
    move-result-object v10

    .line 84279370
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279372
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279375
    move-result v11

    .line 84279376
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279378
    add-int/2addr v11, v12

    .line 84279379
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279381
    add-int/2addr v11, v12

    .line 84279382
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279385
    move-result v12

    .line 84279386
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279388
    add-int/2addr v12, v13

    .line 84279389
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279391
    add-int/2addr v12, v14

    .line 84279392
    add-int v15, v2, v11

    .line 84279394
    add-int/lit8 v4, v3, 0xa

    .line 84279396
    if-ge v15, v4, :cond_68

    .line 84279398
    const/4 v4, 0x1

    .line 84279399
    goto :goto_69

    .line 84279400
    :cond_68
    const/4 v4, 0x0

    .line 84279401
    :goto_69
    if-eqz v4, :cond_84

    .line 84279403
    add-int v4, v1, v12

    .line 84279405
    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279407
    add-int/2addr v7, v2

    .line 84279408
    add-int/2addr v13, v1

    .line 84279409
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279411
    sub-int/2addr v15, v10

    .line 84279412
    sub-int/2addr v4, v14

    .line 84279413
    invoke-virtual {v9, v7, v13, v15, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279416
    iget v4, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 84279418
    add-int/2addr v11, v4

    .line 84279419
    add-int/2addr v2, v11

    .line 84279420
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 84279423
    move-result v4

    .line 84279424
    add-int/lit8 v6, v6, 0x1

    .line 84279426
    move v8, v4

    .line 84279427
    goto :goto_95

    .line 84279428
    :cond_84
    add-int/lit8 v5, v5, 0x1

    .line 84279430
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279433
    move-result v2

    .line 84279434
    iget v4, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 84279436
    if-gt v5, v4, :cond_91

    .line 84279438
    iget v4, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 84279440
    goto :goto_92

    .line 84279441
    :cond_91
    const/4 v4, 0x0

    .line 84279442
    :goto_92
    add-int/2addr v8, v4

    .line 84279443
    add-int/2addr v1, v8

    .line 84279444
    const/4 v8, 0x0

    .line 84279445
    :goto_95
    const/4 v4, 0x0

    .line 84279446
    const/4 v7, 0x1

    .line 84279447
    goto :goto_2f

    .line 84279448
    :cond_98
    iget v4, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->f:I

    .line 84279450
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279453
    move-result v5

    .line 84279454
    if-ge v4, v5, :cond_e6

    .line 84279456
    iget-boolean v4, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->e:Z

    .line 84279458
    if-eqz v4, :cond_e6

    .line 84279460
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279463
    move-result v4

    .line 84279464
    const/4 v5, 0x1

    .line 84279465
    sub-int/2addr v4, v5

    .line 84279466
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279469
    move-result-object v4

    .line 84279470
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 84279473
    move-result v5

    .line 84279474
    if-eq v5, v10, :cond_e6

    .line 84279476
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279479
    move-result-object v5

    .line 84279480
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279482
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279485
    move-result v6

    .line 84279486
    add-int/2addr v6, v2

    .line 84279487
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279489
    add-int/2addr v6, v7

    .line 84279490
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279492
    add-int/2addr v6, v7

    .line 84279493
    if-le v6, v3, :cond_cf

    .line 84279495
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279498
    move-result v2

    .line 84279499
    iget v3, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 84279501
    add-int/2addr v8, v3

    .line 84279502
    add-int/2addr v1, v8

    .line 84279503
    :cond_cf
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279506
    move-result v3

    .line 84279507
    add-int/2addr v3, v2

    .line 84279508
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279510
    add-int/2addr v3, v6

    .line 84279511
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279514
    move-result v6

    .line 84279515
    add-int/2addr v6, v1

    .line 84279516
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279518
    add-int/2addr v6, v7

    .line 84279519
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279521
    add-int/2addr v2, v5

    .line 84279522
    add-int/2addr v1, v7

    .line 84279523
    invoke-virtual {v4, v2, v1, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 84279526
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v1

    .line 84279302
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279303
    .line 84279304
    .line 84279305
    move-result v2

    .line 84279306
    sub-int v3, p4, p2

    .line 84279307
    .line 84279308
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v4

    .line 84279312
    sub-int/2addr v3, v4

    .line 84279313
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v4

    .line 84279317
    sub-int/2addr v3, v4

    .line 84279318
    const/4 v4, 0x0

    .line 84279319
    const/4 v5, 0x0

    .line 84279320
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v6

    .line 84279324
    const/4 v7, 0x1

    .line 84279325
    sub-int/2addr v6, v7

    .line 84279326
    if-ge v5, v6, :cond_2c

    .line 84279327
    .line 84279328
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v6

    .line 84279332
    if-eqz v6, :cond_29

    .line 84279333
    .line 84279334
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279335
    .line 84279336
    .line 84279337
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 84279338
    .line 84279339
    goto :goto_18

    .line 84279340
    :cond_2c
    const/4 v5, 0x1

    .line 84279341
    const/4 v6, 0x0

    .line 84279342
    const/4 v8, 0x0

    .line 84279343
    :goto_2f
    iget v9, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 84279344
    .line 84279345
    const/16 v10, 0x8

    .line 84279346
    .line 84279347
    if-gt v5, v9, :cond_98

    .line 84279348
    .line 84279349
    iget v9, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->f:I

    .line 84279350
    .line 84279351
    if-ge v6, v9, :cond_98

    .line 84279352
    .line 84279353
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object v9

    .line 84279357
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v11

    .line 84279361
    if-ne v11, v10, :cond_46

    .line 84279362
    .line 84279363
    add-int/lit8 v6, v6, 0x1

    .line 84279364
    .line 84279365
    goto :goto_2f

    .line 84279366
    :cond_46
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v10

    .line 84279370
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279371
    .line 84279372
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v11

    .line 84279376
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279377
    .line 84279378
    add-int/2addr v11, v12

    .line 84279379
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279380
    .line 84279381
    add-int/2addr v11, v12

    .line 84279382
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v12

    .line 84279386
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279387
    .line 84279388
    add-int/2addr v12, v13

    .line 84279389
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279390
    .line 84279391
    add-int/2addr v12, v14

    .line 84279392
    add-int v15, v2, v11

    .line 84279393
    .line 84279394
    add-int/lit8 v4, v3, 0xa

    .line 84279395
    .line 84279396
    if-ge v15, v4, :cond_68

    .line 84279397
    .line 84279398
    const/4 v4, 0x1

    .line 84279399
    goto :goto_69

    .line 84279400
    :cond_68
    const/4 v4, 0x0

    .line 84279401
    :goto_69
    if-eqz v4, :cond_84

    .line 84279402
    .line 84279403
    add-int v4, v1, v12

    .line 84279404
    .line 84279405
    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279406
    .line 84279407
    add-int/2addr v7, v2

    .line 84279408
    add-int/2addr v13, v1

    .line 84279409
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279410
    .line 84279411
    sub-int/2addr v15, v10

    .line 84279412
    sub-int/2addr v4, v14

    .line 84279413
    invoke-virtual {v9, v7, v13, v15, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279414
    .line 84279415
    .line 84279416
    iget v4, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 84279417
    .line 84279418
    add-int/2addr v11, v4

    .line 84279419
    add-int/2addr v2, v11

    .line 84279420
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 84279421
    .line 84279422
    .line 84279423
    move-result v4

    .line 84279424
    add-int/lit8 v6, v6, 0x1

    .line 84279425
    .line 84279426
    move v8, v4

    .line 84279427
    goto :goto_95

    .line 84279428
    :cond_84
    add-int/lit8 v5, v5, 0x1

    .line 84279429
    .line 84279430
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279431
    .line 84279432
    .line 84279433
    move-result v2

    .line 84279434
    iget v4, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 84279435
    .line 84279436
    if-gt v5, v4, :cond_91

    .line 84279437
    .line 84279438
    iget v4, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 84279439
    .line 84279440
    goto :goto_92

    .line 84279441
    :cond_91
    const/4 v4, 0x0

    .line 84279442
    :goto_92
    add-int/2addr v8, v4

    .line 84279443
    add-int/2addr v1, v8

    .line 84279444
    const/4 v8, 0x0

    .line 84279445
    :goto_95
    const/4 v4, 0x0

    .line 84279446
    const/4 v7, 0x1

    .line 84279447
    goto :goto_2f

    .line 84279448
    :cond_98
    iget v4, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->f:I

    .line 84279449
    .line 84279450
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279451
    .line 84279452
    .line 84279453
    move-result v5

    .line 84279454
    if-ge v4, v5, :cond_e6

    .line 84279455
    .line 84279456
    iget-boolean v4, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->e:Z

    .line 84279457
    .line 84279458
    if-eqz v4, :cond_e6

    .line 84279459
    .line 84279460
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279461
    .line 84279462
    .line 84279463
    move-result v4

    .line 84279464
    const/4 v5, 0x1

    .line 84279465
    sub-int/2addr v4, v5

    .line 84279466
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object v4

    .line 84279470
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 84279471
    .line 84279472
    .line 84279473
    move-result v5

    .line 84279474
    if-eq v5, v10, :cond_e6

    .line 84279475
    .line 84279476
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object v5

    .line 84279480
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279481
    .line 84279482
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279483
    .line 84279484
    .line 84279485
    move-result v6

    .line 84279486
    add-int/2addr v6, v2

    .line 84279487
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279488
    .line 84279489
    add-int/2addr v6, v7

    .line 84279490
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279491
    .line 84279492
    add-int/2addr v6, v7

    .line 84279493
    if-le v6, v3, :cond_cf

    .line 84279494
    .line 84279495
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279496
    .line 84279497
    .line 84279498
    move-result v2

    .line 84279499
    iget v3, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 84279500
    .line 84279501
    add-int/2addr v8, v3

    .line 84279502
    add-int/2addr v1, v8

    .line 84279503
    :cond_cf
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279504
    .line 84279505
    .line 84279506
    move-result v3

    .line 84279507
    add-int/2addr v3, v2

    .line 84279508
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279509
    .line 84279510
    add-int/2addr v3, v6

    .line 84279511
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279512
    .line 84279513
    .line 84279514
    move-result v6

    .line 84279515
    add-int/2addr v6, v1

    .line 84279516
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279517
    .line 84279518
    add-int/2addr v6, v7

    .line 84279519
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279520
    .line 84279521
    add-int/2addr v2, v5

    .line 84279522
    add-int/2addr v1, v7

    .line 84279523
    invoke-virtual {v4, v2, v1, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 84279524
    .line 84279525
    .line 84279526
    :cond_e6
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013193
    move-result v3

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013197
    move-result v4

    .line 34013198
    sub-int v4, v3, v4

    .line 34013200
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 34013203
    move-result v5

    .line 34013204
    sub-int/2addr v4, v5

    .line 34013205
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013208
    move-result v5

    .line 34013209
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013212
    move-result v6

    .line 34013213
    add-int/2addr v5, v6

    .line 34013214
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013217
    move-result v6

    .line 34013218
    iget-boolean v7, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->e:Z

    .line 34013220
    const/16 v8, 0x8

    .line 34013222
    const/4 v10, 0x1

    .line 34013223
    if-eqz v7, :cond_62

    .line 34013225
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013228
    move-result v7

    .line 34013229
    sub-int/2addr v7, v10

    .line 34013230
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013233
    move-result-object v7

    .line 34013234
    if-eqz v7, :cond_62

    .line 34013236
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013239
    move-result v7

    .line 34013240
    sub-int/2addr v7, v10

    .line 34013241
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013244
    move-result-object v7

    .line 34013245
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 34013248
    move-result v11

    .line 34013249
    if-eq v11, v8, :cond_62

    .line 34013251
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013254
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013257
    move-result-object v11

    .line 34013258
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013260
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013263
    move-result v7

    .line 34013264
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013266
    add-int/2addr v7, v12

    .line 34013267
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013269
    add-int/2addr v7, v11

    .line 34013270
    iget v11, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 34013272
    add-int/2addr v7, v11

    .line 34013273
    iget v11, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 34013275
    if-ne v11, v10, :cond_5f

    .line 34013277
    move v11, v7

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v11, 0x0

    .line 34013280
    :goto_60
    add-int/2addr v6, v11

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v7, 0x0

    .line 34013283
    :goto_63
    const/4 v11, 0x0

    .line 34013284
    :goto_64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013287
    move-result v12

    .line 34013288
    sub-int/2addr v12, v10

    .line 34013289
    if-ge v11, v12, :cond_79

    .line 34013291
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013294
    move-result-object v12

    .line 34013295
    if-eqz v12, :cond_76

    .line 34013297
    iget v13, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->a:I

    .line 34013299
    invoke-virtual {v0, v12, v13, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013302
    :cond_76
    add-int/lit8 v11, v11, 0x1

    .line 34013304
    goto :goto_64

    .line 34013305
    :cond_79
    const/4 v11, 0x1

    .line 34013306
    const/4 v12, 0x0

    .line 34013307
    const/4 v13, 0x0

    .line 34013308
    :goto_7c
    iget v14, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 34013310
    if-gt v11, v14, :cond_13e

    .line 34013312
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013315
    move-result v14

    .line 34013316
    if-ge v12, v14, :cond_13e

    .line 34013318
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013321
    move-result-object v14

    .line 34013322
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 34013325
    move-result v15

    .line 34013326
    if-ne v15, v8, :cond_93

    .line 34013328
    add-int/lit8 v12, v12, 0x1

    .line 34013330
    goto :goto_7c

    .line 34013331
    :cond_93
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013334
    move-result v15

    .line 34013335
    if-lez v15, :cond_9f

    .line 34013337
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013340
    move-result v15

    .line 34013341
    if-gtz v15, :cond_a2

    .line 34013343
    :cond_9f
    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013346
    :cond_a2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013349
    move-result-object v15

    .line 34013350
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013352
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013355
    move-result v16

    .line 34013356
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013358
    add-int v16, v16, v8

    .line 34013360
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013362
    add-int v16, v16, v8

    .line 34013364
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013367
    move-result v8

    .line 34013368
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013370
    add-int/2addr v8, v14

    .line 34013371
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013373
    add-int/2addr v8, v14

    .line 34013374
    add-int v14, v6, v16

    .line 34013376
    add-int/lit8 v15, v4, 0xa

    .line 34013378
    if-ge v14, v15, :cond_c6

    .line 34013380
    const/4 v14, 0x1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v14, 0x0

    .line 34013383
    :goto_c7
    if-eqz v14, :cond_e1

    .line 34013385
    iget v14, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 34013387
    add-int v16, v16, v14

    .line 34013389
    add-int v6, v6, v16

    .line 34013391
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 34013394
    move-result v8

    .line 34013395
    add-int/lit8 v12, v12, 0x1

    .line 34013397
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013400
    move-result v13

    .line 34013401
    if-ne v12, v13, :cond_dd

    .line 34013403
    move v13, v8

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v13, 0x0

    .line 34013406
    :goto_de
    add-int/2addr v5, v13

    .line 34013407
    move v13, v8

    .line 34013408
    goto :goto_101

    .line 34013409
    :cond_e1
    add-int/lit8 v11, v11, 0x1

    .line 34013411
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013414
    move-result v6

    .line 34013415
    iget-boolean v14, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->e:Z

    .line 34013417
    if-eqz v14, :cond_f1

    .line 34013419
    iget v14, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 34013421
    if-ne v11, v14, :cond_f1

    .line 34013423
    move v14, v7

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    const/4 v14, 0x0

    .line 34013426
    :goto_f2
    add-int/2addr v6, v14

    .line 34013427
    if-nez v13, :cond_f6

    .line 34013429
    move v13, v8

    .line 34013430
    :cond_f6
    iget v8, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 34013432
    if-le v11, v8, :cond_fc

    .line 34013434
    const/4 v8, 0x0

    .line 34013435
    goto :goto_fe

    .line 34013436
    :cond_fc
    iget v8, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 34013438
    :goto_fe
    add-int/2addr v13, v8

    .line 34013439
    add-int/2addr v5, v13

    .line 34013440
    const/4 v13, 0x0

    .line 34013441
    :goto_101
    iget-object v8, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->g:Lcom/dragon/read/widget/flow/FixedFlowLayout$a;

    .line 34013443
    if-eqz v8, :cond_137

    .line 34013445
    const/4 v14, 0x2

    .line 34013446
    if-le v11, v14, :cond_137

    .line 34013448
    check-cast v8, Lcom/dragon/read/widget/filterdialog/q$g$a;

    .line 34013450
    iget-object v15, v8, Lcom/dragon/read/widget/filterdialog/q$g$a;->a:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 34013452
    iget-object v10, v15, Lcom/dragon/read/widget/filterdialog/q$g;->f:Landroid/widget/TextView;

    .line 34013454
    const v9, 0x7f060f31

    .line 34013457
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    .line 34013460
    iget-object v9, v15, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013462
    invoke-virtual {v9, v14}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setMaxLines(I)V

    .line 34013465
    iget-object v9, v15, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013467
    invoke-virtual {v9}, Landroid/view/ViewGroup;->requestLayout()V

    .line 34013470
    iget-object v9, v8, Lcom/dragon/read/widget/filterdialog/q$g$a;->a:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 34013472
    iget-object v9, v9, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013474
    const/4 v10, 0x0

    .line 34013475
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013478
    iget-object v9, v8, Lcom/dragon/read/widget/filterdialog/q$g$a;->a:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 34013480
    iget-object v9, v9, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013482
    const/4 v14, 0x1

    .line 34013483
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34013486
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/q$g$a;->a:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 34013488
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013490
    const/4 v9, 0x0

    .line 34013491
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setExpandNeedShowListener(Lcom/dragon/read/widget/flow/FixedFlowLayout$a;)V

    .line 34013494
    goto :goto_139

    .line 34013495
    :cond_137
    const/4 v10, 0x0

    .line 34013496
    const/4 v14, 0x1

    .line 34013497
    :goto_139
    const/16 v8, 0x8

    .line 34013499
    const/4 v10, 0x1

    .line 34013500
    goto/16 :goto_7c

    .line 34013502
    :cond_13e
    iput v12, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->f:I

    .line 34013504
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013507
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v3

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v4

    .line 34013198
    sub-int v4, v3, v4

    .line 34013199
    .line 34013200
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v5

    .line 34013204
    sub-int/2addr v4, v5

    .line 34013205
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v5

    .line 34013209
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v6

    .line 34013213
    add-int/2addr v5, v6

    .line 34013214
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v6

    .line 34013218
    iget-boolean v7, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->e:Z

    .line 34013219
    .line 34013220
    const/16 v8, 0x8

    .line 34013221
    .line 34013222
    const/4 v10, 0x1

    .line 34013223
    if-eqz v7, :cond_62

    .line 34013224
    .line 34013225
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v7

    .line 34013229
    sub-int/2addr v7, v10

    .line 34013230
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v7

    .line 34013234
    if-eqz v7, :cond_62

    .line 34013235
    .line 34013236
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v7

    .line 34013240
    sub-int/2addr v7, v10

    .line 34013241
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v7

    .line 34013245
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v11

    .line 34013249
    if-eq v11, v8, :cond_62

    .line 34013250
    .line 34013251
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v11

    .line 34013258
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013259
    .line 34013260
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v7

    .line 34013264
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013265
    .line 34013266
    add-int/2addr v7, v12

    .line 34013267
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013268
    .line 34013269
    add-int/2addr v7, v11

    .line 34013270
    iget v11, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 34013271
    .line 34013272
    add-int/2addr v7, v11

    .line 34013273
    iget v11, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 34013274
    .line 34013275
    if-ne v11, v10, :cond_5f

    .line 34013276
    .line 34013277
    move v11, v7

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v11, 0x0

    .line 34013280
    :goto_60
    add-int/2addr v6, v11

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v7, 0x0

    .line 34013283
    :goto_63
    const/4 v11, 0x0

    .line 34013284
    :goto_64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v12

    .line 34013288
    sub-int/2addr v12, v10

    .line 34013289
    if-ge v11, v12, :cond_79

    .line 34013290
    .line 34013291
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v12

    .line 34013295
    if-eqz v12, :cond_76

    .line 34013296
    .line 34013297
    iget v13, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->a:I

    .line 34013298
    .line 34013299
    invoke-virtual {v0, v12, v13, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    add-int/lit8 v11, v11, 0x1

    .line 34013303
    .line 34013304
    goto :goto_64

    .line 34013305
    :cond_79
    const/4 v11, 0x1

    .line 34013306
    const/4 v12, 0x0

    .line 34013307
    const/4 v13, 0x0

    .line 34013308
    :goto_7c
    iget v14, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 34013309
    .line 34013310
    if-gt v11, v14, :cond_13e

    .line 34013311
    .line 34013312
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v14

    .line 34013316
    if-ge v12, v14, :cond_13e

    .line 34013317
    .line 34013318
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v14

    .line 34013322
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v15

    .line 34013326
    if-ne v15, v8, :cond_93

    .line 34013327
    .line 34013328
    add-int/lit8 v12, v12, 0x1

    .line 34013329
    .line 34013330
    goto :goto_7c

    .line 34013331
    :cond_93
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v15

    .line 34013335
    if-lez v15, :cond_9f

    .line 34013336
    .line 34013337
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v15

    .line 34013341
    if-gtz v15, :cond_a2

    .line 34013342
    .line 34013343
    :cond_9f
    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v15

    .line 34013350
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013351
    .line 34013352
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v16

    .line 34013356
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013357
    .line 34013358
    add-int v16, v16, v8

    .line 34013359
    .line 34013360
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013361
    .line 34013362
    add-int v16, v16, v8

    .line 34013363
    .line 34013364
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v8

    .line 34013368
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013369
    .line 34013370
    add-int/2addr v8, v14

    .line 34013371
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013372
    .line 34013373
    add-int/2addr v8, v14

    .line 34013374
    add-int v14, v6, v16

    .line 34013375
    .line 34013376
    add-int/lit8 v15, v4, 0xa

    .line 34013377
    .line 34013378
    if-ge v14, v15, :cond_c6

    .line 34013379
    .line 34013380
    const/4 v14, 0x1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v14, 0x0

    .line 34013383
    :goto_c7
    if-eqz v14, :cond_e1

    .line 34013384
    .line 34013385
    iget v14, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 34013386
    .line 34013387
    add-int v16, v16, v14

    .line 34013388
    .line 34013389
    add-int v6, v6, v16

    .line 34013390
    .line 34013391
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v8

    .line 34013395
    add-int/lit8 v12, v12, 0x1

    .line 34013396
    .line 34013397
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v13

    .line 34013401
    if-ne v12, v13, :cond_dd

    .line 34013402
    .line 34013403
    move v13, v8

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v13, 0x0

    .line 34013406
    :goto_de
    add-int/2addr v5, v13

    .line 34013407
    move v13, v8

    .line 34013408
    goto :goto_101

    .line 34013409
    :cond_e1
    add-int/lit8 v11, v11, 0x1

    .line 34013410
    .line 34013411
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v6

    .line 34013415
    iget-boolean v14, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->e:Z

    .line 34013416
    .line 34013417
    if-eqz v14, :cond_f1

    .line 34013418
    .line 34013419
    iget v14, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 34013420
    .line 34013421
    if-ne v11, v14, :cond_f1

    .line 34013422
    .line 34013423
    move v14, v7

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    const/4 v14, 0x0

    .line 34013426
    :goto_f2
    add-int/2addr v6, v14

    .line 34013427
    if-nez v13, :cond_f6

    .line 34013428
    .line 34013429
    move v13, v8

    .line 34013430
    :cond_f6
    iget v8, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 34013431
    .line 34013432
    if-le v11, v8, :cond_fc

    .line 34013433
    .line 34013434
    const/4 v8, 0x0

    .line 34013435
    goto :goto_fe

    .line 34013436
    :cond_fc
    iget v8, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 34013437
    .line 34013438
    :goto_fe
    add-int/2addr v13, v8

    .line 34013439
    add-int/2addr v5, v13

    .line 34013440
    const/4 v13, 0x0

    .line 34013441
    :goto_101
    iget-object v8, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->g:Lcom/dragon/read/widget/flow/FixedFlowLayout$a;

    .line 34013442
    .line 34013443
    if-eqz v8, :cond_137

    .line 34013444
    .line 34013445
    const/4 v14, 0x2

    .line 34013446
    if-le v11, v14, :cond_137

    .line 34013447
    .line 34013448
    check-cast v8, Lcom/dragon/read/widget/filterdialog/q$g$a;

    .line 34013449
    .line 34013450
    iget-object v15, v8, Lcom/dragon/read/widget/filterdialog/q$g$a;->a:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 34013451
    .line 34013452
    iget-object v10, v15, Lcom/dragon/read/widget/filterdialog/q$g;->f:Landroid/widget/TextView;

    .line 34013453
    .line 34013454
    const v9, 0x7f060f31

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object v9, v15, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013461
    .line 34013462
    invoke-virtual {v9, v14}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setMaxLines(I)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v9, v15, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013466
    .line 34013467
    invoke-virtual {v9}, Landroid/view/ViewGroup;->requestLayout()V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object v9, v8, Lcom/dragon/read/widget/filterdialog/q$g$a;->a:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 34013471
    .line 34013472
    iget-object v9, v9, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013473
    .line 34013474
    const/4 v10, 0x0

    .line 34013475
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object v9, v8, Lcom/dragon/read/widget/filterdialog/q$g$a;->a:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 34013479
    .line 34013480
    iget-object v9, v9, Lcom/dragon/read/widget/filterdialog/q$g;->h:Landroid/widget/LinearLayout;

    .line 34013481
    .line 34013482
    const/4 v14, 0x1

    .line 34013483
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/q$g$a;->a:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 34013487
    .line 34013488
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 34013489
    .line 34013490
    const/4 v9, 0x0

    .line 34013491
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setExpandNeedShowListener(Lcom/dragon/read/widget/flow/FixedFlowLayout$a;)V

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_139

    .line 34013495
    :cond_137
    const/4 v10, 0x0

    .line 34013496
    const/4 v14, 0x1

    .line 34013497
    :goto_139
    const/16 v8, 0x8

    .line 34013498
    .line 34013499
    const/4 v10, 0x1

    .line 34013500
    goto/16 :goto_7c

    .line 34013501
    .line 34013502
    :cond_13e
    iput v12, v0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->f:I

    .line 34013503
    .line 34013504
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013505
    .line 34013506
    .line 34013507
    return-void
.end method


.method public setExpandNeedShowListener(Lcom/dragon/read/widget/flow/FixedFlowLayout$a;)V
[MOD-CHANGED]
.method public setExpandNeedShowListener(Lcom/dragon/read/widget/flow/FixedFlowLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->g:Lcom/dragon/read/widget/flow/FixedFlowLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandNeedShowListener(Lcom/dragon/read/widget/flow/FixedFlowLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->g:Lcom/dragon/read/widget/flow/FixedFlowLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setItemHorizontalMargin(I)V
[MOD-CHANGED]
.method public setItemHorizontalMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemHorizontalMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setItemVerticalMargin(I)V
[MOD-CHANGED]
.method public setItemVerticalMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemVerticalMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLastItemFixed(Z)V
[MOD-CHANGED]
.method public setLastItemFixed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastItemFixed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxLines(I)V
[MOD-CHANGED]
.method public setMaxLines(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxLines(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/flow/FixedFlowLayout;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


